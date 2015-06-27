
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/core/types_c.h>
#include <hls_video.h>
#include <hls_opencv.h>
//#include <opencv2/>
#include "top.h"

#define INPUT_FILE "Depth.png"
#define OUTPUT_FILE "output_depth.bmp"

int main(){
	cv::Mat inputMat(960, 720, CV_8UC3);
	//cv::Mat mat_16uc1(MAX_HEIGHT, MAX_WIDTH, CV_16UC1);

	inputMat = cv::imread(INPUT_FILE, cv::IMREAD_COLOR);
	//cv::cvtColor(inputMat, mat_16uc1, CV_BGR2GRAY, CV_16UC1);
	cv::Mat outputMat(inputMat.rows, inputMat.cols, CV_8UC1);

	AXI_IN_STREAM inStream;
	AXI_OUT_STREAM outStream;

	// Multiple runs just to be sure
	for(unsigned int i=0; i< 2; i++){
		cvMat2AXIvideo(inputMat, inStream);
		toThreshold(inStream, outStream, inputMat.cols, inputMat.rows);
		AXIvideo2cvMat(outStream, outputMat);
	}

	cv::imwrite(OUTPUT_FILE, outputMat );

	return 0;
}
