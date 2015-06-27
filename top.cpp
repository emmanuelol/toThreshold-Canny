#include <hls_video.h>
#include <hls/hls_video_types.h>
#include <hls_math.h>
#include "top.h"

const double PI  = 3.14159265359;
const double PI_2  = 1.57079632679;
const double PI_4 = 0.785398163;
const double PI3_4 = 2.356194489;
const double angle_0 = 0.392699082;
const double angle_45 = 1.17809725;
const double angle_90 = 1.96349541;

void toThreshold(AXI_IN_STREAM &IN_STREAM, AXI_OUT_STREAM &OUT_STREAM, unsigned int cols, unsigned int rows){
	#pragma HLS INTERFACE axis port=IN_STREAM
	#pragma HLS INTERFACE axis port=OUT_STREAM

	#pragma HLS RESOURCE core=AXI_SLAVE variable=rows metadata="-bus_bundle CONTROL"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=cols metadata="-bus_bundle CONTROL"
	#pragma HLS RESOURCE core=AXI_SLAVE variable=return metadata="-bus_bundle CONTROL"

	#pragma HLS INTERFACE ap_stable port=rows
	#pragma HLS INTERFACE ap_stable port=cols

	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC3> inMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> grayMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> dilateMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> threshMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> blurMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> blursobelxMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> blursobelyMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> sobelxMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> sobelyMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> absvalueMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> angleMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> nmsupressionMat(rows, cols);
	hls::Mat<MAX_HEIGHT, MAX_WIDTH, HLS_8UC1> outMat(rows, cols);

	#pragma HLS dataflow
	hls::AXIvideo2Mat(IN_STREAM, inMat);


	hls::CvtColor<HLS_BGR2GRAY, HLS_8UC3, HLS_8UC1>(inMat, grayMat);
	hls::Threshold(grayMat, dilateMat, 180, 255, HLS_THRESH_BINARY_INV);
	hls::Dilate(dilateMat, threshMat);
	hls::GaussianBlur<5, 5, HLS_8UC1, HLS_8UC1>(threshMat, blurMat);
	hls::Duplicate(blurMat,blursobelxMat, blursobelyMat);
	hls::Sobel<1, 0, 5, HLS_8UC1, HLS_8UC1>(blursobelxMat, sobelxMat);
	hls::Sobel<0, 1, 5, HLS_8UC1, HLS_8UC1>(blursobelyMat, sobelyMat);

	GradientLoop:for(int row=0; row<rows; row++)
	{

#pragma HLS loop_flatten off
		for(int col=0; col<cols; col++)
		{
#pragma HLS pipeline II=1
			hls::Scalar<1, unsigned char> sobelx;
			hls::Scalar<1, unsigned char> sobely;
			double angle;
			double y;
			double r;
			hls::Scalar<1, unsigned char> result;
			double abs_value;

			sobelxMat >> sobelx;
			sobelyMat >> sobely;
			if(sobely.val[0] > 0)
			{
				y = sobely.val[0];
			}
			else
			{
				y = sobely.val[0] + 1;
			}
			abs_value = sobelx.val[0] + y;
			if(abs_value > 255)
			{
				abs_value = 255;
			}
			// approximation of angle = atan2(sobelx.val[0], sobely.val[0]) +  PI_2;
			r = (sobelx.val[0] - y) / (sobelx.val[0] + y);
			angle = PI_4 - PI_4 * r;
			if(angle <= angle_0 & angle > PI-angle_0)
			{
				result = 0;
			}
			else if(angle <= angle_45)
			{
				result = 45;
			}
			else if(angle <= angle_90)
			{
				result = 90;
			}
			else
			{
				result = 135;
			}
			absvalueMat << (unsigned char)abs_value;
			angleMat << result;
		}
	}


	int filterMask[3][3];
#pragma HLS ARRAY_PARTITION variable=filterMask complete dim=0
	hls::Scalar<1, unsigned char> angle;
	int angle_value;
	hls::Scalar<1, unsigned char> gradient_value;
	hls::Scalar<1, unsigned char> lineBuffer[3][MAX_WIDTH];

	int angle_0 = 0;
	int angle_45 = 45;
	int angle_90 = 90;
	int angle_135 = 135;

	//fill lineBuffer and load filterMask
	LineBufferLoop:for (int row=0; row<rows+1; row++)
	{
		for(int col=0; col<cols+1; col++)
		{
			if(col < cols & row < rows)
			{
				absvalueMat >> lineBuffer[2][col];
			}

			if(col < cols)
			{
				lineBuffer[0][col] = lineBuffer[1][col];
				lineBuffer[1][col] = lineBuffer[2][col];
			}

			for(int i=0; i<3; i++)
			{
#pragma HLS unroll
				filterMask[i][0] = filterMask[i][1];
				filterMask[i][1] = filterMask[i][2];
			}

			for(int i=0; i<3; i++)
			{
#pragma HLS unroll
				filterMask[i][2] = lineBuffer[i][col].val[0];
			}

			if(col < cols & row < rows)
			{
				angleMat >> angle;
				angle_value = angle.val[0];
			}

			if(angle_value == angle_0)
			{
					if(filterMask[1][1]>=filterMask[0][1] && filterMask[1][1]>=filterMask[2][1])
					{
						gradient_value = filterMask[1][1];
					}
					else
					{
						gradient_value = 0;
					}
			}
			else if(angle_value == angle_45)
			{
					if(filterMask[1][1]>=filterMask[2][2] & filterMask[1][1]>=filterMask[0][0])
					{
						gradient_value = filterMask[1][1];
					}
					else
					{
						gradient_value = 0;
					}
			}
			else if(angle_value == angle_90)
			{
					if(filterMask[1][1]>=filterMask[1][2] & filterMask[1][1]>=filterMask[1][0])
					{
						gradient_value = filterMask[1][1];
					}
					else
					{
						gradient_value = 0;
					}
			}
			else if(angle_value == angle_135)
			{
					if(filterMask[1][1]>=filterMask[0][2] & filterMask[1][1]>=filterMask[2][0])
					{
						gradient_value = filterMask[1][1];
					}
					else
					{
						gradient_value = 0;
					}
			}
			else
			{
				gradient_value = 127;
			}
			if(col>0 & row>0)
			{
				nmsupressionMat << gradient_value;
			}
		}
	}
	hls::Dilate(nmsupressionMat, outMat);
	hls::Mat2AXIvideo(outMat, OUT_STREAM);
}
