; ModuleID = 'C:/Xilinx/Projects/threshold_IP_hls/threshold_IP/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@p_str1805 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1806 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1807 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1
@p_str1808 = private unnamed_addr constant [20 x i8] c"-bus_bundle CONTROL\00", align 1
@p_str1809 = private unnamed_addr constant [10 x i8] c"ap_stable\00", align 1
@p_str1810 = private unnamed_addr constant [13 x i8] c"GradientLoop\00", align 1
@p_str1811 = private unnamed_addr constant [13 x i8] c"hls_label_37\00", align 1
@p_str1813 = private unnamed_addr constant [15 x i8] c"LineBufferLoop\00", align 1
@p_str1819 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str1820 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str1821 = private unnamed_addr constant [14 x i8] c"loop_channels\00", align 1
@p_str1824 = private unnamed_addr constant [13 x i8] c"hls_label_20\00", align 1
@p_str1826 = private unnamed_addr constant [13 x i8] c"hls_label_18\00", align 1
@p_str1829 = private unnamed_addr constant [80 x i8] c"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/hls/hls_video_imgproc.h\00", align 1
@p_str1833 = private unnamed_addr constant [12 x i8] c"channelloop\00", align 1
@p_str1834 = private unnamed_addr constant [79 x i8] c"(x < IMG_WIDTH) && ((BORDERMODE::value == BORDER_CONSTANT::value) || (x >= 0))\00", align 1
@p_str1835 = private unnamed_addr constant [40 x i8] c"t < 0 || (locy >= 0 && locy < K_HEIGHT)\00", align 1
@p_str1836 = private unnamed_addr constant [49 x i8] c"row >= 0 && row < ROWS && col >= 0 && col < COLS\00", align 1
@p_str1837 = private unnamed_addr constant [76 x i8] c"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/hls/hls_video_mem.h\00", align 1
@p_str1838 = private unnamed_addr constant [68 x i8] c"borderType != BORDER_WRAP::value && \22BORDER_WRAP is not supported.\22\00", align 1
@p_str1839 = private unnamed_addr constant [80 x i8] c"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/hls/hls_video_imgbase.h\00", align 1
@p_str1843 = private unnamed_addr constant [115 x i8] c"\22Source and destination images must have same sizes\22 && HLS_ARE_SIZES_EQ(src, dst1) && HLS_ARE_SIZES_EQ(src, dst2)\00", align 1
@p_str1844 = private unnamed_addr constant [79 x i8] c"C:/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/hls/hls_video_arithm.h\00", align 1
@p_str1847 = private unnamed_addr constant [83 x i8] c"\22Source and destination images must have same sizes\22 && HLS_ARE_SIZES_EQ(src, dst)\00", align 1
@p_str1848 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str1849 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a1941]
@str = internal constant [12 x i8] c"toThreshold\00"
@p_str1 = internal constant [61 x i8] c"hls::LineBuffer<3, 1920, unsigned char>::LineBuffer.1.region\00"
@p_str2 = internal constant [58 x i8] c"hls::LineBuffer<3, 3, unsigned char>::LineBuffer.1.region\00"
@p_str15 = internal constant [58 x i8] c"hls::LineBuffer<3, 1, unsigned char>::LineBuffer.1.region\00"
@p_str29 = internal constant [61 x i8] c"hls::LineBuffer<5, 1920, unsigned char>::LineBuffer.1.region\00"
@p_str41 = internal constant [58 x i8] c"hls::LineBuffer<5, 5, unsigned char>::LineBuffer.1.region\00"
@p_str52 = internal constant [58 x i8] c"hls::LineBuffer<5, 1, unsigned char>::LineBuffer.1.region\00"
@str210 = internal constant [23 x i8] c"inMat.data_stream[0].V\00"
@str211 = internal constant [1 x i8] zeroinitializer
@str212 = internal constant [8 x i8] c"ap_fifo\00"
@str213 = internal constant [1 x i8] zeroinitializer
@str214 = internal constant [23 x i8] c"inMat.data_stream[1].V\00"
@str215 = internal constant [1 x i8] zeroinitializer
@str216 = internal constant [8 x i8] c"ap_fifo\00"
@str217 = internal constant [1 x i8] zeroinitializer
@str218 = internal constant [23 x i8] c"inMat.data_stream[2].V\00"
@str219 = internal constant [1 x i8] zeroinitializer
@str220 = internal constant [8 x i8] c"ap_fifo\00"
@str221 = internal constant [1 x i8] zeroinitializer
@str222 = internal constant [25 x i8] c"grayMat.data_stream[0].V\00"
@str223 = internal constant [1 x i8] zeroinitializer
@str224 = internal constant [8 x i8] c"ap_fifo\00"
@str225 = internal constant [1 x i8] zeroinitializer
@str226 = internal constant [27 x i8] c"dilateMat.data_stream[0].V\00"
@str227 = internal constant [1 x i8] zeroinitializer
@str228 = internal constant [8 x i8] c"ap_fifo\00"
@str229 = internal constant [1 x i8] zeroinitializer
@str230 = internal constant [27 x i8] c"threshMat.data_stream[0].V\00"
@str231 = internal constant [1 x i8] zeroinitializer
@str232 = internal constant [8 x i8] c"ap_fifo\00"
@str233 = internal constant [1 x i8] zeroinitializer
@str234 = internal constant [25 x i8] c"blurMat.data_stream[0].V\00"
@str235 = internal constant [1 x i8] zeroinitializer
@str236 = internal constant [8 x i8] c"ap_fifo\00"
@str237 = internal constant [1 x i8] zeroinitializer
@str238 = internal constant [31 x i8] c"blursobelxMat.data_stream[0].V\00"
@str239 = internal constant [1 x i8] zeroinitializer
@str240 = internal constant [8 x i8] c"ap_fifo\00"
@str241 = internal constant [1 x i8] zeroinitializer
@str242 = internal constant [31 x i8] c"blursobelyMat.data_stream[0].V\00"
@str243 = internal constant [1 x i8] zeroinitializer
@str244 = internal constant [8 x i8] c"ap_fifo\00"
@str245 = internal constant [1 x i8] zeroinitializer
@str246 = internal constant [27 x i8] c"sobelxMat.data_stream[0].V\00"
@str247 = internal constant [1 x i8] zeroinitializer
@str248 = internal constant [8 x i8] c"ap_fifo\00"
@str249 = internal constant [1 x i8] zeroinitializer
@str250 = internal constant [27 x i8] c"sobelyMat.data_stream[0].V\00"
@str251 = internal constant [1 x i8] zeroinitializer
@str252 = internal constant [8 x i8] c"ap_fifo\00"
@str253 = internal constant [1 x i8] zeroinitializer
@str254 = internal constant [29 x i8] c"absvalueMat.data_stream[0].V\00"
@str255 = internal constant [1 x i8] zeroinitializer
@str256 = internal constant [8 x i8] c"ap_fifo\00"
@str257 = internal constant [1 x i8] zeroinitializer
@str258 = internal constant [26 x i8] c"angleMat.data_stream[0].V\00"
@str259 = internal constant [1 x i8] zeroinitializer
@str260 = internal constant [8 x i8] c"ap_fifo\00"
@str261 = internal constant [1 x i8] zeroinitializer
@str262 = internal constant [33 x i8] c"nmsupressionMat.data_stream[0].V\00"
@str263 = internal constant [1 x i8] zeroinitializer
@str264 = internal constant [8 x i8] c"ap_fifo\00"
@str265 = internal constant [1 x i8] zeroinitializer
@str266 = internal constant [24 x i8] c"outMat.data_stream[0].V\00"
@str267 = internal constant [1 x i8] zeroinitializer
@str268 = internal constant [8 x i8] c"ap_fifo\00"
@str269 = internal constant [1 x i8] zeroinitializer

define void @toThreshold(i24* %IN_STREAM_V_data_V, i3* %IN_STREAM_V_keep_V, i3* %IN_STREAM_V_strb_V, i1* %IN_STREAM_V_user_V, i1* %IN_STREAM_V_last_V, i1* %IN_STREAM_V_id_V, i1* %IN_STREAM_V_dest_V, i8* %OUT_STREAM_V_data_V, i1* %OUT_STREAM_V_keep_V, i1* %OUT_STREAM_V_strb_V, i1* %OUT_STREAM_V_user_V, i1* %OUT_STREAM_V_last_V, i1* %OUT_STREAM_V_id_V, i1* %OUT_STREAM_V_dest_V, i32 %cols, i32 %rows) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i24* %IN_STREAM_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %IN_STREAM_V_keep_V), !map !13
  call void (...)* @_ssdm_op_SpecBitsMap(i3* %IN_STREAM_V_strb_V), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %IN_STREAM_V_user_V), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %IN_STREAM_V_last_V), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %IN_STREAM_V_id_V), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %IN_STREAM_V_dest_V), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %OUT_STREAM_V_data_V), !map !37
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_keep_V), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_strb_V), !map !45
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_user_V), !map !49
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_last_V), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_id_V), !map !57
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUT_STREAM_V_dest_V), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %cols), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rows), !map !71
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @str) nounwind
  %rows_read = call i32 @_ssdm_op_Read.ap_stable.i32(i32 %rows)
  %cols_read = call i32 @_ssdm_op_Read.ap_stable.i32(i32 %cols)
  %inMat_data_stream_0_V = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @str210, i32 1, [1 x i8]* @str211, [1 x i8]* @str211, i32 1, i32 1, i8* %inMat_data_stream_0_V, i8* %inMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %inMat_data_stream_0_V, [8 x i8]* @str212, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str213, [1 x i8]* @str213, [8 x i8]* @str212)
  %inMat_data_stream_1_V = alloca i8, align 1
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @str214, i32 1, [1 x i8]* @str215, [1 x i8]* @str215, i32 1, i32 1, i8* %inMat_data_stream_1_V, i8* %inMat_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %inMat_data_stream_1_V, [8 x i8]* @str216, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str217, [1 x i8]* @str217, [8 x i8]* @str216)
  %inMat_data_stream_2_V = alloca i8, align 1
  %empty_21 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @str218, i32 1, [1 x i8]* @str219, [1 x i8]* @str219, i32 1, i32 1, i8* %inMat_data_stream_2_V, i8* %inMat_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %inMat_data_stream_2_V, [8 x i8]* @str220, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str221, [1 x i8]* @str221, [8 x i8]* @str220)
  %grayMat_data_stream_0_V = alloca i8, align 1
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @str222, i32 1, [1 x i8]* @str223, [1 x i8]* @str223, i32 1, i32 1, i8* %grayMat_data_stream_0_V, i8* %grayMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %grayMat_data_stream_0_V, [8 x i8]* @str224, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str225, [1 x i8]* @str225, [8 x i8]* @str224)
  %dilateMat_data_stream_0_V = alloca i8, align 1
  %empty_23 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str226, i32 1, [1 x i8]* @str227, [1 x i8]* @str227, i32 1, i32 1, i8* %dilateMat_data_stream_0_V, i8* %dilateMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dilateMat_data_stream_0_V, [8 x i8]* @str228, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str229, [1 x i8]* @str229, [8 x i8]* @str228)
  %threshMat_data_stream_0_V = alloca i8, align 1
  %empty_24 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str230, i32 1, [1 x i8]* @str231, [1 x i8]* @str231, i32 1, i32 1, i8* %threshMat_data_stream_0_V, i8* %threshMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %threshMat_data_stream_0_V, [8 x i8]* @str232, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str233, [1 x i8]* @str233, [8 x i8]* @str232)
  %blurMat_data_stream_0_V = alloca i8, align 1
  %empty_25 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @str234, i32 1, [1 x i8]* @str235, [1 x i8]* @str235, i32 1, i32 1, i8* %blurMat_data_stream_0_V, i8* %blurMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %blurMat_data_stream_0_V, [8 x i8]* @str236, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str237, [1 x i8]* @str237, [8 x i8]* @str236)
  %blursobelxMat_data_stream_0_V = alloca i8, align 1
  %empty_26 = call i32 (...)* @_ssdm_op_SpecChannel([31 x i8]* @str238, i32 1, [1 x i8]* @str239, [1 x i8]* @str239, i32 1, i32 1, i8* %blursobelxMat_data_stream_0_V, i8* %blursobelxMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %blursobelxMat_data_stream_0_V, [8 x i8]* @str240, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str241, [1 x i8]* @str241, [8 x i8]* @str240)
  %blursobelyMat_data_stream_0_V = alloca i8, align 1
  %empty_27 = call i32 (...)* @_ssdm_op_SpecChannel([31 x i8]* @str242, i32 1, [1 x i8]* @str243, [1 x i8]* @str243, i32 1, i32 1, i8* %blursobelyMat_data_stream_0_V, i8* %blursobelyMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %blursobelyMat_data_stream_0_V, [8 x i8]* @str244, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str245, [1 x i8]* @str245, [8 x i8]* @str244)
  %sobelxMat_data_stream_0_V = alloca i8, align 1
  %empty_28 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str246, i32 1, [1 x i8]* @str247, [1 x i8]* @str247, i32 1, i32 1, i8* %sobelxMat_data_stream_0_V, i8* %sobelxMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %sobelxMat_data_stream_0_V, [8 x i8]* @str248, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str249, [1 x i8]* @str249, [8 x i8]* @str248)
  %sobelyMat_data_stream_0_V = alloca i8, align 1
  %empty_29 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str250, i32 1, [1 x i8]* @str251, [1 x i8]* @str251, i32 1, i32 1, i8* %sobelyMat_data_stream_0_V, i8* %sobelyMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %sobelyMat_data_stream_0_V, [8 x i8]* @str252, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str253, [1 x i8]* @str253, [8 x i8]* @str252)
  %absvalueMat_data_stream_0_V = alloca i8, align 1
  %empty_30 = call i32 (...)* @_ssdm_op_SpecChannel([29 x i8]* @str254, i32 1, [1 x i8]* @str255, [1 x i8]* @str255, i32 1, i32 1, i8* %absvalueMat_data_stream_0_V, i8* %absvalueMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %absvalueMat_data_stream_0_V, [8 x i8]* @str256, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str257, [1 x i8]* @str257, [8 x i8]* @str256)
  %angleMat_data_stream_0_V = alloca i8, align 1
  %empty_31 = call i32 (...)* @_ssdm_op_SpecChannel([26 x i8]* @str258, i32 1, [1 x i8]* @str259, [1 x i8]* @str259, i32 1, i32 1, i8* %angleMat_data_stream_0_V, i8* %angleMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %angleMat_data_stream_0_V, [8 x i8]* @str260, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str261, [1 x i8]* @str261, [8 x i8]* @str260)
  %nmsupressionMat_data_stream_0 = alloca i8, align 1
  %empty_32 = call i32 (...)* @_ssdm_op_SpecChannel([33 x i8]* @str262, i32 1, [1 x i8]* @str263, [1 x i8]* @str263, i32 1, i32 1, i8* %nmsupressionMat_data_stream_0, i8* %nmsupressionMat_data_stream_0)
  call void (...)* @_ssdm_op_SpecInterface(i8* %nmsupressionMat_data_stream_0, [8 x i8]* @str264, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str265, [1 x i8]* @str265, [8 x i8]* @str264)
  %outMat_data_stream_0_V = alloca i8, align 1
  %empty_33 = call i32 (...)* @_ssdm_op_SpecChannel([24 x i8]* @str266, i32 1, [1 x i8]* @str267, [1 x i8]* @str267, i32 1, i32 1, i8* %outMat_data_stream_0_V, i8* %outMat_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %outMat_data_stream_0_V, [8 x i8]* @str268, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str269, [1 x i8]* @str269, [8 x i8]* @str268)
  call void (...)* @_ssdm_op_SpecInterface(i24* %IN_STREAM_V_data_V, i3* %IN_STREAM_V_keep_V, i3* %IN_STREAM_V_strb_V, i1* %IN_STREAM_V_user_V, i1* %IN_STREAM_V_last_V, i1* %IN_STREAM_V_id_V, i1* %IN_STREAM_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %OUT_STREAM_V_data_V, i1* %OUT_STREAM_V_keep_V, i1* %OUT_STREAM_V_strb_V, i1* %OUT_STREAM_V_user_V, i1* %OUT_STREAM_V_last_V, i1* %OUT_STREAM_V_id_V, i1* %OUT_STREAM_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i32 %rows, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %cols, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  %call_ret = call fastcc { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } @toThreshold_Block__proc(i32 %rows_read, i32 %cols_read)
  %inMat_rows_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 0
  %inMat_rows_V_channel1 = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 1
  %inMat_cols_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 2
  %inMat_cols_V_channel1 = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 3
  %grayMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 4
  %grayMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 5
  %dilateMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 6
  %dilateMat_rows_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 7
  %dilateMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 8
  %dilateMat_cols_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 9
  %threshMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 10
  %threshMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 11
  %blurMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 12
  %blurMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 13
  %blursobelxMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 14
  %blursobelxMat_rows_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 15
  %blursobelxMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 16
  %blursobelxMat_cols_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 17
  %blursobelyMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 18
  %blursobelyMat_rows_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 19
  %blursobelyMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 20
  %blursobelyMat_cols_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 21
  %nmsupressionMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 22
  %nmsupressionMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 23
  %outMat_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 24
  %outMat_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 25
  call fastcc void @toThreshold_AXIvideo2Mat(i24* %IN_STREAM_V_data_V, i3* %IN_STREAM_V_keep_V, i3* %IN_STREAM_V_strb_V, i1* %IN_STREAM_V_user_V, i1* %IN_STREAM_V_last_V, i1* %IN_STREAM_V_id_V, i1* %IN_STREAM_V_dest_V, i12 %inMat_rows_V_channel, i12 %inMat_cols_V_channel, i8* %inMat_data_stream_0_V, i8* %inMat_data_stream_1_V, i8* %inMat_data_stream_2_V)
  call fastcc void @toThreshold_CvtColor(i12 %inMat_rows_V_channel1, i12 %inMat_cols_V_channel1, i8* %inMat_data_stream_0_V, i8* %inMat_data_stream_1_V, i8* %inMat_data_stream_2_V, i8* %grayMat_data_stream_0_V)
  call fastcc void @"toThreshold_Threshold<1080, 1920, 0, 0>"(i12 %grayMat_rows_V, i12 %grayMat_cols_V, i8* %grayMat_data_stream_0_V, i12 %dilateMat_rows_V, i12 %dilateMat_cols_V, i8* %dilateMat_data_stream_0_V)
  call fastcc void @"toThreshold_Dilate<0, 0, 1080, 1920>"(i12 %dilateMat_rows_V_channel, i12 %dilateMat_cols_V_channel, i8* %dilateMat_data_stream_0_V, i8* %threshMat_data_stream_0_V)
  call fastcc void @toThreshold_GaussianBlur(i12 %threshMat_rows_V, i12 %threshMat_cols_V, i8* %threshMat_data_stream_0_V, i8* %blurMat_data_stream_0_V)
  call fastcc void @"toThreshold_Duplicate<1080, 1920, 0, 0>"(i12 %blurMat_rows_V, i12 %blurMat_cols_V, i8* %blurMat_data_stream_0_V, i12 %blursobelxMat_rows_V, i12 %blursobelxMat_cols_V, i8* %blursobelxMat_data_stream_0_V, i12 %blursobelyMat_rows_V, i12 %blursobelyMat_cols_V, i8* %blursobelyMat_data_stream_0_V)
  call fastcc void @toThreshold_Sobel(i12 %blursobelxMat_rows_V_channel, i12 %blursobelxMat_cols_V_channel, i8* %blursobelxMat_data_stream_0_V, i8* %sobelxMat_data_stream_0_V)
  call fastcc void @toThreshold_Sobel.1(i12 %blursobelyMat_rows_V_channel, i12 %blursobelyMat_cols_V_channel, i8* %blursobelyMat_data_stream_0_V, i8* %sobelyMat_data_stream_0_V)
  call fastcc void @toThreshold_Loop_GradientLoop_proc(i32 %rows_read, i32 %cols_read, i8* %sobelxMat_data_stream_0_V, i8* %sobelyMat_data_stream_0_V, i8* %absvalueMat_data_stream_0_V, i8* %angleMat_data_stream_0_V)
  call fastcc void @toThreshold_Loop_LineBufferLoop_proc(i32 %cols_read, i32 %rows_read, i8* %absvalueMat_data_stream_0_V, i8* %angleMat_data_stream_0_V, i8* %nmsupressionMat_data_stream_0)
  call fastcc void @"toThreshold_Dilate<0, 0, 1080, 1920>.1"(i12 %nmsupressionMat_rows_V, i12 %nmsupressionMat_cols_V, i8* %nmsupressionMat_data_stream_0, i8* %outMat_data_stream_0_V)
  call fastcc void @"toThreshold_Mat2AXIvideo<8, 1080, 1920, 0>"(i12 %outMat_rows_V, i12 %outMat_cols_V, i8* %outMat_data_stream_0_V, i8* %OUT_STREAM_V_data_V, i1* %OUT_STREAM_V_keep_V, i1* %OUT_STREAM_V_strb_V, i1* %OUT_STREAM_V_user_V, i1* %OUT_STREAM_V_last_V, i1* %OUT_STREAM_V_id_V, i1* %OUT_STREAM_V_dest_V)
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

declare void @_ssdm_SpecDependence(...) nounwind

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind

declare void @_GLOBAL__I_a1941() nounwind

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_34 = trunc i64 %empty to i11
  ret i11 %empty_34
}

define weak i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1, i52) nounwind readnone {
entry:
  %empty = zext i1 %0 to i53
  %empty_35 = zext i52 %1 to i53
  %empty_36 = shl i53 %empty, 52
  %empty_37 = or i53 %empty_36, %empty_35
  ret i53 %empty_37
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_38 = trunc i24 %empty to i8
  ret i8 %empty_38
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define internal fastcc void @toThreshold_Loop_GradientLoop_proc(i32 %rows, i32 %cols, i8* %sobelxMat_data_stream_0_V, i8* %sobelyMat_data_stream_0_V, i8* %absvalueMat_data_stream_0_V, i8* %angleMat_data_stream_0_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i8* %angleMat_data_stream_0_V, [8 x i8]* @str260, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str261, [1 x i8]* @str261, [8 x i8]* @str260)
  call void (...)* @_ssdm_op_SpecInterface(i8* %absvalueMat_data_stream_0_V, [8 x i8]* @str256, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str257, [1 x i8]* @str257, [8 x i8]* @str256)
  call void (...)* @_ssdm_op_SpecInterface(i8* %sobelyMat_data_stream_0_V, [8 x i8]* @str252, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str253, [1 x i8]* @str253, [8 x i8]* @str252)
  call void (...)* @_ssdm_op_SpecInterface(i8* %sobelxMat_data_stream_0_V, [8 x i8]* @str248, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str249, [1 x i8]* @str249, [8 x i8]* @str248)
  %cols_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rows)
  %tmp = trunc i32 %rows_read to i12
  %tmp_1 = trunc i32 %cols_read to i12
  br label %0

arrayctor.loop.preheader.exitStub:                ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %row = phi i11 [ 0, %newFuncRoot ], [ %row_1, %1 ]
  %row_cast = zext i11 %row to i12
  %exitcond6 = icmp eq i12 %row_cast, %tmp
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1080, i64 0)
  %row_1 = add i11 %row, 1
  br i1 %exitcond6, label %arrayctor.loop.preheader.exitStub, label %3

; <label>:1                                       ; preds = %2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1810, i32 %tmp_4)
  br label %0

; <label>:2                                       ; preds = %_ifconv, %3
  %col = phi i12 [ 0, %3 ], [ %col_1, %_ifconv ]
  %exitcond5 = icmp eq i12 %col, %tmp_1
  %col_1 = add i12 %col, 1
  br i1 %exitcond5, label %1, label %_ifconv

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str1810) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1810)
  br label %2

_ifconv:                                          ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1920, i64 0)
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1811)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1826)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %sobelxMat_data_stream_0_V_rea = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %sobelxMat_data_stream_0_V)
  %empty_39 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1826, i32 %tmp_3)
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1826)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %sobelyMat_data_stream_0_V_rea = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %sobelyMat_data_stream_0_V)
  %empty_40 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1826, i32 %tmp_s)
  %tmp_5 = icmp eq i8 %sobelyMat_data_stream_0_V_rea, 0
  %y = uitofp i8 %sobelyMat_data_stream_0_V_rea to double
  %y1 = select i1 %tmp_5, double 1.000000e+00, double %y
  %tmp_6 = zext i8 %sobelxMat_data_stream_0_V_rea to i32
  %tmp_7 = sitofp i32 %tmp_6 to double
  %tmp_8 = fsub double %tmp_7, %y1
  %abs_value = fadd double %tmp_7, %y1
  %r = fdiv double %tmp_8, %abs_value
  %abs_value_to_int = bitcast double %abs_value to i64
  %tmp_9 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %abs_value_to_int, i32 52, i32 62)
  %tmp_10 = trunc i64 %abs_value_to_int to i52
  %notlhs = icmp ne i11 %tmp_9, -1
  %notrhs = icmp eq i52 %tmp_10, 0
  %tmp_11 = or i1 %notrhs, %notlhs
  %tmp_12 = fcmp ogt double %abs_value, 2.550000e+02
  %tmp_13 = and i1 %tmp_11, %tmp_12
  %tmp_14 = fmul double %r, 0x3FE921FB540D8D20
  %angle = fsub double 0x3FE921FB540D8D20, %tmp_14
  %angle_to_int = bitcast double %angle to i64
  %tmp_15 = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %angle_to_int, i32 52, i32 62)
  %tmp_16 = trunc i64 %angle_to_int to i52
  %notlhs1 = icmp ne i11 %tmp_15, -1
  %notrhs1 = icmp eq i52 %tmp_16, 0
  %tmp_17 = or i1 %notrhs1, %notlhs1
  %tmp_18 = fcmp ole double %angle, 0x3FD921FB5496FD7F
  %tmp_19 = and i1 %tmp_17, %tmp_18
  %tmp_20 = fcmp ogt double %angle, 0x4005FDBBE9B14F3A
  %tmp_21 = and i1 %tmp_19, %tmp_20
  %tmp_22 = fcmp ole double %angle, 0x3FF2D97C80841EDE
  %tmp_23 = and i1 %tmp_17, %tmp_22
  %tmp_24 = xor i1 %tmp_23, true
  %tmp_25 = fcmp ole double %angle, 0x3FFF6A7A29BCBCDF
  %tmp_26 = and i1 %tmp_17, %tmp_25
  %tmp9_demorgan = or i1 %tmp_26, %tmp_21
  %tmp9 = xor i1 %tmp9_demorgan, true
  %sel_tmp2 = and i1 %tmp9, %tmp_24
  %sel_tmp3 = select i1 %tmp_21, i8 0, i8 -121
  %tmp_27 = or i1 %tmp_21, %sel_tmp2
  %sel_tmp4 = select i1 %tmp_27, i8 %sel_tmp3, i8 90
  %sel_tmp7_demorgan = or i1 %tmp_21, %tmp_24
  %result_val_0 = select i1 %sel_tmp7_demorgan, i8 %sel_tmp4, i8 45
  %p_Val2_s = select i1 %tmp_13, i64 4643176031446892544, i64 %abs_value_to_int
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_s, i32 52, i32 62) nounwind
  %loc_V_1 = trunc i64 %p_Val2_s to i52
  %p_Result_s = call i53 @_ssdm_op_BitConcatenate.i53.i1.i52(i1 true, i52 %loc_V_1) nounwind
  %tmp_i_cast_i = zext i53 %p_Result_s to i60
  %tmp_i_i_cast_i = zext i11 %loc_V to i12
  %sh_assign = add i12 %tmp_i_i_cast_i, -1023
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign, i32 11)
  %tmp_i_i = sub i11 1023, %loc_V
  %tmp_i_cast_i_41 = sext i11 %tmp_i_i to i12
  %sh_assign_1 = select i1 %isNeg, i12 %tmp_i_cast_i_41, i12 %sh_assign
  %sh_assign_1_i_cast_i = sext i12 %sh_assign_1 to i32
  %tmp_85_i_cast_i = zext i32 %sh_assign_1_i_cast_i to i53
  %tmp_86_i_i = lshr i53 %p_Result_s, %tmp_85_i_cast_i
  %tmp_87_i_cast_i = zext i32 %sh_assign_1_i_cast_i to i60
  %tmp_88_i_i = shl i60 %tmp_i_cast_i, %tmp_87_i_cast_i
  %tmp_32 = call i1 @_ssdm_op_BitSelect.i1.i53.i32(i53 %tmp_86_i_i, i32 52)
  %tmp_28 = zext i1 %tmp_32 to i8
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i60.i32.i32(i60 %tmp_88_i_i, i32 52, i32 59)
  %result_V = select i1 %isNeg, i8 %tmp_28, i8 %tmp_30
  %tmp_29 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %absvalueMat_data_stream_0_V, i8 %result_V)
  %empty_42 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_29)
  %tmp_31 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %angleMat_data_stream_0_V, i8 %result_val_0)
  %empty_43 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_31)
  %empty_44 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1811, i32 %tmp_2)
  br label %2
}

define internal fastcc void @toThreshold_Loop_LineBufferLoop_proc(i32 %cols, i32 %rows, i8* %absvalueMat_data_stream_0_V, i8* %angleMat_data_stream_0_V, i8* %nmsupressionMat_data_stream_0_V) {
newFuncRoot:
  %angle_value_1 = alloca i32, align 4
  %filterMask_2_1 = alloca i32, align 4
  %filterMask_2_0 = alloca i32, align 4
  %filterMask_0_0 = alloca i32, align 4
  %filterMask_0_1 = alloca i32, align 4
  %filterMask_1_1 = alloca i32, align 4
  %filterMask_1_0 = alloca i32, align 4
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i8* %nmsupressionMat_data_stream_0_V, [8 x i8]* @str264, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str265, [1 x i8]* @str265, [8 x i8]* @str264)
  call void (...)* @_ssdm_op_SpecInterface(i8* %angleMat_data_stream_0_V, [8 x i8]* @str260, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str261, [1 x i8]* @str261, [8 x i8]* @str260)
  call void (...)* @_ssdm_op_SpecInterface(i8* %absvalueMat_data_stream_0_V, [8 x i8]* @str256, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str257, [1 x i8]* @str257, [8 x i8]* @str256)
  %rows_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rows)
  %cols_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cols)
  %lineBuffer_val_0 = alloca [5760 x i8], align 1
  %tmp = trunc i32 %cols_read to i11
  %tmp_16 = add i11 %tmp, 1
  %tmp_42 = trunc i32 %rows_read to i11
  %tmp_17 = add i11 %tmp_42, 1
  br label %0

.exitStub:                                        ; preds = %0
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %row5 = phi i11 [ 0, %newFuncRoot ], [ %row, %1 ]
  %exitcond4 = icmp eq i11 %row5, %tmp_17
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 1081, i64 0)
  %row = add i11 %row5, 1
  br i1 %exitcond4, label %.exitStub, label %3

; <label>:1                                       ; preds = %2
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str1813, i32 %tmp_s)
  br label %0

; <label>:2                                       ; preds = %._crit_edge21, %3
  %col6 = phi i11 [ 0, %3 ], [ %col, %._crit_edge21 ]
  %filterMask_0_0_1 = load i32* %filterMask_0_1, align 4
  %exitcond3 = icmp eq i11 %col6, %tmp_16
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 1921, i64 0)
  %col = add i11 %col6, 1
  br i1 %exitcond3, label %1, label %4

; <label>:3                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([15 x i8]* @p_str1813) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str1813)
  %tmp_27 = icmp ult i11 %row5, %tmp_42
  %tmp_28 = icmp ne i11 %row5, 0
  br label %2

._crit_edge21:                                    ; preds = %8, %._crit_edge18_ifconv
  %filterMask_2_0_1 = load i32* %filterMask_2_1, align 4
  %filterMask_1_0_1 = load i32* %filterMask_1_1, align 4
  store i32 %filterMask_1_0_1, i32* %filterMask_1_0, align 4
  store i32 %filterMask_1_1_1, i32* %filterMask_1_1, align 4
  store i32 %filterMask_0_1_2, i32* %filterMask_0_1, align 4
  store i32 %filterMask_0_0_1, i32* %filterMask_0_0, align 4
  store i32 %filterMask_2_0_1, i32* %filterMask_2_0, align 4
  store i32 %filterMask_2_1_1, i32* %filterMask_2_1, align 4
  br label %2

._crit_edge18_ifconv:                             ; preds = %7, %._crit_edge17
  %angle_value_1_load = load i32* %angle_value_1, align 4
  %filterMask_2_1_load = load i32* %filterMask_2_1, align 4
  %filterMask_2_0_load = load i32* %filterMask_2_0, align 4
  %filterMask_0_0_load = load i32* %filterMask_0_0, align 4
  %filterMask_1_1_load = load i32* %filterMask_1_1, align 4
  %filterMask_1_0_load = load i32* %filterMask_1_0, align 4
  %tmp_38 = icmp eq i32 %angle_value_1_load, 0
  %tmp_39 = icmp slt i32 %filterMask_1_1_load, %filterMask_0_0_1
  %tmp_40 = icmp slt i32 %filterMask_1_1_load, %filterMask_2_1_load
  %or_cond = or i1 %tmp_39, %tmp_40
  %tmp_47 = trunc i32 %filterMask_1_1_load to i8
  %p_v0_assign = select i1 %or_cond, i8 0, i8 %tmp_47
  %tmp_41 = icmp eq i32 %angle_value_1_load, 45
  %slt = icmp slt i32 %filterMask_1_1_load, %filterMask_2_1_1
  %rev = xor i1 %slt, true
  %slt1 = icmp slt i32 %filterMask_1_1_load, %filterMask_0_0_load
  %rev1 = xor i1 %slt1, true
  %tmp_44 = and i1 %rev, %rev1
  %v0_assign_1_s = select i1 %tmp_44, i8 %tmp_47, i8 0
  %tmp_45 = icmp eq i32 %angle_value_1_load, 90
  %slt2 = icmp slt i32 %filterMask_1_1_load, %filterMask_1_1_1
  %rev2 = xor i1 %slt2, true
  %slt3 = icmp slt i32 %filterMask_1_1_load, %filterMask_1_0_load
  %rev3 = xor i1 %slt3, true
  %tmp_48 = and i1 %rev2, %rev3
  %v0_assign_2_s = select i1 %tmp_48, i8 %tmp_47, i8 0
  %tmp_49 = icmp eq i32 %angle_value_1_load, 135
  %slt4 = icmp slt i32 %filterMask_1_1_load, %filterMask_0_1_2
  %rev4 = xor i1 %slt4, true
  %slt5 = icmp slt i32 %filterMask_1_1_load, %filterMask_2_0_load
  %rev5 = xor i1 %slt5, true
  %tmp_50 = and i1 %rev4, %rev5
  %v0_assign_3_s = select i1 %tmp_50, i8 %tmp_47, i8 0
  %sel_tmp = xor i1 %tmp_38, true
  %sel_tmp1 = and i1 %tmp_41, %sel_tmp
  %sel_tmp2 = select i1 %sel_tmp1, i8 %v0_assign_1_s, i8 127
  %sel_tmp5_demorgan = or i1 %tmp_38, %tmp_41
  %sel_tmp5 = xor i1 %sel_tmp5_demorgan, true
  %sel_tmp6 = and i1 %tmp_45, %sel_tmp5
  %sel_tmp7 = select i1 %sel_tmp6, i8 %v0_assign_2_s, i8 %sel_tmp2
  %sel_tmp12_demorgan = or i1 %sel_tmp5_demorgan, %tmp_45
  %sel_tmp3 = xor i1 %sel_tmp12_demorgan, true
  %sel_tmp4 = and i1 %tmp_49, %sel_tmp3
  %sel_tmp8 = select i1 %sel_tmp4, i8 %v0_assign_3_s, i8 %sel_tmp7
  %tmp_54 = select i1 %tmp_38, i8 %p_v0_assign, i8 %sel_tmp8
  %tmp_51 = icmp ne i11 %col6, 0
  %tmp_52 = and i1 %tmp_51, %tmp_28
  br i1 %tmp_52, label %8, label %._crit_edge21

._crit_edge17:                                    ; preds = %6, %._crit_edge
  %gep77_loc = phi i8 [ %gep79_loc, %6 ], [ %lineBuffer_val_0_load_1, %._crit_edge ]
  %filterMask_1_1_1 = zext i8 %gep77_loc to i32
  %tmp_46 = zext i11 %col6 to i64
  %lineBuffer_val_0_addr_3 = getelementptr [5760 x i8]* %lineBuffer_val_0, i64 0, i64 %tmp_46
  %lineBuffer_val_0_load_2 = load i8* %lineBuffer_val_0_addr_3, align 1
  %filterMask_0_1_2 = zext i8 %lineBuffer_val_0_load_2 to i32
  %filterMask_2_1_1 = zext i8 %gep79_loc to i32
  br i1 %tmp_33, label %7, label %._crit_edge18_ifconv

._crit_edge:                                      ; preds = %5, %4
  %gep79_loc = phi i8 [ %absvalueMat_data_stream_0_V_r, %5 ], [ %lineBuffer_val_0_load, %4 ]
  %p_addr6 = add i12 %tmp_36_trn1_cast1, 1920
  %tmp_36 = zext i12 %p_addr6 to i64
  %lineBuffer_val_0_addr_1 = getelementptr [5760 x i8]* %lineBuffer_val_0, i64 0, i64 %tmp_36
  %lineBuffer_val_0_load_1 = load i8* %lineBuffer_val_0_addr_1, align 1
  br i1 %tmp_32, label %6, label %._crit_edge17

; <label>:4                                       ; preds = %2
  %tmp_32 = icmp ult i11 %col6, %tmp
  %tmp_33 = and i1 %tmp_32, %tmp_27
  %tmp_36_trn1_cast1 = zext i11 %col6 to i12
  %tmp_36_trn1_cast = zext i11 %col6 to i13
  %p_addr3 = add i13 %tmp_36_trn1_cast, 3840
  %tmp_34 = zext i13 %p_addr3 to i64
  %lineBuffer_val_0_addr = getelementptr [5760 x i8]* %lineBuffer_val_0, i64 0, i64 %tmp_34
  %lineBuffer_val_0_load = load i8* %lineBuffer_val_0_addr, align 1
  br i1 %tmp_33, label %5, label %._crit_edge

; <label>:5                                       ; preds = %4
  %tmp_35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1826)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %absvalueMat_data_stream_0_V_r = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %absvalueMat_data_stream_0_V)
  %empty_45 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1826, i32 %tmp_35)
  store i8 %absvalueMat_data_stream_0_V_r, i8* %lineBuffer_val_0_addr, align 1
  br label %._crit_edge

; <label>:6                                       ; preds = %._crit_edge
  %tmp_43 = zext i11 %col6 to i64
  %lineBuffer_val_0_addr_2 = getelementptr [5760 x i8]* %lineBuffer_val_0, i64 0, i64 %tmp_43
  store i8 %lineBuffer_val_0_load_1, i8* %lineBuffer_val_0_addr_2, align 1
  store i8 %gep79_loc, i8* %lineBuffer_val_0_addr_1, align 1
  br label %._crit_edge17

; <label>:7                                       ; preds = %._crit_edge17
  %tmp_37 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1826)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %angleMat_data_stream_0_V_read = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %angleMat_data_stream_0_V)
  %angle_value = zext i8 %angleMat_data_stream_0_V_read to i32
  %empty_46 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1826, i32 %tmp_37)
  store i32 %angle_value, i32* %angle_value_1, align 4
  br label %._crit_edge18_ifconv

; <label>:8                                       ; preds = %._crit_edge18_ifconv
  %tmp_53 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %nmsupressionMat_data_stream_0_V, i8 %tmp_54)
  %empty_47 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_53)
  br label %._crit_edge21
}

define internal fastcc void @toThreshold_Filter2D(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
arrayctor.loop.i:
  %src_kernel_win_0_val_0_1 = alloca i8, align 1
  %src_kernel_win_0_val_0_2 = alloca i8, align 1
  %src_kernel_win_0_val_0_3 = alloca i8, align 1
  %src_kernel_win_0_val_0_4 = alloca i8, align 1
  %col_buf_0_val_0_0_5 = alloca i8, align 1
  %src_kernel_win_0_val_1_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_2 = alloca i8, align 1
  %src_kernel_win_0_val_1_3 = alloca i8, align 1
  %src_kernel_win_0_val_1_4 = alloca i8, align 1
  %col_buf_0_val_0_0_7 = alloca i8, align 1
  %src_kernel_win_0_val_2_1 = alloca i8, align 1
  %src_kernel_win_0_val_2_2 = alloca i8, align 1
  %src_kernel_win_0_val_2_3 = alloca i8, align 1
  %src_kernel_win_0_val_2_4 = alloca i8, align 1
  %col_buf_0_val_0_0_8 = alloca i8, align 1
  %src_kernel_win_0_val_4_1 = alloca i8, align 1
  %src_kernel_win_0_val_3_1 = alloca i8, align 1
  %src_kernel_win_0_val_3_2 = alloca i8, align 1
  %src_kernel_win_0_val_3_3 = alloca i8, align 1
  %src_kernel_win_0_val_3_4 = alloca i8, align 1
  %col_buf_0_val_0_0_9 = alloca i8, align 1
  %src_kernel_win_0_val_4_2 = alloca i8, align 1
  %src_kernel_win_0_val_4_3 = alloca i8, align 1
  %src_kernel_win_0_val_4_4 = alloca i8, align 1
  %col_buf_0_val_0_0_10 = alloca i8, align 1
  %right_border_buf_0_val_1_4_3 = alloca i8, align 1
  %right_border_buf_0_val_1_4_4 = alloca i8, align 1
  %right_border_buf_0_val_1_4_13 = alloca i8, align 1
  %right_border_buf_0_val_1_4_14 = alloca i8, align 1
  %right_border_buf_0_val_1_4_15 = alloca i8, align 1
  %right_border_buf_0_val_2_4_3 = alloca i8, align 1
  %right_border_buf_0_val_2_4_4 = alloca i8, align 1
  %right_border_buf_0_val_2_4_6 = alloca i8, align 1
  %right_border_buf_0_val_2_4_7 = alloca i8, align 1
  %right_border_buf_0_val_2_4_8 = alloca i8, align 1
  %right_border_buf_0_val_3_4_3 = alloca i8, align 1
  %right_border_buf_0_val_3_4_4 = alloca i8, align 1
  %right_border_buf_0_val_3_4_13 = alloca i8, align 1
  %right_border_buf_0_val_3_4_14 = alloca i8, align 1
  %right_border_buf_0_val_3_4_15 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str236, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str237, [1 x i8]* @str237, [8 x i8]* @str236)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str232, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str233, [1 x i8]* @str233, [8 x i8]* @str232)
  %p_src_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  %k_buf_0_val_0 = alloca [1920 x i8], align 1
  %k_buf_0_val_1 = alloca [1920 x i8], align 1
  %k_buf_0_val_2 = alloca [1920 x i8], align 1
  %k_buf_0_val_3 = alloca [1920 x i8], align 1
  %k_buf_0_val_4 = alloca [1920 x i8], align 1
  %right_border_buf_0_val_0_0 = alloca i8, align 1
  %right_border_buf_0_val_0_1 = alloca i8, align 1
  %right_border_buf_0_val_0_2 = alloca i8, align 1
  %right_border_buf_0_val_0_3 = alloca i8, align 1
  %right_border_buf_0_val_0_4 = alloca i8, align 1
  %col_buf_0_val_0_0 = alloca i8, align 1
  %tmp_55 = trunc i12 %p_src_rows_V_read_1 to i11
  %tmp_59 = trunc i12 %p_src_cols_V_read_1 to i11
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([61 x i8]* @p_str29) nounwind
  %rend_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([61 x i8]* @p_str29, i32 %rbegin_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i250_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str41) nounwind
  %rend_i251_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str41, i32 %rbegin_i250_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i252_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str52) nounwind
  %rend_i253_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str52, i32 %rbegin_i252_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %heightloop = add i11 %tmp_55, 9
  %widthloop = add i11 %tmp_59, 4
  %tmp_s = add i11 %tmp_59, -5
  %tmp_123_cast = zext i11 %tmp_s to i12
  %p_neg228_i = sub i12 5, %p_src_cols_V_read_1
  %tmp_61 = trunc i12 %p_neg228_i to i3
  %ref = add i11 %tmp_55, -1
  %ref_cast = zext i11 %ref to i12
  br label %0

; <label>:0                                       ; preds = %5, %arrayctor.loop.i
  %p_012_0_i = phi i11 [ 0, %arrayctor.loop.i ], [ %i_V, %5 ]
  %tmp_124_cast = zext i11 %p_012_0_i to i12
  %tmp_54 = icmp ult i11 %p_012_0_i, %heightloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 17, i64 1089, i64 0)
  %i_V = add i11 %p_012_0_i, 1
  br i1 %tmp_54, label %1, label %"filter<0, 0, ap_fixed<16, 2, 0, 3, 0>, int, 1080, 1920, 5, 5>.exit"

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  %tmp_56 = icmp ugt i11 %p_012_0_i, 8
  %ImagLoc_y = add i12 %tmp_124_cast, -7
  %tmp_57 = icmp slt i12 %ImagLoc_y, -2
  %tmp_64 = call i10 @_ssdm_op_PartSelect.i10.i12.i32.i32(i12 %ImagLoc_y, i32 2, i32 11)
  %icmp = icmp sgt i10 %tmp_64, 0
  %tmp_58 = icmp slt i12 %ImagLoc_y, %ref_cast
  %or_cond6 = and i1 %icmp, %tmp_58
  %tmp_65 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_y, i32 11)
  %p_i = select i1 %tmp_58, i11 4, i11 %ref
  %tmp_66 = trunc i11 %p_i to i3
  %ImagLoc_y_cast_cast = zext i12 %ImagLoc_y to i13
  %y_3 = add i12 %tmp_124_cast, -8
  %y_3_cast_cast = sext i12 %y_3 to i13
  %tmp_68 = trunc i11 %p_i to i3
  %y_3_1 = add i12 %tmp_124_cast, -9
  %y_3_1_cast_cast = sext i12 %y_3_1 to i13
  %y_3_2 = add i12 %tmp_124_cast, -10
  %y_3_2_cast_cast = sext i12 %y_3_2 to i13
  %y_3_3 = add i12 %tmp_124_cast, -11
  %y_3_3_cast_cast = sext i12 %y_3_3 to i13
  %brmerge = or i1 %tmp_57, %or_cond6
  br label %2

; <label>:2                                       ; preds = %._crit_edge245.i, %1
  %p_025_0_i = phi i11 [ 0, %1 ], [ %j_V, %._crit_edge245.i ]
  %src_kernel_win_0_val_0_1_6 = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_1_1_6 = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_2_1_6 = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_4_1_13 = load i8* %src_kernel_win_0_val_4_1, align 1
  %src_kernel_win_0_val_3_1_6 = load i8* %src_kernel_win_0_val_3_1, align 1
  %tmp_127_cast = zext i11 %p_025_0_i to i12
  %tmp_60 = icmp ult i11 %p_025_0_i, %widthloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 12, i64 1924, i64 0)
  %j_V = add i11 %p_025_0_i, 1
  br i1 %tmp_60, label %.critedge.i, label %5

.critedge.i:                                      ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_62 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_71 = call i9 @_ssdm_op_PartSelect.i9.i11.i32.i32(i11 %p_025_0_i, i32 2, i32 10)
  %icmp1 = icmp ne i9 %tmp_71, 0
  %or_cond221_i = and i1 %tmp_56, %icmp1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1833) nounwind
  %ImagLoc_x = add i12 %tmp_127_cast, -2
  %tmp_72 = trunc i12 %ImagLoc_x to i3
  %ImagLoc_x_cast65_cast = sext i12 %ImagLoc_x to i13
  %x = call fastcc i15 @toThreshold_borderInterpolate(i13 %ImagLoc_x_cast65_cast, i12 %p_src_cols_V_read_1, i4 4) nounwind
  %x_1 = sext i15 %x to i32
  %tmp_73 = trunc i15 %x to i3
  %tmp_63 = zext i32 %x_1 to i64
  %k_buf_0_val_0_addr = getelementptr [1920 x i8]* %k_buf_0_val_0, i64 0, i64 %tmp_63
  %right_border_buf_0_val_4_0 = load i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0, align 1
  %k_buf_0_val_1_addr = getelementptr [1920 x i8]* %k_buf_0_val_1, i64 0, i64 %tmp_63
  %right_border_buf_0_val_3_0 = load i8* %k_buf_0_val_1_addr, align 1
  %k_buf_0_val_2_addr = getelementptr [1920 x i8]* %k_buf_0_val_2, i64 0, i64 %tmp_63
  %right_border_buf_0_val_2_0 = load i8* %k_buf_0_val_2_addr, align 1
  %k_buf_0_val_3_addr = getelementptr [1920 x i8]* %k_buf_0_val_3, i64 0, i64 %tmp_63
  %right_border_buf_0_val_1_0 = load i8* %k_buf_0_val_3_addr, align 1
  %k_buf_0_val_4_addr = getelementptr [1920 x i8]* %k_buf_0_val_4, i64 0, i64 %tmp_63
  %src_kernel_win_0_val_4_0 = load i8* %k_buf_0_val_4_addr, align 1
  br i1 %brmerge, label %._crit_edge234.i, label %._crit_edge235.i

._crit_edge234.i:                                 ; preds = %.critedge.i
  %tmp_74 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %rev = xor i1 %tmp_74, true
  %tmp_67 = icmp slt i12 %ImagLoc_x, %p_src_cols_V_read_1
  %or_cond7 = and i1 %tmp_67, %rev
  br i1 %or_cond7, label %3, label %._crit_edge238.i

; <label>:3                                       ; preds = %._crit_edge234.i
  %tmp_69 = icmp slt i12 %ImagLoc_x, %tmp_123_cast
  br i1 %tmp_69, label %._crit_edge241.i.1.critedge.critedge, label %"operator().exit290.i"

"operator().exit290.i":                           ; preds = %3
  %col_assign = add i3 %tmp_72, %tmp_61
  switch i3 %col_assign, label %branch34 [
    i3 0, label %branch30
    i3 1, label %branch31
    i3 2, label %branch32
    i3 3, label %branch33
  ]

"operator().exit290.i689":                        ; preds = %branch34, %branch33, %branch32, %branch31, %branch30
  %right_border_buf_0_val_1_4_s = load i8* %right_border_buf_0_val_1_4_3, align 1
  %right_border_buf_0_val_1_4_1 = load i8* %right_border_buf_0_val_1_4_4, align 1
  %right_border_buf_0_val_1_4_2 = load i8* %right_border_buf_0_val_1_4_13, align 1
  %right_border_buf_0_val_1_4_3_48 = load i8* %right_border_buf_0_val_1_4_14, align 1
  %right_border_buf_0_val_1_4_4_49 = load i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_4_addr, align 1
  %sel_tmp32 = icmp eq i3 %col_assign, 3
  %right_border_buf_0_val_1_4_5 = select i1 %sel_tmp32, i8 %right_border_buf_0_val_1_4_4_49, i8 %right_border_buf_0_val_1_0
  %sel_tmp33 = icmp eq i3 %col_assign, 2
  %right_border_buf_0_val_1_4_6 = select i1 %sel_tmp33, i8 %right_border_buf_0_val_1_4_4_49, i8 %right_border_buf_0_val_1_4_5
  %sel_tmp34 = icmp eq i3 %col_assign, 1
  %right_border_buf_0_val_1_4_7 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_1_4_4_49, i8 %right_border_buf_0_val_1_4_6
  %sel_tmp35 = icmp eq i3 %col_assign, 0
  %right_border_buf_0_val_1_4_8 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_4_4_49, i8 %right_border_buf_0_val_1_4_7
  %right_border_buf_0_val_1_4_9 = select i1 %sel_tmp32, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_3_48
  %right_border_buf_0_val_1_4_18 = select i1 %sel_tmp33, i8 %right_border_buf_0_val_1_4_3_48, i8 %right_border_buf_0_val_1_4_9
  %right_border_buf_0_val_1_4_19 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_1_4_3_48, i8 %right_border_buf_0_val_1_4_18
  %right_border_buf_0_val_1_4_20 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_4_3_48, i8 %right_border_buf_0_val_1_4_19
  %right_border_buf_0_val_1_4_21 = select i1 %sel_tmp33, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_2
  %right_border_buf_0_val_1_4_22 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_1_4_2, i8 %right_border_buf_0_val_1_4_21
  %right_border_buf_0_val_1_4_23 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_4_2, i8 %right_border_buf_0_val_1_4_22
  %right_border_buf_0_val_1_4_24 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_1
  %right_border_buf_0_val_1_4_25 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_4_1, i8 %right_border_buf_0_val_1_4_24
  %right_border_buf_0_val_1_4_26 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_s
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_3_addr, align 1
  switch i3 %col_assign, label %branch54 [
    i3 0, label %._crit_edge241.i.1.pre
    i3 1, label %branch51
    i3 2, label %branch52
    i3 3, label %branch53
  ]

._crit_edge241.i.1.critedge.critedge:             ; preds = %3
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_4_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_3_addr, align 1
  br label %._crit_edge241.i.1

._crit_edge241.i.1.pre:                           ; preds = %"operator().exit290.i689"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_3, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge241.i.1

._crit_edge241.i.1:                               ; preds = %._crit_edge241.i.1.pre, %branch54, %branch53, %branch52, %branch51, %._crit_edge241.i.1.critedge.critedge
  store i8 %right_border_buf_0_val_3_0, i8* %k_buf_0_val_2_addr, align 1
  br i1 %tmp_69, label %._crit_edge241.i.3.critedge, label %"operator().exit288.i.2_ifconv"

"operator().exit288.i.2_ifconv":                  ; preds = %._crit_edge241.i.1
  %right_border_buf_0_val_3_4_s = load i8* %right_border_buf_0_val_3_4_3, align 1
  %right_border_buf_0_val_3_4_1 = load i8* %right_border_buf_0_val_3_4_4, align 1
  %right_border_buf_0_val_3_4_2 = load i8* %right_border_buf_0_val_3_4_13, align 1
  %right_border_buf_0_val_3_4_3_50 = load i8* %right_border_buf_0_val_3_4_14, align 1
  %right_border_buf_0_val_3_4_4_51 = load i8* %right_border_buf_0_val_3_4_15, align 1
  %col_assign_18_2 = add i12 %ImagLoc_x, %p_neg228_i
  %tmp_81 = trunc i12 %col_assign_18_2 to i3
  %sel_tmp36 = icmp eq i3 %tmp_81, 3
  %right_border_buf_0_val_3_4_5 = select i1 %sel_tmp36, i8 %right_border_buf_0_val_3_4_4_51, i8 %right_border_buf_0_val_3_0
  %sel_tmp37 = icmp eq i3 %tmp_81, 2
  %right_border_buf_0_val_3_4_6 = select i1 %sel_tmp37, i8 %right_border_buf_0_val_3_4_4_51, i8 %right_border_buf_0_val_3_4_5
  %sel_tmp38 = icmp eq i3 %tmp_81, 1
  %right_border_buf_0_val_3_4_7 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_4_4_51, i8 %right_border_buf_0_val_3_4_6
  %sel_tmp39 = icmp eq i3 %tmp_81, 0
  %right_border_buf_0_val_3_4_8 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_4_4_51, i8 %right_border_buf_0_val_3_4_7
  %right_border_buf_0_val_3_4_9 = select i1 %sel_tmp36, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_3_50
  %right_border_buf_0_val_3_4_18 = select i1 %sel_tmp37, i8 %right_border_buf_0_val_3_4_3_50, i8 %right_border_buf_0_val_3_4_9
  %right_border_buf_0_val_3_4_19 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_4_3_50, i8 %right_border_buf_0_val_3_4_18
  %right_border_buf_0_val_3_4_20 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_4_3_50, i8 %right_border_buf_0_val_3_4_19
  %right_border_buf_0_val_3_4_21 = select i1 %sel_tmp37, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_2
  %right_border_buf_0_val_3_4_22 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_4_2, i8 %right_border_buf_0_val_3_4_21
  %right_border_buf_0_val_3_4_23 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_4_2, i8 %right_border_buf_0_val_3_4_22
  %right_border_buf_0_val_3_4_24 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_1
  %right_border_buf_0_val_3_4_25 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_4_1, i8 %right_border_buf_0_val_3_4_24
  %right_border_buf_0_val_3_4_26 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_s
  store i8 %right_border_buf_0_val_4_0, i8* %k_buf_0_val_1_addr, align 1
  switch i3 %tmp_81, label %branch74 [
    i3 0, label %._crit_edge241.i.3.pre
    i3 1, label %branch71
    i3 2, label %branch72
    i3 3, label %branch73
  ]

._crit_edge241.i.3.critedge:                      ; preds = %._crit_edge241.i.1
  store i8 %right_border_buf_0_val_4_0, i8* %k_buf_0_val_1_addr, align 1
  br label %._crit_edge241.i.3

._crit_edge241.i.3.pre:                           ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_10, align 1
  br label %._crit_edge241.i.3

._crit_edge241.i.3:                               ; preds = %._crit_edge241.i.3.pre, %branch74, %branch73, %branch72, %branch71, %._crit_edge241.i.3.critedge
  %tmp_87 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  store i8 %tmp_87, i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

._crit_edge238.i:                                 ; preds = %._crit_edge234.i
  %tmp_75 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  br i1 %tmp_75, label %.loopexit224.i.pre, label %4

; <label>:4                                       ; preds = %._crit_edge238.i
  br i1 %tmp_67, label %.loopexit224.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %col_buf_0_val_0_0_5_load = load i8* %col_buf_0_val_0_0_5, align 1
  %col_buf_0_val_0_0_7_load = load i8* %col_buf_0_val_0_0_7, align 1
  %col_buf_0_val_0_0_8_load = load i8* %col_buf_0_val_0_0_8, align 1
  %col_buf_0_val_0_0_9_load = load i8* %col_buf_0_val_0_0_9, align 1
  %col_buf_0_val_0_0_10_load = load i8* %col_buf_0_val_0_0_10, align 1
  %right_border_buf_0_val_1_4_5_52 = load i8* %right_border_buf_0_val_1_4_3, align 1
  %right_border_buf_0_val_1_4_6_53 = load i8* %right_border_buf_0_val_1_4_4, align 1
  %right_border_buf_0_val_1_4_7_54 = load i8* %right_border_buf_0_val_1_4_13, align 1
  %right_border_buf_0_val_1_4_8_55 = load i8* %right_border_buf_0_val_1_4_14, align 1
  %right_border_buf_0_val_1_4_9_56 = load i8* %right_border_buf_0_val_1_4_15, align 1
  %right_border_buf_0_val_2_4_s = load i8* %right_border_buf_0_val_2_4_3, align 1
  %right_border_buf_0_val_2_4_1 = load i8* %right_border_buf_0_val_2_4_4, align 1
  %right_border_buf_0_val_2_4_2 = load i8* %right_border_buf_0_val_2_4_6, align 1
  %right_border_buf_0_val_2_4_3_57 = load i8* %right_border_buf_0_val_2_4_7, align 1
  %right_border_buf_0_val_2_4_4_58 = load i8* %right_border_buf_0_val_2_4_8, align 1
  %right_border_buf_0_val_3_4_5_59 = load i8* %right_border_buf_0_val_3_4_3, align 1
  %right_border_buf_0_val_3_4_6_60 = load i8* %right_border_buf_0_val_3_4_4, align 1
  %right_border_buf_0_val_3_4_7_61 = load i8* %right_border_buf_0_val_3_4_13, align 1
  %right_border_buf_0_val_3_4_8_62 = load i8* %right_border_buf_0_val_3_4_14, align 1
  %right_border_buf_0_val_3_4_9_63 = load i8* %right_border_buf_0_val_3_4_15, align 1
  %col_assign_2 = add i3 %tmp_73, %tmp_61
  %sel_tmp = icmp eq i3 %col_assign_2, 1
  %col_buf_0_val_0_0_2 = select i1 %sel_tmp, i8 %col_buf_0_val_0_0_9_load, i8 %col_buf_0_val_0_0_5_load
  %sel_tmp4 = icmp eq i3 %col_assign_2, 2
  %col_buf_0_val_0_0_3 = select i1 %sel_tmp4, i8 %col_buf_0_val_0_0_8_load, i8 %col_buf_0_val_0_0_2
  %sel_tmp6 = icmp eq i3 %col_assign_2, 3
  %col_buf_0_val_0_0_4 = select i1 %sel_tmp6, i8 %col_buf_0_val_0_0_7_load, i8 %col_buf_0_val_0_0_3
  %sel_tmp8 = icmp eq i3 %col_assign_2, 0
  %col_buf_0_val_0_0_15 = select i1 %sel_tmp8, i8 %col_buf_0_val_0_0_10_load, i8 %col_buf_0_val_0_0_4
  %right_border_buf_0_val_3_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_3_4_6_60, i8 %right_border_buf_0_val_3_4_9_63
  %right_border_buf_0_val_3_4_1_64 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_3_4_7_61, i8 %right_border_buf_0_val_3_4
  %right_border_buf_0_val_3_4_2_65 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_3_4_8_62, i8 %right_border_buf_0_val_3_4_1_64
  %right_border_buf_0_val_3_4_27 = select i1 %sel_tmp8, i8 %right_border_buf_0_val_3_4_5_59, i8 %right_border_buf_0_val_3_4_2_65
  %right_border_buf_0_val_2_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_2_4_1, i8 %right_border_buf_0_val_2_4_4_58
  %right_border_buf_0_val_2_4_1_66 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_2_4_2, i8 %right_border_buf_0_val_2_4
  %right_border_buf_0_val_2_4_2_67 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_2_4_3_57, i8 %right_border_buf_0_val_2_4_1_66
  %right_border_buf_0_val_2_4_13 = select i1 %sel_tmp8, i8 %right_border_buf_0_val_2_4_s, i8 %right_border_buf_0_val_2_4_2_67
  %right_border_buf_0_val_1_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_1_4_6_53, i8 %right_border_buf_0_val_1_4_9_56
  %right_border_buf_0_val_1_4_1_68 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_1_4_7_54, i8 %right_border_buf_0_val_1_4
  %right_border_buf_0_val_1_4_2_69 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_1_4_8_55, i8 %right_border_buf_0_val_1_4_1_68
  %right_border_buf_0_val_1_4_27 = select i1 %sel_tmp8, i8 %right_border_buf_0_val_1_4_5_52, i8 %right_border_buf_0_val_1_4_2_69
  switch i3 %col_assign_2, label %branch29 [
    i3 0, label %branch25
    i3 1, label %branch26
    i3 2, label %branch27
    i3 3, label %branch28
  ]

._crit_edge235.i:                                 ; preds = %.critedge.i
  br i1 %tmp_65, label %.loopexit224.i, label %._crit_edge243.i.0

._crit_edge243.i.0:                               ; preds = %._crit_edge235.i
  %t = call fastcc i15 @toThreshold_borderInterpolate(i13 %ImagLoc_y_cast_cast, i12 %p_src_rows_V_read_1, i4 4) nounwind
  %tmp_76 = trunc i15 %t to i3
  %locy = sub i3 %tmp_66, %tmp_76
  %col_buf_0_val_0_0_load = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp1 = icmp eq i3 %tmp_66, %tmp_76
  %sel_tmp2 = select i1 %sel_tmp1, i8 %col_buf_0_val_0_0_load, i8 %src_kernel_win_0_val_4_0
  %sel_tmp3 = icmp eq i3 %locy, 2
  %sel_tmp5 = select i1 %sel_tmp3, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp2
  %sel_tmp7 = icmp eq i3 %locy, 3
  %sel_tmp9 = select i1 %sel_tmp7, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp5
  %sel_tmp10 = icmp eq i3 %locy, 1
  %src_kernel_win_0_val_0_0 = select i1 %sel_tmp10, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp9
  %t_1 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_3_cast_cast, i12 %p_src_rows_V_read_1, i4 4) nounwind
  %tmp_77 = trunc i15 %t_1 to i3
  %locy_1_t = sub i3 %tmp_68, %tmp_77
  %col_buf_0_val_0_0_load_1 = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp11 = icmp eq i3 %tmp_68, %tmp_77
  %sel_tmp12 = select i1 %sel_tmp11, i8 %col_buf_0_val_0_0_load_1, i8 %src_kernel_win_0_val_4_0
  %sel_tmp13 = icmp eq i3 %locy_1_t, 2
  %sel_tmp14 = select i1 %sel_tmp13, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp12
  %sel_tmp15 = icmp eq i3 %locy_1_t, 3
  %sel_tmp16 = select i1 %sel_tmp15, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp14
  %sel_tmp17 = icmp eq i3 %locy_1_t, 1
  %src_kernel_win_0_val_1_0 = select i1 %sel_tmp17, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp16
  %t_2 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_3_1_cast_cast, i12 %p_src_rows_V_read_1, i4 4) nounwind
  %tmp_78 = trunc i15 %t_2 to i3
  %locy_2_t = sub i3 %tmp_68, %tmp_78
  %col_buf_0_val_0_0_load_2 = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp18 = icmp eq i3 %tmp_68, %tmp_78
  %sel_tmp19 = select i1 %sel_tmp18, i8 %col_buf_0_val_0_0_load_2, i8 %src_kernel_win_0_val_4_0
  %sel_tmp20 = icmp eq i3 %locy_2_t, 2
  %sel_tmp21 = select i1 %sel_tmp20, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp19
  %sel_tmp22 = icmp eq i3 %locy_2_t, 3
  %sel_tmp23 = select i1 %sel_tmp22, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp21
  %sel_tmp24 = icmp eq i3 %locy_2_t, 1
  %src_kernel_win_0_val_2_0 = select i1 %sel_tmp24, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp23
  %t_3 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_3_2_cast_cast, i12 %p_src_rows_V_read_1, i4 4) nounwind
  %tmp_79 = trunc i15 %t_3 to i3
  %locy_3_t = sub i3 %tmp_68, %tmp_79
  %col_buf_0_val_0_0_load_3 = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp25 = icmp eq i3 %tmp_68, %tmp_79
  %sel_tmp26 = select i1 %sel_tmp25, i8 %col_buf_0_val_0_0_load_3, i8 %src_kernel_win_0_val_4_0
  %sel_tmp27 = icmp eq i3 %locy_3_t, 2
  %sel_tmp28 = select i1 %sel_tmp27, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp26
  %sel_tmp29 = icmp eq i3 %locy_3_t, 3
  %sel_tmp30 = select i1 %sel_tmp29, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp28
  %sel_tmp31 = icmp eq i3 %locy_3_t, 1
  %src_kernel_win_0_val_3_0 = select i1 %sel_tmp31, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp30
  %t_4 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_3_3_cast_cast, i12 %p_src_rows_V_read_1, i4 4) nounwind
  %tmp_80 = trunc i15 %t_4 to i3
  %locy_4_t = sub i3 %tmp_68, %tmp_80
  switch i3 %locy_4_t, label %branch24 [
    i3 0, label %branch20
    i3 1, label %.loopexit224.i.pre243
    i3 2, label %branch22
    i3 3, label %branch23
  ]

.loopexit224.i.pre:                               ; preds = %._crit_edge238.i
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

.loopexit224.i.pre243:                            ; preds = %._crit_edge243.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

.loopexit224.i:                                   ; preds = %._crit_edge235.i, %.loopexit224.i.pre243, %.loopexit224.i.pre, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch20, %4, %._crit_edge241.i.3
  br i1 %or_cond221_i, label %.preheader_ifconv, label %._crit_edge245.i

.preheader_ifconv:                                ; preds = %.loopexit224.i
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_0_2_lo = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_0_3_lo = load i8* %src_kernel_win_0_val_0_3, align 1
  %src_kernel_win_0_val_0_4_lo = load i8* %src_kernel_win_0_val_0_4, align 1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_1_2_lo = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_1_3_lo = load i8* %src_kernel_win_0_val_1_3, align 1
  %src_kernel_win_0_val_1_4_lo = load i8* %src_kernel_win_0_val_1_4, align 1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_2_2_lo = load i8* %src_kernel_win_0_val_2_2, align 1
  %src_kernel_win_0_val_2_3_lo = load i8* %src_kernel_win_0_val_2_3, align 1
  %src_kernel_win_0_val_2_4_lo = load i8* %src_kernel_win_0_val_2_4, align 1
  %src_kernel_win_0_val_4_1_lo = load i8* %src_kernel_win_0_val_4_1, align 1
  %src_kernel_win_0_val_3_1_lo = load i8* %src_kernel_win_0_val_3_1, align 1
  %src_kernel_win_0_val_3_2_lo = load i8* %src_kernel_win_0_val_3_2, align 1
  %src_kernel_win_0_val_3_3_lo = load i8* %src_kernel_win_0_val_3_3, align 1
  %src_kernel_win_0_val_3_4_lo = load i8* %src_kernel_win_0_val_3_4, align 1
  %src_kernel_win_0_val_4_2_lo = load i8* %src_kernel_win_0_val_4_2, align 1
  %src_kernel_win_0_val_4_3_lo = load i8* %src_kernel_win_0_val_4_3, align 1
  %src_kernel_win_0_val_4_4_lo = load i8* %src_kernel_win_0_val_4_4, align 1
  %OP1_V_0_cast = zext i8 %src_kernel_win_0_val_4_4_lo to i16
  %p_Val2_s = mul i16 %OP1_V_0_cast, 82
  %tmp_496_0_cast = zext i16 %p_Val2_s to i17
  %OP1_V_0_1_cast = zext i8 %src_kernel_win_0_val_4_3_lo to i17
  %p_Val2_11_0_1 = mul i17 %OP1_V_0_1_cast, 283
  %p_Val2_14_0_1 = add i17 %p_Val2_11_0_1, %tmp_496_0_cast
  %p_Val2_14_0_1_cast = zext i17 %p_Val2_14_0_1 to i18
  %OP1_V_0_2_cast = zext i8 %src_kernel_win_0_val_4_2_lo to i18
  %p_Val2_11_0_2 = mul i18 %OP1_V_0_2_cast, 428
  %p_Val2_14_0_2 = add i18 %p_Val2_11_0_2, %p_Val2_14_0_1_cast
  %p_Val2_14_0_2_cast = zext i18 %p_Val2_14_0_2 to i19
  %OP1_V_0_3_cast = zext i8 %src_kernel_win_0_val_4_1_13 to i18
  %p_Val2_11_0_3 = mul i18 %OP1_V_0_3_cast, 283
  %tmp_496_0_3_cast = zext i18 %p_Val2_11_0_3 to i19
  %OP1_V_0_4_cast = zext i8 %src_kernel_win_0_val_4_1_lo to i16
  %p_Val2_11_0_4 = mul i16 %OP1_V_0_4_cast, 82
  %tmp_496_0_4_cast_cast = zext i16 %p_Val2_11_0_4 to i17
  %OP1_V_1_cast = zext i8 %src_kernel_win_0_val_3_4_lo to i17
  %p_Val2_11_1 = mul i17 %OP1_V_1_cast, 283
  %tmp1 = add i19 %p_Val2_14_0_2_cast, %tmp_496_0_3_cast
  %tmp2 = add i17 %p_Val2_11_1, %tmp_496_0_4_cast_cast
  %tmp2_cast = zext i17 %tmp2 to i19
  %p_Val2_14_1 = add i19 %tmp2_cast, %tmp1
  %p_Val2_14_1_cast = zext i19 %p_Val2_14_1 to i20
  %OP1_V_1_1_cast = zext i8 %src_kernel_win_0_val_3_3_lo to i19
  %p_Val2_11_1_1 = mul i19 %OP1_V_1_1_cast, 979
  %tmp_496_1_1_cast = zext i19 %p_Val2_11_1_1 to i20
  %OP1_V_1_2_cast = zext i8 %src_kernel_win_0_val_3_2_lo to i20
  %p_Val2_11_1_2 = mul i20 %OP1_V_1_2_cast, 1480
  %tmp3 = add i20 %p_Val2_14_1_cast, %tmp_496_1_1_cast
  %p_Val2_14_1_2 = add i20 %tmp3, %p_Val2_11_1_2
  %p_Val2_14_1_2_cast = zext i20 %p_Val2_14_1_2 to i21
  %OP1_V_1_3_cast = zext i8 %src_kernel_win_0_val_3_1_6 to i19
  %p_Val2_11_1_3 = mul i19 %OP1_V_1_3_cast, 979
  %OP1_V_1_4_cast = zext i8 %src_kernel_win_0_val_3_1_lo to i18
  %p_Val2_11_1_4 = mul i18 %OP1_V_1_4_cast, 283
  %OP1_V_2_cast = zext i8 %src_kernel_win_0_val_2_4_lo to i18
  %p_Val2_11_2 = mul i18 %OP1_V_2_cast, 428
  %OP1_V_2_1_cast = zext i8 %src_kernel_win_0_val_2_3_lo to i20
  %p_Val2_11_2_1 = mul i20 %OP1_V_2_1_cast, 1480
  %tmp_496_2_1_cast = zext i20 %p_Val2_11_2_1 to i21
  %tmp4 = add i21 %p_Val2_14_1_2_cast, %tmp_496_2_1_cast
  %tmp6 = add i18 %p_Val2_11_1_4, %p_Val2_11_2
  %tmp6_cast = zext i18 %tmp6 to i19
  %tmp5 = add i19 %tmp6_cast, %p_Val2_11_1_3
  %tmp5_cast = zext i19 %tmp5 to i21
  %p_Val2_14_2_1 = add i21 %tmp5_cast, %tmp4
  %p_Val2_14_2_1_cast = zext i21 %p_Val2_14_2_1 to i22
  %OP1_V_2_2_cast = zext i8 %src_kernel_win_0_val_2_2_lo to i20
  %p_Val2_11_2_2 = mul i20 %OP1_V_2_2_cast, 2237
  %OP1_V_2_3_cast = zext i8 %src_kernel_win_0_val_2_1_6 to i20
  %p_Val2_11_2_3 = mul i20 %OP1_V_2_3_cast, 1480
  %OP1_V_2_4_cast = zext i8 %src_kernel_win_0_val_2_1_lo to i18
  %p_Val2_11_2_4 = mul i18 %OP1_V_2_4_cast, 428
  %OP1_V_3_cast_cast = zext i8 %src_kernel_win_0_val_1_4_lo to i9
  %OP1_V_3_1_cast = zext i8 %src_kernel_win_0_val_1_3_lo to i19
  %p_Val2_11_3_1 = mul i19 %OP1_V_3_1_cast, 979
  %OP1_V_3_2_cast = zext i8 %src_kernel_win_0_val_1_2_lo to i20
  %p_Val2_11_3_2 = mul i20 %OP1_V_3_2_cast, 1480
  %OP1_V_3_3_cast = zext i8 %src_kernel_win_0_val_1_1_6 to i19
  %p_Val2_11_3_3 = mul i19 %OP1_V_3_3_cast, 979
  %tmp_496_3_3_cast_cast = zext i19 %p_Val2_11_3_3 to i20
  %OP1_V_3_4_cast_cast = zext i8 %src_kernel_win_0_val_1_1_lo to i9
  %OP1_V_4_cast_cast = zext i8 %src_kernel_win_0_val_0_4_lo to i9
  %OP1_V_4_1_cast = zext i8 %src_kernel_win_0_val_0_3_lo to i18
  %p_Val2_11_4_1 = mul i18 %OP1_V_4_1_cast, 283
  %OP1_V_4_2_cast = zext i8 %src_kernel_win_0_val_0_2_lo to i18
  %p_Val2_11_4_2 = mul i18 %OP1_V_4_2_cast, 428
  %tmp_496_4_2_cast_cast = zext i18 %p_Val2_11_4_2 to i19
  %OP1_V_4_3_cast = zext i8 %src_kernel_win_0_val_0_1_6 to i18
  %p_Val2_11_4_3 = mul i18 %OP1_V_4_3_cast, 283
  %tmp_496_4_3_cast_cast = zext i18 %p_Val2_11_4_3 to i19
  %OP1_V_4_4_cast_cast = zext i8 %src_kernel_win_0_val_0_1_lo to i9
  %tmp20 = add i20 %p_Val2_11_2_2, %p_Val2_11_2_3
  %tmp20_cast = zext i20 %tmp20 to i22
  %tmp19 = add i22 %tmp20_cast, %p_Val2_14_2_1_cast
  %tmp22 = add i20 %p_Val2_11_3_2, %tmp_496_3_3_cast_cast
  %tmp23 = add i19 %p_Val2_11_3_1, %tmp_496_4_3_cast_cast
  %tmp23_cast = zext i19 %tmp23 to i20
  %tmp21 = add i20 %tmp23_cast, %tmp22
  %tmp21_cast = zext i20 %tmp21 to i22
  %tmp18 = add i22 %tmp21_cast, %tmp19
  %tmp26 = add i18 %p_Val2_11_4_1, %p_Val2_11_2_4
  %tmp26_cast = zext i18 %tmp26 to i19
  %tmp25 = add i19 %tmp26_cast, %tmp_496_4_2_cast_cast
  %p_Val2_11_3_s = add i9 %OP1_V_3_4_cast_cast, %OP1_V_3_cast_cast
  %p_Val2_11_3_cast = zext i9 %p_Val2_11_3_s to i18
  %tmp28 = mul i18 %p_Val2_11_3_cast, 283
  %p_Val2_11_s = add i9 %OP1_V_4_cast_cast, %OP1_V_4_4_cast_cast
  %p_Val2_11_cast = zext i9 %p_Val2_11_s to i16
  %tmp29 = mul i16 %p_Val2_11_cast, 82
  %tmp29_cast = zext i16 %tmp29 to i18
  %tmp27 = add i18 %tmp29_cast, %tmp28
  %tmp27_cast = zext i18 %tmp27 to i19
  %tmp24 = add i19 %tmp27_cast, %tmp25
  %tmp24_cast = zext i19 %tmp24 to i22
  %p_Val2_4 = add i22 %tmp24_cast, %tmp18
  %p_Val2_5 = call i8 @_ssdm_op_PartSelect.i8.i22.i32.i32(i22 %p_Val2_4, i32 14, i32 21)
  %tmp_83 = call i1 @_ssdm_op_BitSelect.i1.i22.i32(i22 %p_Val2_4, i32 13)
  %tmp_79_i_i = zext i1 %tmp_83 to i8
  %tmp_84 = call i1 @_ssdm_op_BitSelect.i1.i22.i32(i22 %p_Val2_4, i32 21)
  %p_Val2_6 = add i8 %p_Val2_5, %tmp_79_i_i
  %tmp_85 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_6, i32 7)
  %p_Result_1_i_i_not = xor i1 %tmp_84, true
  %not_carry = or i1 %tmp_85, %p_Result_1_i_i_not
  %p_Val2_s_70 = select i1 %not_carry, i8 %p_Val2_6, i8 -1
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_s_70)
  br label %._crit_edge245.i

._crit_edge245.i:                                 ; preds = %.preheader_ifconv, %.loopexit224.i
  %src_kernel_win_0_val_0_3_1 = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_0_4_1 = load i8* %src_kernel_win_0_val_0_3, align 1
  %src_kernel_win_0_val_1_3_1 = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_1_4_1 = load i8* %src_kernel_win_0_val_1_3, align 1
  %src_kernel_win_0_val_2_3_1 = load i8* %src_kernel_win_0_val_2_2, align 1
  %src_kernel_win_0_val_2_4_1 = load i8* %src_kernel_win_0_val_2_3, align 1
  %src_kernel_win_0_val_3_3_1 = load i8* %src_kernel_win_0_val_3_2, align 1
  %src_kernel_win_0_val_3_4_1 = load i8* %src_kernel_win_0_val_3_3, align 1
  %src_kernel_win_0_val_4_3_1 = load i8* %src_kernel_win_0_val_4_2, align 1
  %src_kernel_win_0_val_4_4_1 = load i8* %src_kernel_win_0_val_4_3, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_62)
  store i8 %src_kernel_win_0_val_4_4_1, i8* %src_kernel_win_0_val_4_4, align 1
  store i8 %src_kernel_win_0_val_4_3_1, i8* %src_kernel_win_0_val_4_3, align 1
  store i8 %src_kernel_win_0_val_4_1_13, i8* %src_kernel_win_0_val_4_2, align 1
  store i8 %src_kernel_win_0_val_3_4_1, i8* %src_kernel_win_0_val_3_4, align 1
  store i8 %src_kernel_win_0_val_3_3_1, i8* %src_kernel_win_0_val_3_3, align 1
  store i8 %src_kernel_win_0_val_3_1_6, i8* %src_kernel_win_0_val_3_2, align 1
  store i8 %src_kernel_win_0_val_2_4_1, i8* %src_kernel_win_0_val_2_4, align 1
  store i8 %src_kernel_win_0_val_2_3_1, i8* %src_kernel_win_0_val_2_3, align 1
  store i8 %src_kernel_win_0_val_2_1_6, i8* %src_kernel_win_0_val_2_2, align 1
  store i8 %src_kernel_win_0_val_1_4_1, i8* %src_kernel_win_0_val_1_4, align 1
  store i8 %src_kernel_win_0_val_1_3_1, i8* %src_kernel_win_0_val_1_3, align 1
  store i8 %src_kernel_win_0_val_1_1_6, i8* %src_kernel_win_0_val_1_2, align 1
  store i8 %src_kernel_win_0_val_0_4_1, i8* %src_kernel_win_0_val_0_4, align 1
  store i8 %src_kernel_win_0_val_0_3_1, i8* %src_kernel_win_0_val_0_3, align 1
  store i8 %src_kernel_win_0_val_0_1_6, i8* %src_kernel_win_0_val_0_2, align 1
  br label %2

; <label>:5                                       ; preds = %2
  %empty_71 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp)
  br label %0

"filter<0, 0, ap_fixed<16, 2, 0, 3, 0>, int, 1080, 1920, 5, 5>.exit": ; preds = %0
  ret void

branch20:                                         ; preds = %._crit_edge243.i.0
  %src_kernel_win_0_val_4_1_3 = load i8* %col_buf_0_val_0_0, align 1
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_3, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch22:                                         ; preds = %._crit_edge243.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch23:                                         ; preds = %._crit_edge243.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch24:                                         ; preds = %._crit_edge243.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch25:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_8 = load i8* %right_border_buf_0_val_0_0, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_8, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_15, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch26:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_9 = load i8* %right_border_buf_0_val_0_1, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_9, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_15, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch27:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_10 = load i8* %right_border_buf_0_val_0_2, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_10, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_15, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch28:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_11 = load i8* %right_border_buf_0_val_0_3, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_11, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_15, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch29:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_7 = load i8* %right_border_buf_0_val_0_4, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_7, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_15, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch30:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_0, align 1
  br label %"operator().exit290.i689"

branch31:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_1, align 1
  br label %"operator().exit290.i689"

branch32:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_2, align 1
  br label %"operator().exit290.i689"

branch33:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_3, align 1
  br label %"operator().exit290.i689"

branch34:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_4, align 1
  br label %"operator().exit290.i689"

branch51:                                         ; preds = %"operator().exit290.i689"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge241.i.1

branch52:                                         ; preds = %"operator().exit290.i689"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_6, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge241.i.1

branch53:                                         ; preds = %"operator().exit290.i689"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_7, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge241.i.1

branch54:                                         ; preds = %"operator().exit290.i689"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_8, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge241.i.1

branch71:                                         ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_9, align 1
  br label %._crit_edge241.i.3

branch72:                                         ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_8, align 1
  br label %._crit_edge241.i.3

branch73:                                         ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_7, align 1
  br label %._crit_edge241.i.3

branch74:                                         ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_5, align 1
  br label %._crit_edge241.i.3
}

define internal fastcc void @toThreshold_Filter2D.1(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V, i3 %p_kernel_val_0_V_1_read, i3 %p_kernel_val_0_V_2_read, i3 %p_kernel_val_0_V_3_read, i3 %p_kernel_val_0_V_4_read, i3 %p_kernel_val_1_V_0_read, i3 %p_kernel_val_1_V_2_read, i3 %p_kernel_val_1_V_3_read, i3 %p_kernel_val_1_V_4_read, i4 %p_kernel_val_2_V_0_read, i4 %p_kernel_val_2_V_1_read, i4 %p_kernel_val_2_V_3_read, i5 %p_kernel_val_2_V_4_read, i4 %p_kernel_val_3_V_0_read, i3 %p_kernel_val_3_V_1_read, i3 %p_kernel_val_3_V_2_read, i4 %p_kernel_val_3_V_4_read, i3 %p_kernel_val_4_V_0_read, i3 %p_kernel_val_4_V_1_read, i4 %p_kernel_val_4_V_2_read, i3 %p_kernel_val_4_V_3_read) {
arrayctor.loop.i:
  %src_kernel_win_0_val_0_1 = alloca i8, align 1
  %src_kernel_win_0_val_0_2 = alloca i8, align 1
  %src_kernel_win_0_val_0_3 = alloca i8, align 1
  %src_kernel_win_0_val_0_4 = alloca i8, align 1
  %col_buf_0_val_0_0_17 = alloca i8, align 1
  %src_kernel_win_0_val_1_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_2 = alloca i8, align 1
  %src_kernel_win_0_val_1_3 = alloca i8, align 1
  %src_kernel_win_0_val_1_4 = alloca i8, align 1
  %col_buf_0_val_0_0_18 = alloca i8, align 1
  %src_kernel_win_0_val_2_1 = alloca i8, align 1
  %src_kernel_win_0_val_2_2 = alloca i8, align 1
  %src_kernel_win_0_val_2_3 = alloca i8, align 1
  %src_kernel_win_0_val_2_4 = alloca i8, align 1
  %col_buf_0_val_0_0_19 = alloca i8, align 1
  %src_kernel_win_0_val_4_1 = alloca i8, align 1
  %src_kernel_win_0_val_3_1 = alloca i8, align 1
  %src_kernel_win_0_val_3_2 = alloca i8, align 1
  %src_kernel_win_0_val_3_3 = alloca i8, align 1
  %src_kernel_win_0_val_3_4 = alloca i8, align 1
  %col_buf_0_val_0_0_20 = alloca i8, align 1
  %src_kernel_win_0_val_4_2 = alloca i8, align 1
  %src_kernel_win_0_val_4_3 = alloca i8, align 1
  %src_kernel_win_0_val_4_4 = alloca i8, align 1
  %col_buf_0_val_0_0_21 = alloca i8, align 1
  %right_border_buf_0_val_1_4_28 = alloca i8, align 1
  %right_border_buf_0_val_1_4_29 = alloca i8, align 1
  %right_border_buf_0_val_1_4_30 = alloca i8, align 1
  %right_border_buf_0_val_1_4_31 = alloca i8, align 1
  %right_border_buf_0_val_1_4_32 = alloca i8, align 1
  %right_border_buf_0_val_2_4_14 = alloca i8, align 1
  %right_border_buf_0_val_2_4_15 = alloca i8, align 1
  %right_border_buf_0_val_2_4_16 = alloca i8, align 1
  %right_border_buf_0_val_2_4_17 = alloca i8, align 1
  %right_border_buf_0_val_2_4_18 = alloca i8, align 1
  %right_border_buf_0_val_3_4_28 = alloca i8, align 1
  %right_border_buf_0_val_3_4_29 = alloca i8, align 1
  %right_border_buf_0_val_3_4_30 = alloca i8, align 1
  %right_border_buf_0_val_3_4_31 = alloca i8, align 1
  %right_border_buf_0_val_3_4_32 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str252, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str253, [1 x i8]* @str253, [8 x i8]* @str252)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str244, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str245, [1 x i8]* @str245, [8 x i8]* @str244)
  %p_kernel_val_4_V_3_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_4_V_3_read)
  %p_kernel_val_4_V_2_read_1 = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %p_kernel_val_4_V_2_read)
  %p_kernel_val_4_V_1_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_4_V_1_read)
  %p_kernel_val_4_V_0_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_4_V_0_read)
  %p_kernel_val_3_V_4_read_1 = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %p_kernel_val_3_V_4_read)
  %p_kernel_val_3_V_2_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_3_V_2_read)
  %p_kernel_val_3_V_1_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_3_V_1_read)
  %p_kernel_val_3_V_0_read_1 = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %p_kernel_val_3_V_0_read)
  %p_kernel_val_2_V_4_read_1 = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %p_kernel_val_2_V_4_read)
  %p_kernel_val_2_V_3_read_1 = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %p_kernel_val_2_V_3_read)
  %p_kernel_val_2_V_1_read_1 = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %p_kernel_val_2_V_1_read)
  %p_kernel_val_2_V_0_read_1 = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %p_kernel_val_2_V_0_read)
  %p_kernel_val_1_V_4_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_1_V_4_read)
  %p_kernel_val_1_V_3_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_1_V_3_read)
  %p_kernel_val_1_V_2_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_1_V_2_read)
  %p_kernel_val_1_V_0_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_1_V_0_read)
  %p_kernel_val_0_V_4_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_0_V_4_read)
  %p_kernel_val_0_V_3_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_0_V_3_read)
  %p_kernel_val_0_V_2_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_0_V_2_read)
  %p_kernel_val_0_V_1_read_1 = call i3 @_ssdm_op_Read.ap_auto.i3(i3 %p_kernel_val_0_V_1_read)
  %p_src_cols_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  %k_buf_0_val_0 = alloca [1920 x i8], align 1
  %k_buf_0_val_1 = alloca [1920 x i8], align 1
  %k_buf_0_val_2 = alloca [1920 x i8], align 1
  %k_buf_0_val_3 = alloca [1920 x i8], align 1
  %k_buf_0_val_4 = alloca [1920 x i8], align 1
  %right_border_buf_0_val_0_0 = alloca i8, align 1
  %right_border_buf_0_val_0_1 = alloca i8, align 1
  %right_border_buf_0_val_0_2 = alloca i8, align 1
  %right_border_buf_0_val_0_3 = alloca i8, align 1
  %right_border_buf_0_val_0_4 = alloca i8, align 1
  %col_buf_0_val_0_0 = alloca i8, align 1
  %tmp_88 = trunc i12 %p_src_rows_V_read_2 to i11
  %tmp_89 = trunc i12 %p_src_cols_V_read_2 to i11
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([61 x i8]* @p_str29) nounwind
  %rend_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([61 x i8]* @p_str29, i32 %rbegin_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i250_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str41) nounwind
  %rend_i251_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str41, i32 %rbegin_i250_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i252_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str52) nounwind
  %rend_i253_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str52, i32 %rbegin_i252_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %heightloop = add i11 %tmp_88, 9
  %widthloop = add i11 %tmp_89, 4
  %tmp_s = add i11 %tmp_89, -5
  %tmp_146_cast = zext i11 %tmp_s to i12
  %p_neg228_i = sub i12 5, %p_src_cols_V_read_2
  %tmp_91 = trunc i12 %p_neg228_i to i3
  %ref = add i11 %tmp_88, -1
  %ref_cast = zext i11 %ref to i12
  %OP2_V_0_1_cast = sext i3 %p_kernel_val_0_V_1_read_1 to i11
  %OP2_V_0_2_cast = sext i3 %p_kernel_val_0_V_2_read_1 to i11
  %OP2_V_0_3_cast = sext i3 %p_kernel_val_0_V_3_read_1 to i11
  %OP2_V_0_4_cast = sext i3 %p_kernel_val_0_V_4_read_1 to i11
  %OP2_V_1_cast = sext i3 %p_kernel_val_1_V_0_read_1 to i11
  %OP2_V_1_2_cast = sext i3 %p_kernel_val_1_V_2_read_1 to i11
  %OP2_V_1_3_cast = sext i3 %p_kernel_val_1_V_3_read_1 to i11
  %OP2_V_1_4_cast = sext i3 %p_kernel_val_1_V_4_read_1 to i11
  %OP2_V_2_cast = sext i4 %p_kernel_val_2_V_0_read_1 to i12
  %OP2_V_2_1_cast = sext i4 %p_kernel_val_2_V_1_read_1 to i12
  %OP2_V_2_3_cast = sext i4 %p_kernel_val_2_V_3_read_1 to i12
  %OP2_V_2_4_cast = sext i5 %p_kernel_val_2_V_4_read_1 to i13
  %OP2_V_3_cast = sext i4 %p_kernel_val_3_V_0_read_1 to i12
  %OP2_V_3_1_cast = sext i3 %p_kernel_val_3_V_1_read_1 to i11
  %OP2_V_3_2_cast = sext i3 %p_kernel_val_3_V_2_read_1 to i11
  %OP2_V_3_4_cast = sext i4 %p_kernel_val_3_V_4_read_1 to i12
  %OP2_V_4_cast = sext i3 %p_kernel_val_4_V_0_read_1 to i11
  %OP2_V_4_1_cast = sext i3 %p_kernel_val_4_V_1_read_1 to i11
  %OP2_V_4_2_cast = sext i4 %p_kernel_val_4_V_2_read_1 to i12
  %OP2_V_4_3_cast = sext i3 %p_kernel_val_4_V_3_read_1 to i11
  br label %0

; <label>:0                                       ; preds = %5, %arrayctor.loop.i
  %p_012_0_i = phi i11 [ 0, %arrayctor.loop.i ], [ %i_V, %5 ]
  %tmp_147_cast = zext i11 %p_012_0_i to i12
  %tmp_70 = icmp ult i11 %p_012_0_i, %heightloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 17, i64 1089, i64 0)
  %i_V = add i11 %p_012_0_i, 1
  br i1 %tmp_70, label %1, label %"filter<0, 0, ap_int<8>, int, 1080, 1920, 5, 5>.exit"

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  %tmp_71 = icmp ugt i11 %p_012_0_i, 8
  %ImagLoc_y = add i12 %tmp_147_cast, -7
  %tmp_72 = icmp slt i12 %ImagLoc_y, -2
  %tmp_94 = call i10 @_ssdm_op_PartSelect.i10.i12.i32.i32(i12 %ImagLoc_y, i32 2, i32 11)
  %icmp = icmp sgt i10 %tmp_94, 0
  %tmp_73 = icmp slt i12 %ImagLoc_y, %ref_cast
  %or_cond6 = and i1 %icmp, %tmp_73
  %tmp_95 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_y, i32 11)
  %p_i = select i1 %tmp_73, i11 4, i11 %ref
  %tmp_96 = trunc i11 %p_i to i3
  %ImagLoc_y_cast_cast = zext i12 %ImagLoc_y to i13
  %y_2 = add i12 %tmp_147_cast, -8
  %y_2_cast_cast = sext i12 %y_2 to i13
  %tmp_97 = trunc i11 %p_i to i3
  %y_2_1 = add i12 %tmp_147_cast, -9
  %y_2_1_cast_cast = sext i12 %y_2_1 to i13
  %y_2_2 = add i12 %tmp_147_cast, -10
  %y_2_2_cast_cast = sext i12 %y_2_2 to i13
  %y_2_3 = add i12 %tmp_147_cast, -11
  %y_2_3_cast_cast = sext i12 %y_2_3 to i13
  %brmerge = or i1 %tmp_72, %or_cond6
  br label %2

; <label>:2                                       ; preds = %._crit_edge245.i, %1
  %p_025_0_i = phi i11 [ 0, %1 ], [ %j_V, %._crit_edge245.i ]
  %src_kernel_win_0_val_0_1_12 = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_1_1_12 = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_2_1_12 = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_4_1_26 = load i8* %src_kernel_win_0_val_4_1, align 1
  %src_kernel_win_0_val_3_1_12 = load i8* %src_kernel_win_0_val_3_1, align 1
  %tmp_150_cast9 = zext i11 %p_025_0_i to i12
  %tmp_74 = icmp ult i11 %p_025_0_i, %widthloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 12, i64 1924, i64 0)
  %j_V = add i11 %p_025_0_i, 1
  br i1 %tmp_74, label %.critedge.i, label %5

.critedge.i:                                      ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_75 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_98 = call i9 @_ssdm_op_PartSelect.i9.i11.i32.i32(i11 %p_025_0_i, i32 2, i32 10)
  %icmp2 = icmp ne i9 %tmp_98, 0
  %or_cond221_i = and i1 %tmp_71, %icmp2
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1833) nounwind
  %ImagLoc_x = add i12 %tmp_150_cast9, -2
  %tmp_99 = trunc i12 %ImagLoc_x to i3
  %ImagLoc_x_cast8_cast = sext i12 %ImagLoc_x to i13
  %x = call fastcc i15 @toThreshold_borderInterpolate(i13 %ImagLoc_x_cast8_cast, i12 %p_src_cols_V_read_2, i4 4) nounwind
  %x_2 = sext i15 %x to i32
  %tmp_100 = trunc i15 %x to i3
  %tmp_76 = zext i32 %x_2 to i64
  %k_buf_0_val_0_addr = getelementptr [1920 x i8]* %k_buf_0_val_0, i64 0, i64 %tmp_76
  %right_border_buf_0_val_4_0 = load i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0, align 1
  %k_buf_0_val_1_addr = getelementptr [1920 x i8]* %k_buf_0_val_1, i64 0, i64 %tmp_76
  %right_border_buf_0_val_3_0 = load i8* %k_buf_0_val_1_addr, align 1
  %k_buf_0_val_2_addr = getelementptr [1920 x i8]* %k_buf_0_val_2, i64 0, i64 %tmp_76
  %right_border_buf_0_val_2_0 = load i8* %k_buf_0_val_2_addr, align 1
  %k_buf_0_val_3_addr = getelementptr [1920 x i8]* %k_buf_0_val_3, i64 0, i64 %tmp_76
  %right_border_buf_0_val_1_0 = load i8* %k_buf_0_val_3_addr, align 1
  %k_buf_0_val_4_addr = getelementptr [1920 x i8]* %k_buf_0_val_4, i64 0, i64 %tmp_76
  %src_kernel_win_0_val_4_0 = load i8* %k_buf_0_val_4_addr, align 1
  br i1 %brmerge, label %._crit_edge234.i, label %._crit_edge235.i

._crit_edge234.i:                                 ; preds = %.critedge.i
  %tmp_101 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %rev = xor i1 %tmp_101, true
  %tmp_77 = icmp slt i12 %ImagLoc_x, %p_src_cols_V_read_2
  %or_cond7 = and i1 %tmp_77, %rev
  br i1 %or_cond7, label %3, label %._crit_edge238.i

; <label>:3                                       ; preds = %._crit_edge234.i
  %tmp_78 = icmp slt i12 %ImagLoc_x, %tmp_146_cast
  br i1 %tmp_78, label %._crit_edge241.i.1.critedge.critedge, label %"operator().exit290.i"

"operator().exit290.i":                           ; preds = %3
  %col_assign = add i3 %tmp_99, %tmp_91
  switch i3 %col_assign, label %branch34 [
    i3 0, label %branch30
    i3 1, label %branch31
    i3 2, label %branch32
    i3 3, label %branch33
  ]

"operator().exit290.i694":                        ; preds = %branch34, %branch33, %branch32, %branch31, %branch30
  %right_border_buf_0_val_1_4_s = load i8* %right_border_buf_0_val_1_4_28, align 1
  %right_border_buf_0_val_1_4_10 = load i8* %right_border_buf_0_val_1_4_29, align 1
  %right_border_buf_0_val_1_4_11 = load i8* %right_border_buf_0_val_1_4_30, align 1
  %right_border_buf_0_val_1_4_12 = load i8* %right_border_buf_0_val_1_4_31, align 1
  %right_border_buf_0_val_1_4_13 = load i8* %right_border_buf_0_val_1_4_32, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_4_addr, align 1
  %sel_tmp61 = icmp eq i3 %col_assign, 3
  %right_border_buf_0_val_1_4_37 = select i1 %sel_tmp61, i8 %right_border_buf_0_val_1_4_13, i8 %right_border_buf_0_val_1_0
  %sel_tmp62 = icmp eq i3 %col_assign, 2
  %right_border_buf_0_val_1_4_38 = select i1 %sel_tmp62, i8 %right_border_buf_0_val_1_4_13, i8 %right_border_buf_0_val_1_4_37
  %sel_tmp63 = icmp eq i3 %col_assign, 1
  %right_border_buf_0_val_1_4_39 = select i1 %sel_tmp63, i8 %right_border_buf_0_val_1_4_13, i8 %right_border_buf_0_val_1_4_38
  %sel_tmp65 = icmp eq i3 %col_assign, 0
  %right_border_buf_0_val_1_4_40 = select i1 %sel_tmp65, i8 %right_border_buf_0_val_1_4_13, i8 %right_border_buf_0_val_1_4_39
  %right_border_buf_0_val_1_4_41 = select i1 %sel_tmp61, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_12
  %right_border_buf_0_val_1_4_43 = select i1 %sel_tmp62, i8 %right_border_buf_0_val_1_4_12, i8 %right_border_buf_0_val_1_4_41
  %right_border_buf_0_val_1_4_49 = select i1 %sel_tmp63, i8 %right_border_buf_0_val_1_4_12, i8 %right_border_buf_0_val_1_4_43
  %right_border_buf_0_val_1_4_50 = select i1 %sel_tmp65, i8 %right_border_buf_0_val_1_4_12, i8 %right_border_buf_0_val_1_4_49
  %right_border_buf_0_val_1_4_51 = select i1 %sel_tmp62, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_11
  %right_border_buf_0_val_1_4_52 = select i1 %sel_tmp63, i8 %right_border_buf_0_val_1_4_11, i8 %right_border_buf_0_val_1_4_51
  %right_border_buf_0_val_1_4_53 = select i1 %sel_tmp65, i8 %right_border_buf_0_val_1_4_11, i8 %right_border_buf_0_val_1_4_52
  %right_border_buf_0_val_1_4_54 = select i1 %sel_tmp63, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_10
  %right_border_buf_0_val_1_4_55 = select i1 %sel_tmp65, i8 %right_border_buf_0_val_1_4_10, i8 %right_border_buf_0_val_1_4_54
  %right_border_buf_0_val_1_4_56 = select i1 %sel_tmp65, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_s
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_3_addr, align 1
  switch i3 %col_assign, label %branch54 [
    i3 0, label %._crit_edge241.i.1.pre
    i3 1, label %branch51
    i3 2, label %branch52
    i3 3, label %branch53
  ]

._crit_edge241.i.1.critedge.critedge:             ; preds = %3
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_4_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_3_addr, align 1
  br label %._crit_edge241.i.1

._crit_edge241.i.1.pre:                           ; preds = %"operator().exit290.i694"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_40, i8* %right_border_buf_0_val_1_4_32, align 1
  store i8 %right_border_buf_0_val_1_4_50, i8* %right_border_buf_0_val_1_4_31, align 1
  store i8 %right_border_buf_0_val_1_4_53, i8* %right_border_buf_0_val_1_4_30, align 1
  store i8 %right_border_buf_0_val_1_4_55, i8* %right_border_buf_0_val_1_4_29, align 1
  store i8 %right_border_buf_0_val_1_4_56, i8* %right_border_buf_0_val_1_4_28, align 1
  br label %._crit_edge241.i.1

._crit_edge241.i.1:                               ; preds = %._crit_edge241.i.1.pre, %branch54, %branch53, %branch52, %branch51, %._crit_edge241.i.1.critedge.critedge
  store i8 %right_border_buf_0_val_3_0, i8* %k_buf_0_val_2_addr, align 1
  br i1 %tmp_78, label %._crit_edge241.i.3.critedge, label %"operator().exit288.i.2_ifconv"

"operator().exit288.i.2_ifconv":                  ; preds = %._crit_edge241.i.1
  %right_border_buf_0_val_3_4_s = load i8* %right_border_buf_0_val_3_4_28, align 1
  %right_border_buf_0_val_3_4_10 = load i8* %right_border_buf_0_val_3_4_29, align 1
  %right_border_buf_0_val_3_4_11 = load i8* %right_border_buf_0_val_3_4_30, align 1
  %right_border_buf_0_val_3_4_12 = load i8* %right_border_buf_0_val_3_4_31, align 1
  %right_border_buf_0_val_3_4_13 = load i8* %right_border_buf_0_val_3_4_32, align 1
  %col_assign_9_2 = add i12 %ImagLoc_x, %p_neg228_i
  %tmp_108 = trunc i12 %col_assign_9_2 to i3
  %sel_tmp64 = icmp eq i3 %tmp_108, 3
  %right_border_buf_0_val_3_4_37 = select i1 %sel_tmp64, i8 %right_border_buf_0_val_3_4_13, i8 %right_border_buf_0_val_3_0
  %sel_tmp66 = icmp eq i3 %tmp_108, 2
  %right_border_buf_0_val_3_4_38 = select i1 %sel_tmp66, i8 %right_border_buf_0_val_3_4_13, i8 %right_border_buf_0_val_3_4_37
  %sel_tmp67 = icmp eq i3 %tmp_108, 1
  %right_border_buf_0_val_3_4_39 = select i1 %sel_tmp67, i8 %right_border_buf_0_val_3_4_13, i8 %right_border_buf_0_val_3_4_38
  %sel_tmp68 = icmp eq i3 %tmp_108, 0
  %right_border_buf_0_val_3_4_40 = select i1 %sel_tmp68, i8 %right_border_buf_0_val_3_4_13, i8 %right_border_buf_0_val_3_4_39
  %right_border_buf_0_val_3_4_41 = select i1 %sel_tmp64, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_12
  %right_border_buf_0_val_3_4_43 = select i1 %sel_tmp66, i8 %right_border_buf_0_val_3_4_12, i8 %right_border_buf_0_val_3_4_41
  %right_border_buf_0_val_3_4_49 = select i1 %sel_tmp67, i8 %right_border_buf_0_val_3_4_12, i8 %right_border_buf_0_val_3_4_43
  %right_border_buf_0_val_3_4_50 = select i1 %sel_tmp68, i8 %right_border_buf_0_val_3_4_12, i8 %right_border_buf_0_val_3_4_49
  %right_border_buf_0_val_3_4_51 = select i1 %sel_tmp66, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_11
  %right_border_buf_0_val_3_4_52 = select i1 %sel_tmp67, i8 %right_border_buf_0_val_3_4_11, i8 %right_border_buf_0_val_3_4_51
  %right_border_buf_0_val_3_4_53 = select i1 %sel_tmp68, i8 %right_border_buf_0_val_3_4_11, i8 %right_border_buf_0_val_3_4_52
  %right_border_buf_0_val_3_4_54 = select i1 %sel_tmp67, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_10
  %right_border_buf_0_val_3_4_55 = select i1 %sel_tmp68, i8 %right_border_buf_0_val_3_4_10, i8 %right_border_buf_0_val_3_4_54
  %right_border_buf_0_val_3_4_56 = select i1 %sel_tmp68, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_s
  store i8 %right_border_buf_0_val_4_0, i8* %k_buf_0_val_1_addr, align 1
  switch i3 %tmp_108, label %branch74 [
    i3 0, label %._crit_edge241.i.3.pre
    i3 1, label %branch71
    i3 2, label %branch72
    i3 3, label %branch73
  ]

._crit_edge241.i.3.critedge:                      ; preds = %._crit_edge241.i.1
  store i8 %right_border_buf_0_val_4_0, i8* %k_buf_0_val_1_addr, align 1
  br label %._crit_edge241.i.3

._crit_edge241.i.3.pre:                           ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_40, i8* %right_border_buf_0_val_3_4_32, align 1
  store i8 %right_border_buf_0_val_3_4_50, i8* %right_border_buf_0_val_3_4_31, align 1
  store i8 %right_border_buf_0_val_3_4_53, i8* %right_border_buf_0_val_3_4_30, align 1
  store i8 %right_border_buf_0_val_3_4_55, i8* %right_border_buf_0_val_3_4_29, align 1
  store i8 %right_border_buf_0_val_3_4_56, i8* %right_border_buf_0_val_3_4_28, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_21, align 1
  br label %._crit_edge241.i.3

._crit_edge241.i.3:                               ; preds = %._crit_edge241.i.3.pre, %branch74, %branch73, %branch72, %branch71, %._crit_edge241.i.3.critedge
  %tmp_113 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  store i8 %tmp_113, i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

._crit_edge238.i:                                 ; preds = %._crit_edge234.i
  %tmp_102 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  br i1 %tmp_102, label %.loopexit224.i.pre, label %4

; <label>:4                                       ; preds = %._crit_edge238.i
  br i1 %tmp_77, label %.loopexit224.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %col_buf_0_val_0_0_17_load = load i8* %col_buf_0_val_0_0_17, align 1
  %col_buf_0_val_0_0_18_load = load i8* %col_buf_0_val_0_0_18, align 1
  %col_buf_0_val_0_0_19_load = load i8* %col_buf_0_val_0_0_19, align 1
  %col_buf_0_val_0_0_20_load = load i8* %col_buf_0_val_0_0_20, align 1
  %col_buf_0_val_0_0_21_load = load i8* %col_buf_0_val_0_0_21, align 1
  %right_border_buf_0_val_1_4_14 = load i8* %right_border_buf_0_val_1_4_28, align 1
  %right_border_buf_0_val_1_4_15 = load i8* %right_border_buf_0_val_1_4_29, align 1
  %right_border_buf_0_val_1_4_16 = load i8* %right_border_buf_0_val_1_4_30, align 1
  %right_border_buf_0_val_1_4_17 = load i8* %right_border_buf_0_val_1_4_31, align 1
  %right_border_buf_0_val_1_4_18 = load i8* %right_border_buf_0_val_1_4_32, align 1
  %right_border_buf_0_val_2_4_s = load i8* %right_border_buf_0_val_2_4_14, align 1
  %right_border_buf_0_val_2_4_5 = load i8* %right_border_buf_0_val_2_4_15, align 1
  %right_border_buf_0_val_2_4_6 = load i8* %right_border_buf_0_val_2_4_16, align 1
  %right_border_buf_0_val_2_4_7 = load i8* %right_border_buf_0_val_2_4_17, align 1
  %right_border_buf_0_val_2_4_8 = load i8* %right_border_buf_0_val_2_4_18, align 1
  %right_border_buf_0_val_3_4_14 = load i8* %right_border_buf_0_val_3_4_28, align 1
  %right_border_buf_0_val_3_4_15 = load i8* %right_border_buf_0_val_3_4_29, align 1
  %right_border_buf_0_val_3_4_16 = load i8* %right_border_buf_0_val_3_4_30, align 1
  %right_border_buf_0_val_3_4_17 = load i8* %right_border_buf_0_val_3_4_31, align 1
  %right_border_buf_0_val_3_4_18 = load i8* %right_border_buf_0_val_3_4_32, align 1
  %col_assign_4 = add i3 %tmp_100, %tmp_91
  %sel_tmp = icmp eq i3 %col_assign_4, 1
  %col_buf_0_val_0_0_8 = select i1 %sel_tmp, i8 %col_buf_0_val_0_0_20_load, i8 %col_buf_0_val_0_0_17_load
  %sel_tmp2 = icmp eq i3 %col_assign_4, 2
  %col_buf_0_val_0_0_9 = select i1 %sel_tmp2, i8 %col_buf_0_val_0_0_19_load, i8 %col_buf_0_val_0_0_8
  %sel_tmp4 = icmp eq i3 %col_assign_4, 3
  %col_buf_0_val_0_0_22 = select i1 %sel_tmp4, i8 %col_buf_0_val_0_0_18_load, i8 %col_buf_0_val_0_0_9
  %sel_tmp6 = icmp eq i3 %col_assign_4, 0
  %col_buf_0_val_0_0_28 = select i1 %sel_tmp6, i8 %col_buf_0_val_0_0_21_load, i8 %col_buf_0_val_0_0_22
  %right_border_buf_0_val_3_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_3_4_15, i8 %right_border_buf_0_val_3_4_18
  %right_border_buf_0_val_3_4_33 = select i1 %sel_tmp2, i8 %right_border_buf_0_val_3_4_16, i8 %right_border_buf_0_val_3_4
  %right_border_buf_0_val_3_4_34 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_3_4_17, i8 %right_border_buf_0_val_3_4_33
  %right_border_buf_0_val_3_4_57 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_3_4_14, i8 %right_border_buf_0_val_3_4_34
  %right_border_buf_0_val_2_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_2_4_5, i8 %right_border_buf_0_val_2_4_8
  %right_border_buf_0_val_2_4_6_72 = select i1 %sel_tmp2, i8 %right_border_buf_0_val_2_4_6, i8 %right_border_buf_0_val_2_4
  %right_border_buf_0_val_2_4_7_73 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_2_4_7, i8 %right_border_buf_0_val_2_4_6_72
  %right_border_buf_0_val_2_4_24 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_2_4_s, i8 %right_border_buf_0_val_2_4_7_73
  %right_border_buf_0_val_1_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_1_4_15, i8 %right_border_buf_0_val_1_4_18
  %right_border_buf_0_val_1_4_33 = select i1 %sel_tmp2, i8 %right_border_buf_0_val_1_4_16, i8 %right_border_buf_0_val_1_4
  %right_border_buf_0_val_1_4_34 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_1_4_17, i8 %right_border_buf_0_val_1_4_33
  %right_border_buf_0_val_1_4_57 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_1_4_14, i8 %right_border_buf_0_val_1_4_34
  switch i3 %col_assign_4, label %branch29 [
    i3 0, label %branch25
    i3 1, label %branch26
    i3 2, label %branch27
    i3 3, label %branch28
  ]

._crit_edge235.i:                                 ; preds = %.critedge.i
  br i1 %tmp_95, label %.loopexit224.i, label %._crit_edge243.i.0

._crit_edge243.i.0:                               ; preds = %._crit_edge235.i
  %t = call fastcc i15 @toThreshold_borderInterpolate(i13 %ImagLoc_y_cast_cast, i12 %p_src_rows_V_read_2, i4 4) nounwind
  %tmp_103 = trunc i15 %t to i3
  %locy = sub i3 %tmp_96, %tmp_103
  %col_buf_0_val_0_0_load = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp32 = icmp eq i3 %tmp_96, %tmp_103
  %sel_tmp33 = select i1 %sel_tmp32, i8 %col_buf_0_val_0_0_load, i8 %src_kernel_win_0_val_4_0
  %sel_tmp34 = icmp eq i3 %locy, 2
  %sel_tmp35 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp33
  %sel_tmp36 = icmp eq i3 %locy, 3
  %sel_tmp37 = select i1 %sel_tmp36, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp35
  %sel_tmp38 = icmp eq i3 %locy, 1
  %src_kernel_win_0_val_0_0 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp37
  %t_1 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_2_cast_cast, i12 %p_src_rows_V_read_2, i4 4) nounwind
  %tmp_104 = trunc i15 %t_1 to i3
  %locy_1_t = sub i3 %tmp_97, %tmp_104
  %col_buf_0_val_0_0_load_5 = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp40 = icmp eq i3 %tmp_97, %tmp_104
  %sel_tmp41 = select i1 %sel_tmp40, i8 %col_buf_0_val_0_0_load_5, i8 %src_kernel_win_0_val_4_0
  %sel_tmp42 = icmp eq i3 %locy_1_t, 2
  %sel_tmp43 = select i1 %sel_tmp42, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp41
  %sel_tmp44 = icmp eq i3 %locy_1_t, 3
  %sel_tmp45 = select i1 %sel_tmp44, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp43
  %sel_tmp46 = icmp eq i3 %locy_1_t, 1
  %src_kernel_win_0_val_1_0 = select i1 %sel_tmp46, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp45
  %t_2 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_2_1_cast_cast, i12 %p_src_rows_V_read_2, i4 4) nounwind
  %tmp_105 = trunc i15 %t_2 to i3
  %locy_2_t = sub i3 %tmp_97, %tmp_105
  %col_buf_0_val_0_0_load_6 = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp47 = icmp eq i3 %tmp_97, %tmp_105
  %sel_tmp48 = select i1 %sel_tmp47, i8 %col_buf_0_val_0_0_load_6, i8 %src_kernel_win_0_val_4_0
  %sel_tmp49 = icmp eq i3 %locy_2_t, 2
  %sel_tmp50 = select i1 %sel_tmp49, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp48
  %sel_tmp51 = icmp eq i3 %locy_2_t, 3
  %sel_tmp52 = select i1 %sel_tmp51, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp50
  %sel_tmp53 = icmp eq i3 %locy_2_t, 1
  %src_kernel_win_0_val_2_0 = select i1 %sel_tmp53, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp52
  %t_3 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_2_2_cast_cast, i12 %p_src_rows_V_read_2, i4 4) nounwind
  %tmp_106 = trunc i15 %t_3 to i3
  %locy_3_t = sub i3 %tmp_97, %tmp_106
  %col_buf_0_val_0_0_load_7 = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp54 = icmp eq i3 %tmp_97, %tmp_106
  %sel_tmp55 = select i1 %sel_tmp54, i8 %col_buf_0_val_0_0_load_7, i8 %src_kernel_win_0_val_4_0
  %sel_tmp56 = icmp eq i3 %locy_3_t, 2
  %sel_tmp57 = select i1 %sel_tmp56, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp55
  %sel_tmp58 = icmp eq i3 %locy_3_t, 3
  %sel_tmp59 = select i1 %sel_tmp58, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp57
  %sel_tmp60 = icmp eq i3 %locy_3_t, 1
  %src_kernel_win_0_val_3_0 = select i1 %sel_tmp60, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp59
  %t_4 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_2_3_cast_cast, i12 %p_src_rows_V_read_2, i4 4) nounwind
  %tmp_107 = trunc i15 %t_4 to i3
  %locy_4_t = sub i3 %tmp_97, %tmp_107
  switch i3 %locy_4_t, label %branch24 [
    i3 0, label %branch20
    i3 1, label %.loopexit224.i.pre263
    i3 2, label %branch22
    i3 3, label %branch23
  ]

.loopexit224.i.pre:                               ; preds = %._crit_edge238.i
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

.loopexit224.i.pre263:                            ; preds = %._crit_edge243.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

.loopexit224.i:                                   ; preds = %._crit_edge235.i, %.loopexit224.i.pre263, %.loopexit224.i.pre, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch20, %4, %._crit_edge241.i.3
  br i1 %or_cond221_i, label %.preheader, label %._crit_edge245.i

.preheader:                                       ; preds = %.loopexit224.i
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_0_2_lo = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_0_3_lo = load i8* %src_kernel_win_0_val_0_3, align 1
  %src_kernel_win_0_val_0_4_lo = load i8* %src_kernel_win_0_val_0_4, align 1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_1_2_lo = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_1_3_lo = load i8* %src_kernel_win_0_val_1_3, align 1
  %src_kernel_win_0_val_1_4_lo = load i8* %src_kernel_win_0_val_1_4, align 1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_2_3_lo = load i8* %src_kernel_win_0_val_2_3, align 1
  %src_kernel_win_0_val_2_4_lo = load i8* %src_kernel_win_0_val_2_4, align 1
  %src_kernel_win_0_val_4_1_lo = load i8* %src_kernel_win_0_val_4_1, align 1
  %src_kernel_win_0_val_3_1_lo = load i8* %src_kernel_win_0_val_3_1, align 1
  %src_kernel_win_0_val_3_2_lo = load i8* %src_kernel_win_0_val_3_2, align 1
  %src_kernel_win_0_val_3_3_lo = load i8* %src_kernel_win_0_val_3_3, align 1
  %src_kernel_win_0_val_3_4_lo = load i8* %src_kernel_win_0_val_3_4, align 1
  %src_kernel_win_0_val_4_2_lo = load i8* %src_kernel_win_0_val_4_2, align 1
  %src_kernel_win_0_val_4_3_lo = load i8* %src_kernel_win_0_val_4_3, align 1
  %src_kernel_win_0_val_4_4_lo = load i8* %src_kernel_win_0_val_4_4, align 1
  %p_shl3 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_val_4_4_lo, i1 false)
  %p_shl3_cast = zext i9 %p_shl3 to i10
  %p_Val2_s = sub i10 0, %p_shl3_cast
  %tmp_320_0_cast = sext i10 %p_Val2_s to i12
  %OP1_V_0_1_cast = zext i8 %src_kernel_win_0_val_4_3_lo to i11
  %p_Val2_0_1 = mul i11 %OP1_V_0_1_cast, %OP2_V_0_1_cast
  %tmp_320_0_1_cast = sext i11 %p_Val2_0_1 to i12
  %p_Val2_3_0_1 = add i12 %tmp_320_0_1_cast, %tmp_320_0_cast
  %p_Val2_3_0_1_cast = sext i12 %p_Val2_3_0_1 to i13
  %OP1_V_0_2_cast = zext i8 %src_kernel_win_0_val_4_2_lo to i11
  %p_Val2_0_2 = mul i11 %OP1_V_0_2_cast, %OP2_V_0_2_cast
  %tmp_320_0_2_cast = sext i11 %p_Val2_0_2 to i13
  %p_Val2_3_0_2 = add i13 %p_Val2_3_0_1_cast, %tmp_320_0_2_cast
  %OP1_V_0_3_cast = zext i8 %src_kernel_win_0_val_4_1_26 to i11
  %p_Val2_0_3 = mul i11 %OP1_V_0_3_cast, %OP2_V_0_3_cast
  %tmp_320_0_3_cast_cast = sext i11 %p_Val2_0_3 to i13
  %p_Val2_3_0_3 = add i13 %p_Val2_3_0_2, %tmp_320_0_3_cast_cast
  %p_Val2_3_0_3_cast = sext i13 %p_Val2_3_0_3 to i14
  %OP1_V_0_4_cast = zext i8 %src_kernel_win_0_val_4_1_lo to i11
  %p_Val2_0_4 = mul i11 %OP1_V_0_4_cast, %OP2_V_0_4_cast
  %tmp_320_0_4_cast_cast = sext i11 %p_Val2_0_4 to i14
  %p_Val2_3_0_4 = add i14 %p_Val2_3_0_3_cast, %tmp_320_0_4_cast_cast
  %OP1_V_1_cast = zext i8 %src_kernel_win_0_val_3_4_lo to i11
  %p_Val2_s_74 = mul i11 %OP1_V_1_cast, %OP2_V_1_cast
  %p_Val2_113_cast_cast = sext i11 %p_Val2_s_74 to i14
  %p_Val2_3_1 = add i14 %p_Val2_3_0_4, %p_Val2_113_cast_cast
  %p_shl = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_val_3_3_lo, i1 false)
  %p_shl_cast = zext i9 %p_shl to i10
  %p_Val2_113_1 = sub i10 0, %p_shl_cast
  %tmp_320_1_1_cast_cast = sext i10 %p_Val2_113_1 to i14
  %p_Val2_3_1_1 = add i14 %p_Val2_3_1, %tmp_320_1_1_cast_cast
  %OP1_V_1_2_cast = zext i8 %src_kernel_win_0_val_3_2_lo to i11
  %p_Val2_113_2 = mul i11 %OP1_V_1_2_cast, %OP2_V_1_2_cast
  %tmp_320_1_2_cast_cast = sext i11 %p_Val2_113_2 to i14
  %p_Val2_3_1_2 = add i14 %p_Val2_3_1_1, %tmp_320_1_2_cast_cast
  %p_Val2_3_1_2_cast_cast = sext i14 %p_Val2_3_1_2 to i15
  %OP1_V_1_3_cast = zext i8 %src_kernel_win_0_val_3_1_12 to i11
  %p_Val2_113_3 = mul i11 %OP1_V_1_3_cast, %OP2_V_1_3_cast
  %tmp_320_1_3_cast_cast = sext i11 %p_Val2_113_3 to i12
  %OP1_V_1_4_cast = zext i8 %src_kernel_win_0_val_3_1_lo to i11
  %p_Val2_113_4 = mul i11 %OP1_V_1_4_cast, %OP2_V_1_4_cast
  %tmp_320_1_4_cast_cast = sext i11 %p_Val2_113_4 to i12
  %tmp1 = add i12 %tmp_320_1_3_cast_cast, %tmp_320_1_4_cast_cast
  %tmp1_cast = sext i12 %tmp1 to i15
  %p_Val2_3_1_4 = add i15 %tmp1_cast, %p_Val2_3_1_2_cast_cast
  %OP1_V_2_cast = zext i8 %src_kernel_win_0_val_2_4_lo to i12
  %p_Val2_2 = mul i12 %OP1_V_2_cast, %OP2_V_2_cast
  %tmp_320_2_cast_cast = sext i12 %p_Val2_2 to i14
  %OP1_V_2_1_cast = zext i8 %src_kernel_win_0_val_2_3_lo to i12
  %p_Val2_2_1 = mul i12 %OP1_V_2_1_cast, %OP2_V_2_1_cast
  %tmp_320_2_1_cast_cast = sext i12 %p_Val2_2_1 to i13
  %OP1_V_2_3_cast = zext i8 %src_kernel_win_0_val_2_1_12 to i12
  %p_Val2_2_3 = mul i12 %OP1_V_2_3_cast, %OP2_V_2_3_cast
  %tmp_320_2_3_cast_cast = sext i12 %p_Val2_2_3 to i13
  %OP1_V_2_4_cast = zext i8 %src_kernel_win_0_val_2_1_lo to i13
  %p_Val2_2_4 = mul i13 %OP1_V_2_4_cast, %OP2_V_2_4_cast
  %tmp_320_2_4_cast_cast = sext i13 %p_Val2_2_4 to i15
  %OP1_V_3_cast = zext i8 %src_kernel_win_0_val_1_4_lo to i12
  %p_Val2_1 = mul i12 %OP1_V_3_cast, %OP2_V_3_cast
  %tmp_320_3_cast_cast = sext i12 %p_Val2_1 to i13
  %OP1_V_3_1_cast = zext i8 %src_kernel_win_0_val_1_3_lo to i11
  %p_Val2_314_1 = mul i11 %OP1_V_3_1_cast, %OP2_V_3_1_cast
  %tmp_320_3_1_cast_cast = sext i11 %p_Val2_314_1 to i12
  %OP1_V_3_2_cast = zext i8 %src_kernel_win_0_val_1_2_lo to i11
  %p_Val2_314_2 = mul i11 %OP1_V_3_2_cast, %OP2_V_3_2_cast
  %tmp_320_3_2_cast_cast = sext i11 %p_Val2_314_2 to i12
  %p_Val2_314_3 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_val_1_1_12, i1 false)
  %tmp_320_3_cast_cast_75 = zext i9 %p_Val2_314_3 to i12
  %OP1_V_3_4_cast = zext i8 %src_kernel_win_0_val_1_1_lo to i12
  %p_Val2_314_4 = mul i12 %OP1_V_3_4_cast, %OP2_V_3_4_cast
  %tmp_320_3_4_cast_cast = sext i12 %p_Val2_314_4 to i13
  %tmp3 = add i15 %p_Val2_3_1_4, %tmp_320_2_4_cast_cast
  %tmp3_cast = sext i15 %tmp3 to i16
  %tmp5 = add i13 %tmp_320_2_1_cast_cast, %tmp_320_2_3_cast_cast
  %tmp5_cast = sext i13 %tmp5 to i14
  %tmp4 = add i14 %tmp5_cast, %tmp_320_2_cast_cast
  %tmp4_cast = sext i14 %tmp4 to i16
  %tmp2 = add i16 %tmp4_cast, %tmp3_cast
  %tmp7 = add i13 %tmp_320_3_cast_cast, %tmp_320_3_4_cast_cast
  %tmp7_cast = sext i13 %tmp7 to i14
  %tmp9 = add i12 %tmp_320_3_2_cast_cast, %tmp_320_3_cast_cast_75
  %tmp8 = add i12 %tmp9, %tmp_320_3_1_cast_cast
  %tmp8_cast = sext i12 %tmp8 to i14
  %tmp6 = add i14 %tmp8_cast, %tmp7_cast
  %tmp6_cast = sext i14 %tmp6 to i16
  %p_Val2_3_3_4 = add i16 %tmp6_cast, %tmp2
  %OP1_V_4_cast = zext i8 %src_kernel_win_0_val_0_4_lo to i11
  %p_Val2_4 = mul i11 %OP1_V_4_cast, %OP2_V_4_cast
  %tmp_320_4_cast = sext i11 %p_Val2_4 to i12
  %OP1_V_4_1_cast = zext i8 %src_kernel_win_0_val_0_3_lo to i11
  %p_Val2_4_1 = mul i11 %OP1_V_4_1_cast, %OP2_V_4_1_cast
  %tmp_320_4_1_cast = sext i11 %p_Val2_4_1 to i13
  %OP1_V_4_2_cast = zext i8 %src_kernel_win_0_val_0_2_lo to i12
  %p_Val2_4_2 = mul i12 %OP1_V_4_2_cast, %OP2_V_4_2_cast
  %tmp_320_4_2_cast = sext i12 %p_Val2_4_2 to i13
  %OP1_V_4_3_cast = zext i8 %src_kernel_win_0_val_0_1_12 to i11
  %p_Val2_4_3 = mul i11 %OP1_V_4_3_cast, %OP2_V_4_3_cast
  %tmp_320_4_3_cast = sext i11 %p_Val2_4_3 to i12
  %p_Val2_4_4 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_val_0_1_lo, i1 false)
  %tmp_320_4_cast_76 = zext i9 %p_Val2_4_4 to i12
  %tmp14 = add i13 %tmp_320_4_2_cast, %tmp_320_4_1_cast
  %tmp14_cast = sext i13 %tmp14 to i16
  %tmp13 = add i16 %tmp14_cast, %p_Val2_3_3_4
  %tmp16 = add i12 %tmp_320_4_cast, %tmp_320_4_cast_76
  %tmp15 = add i12 %tmp16, %tmp_320_4_3_cast
  %tmp15_cast = sext i12 %tmp15 to i16
  %p_Val2_7 = add i16 %tmp15_cast, %tmp13
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %p_Val2_7, i32 15)
  %p_Val2_8 = trunc i16 %p_Val2_7 to i8
  %tmp_46 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %p_Val2_7, i32 8, i32 15)
  %tmp_i_i = xor i1 %isneg, true
  %not_i_i_i = icmp ne i8 %tmp_46, 0
  %overflow = and i1 %not_i_i_i, %tmp_i_i
  %p_mux_i_i_cast = select i1 %tmp_i_i, i8 -1, i8 0
  %tmp_i_i_77 = or i1 %isneg, %overflow
  %p_Val2_10 = select i1 %tmp_i_i_77, i8 %p_mux_i_i_cast, i8 %p_Val2_8
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_10)
  br label %._crit_edge245.i

._crit_edge245.i:                                 ; preds = %.preheader, %.loopexit224.i
  %src_kernel_win_0_val_0_3_2 = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_0_4_2 = load i8* %src_kernel_win_0_val_0_3, align 1
  %src_kernel_win_0_val_1_3_2 = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_1_4_2 = load i8* %src_kernel_win_0_val_1_3, align 1
  %src_kernel_win_0_val_2_3_2 = load i8* %src_kernel_win_0_val_2_2, align 1
  %src_kernel_win_0_val_2_4_2 = load i8* %src_kernel_win_0_val_2_3, align 1
  %src_kernel_win_0_val_3_3_2 = load i8* %src_kernel_win_0_val_3_2, align 1
  %src_kernel_win_0_val_3_4_2 = load i8* %src_kernel_win_0_val_3_3, align 1
  %src_kernel_win_0_val_4_3_2 = load i8* %src_kernel_win_0_val_4_2, align 1
  %src_kernel_win_0_val_4_4_2 = load i8* %src_kernel_win_0_val_4_3, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_75)
  store i8 %src_kernel_win_0_val_4_4_2, i8* %src_kernel_win_0_val_4_4, align 1
  store i8 %src_kernel_win_0_val_4_3_2, i8* %src_kernel_win_0_val_4_3, align 1
  store i8 %src_kernel_win_0_val_4_1_26, i8* %src_kernel_win_0_val_4_2, align 1
  store i8 %src_kernel_win_0_val_3_4_2, i8* %src_kernel_win_0_val_3_4, align 1
  store i8 %src_kernel_win_0_val_3_3_2, i8* %src_kernel_win_0_val_3_3, align 1
  store i8 %src_kernel_win_0_val_3_1_12, i8* %src_kernel_win_0_val_3_2, align 1
  store i8 %src_kernel_win_0_val_2_4_2, i8* %src_kernel_win_0_val_2_4, align 1
  store i8 %src_kernel_win_0_val_2_3_2, i8* %src_kernel_win_0_val_2_3, align 1
  store i8 %src_kernel_win_0_val_2_1_12, i8* %src_kernel_win_0_val_2_2, align 1
  store i8 %src_kernel_win_0_val_1_4_2, i8* %src_kernel_win_0_val_1_4, align 1
  store i8 %src_kernel_win_0_val_1_3_2, i8* %src_kernel_win_0_val_1_3, align 1
  store i8 %src_kernel_win_0_val_1_1_12, i8* %src_kernel_win_0_val_1_2, align 1
  store i8 %src_kernel_win_0_val_0_4_2, i8* %src_kernel_win_0_val_0_4, align 1
  store i8 %src_kernel_win_0_val_0_3_2, i8* %src_kernel_win_0_val_0_3, align 1
  store i8 %src_kernel_win_0_val_0_1_12, i8* %src_kernel_win_0_val_0_2, align 1
  br label %2

; <label>:5                                       ; preds = %2
  %empty_78 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp)
  br label %0

"filter<0, 0, ap_int<8>, int, 1080, 1920, 5, 5>.exit": ; preds = %0
  ret void

branch20:                                         ; preds = %._crit_edge243.i.0
  %src_kernel_win_0_val_4_1_16 = load i8* %col_buf_0_val_0_0, align 1
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_16, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch22:                                         ; preds = %._crit_edge243.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch23:                                         ; preds = %._crit_edge243.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch24:                                         ; preds = %._crit_edge243.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch25:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_21 = load i8* %right_border_buf_0_val_0_0, align 1
  store i8 %right_border_buf_0_val_1_4_57, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_21, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_24, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_57, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_28, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch26:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_22 = load i8* %right_border_buf_0_val_0_1, align 1
  store i8 %right_border_buf_0_val_1_4_57, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_22, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_24, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_57, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_28, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch27:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_23 = load i8* %right_border_buf_0_val_0_2, align 1
  store i8 %right_border_buf_0_val_1_4_57, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_23, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_24, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_57, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_28, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch28:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_24 = load i8* %right_border_buf_0_val_0_3, align 1
  store i8 %right_border_buf_0_val_1_4_57, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_24, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_24, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_57, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_28, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch29:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_20 = load i8* %right_border_buf_0_val_0_4, align 1
  store i8 %right_border_buf_0_val_1_4_57, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_20, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_24, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_57, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_28, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i

branch30:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_0, align 1
  br label %"operator().exit290.i694"

branch31:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_1, align 1
  br label %"operator().exit290.i694"

branch32:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_2, align 1
  br label %"operator().exit290.i694"

branch33:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_3, align 1
  br label %"operator().exit290.i694"

branch34:                                         ; preds = %"operator().exit290.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_4, align 1
  br label %"operator().exit290.i694"

branch51:                                         ; preds = %"operator().exit290.i694"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_40, i8* %right_border_buf_0_val_1_4_32, align 1
  store i8 %right_border_buf_0_val_1_4_50, i8* %right_border_buf_0_val_1_4_31, align 1
  store i8 %right_border_buf_0_val_1_4_53, i8* %right_border_buf_0_val_1_4_30, align 1
  store i8 %right_border_buf_0_val_1_4_55, i8* %right_border_buf_0_val_1_4_29, align 1
  store i8 %right_border_buf_0_val_1_4_56, i8* %right_border_buf_0_val_1_4_28, align 1
  br label %._crit_edge241.i.1

branch52:                                         ; preds = %"operator().exit290.i694"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_16, align 1
  store i8 %right_border_buf_0_val_1_4_40, i8* %right_border_buf_0_val_1_4_32, align 1
  store i8 %right_border_buf_0_val_1_4_50, i8* %right_border_buf_0_val_1_4_31, align 1
  store i8 %right_border_buf_0_val_1_4_53, i8* %right_border_buf_0_val_1_4_30, align 1
  store i8 %right_border_buf_0_val_1_4_55, i8* %right_border_buf_0_val_1_4_29, align 1
  store i8 %right_border_buf_0_val_1_4_56, i8* %right_border_buf_0_val_1_4_28, align 1
  br label %._crit_edge241.i.1

branch53:                                         ; preds = %"operator().exit290.i694"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_17, align 1
  store i8 %right_border_buf_0_val_1_4_40, i8* %right_border_buf_0_val_1_4_32, align 1
  store i8 %right_border_buf_0_val_1_4_50, i8* %right_border_buf_0_val_1_4_31, align 1
  store i8 %right_border_buf_0_val_1_4_53, i8* %right_border_buf_0_val_1_4_30, align 1
  store i8 %right_border_buf_0_val_1_4_55, i8* %right_border_buf_0_val_1_4_29, align 1
  store i8 %right_border_buf_0_val_1_4_56, i8* %right_border_buf_0_val_1_4_28, align 1
  br label %._crit_edge241.i.1

branch54:                                         ; preds = %"operator().exit290.i694"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_18, align 1
  store i8 %right_border_buf_0_val_1_4_40, i8* %right_border_buf_0_val_1_4_32, align 1
  store i8 %right_border_buf_0_val_1_4_50, i8* %right_border_buf_0_val_1_4_31, align 1
  store i8 %right_border_buf_0_val_1_4_53, i8* %right_border_buf_0_val_1_4_30, align 1
  store i8 %right_border_buf_0_val_1_4_55, i8* %right_border_buf_0_val_1_4_29, align 1
  store i8 %right_border_buf_0_val_1_4_56, i8* %right_border_buf_0_val_1_4_28, align 1
  br label %._crit_edge241.i.1

branch71:                                         ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_40, i8* %right_border_buf_0_val_3_4_32, align 1
  store i8 %right_border_buf_0_val_3_4_50, i8* %right_border_buf_0_val_3_4_31, align 1
  store i8 %right_border_buf_0_val_3_4_53, i8* %right_border_buf_0_val_3_4_30, align 1
  store i8 %right_border_buf_0_val_3_4_55, i8* %right_border_buf_0_val_3_4_29, align 1
  store i8 %right_border_buf_0_val_3_4_56, i8* %right_border_buf_0_val_3_4_28, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_20, align 1
  br label %._crit_edge241.i.3

branch72:                                         ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_40, i8* %right_border_buf_0_val_3_4_32, align 1
  store i8 %right_border_buf_0_val_3_4_50, i8* %right_border_buf_0_val_3_4_31, align 1
  store i8 %right_border_buf_0_val_3_4_53, i8* %right_border_buf_0_val_3_4_30, align 1
  store i8 %right_border_buf_0_val_3_4_55, i8* %right_border_buf_0_val_3_4_29, align 1
  store i8 %right_border_buf_0_val_3_4_56, i8* %right_border_buf_0_val_3_4_28, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_19, align 1
  br label %._crit_edge241.i.3

branch73:                                         ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_40, i8* %right_border_buf_0_val_3_4_32, align 1
  store i8 %right_border_buf_0_val_3_4_50, i8* %right_border_buf_0_val_3_4_31, align 1
  store i8 %right_border_buf_0_val_3_4_53, i8* %right_border_buf_0_val_3_4_30, align 1
  store i8 %right_border_buf_0_val_3_4_55, i8* %right_border_buf_0_val_3_4_29, align 1
  store i8 %right_border_buf_0_val_3_4_56, i8* %right_border_buf_0_val_3_4_28, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_18, align 1
  br label %._crit_edge241.i.3

branch74:                                         ; preds = %"operator().exit288.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_40, i8* %right_border_buf_0_val_3_4_32, align 1
  store i8 %right_border_buf_0_val_3_4_50, i8* %right_border_buf_0_val_3_4_31, align 1
  store i8 %right_border_buf_0_val_3_4_53, i8* %right_border_buf_0_val_3_4_30, align 1
  store i8 %right_border_buf_0_val_3_4_55, i8* %right_border_buf_0_val_3_4_29, align 1
  store i8 %right_border_buf_0_val_3_4_56, i8* %right_border_buf_0_val_3_4_28, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_17, align 1
  br label %._crit_edge241.i.3
}

define internal fastcc void @toThreshold_AXIvideo2Mat(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V) {
.critedge:
  call void (...)* @_ssdm_op_SpecInterface(i1* %AXI_video_strm_V_dest_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_user_V, i3* %AXI_video_strm_V_strb_V, i3* %AXI_video_strm_V_keep_V, i24* %AXI_video_strm_V_data_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @str220, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str221, [1 x i8]* @str221, [8 x i8]* @str220)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @str216, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str217, [1 x i8]* @str217, [8 x i8]* @str216)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @str212, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str213, [1 x i8]* @str213, [8 x i8]* @str212)
  %img_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_cols_V_read)
  %img_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_rows_V_read)
  br label %0

; <label>:0                                       ; preds = %0, %.critedge
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str1848) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str1848)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty, 4
  %empty_79 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str1848, i32 %tmp)
  br i1 %tmp_user_V, label %.preheader150.preheader, label %0

.preheader150.preheader:                          ; preds = %0
  %sof_1 = alloca i1, align 1
  store i1 true, i1* %sof_1, align 1
  br label %.preheader150

.preheader150:                                    ; preds = %.preheader150.preheader, %6
  %axi_last_V1 = phi i1 [ %axi_last_V_3, %6 ], [ %tmp_last_V, %.preheader150.preheader ]
  %axi_data_V1 = phi i24 [ %axi_data_V_3, %6 ], [ %tmp_data_V, %.preheader150.preheader ]
  %p_s = phi i12 [ %i_V, %6 ], [ 0, %.preheader150.preheader ]
  %exitcond1 = icmp eq i12 %p_s, %img_rows_V_read_1
  %i_V = add i12 %p_s, 1
  br i1 %exitcond1, label %7, label %1

; <label>:1                                       ; preds = %.preheader150
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_77 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1080, i32 0, [1 x i8]* @p_str1806) nounwind
  br label %2

; <label>:2                                       ; preds = %._crit_edge, %1
  %eol_1 = phi i1 [ %axi_last_V1, %1 ], [ %axi_last_V_2, %._crit_edge ]
  %axi_data_V_1 = phi i24 [ %axi_data_V1, %1 ], [ %p_Val2_s, %._crit_edge ]
  %p_1 = phi i12 [ 0, %1 ], [ %j_V, %._crit_edge ]
  %eol = phi i1 [ false, %1 ], [ %eol_2, %._crit_edge ]
  %exitcond2 = icmp eq i12 %p_1, %img_cols_V_read_1
  %j_V = add i12 %p_1, 1
  br i1 %exitcond2, label %.preheader, label %3

; <label>:3                                       ; preds = %2
  %sof_1_load = load i1* %sof_1, align 1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_78 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1920, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %brmerge = or i1 %sof_1_load, %eol
  %not_sof_2 = xor i1 %sof_1_load, true
  %axi_last_V_1_mux = or i1 %eol_1, %not_sof_2
  br i1 %brmerge, label %._crit_edge, label %4

; <label>:4                                       ; preds = %3
  %empty_80 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_80, 0
  %tmp_last_V_1 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_80, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %3
  %axi_last_V_2 = phi i1 [ %tmp_last_V_1, %4 ], [ %eol_1, %3 ]
  %p_Val2_s = phi i24 [ %tmp_data_V_1, %4 ], [ %axi_data_V_1, %3 ]
  %eol_2 = phi i1 [ %tmp_last_V_1, %4 ], [ %axi_last_V_1_mux, %3 ]
  %tmp_114 = trunc i24 %p_Val2_s to i8
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 8, i32 15)
  %tmp_31 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %p_Val2_s, i32 16, i32 23)
  %tmp_79 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V, i8 %tmp_114)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V, i8 %tmp_30)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V, i8 %tmp_31)
  %empty_81 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_79)
  %empty_82 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_78)
  store i1 false, i1* %sof_1, align 1
  br label %2

.preheader:                                       ; preds = %2, %5
  %axi_last_V_3 = phi i1 [ %tmp_last_V_2, %5 ], [ %eol_1, %2 ]
  %axi_data_V_3 = phi i24 [ %tmp_data_V_2, %5 ], [ %axi_data_V_1, %2 ]
  %eol_3 = phi i1 [ %tmp_last_V_2, %5 ], [ %eol, %2 ]
  br i1 %eol_3, label %6, label %5

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str1849) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str1849)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty_83 = call { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24* %AXI_video_strm_V_data_V, i3* %AXI_video_strm_V_keep_V, i3* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_83, 0
  %tmp_last_V_2 = extractvalue { i24, i3, i3, i1, i1, i1, i1 } %empty_83, 4
  %empty_84 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str1849, i32 %tmp_s)
  br label %.preheader

; <label>:6                                       ; preds = %.preheader
  %empty_85 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_77)
  br label %.preheader150

; <label>:7                                       ; preds = %.preheader150
  ret void
}

define internal fastcc void @toThreshold_CvtColor(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_V) {
ap_fixed_base.exit27.i.i:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str224, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str225, [1 x i8]* @str225, [8 x i8]* @str224)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @str220, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str221, [1 x i8]* @str221, [8 x i8]* @str220)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @str216, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str217, [1 x i8]* @str217, [8 x i8]* @str216)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @str212, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str213, [1 x i8]* @str213, [8 x i8]* @str212)
  %p_src_cols_V_read_3 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_3 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %ap_fixed_base.exit27.i.i, %2
  %i = phi i11 [ %i_1, %2 ], [ 0, %ap_fixed_base.exit27.i.i ]
  %i_cast = zext i11 %i to i12
  %exitcond2 = icmp eq i12 %i_cast, %p_src_rows_V_read_3
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1080, i64 0)
  %i_1 = add i11 %i, 1
  br i1 %exitcond2, label %3, label %0

; <label>:0                                       ; preds = %._crit_edge3
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  br label %1

; <label>:1                                       ; preds = %"operator>>.exit_ifconv", %0
  %j = phi i11 [ 0, %0 ], [ %j_1, %"operator>>.exit_ifconv" ]
  %j_cast = zext i11 %j to i12
  %exitcond = icmp eq i12 %j_cast, %p_src_cols_V_read_3
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1920, i64 0)
  %j_1 = add i11 %j, 1
  br i1 %exitcond, label %2, label %"operator>>.exit_ifconv"

"operator>>.exit_ifconv":                         ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_80 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_81 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1826)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_118 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  %tmp_119 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  %tmp_120 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1826, i32 %tmp_81)
  %OP2_V_i_cast = zext i8 %tmp_118 to i30
  %r_V = mul i30 %OP2_V_i_cast, 1912602
  %OP2_V_1_i = zext i8 %tmp_119 to i32
  %r_V_3_i = mul i32 %OP2_V_1_i, 9848225
  %OP2_V_2_i_cast = zext i8 %tmp_120 to i31
  %r_V_4_i = mul i31 %OP2_V_2_i_cast, 5016387
  %tmp1_i_cast = zext i30 %r_V to i31
  %p_Val2_11 = add i31 %r_V_4_i, %tmp1_i_cast
  %tmp_i_cast = zext i31 %p_Val2_11 to i32
  %r_V_1 = add i32 %r_V_3_i, %tmp_i_cast
  %p_Val2_13 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %r_V_1, i32 24, i32 31)
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %r_V_1, i32 23)
  %tmp_82_i_i_i = zext i1 %tmp to i8
  %tmp_115 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %r_V_1, i32 31)
  %p_Val2_14 = add i8 %p_Val2_13, %tmp_82_i_i_i
  %tmp_116 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_14, i32 7)
  %p_Result_4_i_i_i_not = xor i1 %tmp_115, true
  %not_carry = or i1 %tmp_116, %p_Result_4_i_i_i_not
  %p_Val2_s = select i1 %not_carry, i8 %p_Val2_14, i8 -1
  %tmp_82 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_s)
  %empty_86 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_82)
  %empty_87 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_80)
  br label %1

; <label>:2                                       ; preds = %1
  %empty_88 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_s)
  br label %._crit_edge3

; <label>:3                                       ; preds = %._crit_edge3
  ret void
}

define internal fastcc void @"toThreshold_Threshold<1080, 1920, 0, 0>"(i12 %src_rows_V_read, i12 %src_cols_V_read, i8* %src_data_stream_V, i12 %dst_rows_V_read, i12 %dst_cols_V_read, i8* %dst_data_stream_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst_data_stream_V, [8 x i8]* @str228, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str229, [1 x i8]* @str229, [8 x i8]* @str228)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_V, [8 x i8]* @str224, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str225, [1 x i8]* @str225, [8 x i8]* @str224)
  %dst_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %dst_cols_V_read)
  %dst_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %dst_rows_V_read)
  %src_cols_V_read2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %src_cols_V_read)
  %src_rows_V_read1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %src_rows_V_read)
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %0, %3
  %p_s = phi i11 [ %i_V, %3 ], [ 0, %0 ]
  %p_cast = zext i11 %p_s to i12
  %exitcond3 = icmp eq i12 %p_cast, %dst_rows_V_read_1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1080, i64 0)
  %i_V = add i11 %p_s, 1
  br i1 %exitcond3, label %4, label %1

; <label>:1                                       ; preds = %._crit_edge168
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  br label %2

; <label>:2                                       ; preds = %.critedge, %1
  %p_3 = phi i11 [ 0, %1 ], [ %j_V, %.critedge ]
  %p_3_cast = zext i11 %p_3 to i12
  %exitcond = icmp eq i12 %p_3_cast, %dst_cols_V_read_1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1920, i64 0)
  %j_V = add i11 %p_3, 1
  br i1 %exitcond, label %3, label %.critedge

.critedge:                                        ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_83 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_84 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1826)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1826, i32 %tmp_84)
  %tmp_37 = icmp ult i8 %tmp, -75
  %tmp_36 = select i1 %tmp_37, i8 -1, i8 0
  %tmp_85 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst_data_stream_V, i8 %tmp_36)
  %empty_89 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_85)
  %empty_90 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_83)
  br label %2

; <label>:3                                       ; preds = %2
  %empty_91 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_s)
  br label %._crit_edge168

; <label>:4                                       ; preds = %._crit_edge168
  ret void
}

define internal fastcc void @"toThreshold_Dilate<0, 0, 1080, 1920>"(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
._crit_edge.i.i:
  %src_kernel_win_0_val_0_1 = alloca i8, align 1
  %src_kernel_win_0_val_0_2 = alloca i8, align 1
  %col_buf_0_val_0_0_30 = alloca i8, align 1
  %src_kernel_win_0_val_2_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_2 = alloca i8, align 1
  %col_buf_0_val_0_0_31 = alloca i8, align 1
  %src_kernel_win_0_val_2_2 = alloca i8, align 1
  %col_buf_0_val_0_0_32 = alloca i8, align 1
  %right_border_buf_0_val_1_2_1 = alloca i8, align 1
  %right_border_buf_0_val_1_2_2 = alloca i8, align 1
  %right_border_buf_0_val_1_2_7 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str232, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str233, [1 x i8]* @str233, [8 x i8]* @str232)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str228, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str229, [1 x i8]* @str229, [8 x i8]* @str228)
  %p_src_cols_V_read_4 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_4 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  %k_buf_0_val_0 = alloca [1920 x i8], align 1
  %k_buf_0_val_1 = alloca [1920 x i8], align 1
  %k_buf_0_val_2 = alloca [1920 x i8], align 1
  %right_border_buf_0_val_0_0 = alloca i8, align 1
  %right_border_buf_0_val_0_1 = alloca i8, align 1
  %right_border_buf_0_val_0_2 = alloca i8, align 1
  %col_buf_0_val_0_0 = alloca i8, align 1
  %tmp = trunc i12 %p_src_rows_V_read_4 to i11
  %tmp_121 = trunc i12 %p_src_cols_V_read_4 to i11
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([61 x i8]* @p_str1) nounwind
  %rend_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([61 x i8]* @p_str1, i32 %rbegin_i_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i250_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str2) nounwind
  %rend_i251_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str2, i32 %rbegin_i250_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i252_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str15) nounwind
  %rend_i253_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str15, i32 %rbegin_i252_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %heightloop = add i11 %tmp, 5
  %widthloop = add i11 %tmp_121, 2
  %tmp_86 = add i11 %tmp_121, -3
  %tmp_93_cast = zext i11 %tmp_86 to i12
  %tmp_122 = trunc i12 %p_src_cols_V_read_4 to i2
  %p_neg228_i_i_cast = xor i2 %tmp_122, -1
  %ref = add i11 %tmp, -1
  %ref_cast = zext i11 %ref to i12
  br label %0

; <label>:0                                       ; preds = %5, %._crit_edge.i.i
  %p_012_0_i_i = phi i11 [ 0, %._crit_edge.i.i ], [ %i_V, %5 ]
  %tmp_94_cast_cast3 = zext i11 %p_012_0_i_i to i12
  %tmp_87 = icmp ult i11 %p_012_0_i_i, %heightloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 1085, i64 0)
  %i_V = add i11 %p_012_0_i_i, 1
  br i1 %tmp_87, label %1, label %"morp_opr<dilate_kernel, BORDER_REPLICATE, 0, 0, 1080, 1920>.exit"

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  %tmp_88 = icmp ugt i11 %p_012_0_i_i, 4
  %ImagLoc_y = add i12 %tmp_94_cast_cast3, -4
  %ImagLoc_y_cast = sext i12 %ImagLoc_y to i13
  %tmp_89 = icmp slt i12 %ImagLoc_y, -1
  %tmp_123 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %ImagLoc_y, i32 1, i32 11)
  %icmp = icmp sgt i11 %tmp_123, 0
  %tmp_90 = icmp slt i12 %ImagLoc_y, %ref_cast
  %or_cond = and i1 %icmp, %tmp_90
  %tmp_124 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_y, i32 11)
  %p_i_i = select i1 %tmp_90, i11 2, i11 %ref
  %tmp_125 = trunc i11 %p_i_i to i2
  %y_1 = add i12 %tmp_94_cast_cast3, -5
  %y_1_cast = sext i12 %y_1 to i13
  %tmp_126 = trunc i11 %p_i_i to i2
  %y_1_1 = add i12 %tmp_94_cast_cast3, -6
  %y_1_1_cast = sext i12 %y_1_1 to i13
  %brmerge = or i1 %tmp_89, %or_cond
  br label %2

; <label>:2                                       ; preds = %._crit_edge245.i.i, %1
  %p_025_0_i_i = phi i11 [ 0, %1 ], [ %j_V, %._crit_edge245.i.i ]
  %src_kernel_win_0_val_0_1_18 = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_2_1_21 = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_1_1_18 = load i8* %src_kernel_win_0_val_1_1, align 1
  %tmp_97_cast = zext i11 %p_025_0_i_i to i12
  %tmp_91 = icmp ult i11 %p_025_0_i_i, %widthloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 1922, i64 0)
  %j_V = add i11 %p_025_0_i_i, 1
  br i1 %tmp_91, label %.critedge.i.i, label %5

.critedge.i.i:                                    ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_92 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_127 = call i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11 %p_025_0_i_i, i32 1, i32 10)
  %icmp3 = icmp ne i10 %tmp_127, 0
  %or_cond221_i_i = and i1 %tmp_88, %icmp3
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1833) nounwind
  %ImagLoc_x = add i12 %tmp_97_cast, -1
  %tmp_128 = trunc i12 %ImagLoc_x to i2
  %ImagLoc_x_cast1 = sext i12 %ImagLoc_x to i13
  %x = call fastcc i15 @toThreshold_borderInterpolate(i13 %ImagLoc_x_cast1, i12 %p_src_cols_V_read_4, i4 1) nounwind
  %x_3 = sext i15 %x to i32
  %tmp_129 = trunc i15 %x to i2
  %tmp_93 = zext i32 %x_3 to i64
  %k_buf_0_val_0_addr = getelementptr [1920 x i8]* %k_buf_0_val_0, i64 0, i64 %tmp_93
  %right_border_buf_0_val_2_0 = load i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0, align 1
  %k_buf_0_val_1_addr = getelementptr [1920 x i8]* %k_buf_0_val_1, i64 0, i64 %tmp_93
  %right_border_buf_0_val_1_0 = load i8* %k_buf_0_val_1_addr, align 1
  %k_buf_0_val_2_addr = getelementptr [1920 x i8]* %k_buf_0_val_2, i64 0, i64 %tmp_93
  %src_kernel_win_0_val_2_0 = load i8* %k_buf_0_val_2_addr, align 1
  br i1 %brmerge, label %._crit_edge234.i.i, label %._crit_edge235.i.i

._crit_edge234.i.i:                               ; preds = %.critedge.i.i
  %tmp_94 = icmp ne i11 %p_025_0_i_i, 0
  %tmp_95 = icmp slt i12 %ImagLoc_x, %p_src_cols_V_read_4
  %or_cond2 = and i1 %tmp_94, %tmp_95
  br i1 %or_cond2, label %3, label %._crit_edge238.i.i

; <label>:3                                       ; preds = %._crit_edge234.i.i
  %tmp_96 = icmp slt i12 %ImagLoc_x, %tmp_93_cast
  br i1 %tmp_96, label %._crit_edge241.i.i.1.critedge.critedge, label %"operator().exit290.i.i"

"operator().exit290.i.i":                         ; preds = %3
  %col_assign = add i2 %tmp_128, %p_neg228_i_i_cast
  switch i2 %col_assign, label %branch14 [
    i2 0, label %branch12
    i2 1, label %branch13
  ]

"operator().exit290.i.i250":                      ; preds = %branch14, %branch13, %branch12
  %right_border_buf_0_val_1_2_s = load i8* %right_border_buf_0_val_1_2_1, align 1
  %right_border_buf_0_val_1_2_1_92 = load i8* %right_border_buf_0_val_1_2_2, align 1
  %right_border_buf_0_val_1_2_2_93 = load i8* %right_border_buf_0_val_1_2_7, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_2_addr, align 1
  %sel_tmp16 = icmp eq i2 %col_assign, 1
  %right_border_buf_0_val_1_2_3 = select i1 %sel_tmp16, i8 %right_border_buf_0_val_1_2_2_93, i8 %right_border_buf_0_val_1_0
  %sel_tmp18 = icmp eq i2 %col_assign, 0
  %right_border_buf_0_val_1_2_4 = select i1 %sel_tmp18, i8 %right_border_buf_0_val_1_2_2_93, i8 %right_border_buf_0_val_1_2_3
  %right_border_buf_0_val_1_2_5 = select i1 %sel_tmp16, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_2_1_92
  %right_border_buf_0_val_1_2_6 = select i1 %sel_tmp18, i8 %right_border_buf_0_val_1_2_1_92, i8 %right_border_buf_0_val_1_2_5
  %right_border_buf_0_val_1_2_8 = select i1 %sel_tmp18, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_2_s
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_1_addr, align 1
  switch i2 %col_assign, label %branch26 [
    i2 0, label %._crit_edge241.i.i.1.pre
    i2 1, label %branch25
  ]

._crit_edge241.i.i.1.critedge.critedge:           ; preds = %3
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_2_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_1_addr, align 1
  br label %._crit_edge241.i.i.1

._crit_edge241.i.i.1.pre:                         ; preds = %"operator().exit290.i.i250"
  store i8 %right_border_buf_0_val_1_2_4, i8* %right_border_buf_0_val_1_2_7, align 1
  store i8 %right_border_buf_0_val_1_2_6, i8* %right_border_buf_0_val_1_2_2, align 1
  store i8 %right_border_buf_0_val_1_2_8, i8* %right_border_buf_0_val_1_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_32, align 1
  br label %._crit_edge241.i.i.1

._crit_edge241.i.i.1:                             ; preds = %._crit_edge241.i.i.1.pre, %branch26, %branch25, %._crit_edge241.i.i.1.critedge.critedge
  %tmp_135 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  store i8 %tmp_135, i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

._crit_edge238.i.i:                               ; preds = %._crit_edge234.i.i
  %tmp_130 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  br i1 %tmp_130, label %.loopexit224.i.i.pre, label %4

; <label>:4                                       ; preds = %._crit_edge238.i.i
  br i1 %tmp_95, label %.loopexit224.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %col_buf_0_val_0_0_30_load = load i8* %col_buf_0_val_0_0_30, align 1
  %col_buf_0_val_0_0_31_load = load i8* %col_buf_0_val_0_0_31, align 1
  %col_buf_0_val_0_0_32_load = load i8* %col_buf_0_val_0_0_32, align 1
  %right_border_buf_0_val_1_2_3_94 = load i8* %right_border_buf_0_val_1_2_1, align 1
  %right_border_buf_0_val_1_2_4_95 = load i8* %right_border_buf_0_val_1_2_2, align 1
  %right_border_buf_0_val_1_2_5_96 = load i8* %right_border_buf_0_val_1_2_7, align 1
  %col_assign_2 = add i2 %tmp_129, %p_neg228_i_i_cast
  %sel_tmp = icmp eq i2 %col_assign_2, 1
  %col_buf_0_val_0_0_33 = select i1 %sel_tmp, i8 %col_buf_0_val_0_0_31_load, i8 %col_buf_0_val_0_0_30_load
  %sel_tmp2 = icmp eq i2 %col_assign_2, 0
  %col_buf_0_val_0_0_37 = select i1 %sel_tmp2, i8 %col_buf_0_val_0_0_32_load, i8 %col_buf_0_val_0_0_33
  %right_border_buf_0_val_1_2 = select i1 %sel_tmp, i8 %right_border_buf_0_val_1_2_4_95, i8 %right_border_buf_0_val_1_2_5_96
  %right_border_buf_0_val_1_2_11 = select i1 %sel_tmp2, i8 %right_border_buf_0_val_1_2_3_94, i8 %right_border_buf_0_val_1_2
  switch i2 %col_assign_2, label %branch11 [
    i2 0, label %branch9
    i2 1, label %branch10
  ]

._crit_edge235.i.i:                               ; preds = %.critedge.i.i
  br i1 %tmp_124, label %.loopexit224.i.i, label %._crit_edge243.i.i.0

._crit_edge243.i.i.0:                             ; preds = %._crit_edge235.i.i
  %t = call fastcc i15 @toThreshold_borderInterpolate(i13 %ImagLoc_y_cast, i12 %p_src_rows_V_read_4, i4 1) nounwind
  %tmp_131 = trunc i15 %t to i2
  %locy = sub i2 %tmp_125, %tmp_131
  %col_buf_0_val_0_0_load = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp8 = icmp eq i2 %tmp_125, %tmp_131
  %sel_tmp9 = select i1 %sel_tmp8, i8 %col_buf_0_val_0_0_load, i8 %src_kernel_win_0_val_2_0
  %sel_tmp10 = icmp eq i2 %locy, 1
  %src_kernel_win_0_val_0_0 = select i1 %sel_tmp10, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp9
  %t_1 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_1_cast, i12 %p_src_rows_V_read_4, i4 1) nounwind
  %tmp_132 = trunc i15 %t_1 to i2
  %locy_1_t = sub i2 %tmp_126, %tmp_132
  %col_buf_0_val_0_0_load_1 = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp12 = icmp eq i2 %tmp_126, %tmp_132
  %sel_tmp13 = select i1 %sel_tmp12, i8 %col_buf_0_val_0_0_load_1, i8 %src_kernel_win_0_val_2_0
  %sel_tmp14 = icmp eq i2 %locy_1_t, 1
  %src_kernel_win_0_val_1_0 = select i1 %sel_tmp14, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp13
  %t_2 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_1_1_cast, i12 %p_src_rows_V_read_4, i4 1) nounwind
  %tmp_133 = trunc i15 %t_2 to i2
  %locy_2_t = sub i2 %tmp_126, %tmp_133
  switch i2 %locy_2_t, label %branch8 [
    i2 0, label %branch6
    i2 1, label %.loopexit224.i.i.pre80
  ]

.loopexit224.i.i.pre:                             ; preds = %._crit_edge238.i.i
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

.loopexit224.i.i.pre80:                           ; preds = %._crit_edge243.i.i.0
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

.loopexit224.i.i:                                 ; preds = %._crit_edge235.i.i, %.loopexit224.i.i.pre80, %.loopexit224.i.i.pre, %branch11, %branch10, %branch9, %branch8, %branch6, %4, %._crit_edge241.i.i.1
  br i1 %or_cond221_i_i, label %._crit_edge2.i292.i.i.0.0, label %._crit_edge245.i.i

._crit_edge2.i292.i.i.0.0:                        ; preds = %.loopexit224.i.i
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_0_2_lo = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_1_2_lo = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_2_2_lo = load i8* %src_kernel_win_0_val_2_2, align 1
  %tmp_192_0_1 = icmp ugt i8 %src_kernel_win_0_val_2_1_21, %src_kernel_win_0_val_2_2_lo
  %temp_0_i_i_i_057_i_i_1_0_1 = select i1 %tmp_192_0_1, i8 %src_kernel_win_0_val_2_1_21, i8 %src_kernel_win_0_val_2_2_lo
  %tmp_192_0_2 = icmp ugt i8 %src_kernel_win_0_val_2_1_lo, %temp_0_i_i_i_057_i_i_1_0_1
  %temp_0_i_i_i_057_i_i_1_0_2 = select i1 %tmp_192_0_2, i8 %src_kernel_win_0_val_2_1_lo, i8 %temp_0_i_i_i_057_i_i_1_0_1
  %tmp_192_1 = icmp ugt i8 %src_kernel_win_0_val_1_2_lo, %temp_0_i_i_i_057_i_i_1_0_2
  %temp_0_i_i_i_057_i_i_1_1 = select i1 %tmp_192_1, i8 %src_kernel_win_0_val_1_2_lo, i8 %temp_0_i_i_i_057_i_i_1_0_2
  %tmp_192_1_1 = icmp ugt i8 %src_kernel_win_0_val_1_1_18, %temp_0_i_i_i_057_i_i_1_1
  %temp_0_i_i_i_057_i_i_1_1_1 = select i1 %tmp_192_1_1, i8 %src_kernel_win_0_val_1_1_18, i8 %temp_0_i_i_i_057_i_i_1_1
  %tmp_192_1_2 = icmp ugt i8 %src_kernel_win_0_val_1_1_lo, %temp_0_i_i_i_057_i_i_1_1_1
  %temp_0_i_i_i_057_i_i_1_1_2 = select i1 %tmp_192_1_2, i8 %src_kernel_win_0_val_1_1_lo, i8 %temp_0_i_i_i_057_i_i_1_1_1
  %tmp_192_2 = icmp ugt i8 %src_kernel_win_0_val_0_2_lo, %temp_0_i_i_i_057_i_i_1_1_2
  %temp_0_i_i_i_057_i_i_1_2 = select i1 %tmp_192_2, i8 %src_kernel_win_0_val_0_2_lo, i8 %temp_0_i_i_i_057_i_i_1_1_2
  %tmp_192_2_1 = icmp ugt i8 %src_kernel_win_0_val_0_1_18, %temp_0_i_i_i_057_i_i_1_2
  %temp_0_i_i_i_057_i_i_1_2_1 = select i1 %tmp_192_2_1, i8 %src_kernel_win_0_val_0_1_18, i8 %temp_0_i_i_i_057_i_i_1_2
  %tmp_192_2_2 = icmp ugt i8 %src_kernel_win_0_val_0_1_lo, %temp_0_i_i_i_057_i_i_1_2_1
  %tmp_45 = select i1 %tmp_192_2_2, i8 %src_kernel_win_0_val_0_1_lo, i8 %temp_0_i_i_i_057_i_i_1_2_1
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %tmp_45)
  br label %._crit_edge245.i.i

._crit_edge245.i.i:                               ; preds = %._crit_edge2.i292.i.i.0.0, %.loopexit224.i.i
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_92)
  store i8 %src_kernel_win_0_val_2_1_21, i8* %src_kernel_win_0_val_2_2, align 1
  store i8 %src_kernel_win_0_val_1_1_18, i8* %src_kernel_win_0_val_1_2, align 1
  store i8 %src_kernel_win_0_val_0_1_18, i8* %src_kernel_win_0_val_0_2, align 1
  br label %2

; <label>:5                                       ; preds = %2
  %empty_97 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_s)
  br label %0

"morp_opr<dilate_kernel, BORDER_REPLICATE, 0, 0, 1080, 1920>.exit": ; preds = %0
  ret void

branch6:                                          ; preds = %._crit_edge243.i.i.0
  %src_kernel_win_0_val_2_1_15 = load i8* %col_buf_0_val_0_0, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_15, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch8:                                          ; preds = %._crit_edge243.i.i.0
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch9:                                          ; preds = %.preheader.preheader.i.i
  %src_kernel_win_0_val_2_1_18 = load i8* %right_border_buf_0_val_0_0, align 1
  store i8 %right_border_buf_0_val_1_2_11, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_18, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_37, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch10:                                         ; preds = %.preheader.preheader.i.i
  %src_kernel_win_0_val_2_1_19 = load i8* %right_border_buf_0_val_0_1, align 1
  store i8 %right_border_buf_0_val_1_2_11, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_19, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_37, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch11:                                         ; preds = %.preheader.preheader.i.i
  %src_kernel_win_0_val_2_1_17 = load i8* %right_border_buf_0_val_0_2, align 1
  store i8 %right_border_buf_0_val_1_2_11, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_17, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_37, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch12:                                         ; preds = %"operator().exit290.i.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_0, align 1
  br label %"operator().exit290.i.i250"

branch13:                                         ; preds = %"operator().exit290.i.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_1, align 1
  br label %"operator().exit290.i.i250"

branch14:                                         ; preds = %"operator().exit290.i.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_2, align 1
  br label %"operator().exit290.i.i250"

branch25:                                         ; preds = %"operator().exit290.i.i250"
  store i8 %right_border_buf_0_val_1_2_4, i8* %right_border_buf_0_val_1_2_7, align 1
  store i8 %right_border_buf_0_val_1_2_6, i8* %right_border_buf_0_val_1_2_2, align 1
  store i8 %right_border_buf_0_val_1_2_8, i8* %right_border_buf_0_val_1_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_31, align 1
  br label %._crit_edge241.i.i.1

branch26:                                         ; preds = %"operator().exit290.i.i250"
  store i8 %right_border_buf_0_val_1_2_4, i8* %right_border_buf_0_val_1_2_7, align 1
  store i8 %right_border_buf_0_val_1_2_6, i8* %right_border_buf_0_val_1_2_2, align 1
  store i8 %right_border_buf_0_val_1_2_8, i8* %right_border_buf_0_val_1_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_30, align 1
  br label %._crit_edge241.i.i.1
}

define internal fastcc void @toThreshold_GaussianBlur(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str236, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str237, [1 x i8]* @str237, [8 x i8]* @str236)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str232, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str233, [1 x i8]* @str233, [8 x i8]* @str232)
  %p_src_cols_V_read_5 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_5 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  call fastcc void @toThreshold_Filter2D(i12 %p_src_rows_V_read_5, i12 %p_src_cols_V_read_5, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V)
  ret void
}

define internal fastcc void @"toThreshold_Duplicate<1080, 1920, 0, 0>"(i12 %src_rows_V_read, i12 %src_cols_V_read, i8* %src_data_stream_V, i12 %dst1_rows_V_read, i12 %dst1_cols_V_read, i8* %dst1_data_stream_V, i12 %dst2_rows_V_read, i12 %dst2_cols_V_read, i8* %dst2_data_stream_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst2_data_stream_V, [8 x i8]* @str244, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str245, [1 x i8]* @str245, [8 x i8]* @str244)
  call void (...)* @_ssdm_op_SpecInterface(i8* %dst1_data_stream_V, [8 x i8]* @str240, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str241, [1 x i8]* @str241, [8 x i8]* @str240)
  call void (...)* @_ssdm_op_SpecInterface(i8* %src_data_stream_V, [8 x i8]* @str236, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str237, [1 x i8]* @str237, [8 x i8]* @str236)
  %dst2_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %dst2_cols_V_read)
  %dst2_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %dst2_rows_V_read)
  %dst1_cols_V_read4 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %dst1_cols_V_read)
  %dst1_rows_V_read3 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %dst1_rows_V_read)
  %src_cols_V_read2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %src_cols_V_read)
  %src_rows_V_read1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %src_rows_V_read)
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %0, %4
  %p_s = phi i11 [ %i_V, %4 ], [ 0, %0 ]
  %p_cast = zext i11 %p_s to i12
  %exitcond4 = icmp eq i12 %p_cast, %dst2_rows_V_read_1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1080, i64 0)
  %i_V = add i11 %p_s, 1
  br i1 %exitcond4, label %5, label %1

; <label>:1                                       ; preds = %._crit_edge84
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  br label %2

; <label>:2                                       ; preds = %3, %1
  %p_4 = phi i11 [ 0, %1 ], [ %j_V, %3 ]
  %p_4_cast = zext i11 %p_4 to i12
  %exitcond = icmp eq i12 %p_4_cast, %dst2_cols_V_read_1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1920, i64 0)
  %j_V = add i11 %p_4, 1
  br i1 %exitcond, label %4, label %3

; <label>:3                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_97 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_98 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1826)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %src_data_stream_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1826, i32 %tmp_98)
  %tmp_99 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst1_data_stream_V, i8 %tmp)
  %empty_98 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_99)
  %tmp_100 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %dst2_data_stream_V, i8 %tmp)
  %empty_99 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_100)
  %empty_100 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_97)
  br label %2

; <label>:4                                       ; preds = %2
  %empty_101 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_s)
  br label %._crit_edge84

; <label>:5                                       ; preds = %._crit_edge84
  ret void
}

define internal fastcc void @toThreshold_Sobel(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str248, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str249, [1 x i8]* @str249, [8 x i8]* @str248)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str240, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str241, [1 x i8]* @str241, [8 x i8]* @str240)
  %p_src_cols_V_read_6 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_6 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  call fastcc void @toThreshold_Filter2D.1(i12 %p_src_rows_V_read_6, i12 %p_src_cols_V_read_6, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V, i3 -1, i3 0, i3 1, i3 2, i3 -3, i3 0, i3 2, i3 3, i4 -4, i4 -3, i4 3, i5 4, i4 -3, i3 -2, i3 0, i4 3, i3 -2, i3 -1, i4 0, i3 1)
  ret void
}

define internal fastcc void @toThreshold_Sobel.1(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str252, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str253, [1 x i8]* @str253, [8 x i8]* @str252)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str244, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str245, [1 x i8]* @str245, [8 x i8]* @str244)
  %p_src_cols_V_read_7 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_7 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  call fastcc void @toThreshold_Filter2D.1(i12 %p_src_rows_V_read_7, i12 %p_src_cols_V_read_7, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V, i3 -3, i3 -4, i3 -3, i3 -2, i3 -1, i3 -3, i3 -2, i3 -1, i4 0, i4 0, i4 0, i5 0, i4 1, i3 2, i3 3, i4 1, i3 2, i3 3, i4 4, i3 3)
  ret void
}

define internal fastcc void @"toThreshold_Dilate<0, 0, 1080, 1920>.1"(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
._crit_edge.i.i:
  %src_kernel_win_0_val_0_1 = alloca i8, align 1
  %src_kernel_win_0_val_0_2 = alloca i8, align 1
  %col_buf_0_val_0_0_39 = alloca i8, align 1
  %src_kernel_win_0_val_2_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_2 = alloca i8, align 1
  %col_buf_0_val_0_0_40 = alloca i8, align 1
  %src_kernel_win_0_val_2_2 = alloca i8, align 1
  %col_buf_0_val_0_0_41 = alloca i8, align 1
  %right_border_buf_0_val_1_2_14 = alloca i8, align 1
  %right_border_buf_0_val_1_2_15 = alloca i8, align 1
  %right_border_buf_0_val_1_2_16 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str232, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str233, [1 x i8]* @str233, [8 x i8]* @str232)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str228, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str229, [1 x i8]* @str229, [8 x i8]* @str228)
  %p_src_cols_V_read76 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read75 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  %k_buf_0_val_0 = alloca [1920 x i8], align 1
  %k_buf_0_val_1 = alloca [1920 x i8], align 1
  %k_buf_0_val_2 = alloca [1920 x i8], align 1
  %right_border_buf_0_val_0_0 = alloca i8, align 1
  %right_border_buf_0_val_0_1 = alloca i8, align 1
  %right_border_buf_0_val_0_2 = alloca i8, align 1
  %col_buf_0_val_0_0 = alloca i8, align 1
  %tmp = trunc i12 %p_src_rows_V_read75 to i11
  %tmp_136 = trunc i12 %p_src_cols_V_read76 to i11
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([61 x i8]* @p_str1) nounwind
  %rend_i_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([61 x i8]* @p_str1, i32 %rbegin_i_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i250_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str2) nounwind
  %rend_i251_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str2, i32 %rbegin_i250_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i252_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str15) nounwind
  %rend_i253_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str15, i32 %rbegin_i252_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %heightloop = add i11 %tmp, 5
  %widthloop = add i11 %tmp_136, 2
  %tmp_93 = add i11 %tmp_136, -3
  %tmp_93_cast = zext i11 %tmp_93 to i12
  %tmp_137 = trunc i12 %p_src_cols_V_read76 to i2
  %p_neg228_i_i_cast = xor i2 %tmp_137, -1
  %ref = add i11 %tmp, -1
  %ref_cast = zext i11 %ref to i12
  br label %0

; <label>:0                                       ; preds = %5, %._crit_edge.i.i
  %p_012_0_i_i = phi i11 [ 0, %._crit_edge.i.i ], [ %i_V, %5 ]
  %tmp_94_cast_cast3 = zext i11 %p_012_0_i_i to i12
  %tmp_95 = icmp ult i11 %p_012_0_i_i, %heightloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 1085, i64 0)
  %i_V = add i11 %p_012_0_i_i, 1
  br i1 %tmp_95, label %1, label %"morp_opr<dilate_kernel, BORDER_REPLICATE, 0, 0, 1080, 1920>.exit"

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_101 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  %tmp_96 = icmp ugt i11 %p_012_0_i_i, 4
  %ImagLoc_y = add i12 %tmp_94_cast_cast3, -4
  %ImagLoc_y_cast = sext i12 %ImagLoc_y to i13
  %tmp_102 = icmp slt i12 %ImagLoc_y, -1
  %tmp_138 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %ImagLoc_y, i32 1, i32 11)
  %icmp = icmp sgt i11 %tmp_138, 0
  %tmp_103 = icmp slt i12 %ImagLoc_y, %ref_cast
  %or_cond = and i1 %icmp, %tmp_103
  %tmp_139 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_y, i32 11)
  %p_i_i = select i1 %tmp_103, i11 2, i11 %ref
  %tmp_140 = trunc i11 %p_i_i to i2
  %y_1 = add i12 %tmp_94_cast_cast3, -5
  %y_1_cast = sext i12 %y_1 to i13
  %tmp_141 = trunc i11 %p_i_i to i2
  %y_1_1 = add i12 %tmp_94_cast_cast3, -6
  %y_1_1_cast = sext i12 %y_1_1 to i13
  %brmerge = or i1 %tmp_102, %or_cond
  br label %2

; <label>:2                                       ; preds = %._crit_edge245.i.i, %1
  %p_025_0_i_i = phi i11 [ 0, %1 ], [ %j_V, %._crit_edge245.i.i ]
  %src_kernel_win_0_val_0_1_24 = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_2_1_30 = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_1_1_24 = load i8* %src_kernel_win_0_val_1_1, align 1
  %tmp_97_cast = zext i11 %p_025_0_i_i to i12
  %tmp_98 = icmp ult i11 %p_025_0_i_i, %widthloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 1922, i64 0)
  %j_V = add i11 %p_025_0_i_i, 1
  br i1 %tmp_98, label %.critedge.i.i, label %5

.critedge.i.i:                                    ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_104 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_142 = call i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11 %p_025_0_i_i, i32 1, i32 10)
  %icmp4 = icmp ne i10 %tmp_142, 0
  %or_cond221_i_i = and i1 %tmp_96, %icmp4
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1833) nounwind
  %ImagLoc_x = add i12 %tmp_97_cast, -1
  %tmp_143 = trunc i12 %ImagLoc_x to i2
  %ImagLoc_x_cast2 = sext i12 %ImagLoc_x to i13
  %x = call fastcc i15 @toThreshold_borderInterpolate(i13 %ImagLoc_x_cast2, i12 %p_src_cols_V_read76, i4 1) nounwind
  %x_4 = sext i15 %x to i32
  %tmp_144 = trunc i15 %x to i2
  %tmp_s = zext i32 %x_4 to i64
  %k_buf_0_val_0_addr = getelementptr [1920 x i8]* %k_buf_0_val_0, i64 0, i64 %tmp_s
  %right_border_buf_0_val_2_0 = load i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0, align 1
  %k_buf_0_val_1_addr = getelementptr [1920 x i8]* %k_buf_0_val_1, i64 0, i64 %tmp_s
  %right_border_buf_0_val_1_0 = load i8* %k_buf_0_val_1_addr, align 1
  %k_buf_0_val_2_addr = getelementptr [1920 x i8]* %k_buf_0_val_2, i64 0, i64 %tmp_s
  %src_kernel_win_0_val_2_0 = load i8* %k_buf_0_val_2_addr, align 1
  br i1 %brmerge, label %._crit_edge234.i.i, label %._crit_edge235.i.i

._crit_edge234.i.i:                               ; preds = %.critedge.i.i
  %tmp_105 = icmp ne i11 %p_025_0_i_i, 0
  %tmp_106 = icmp slt i12 %ImagLoc_x, %p_src_cols_V_read76
  %or_cond2 = and i1 %tmp_105, %tmp_106
  br i1 %or_cond2, label %3, label %._crit_edge238.i.i

; <label>:3                                       ; preds = %._crit_edge234.i.i
  %tmp_107 = icmp slt i12 %ImagLoc_x, %tmp_93_cast
  br i1 %tmp_107, label %._crit_edge241.i.i.1.critedge.critedge, label %"operator().exit290.i.i"

"operator().exit290.i.i":                         ; preds = %3
  %col_assign = add i2 %tmp_143, %p_neg228_i_i_cast
  switch i2 %col_assign, label %branch14 [
    i2 0, label %branch12
    i2 1, label %branch13
  ]

"operator().exit290.i.i250":                      ; preds = %branch14, %branch13, %branch12
  %right_border_buf_0_val_1_2_s = load i8* %right_border_buf_0_val_1_2_14, align 1
  %right_border_buf_0_val_1_2_6 = load i8* %right_border_buf_0_val_1_2_15, align 1
  %right_border_buf_0_val_1_2_7 = load i8* %right_border_buf_0_val_1_2_16, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_2_addr, align 1
  %sel_tmp16 = icmp eq i2 %col_assign, 1
  %right_border_buf_0_val_1_2_2 = select i1 %sel_tmp16, i8 %right_border_buf_0_val_1_2_7, i8 %right_border_buf_0_val_1_0
  %sel_tmp18 = icmp eq i2 %col_assign, 0
  %right_border_buf_0_val_1_2_3 = select i1 %sel_tmp18, i8 %right_border_buf_0_val_1_2_7, i8 %right_border_buf_0_val_1_2_2
  %right_border_buf_0_val_1_2_4 = select i1 %sel_tmp16, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_2_6
  %right_border_buf_0_val_1_2_5 = select i1 %sel_tmp18, i8 %right_border_buf_0_val_1_2_6, i8 %right_border_buf_0_val_1_2_4
  %right_border_buf_0_val_1_2_19 = select i1 %sel_tmp18, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_2_s
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_1_addr, align 1
  switch i2 %col_assign, label %branch26 [
    i2 0, label %._crit_edge241.i.i.1.pre
    i2 1, label %branch25
  ]

._crit_edge241.i.i.1.critedge.critedge:           ; preds = %3
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_2_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_1_addr, align 1
  br label %._crit_edge241.i.i.1

._crit_edge241.i.i.1.pre:                         ; preds = %"operator().exit290.i.i250"
  store i8 %right_border_buf_0_val_1_2_3, i8* %right_border_buf_0_val_1_2_16, align 1
  store i8 %right_border_buf_0_val_1_2_5, i8* %right_border_buf_0_val_1_2_15, align 1
  store i8 %right_border_buf_0_val_1_2_19, i8* %right_border_buf_0_val_1_2_14, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_41, align 1
  br label %._crit_edge241.i.i.1

._crit_edge241.i.i.1:                             ; preds = %._crit_edge241.i.i.1.pre, %branch26, %branch25, %._crit_edge241.i.i.1.critedge.critedge
  %tmp_150 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  store i8 %tmp_150, i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

._crit_edge238.i.i:                               ; preds = %._crit_edge234.i.i
  %tmp_145 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  br i1 %tmp_145, label %.loopexit224.i.i.pre, label %4

; <label>:4                                       ; preds = %._crit_edge238.i.i
  br i1 %tmp_106, label %.loopexit224.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %col_buf_0_val_0_0_39_load = load i8* %col_buf_0_val_0_0_39, align 1
  %col_buf_0_val_0_0_40_load = load i8* %col_buf_0_val_0_0_40, align 1
  %col_buf_0_val_0_0_41_load = load i8* %col_buf_0_val_0_0_41, align 1
  %right_border_buf_0_val_1_2_8 = load i8* %right_border_buf_0_val_1_2_14, align 1
  %right_border_buf_0_val_1_2_9 = load i8* %right_border_buf_0_val_1_2_15, align 1
  %right_border_buf_0_val_1_2_10 = load i8* %right_border_buf_0_val_1_2_16, align 1
  %col_assign_2 = add i2 %tmp_144, %p_neg228_i_i_cast
  %sel_tmp = icmp eq i2 %col_assign_2, 1
  %col_buf_0_val_0_0_42 = select i1 %sel_tmp, i8 %col_buf_0_val_0_0_40_load, i8 %col_buf_0_val_0_0_39_load
  %sel_tmp2 = icmp eq i2 %col_assign_2, 0
  %col_buf_0_val_0_0_46 = select i1 %sel_tmp2, i8 %col_buf_0_val_0_0_41_load, i8 %col_buf_0_val_0_0_42
  %right_border_buf_0_val_1_2 = select i1 %sel_tmp, i8 %right_border_buf_0_val_1_2_9, i8 %right_border_buf_0_val_1_2_10
  %right_border_buf_0_val_1_2_20 = select i1 %sel_tmp2, i8 %right_border_buf_0_val_1_2_8, i8 %right_border_buf_0_val_1_2
  switch i2 %col_assign_2, label %branch11 [
    i2 0, label %branch9
    i2 1, label %branch10
  ]

._crit_edge235.i.i:                               ; preds = %.critedge.i.i
  br i1 %tmp_139, label %.loopexit224.i.i, label %._crit_edge243.i.i.0

._crit_edge243.i.i.0:                             ; preds = %._crit_edge235.i.i
  %t = call fastcc i15 @toThreshold_borderInterpolate(i13 %ImagLoc_y_cast, i12 %p_src_rows_V_read75, i4 1) nounwind
  %tmp_146 = trunc i15 %t to i2
  %locy = sub i2 %tmp_140, %tmp_146
  %col_buf_0_val_0_0_load = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp8 = icmp eq i2 %tmp_140, %tmp_146
  %sel_tmp9 = select i1 %sel_tmp8, i8 %col_buf_0_val_0_0_load, i8 %src_kernel_win_0_val_2_0
  %sel_tmp10 = icmp eq i2 %locy, 1
  %src_kernel_win_0_val_0_0 = select i1 %sel_tmp10, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp9
  %t_1 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_1_cast, i12 %p_src_rows_V_read75, i4 1) nounwind
  %tmp_147 = trunc i15 %t_1 to i2
  %locy_1_t = sub i2 %tmp_141, %tmp_147
  %col_buf_0_val_0_0_load_1 = load i8* %col_buf_0_val_0_0, align 1
  %sel_tmp12 = icmp eq i2 %tmp_141, %tmp_147
  %sel_tmp13 = select i1 %sel_tmp12, i8 %col_buf_0_val_0_0_load_1, i8 %src_kernel_win_0_val_2_0
  %sel_tmp14 = icmp eq i2 %locy_1_t, 1
  %src_kernel_win_0_val_1_0 = select i1 %sel_tmp14, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp13
  %t_2 = call fastcc i15 @toThreshold_borderInterpolate(i13 %y_1_1_cast, i12 %p_src_rows_V_read75, i4 1) nounwind
  %tmp_148 = trunc i15 %t_2 to i2
  %locy_2_t = sub i2 %tmp_141, %tmp_148
  switch i2 %locy_2_t, label %branch8 [
    i2 0, label %branch6
    i2 1, label %.loopexit224.i.i.pre80
  ]

.loopexit224.i.i.pre:                             ; preds = %._crit_edge238.i.i
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

.loopexit224.i.i.pre80:                           ; preds = %._crit_edge243.i.i.0
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

.loopexit224.i.i:                                 ; preds = %._crit_edge235.i.i, %.loopexit224.i.i.pre80, %.loopexit224.i.i.pre, %branch11, %branch10, %branch9, %branch8, %branch6, %4, %._crit_edge241.i.i.1
  br i1 %or_cond221_i_i, label %._crit_edge2.i292.i.i.0.0, label %._crit_edge245.i.i

._crit_edge2.i292.i.i.0.0:                        ; preds = %.loopexit224.i.i
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_0_2_lo = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_1_2_lo = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_2_2_lo = load i8* %src_kernel_win_0_val_2_2, align 1
  %tmp_192_0_1 = icmp ugt i8 %src_kernel_win_0_val_2_1_30, %src_kernel_win_0_val_2_2_lo
  %temp_0_i_i_i_057_i_i_1_0_1 = select i1 %tmp_192_0_1, i8 %src_kernel_win_0_val_2_1_30, i8 %src_kernel_win_0_val_2_2_lo
  %tmp_192_0_2 = icmp ugt i8 %src_kernel_win_0_val_2_1_lo, %temp_0_i_i_i_057_i_i_1_0_1
  %temp_0_i_i_i_057_i_i_1_0_2 = select i1 %tmp_192_0_2, i8 %src_kernel_win_0_val_2_1_lo, i8 %temp_0_i_i_i_057_i_i_1_0_1
  %tmp_192_1 = icmp ugt i8 %src_kernel_win_0_val_1_2_lo, %temp_0_i_i_i_057_i_i_1_0_2
  %temp_0_i_i_i_057_i_i_1_1 = select i1 %tmp_192_1, i8 %src_kernel_win_0_val_1_2_lo, i8 %temp_0_i_i_i_057_i_i_1_0_2
  %tmp_192_1_1 = icmp ugt i8 %src_kernel_win_0_val_1_1_24, %temp_0_i_i_i_057_i_i_1_1
  %temp_0_i_i_i_057_i_i_1_1_1 = select i1 %tmp_192_1_1, i8 %src_kernel_win_0_val_1_1_24, i8 %temp_0_i_i_i_057_i_i_1_1
  %tmp_192_1_2 = icmp ugt i8 %src_kernel_win_0_val_1_1_lo, %temp_0_i_i_i_057_i_i_1_1_1
  %temp_0_i_i_i_057_i_i_1_1_2 = select i1 %tmp_192_1_2, i8 %src_kernel_win_0_val_1_1_lo, i8 %temp_0_i_i_i_057_i_i_1_1_1
  %tmp_192_2 = icmp ugt i8 %src_kernel_win_0_val_0_2_lo, %temp_0_i_i_i_057_i_i_1_1_2
  %temp_0_i_i_i_057_i_i_1_2 = select i1 %tmp_192_2, i8 %src_kernel_win_0_val_0_2_lo, i8 %temp_0_i_i_i_057_i_i_1_1_2
  %tmp_192_2_1 = icmp ugt i8 %src_kernel_win_0_val_0_1_24, %temp_0_i_i_i_057_i_i_1_2
  %temp_0_i_i_i_057_i_i_1_2_1 = select i1 %tmp_192_2_1, i8 %src_kernel_win_0_val_0_1_24, i8 %temp_0_i_i_i_057_i_i_1_2
  %tmp_192_2_2 = icmp ugt i8 %src_kernel_win_0_val_0_1_lo, %temp_0_i_i_i_057_i_i_1_2_1
  %tmp_55 = select i1 %tmp_192_2_2, i8 %src_kernel_win_0_val_0_1_lo, i8 %temp_0_i_i_i_057_i_i_1_2_1
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %tmp_55)
  br label %._crit_edge245.i.i

._crit_edge245.i.i:                               ; preds = %._crit_edge2.i292.i.i.0.0, %.loopexit224.i.i
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_104)
  store i8 %src_kernel_win_0_val_2_1_30, i8* %src_kernel_win_0_val_2_2, align 1
  store i8 %src_kernel_win_0_val_1_1_24, i8* %src_kernel_win_0_val_1_2, align 1
  store i8 %src_kernel_win_0_val_0_1_24, i8* %src_kernel_win_0_val_0_2, align 1
  br label %2

; <label>:5                                       ; preds = %2
  %empty_102 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_101)
  br label %0

"morp_opr<dilate_kernel, BORDER_REPLICATE, 0, 0, 1080, 1920>.exit": ; preds = %0
  ret void

branch6:                                          ; preds = %._crit_edge243.i.i.0
  %src_kernel_win_0_val_2_1_24 = load i8* %col_buf_0_val_0_0, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_24, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch8:                                          ; preds = %._crit_edge243.i.i.0
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch9:                                          ; preds = %.preheader.preheader.i.i
  %src_kernel_win_0_val_2_1_27 = load i8* %right_border_buf_0_val_0_0, align 1
  store i8 %right_border_buf_0_val_1_2_20, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_27, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_46, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch10:                                         ; preds = %.preheader.preheader.i.i
  %src_kernel_win_0_val_2_1_28 = load i8* %right_border_buf_0_val_0_1, align 1
  store i8 %right_border_buf_0_val_1_2_20, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_28, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_46, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch11:                                         ; preds = %.preheader.preheader.i.i
  %src_kernel_win_0_val_2_1_26 = load i8* %right_border_buf_0_val_0_2, align 1
  store i8 %right_border_buf_0_val_1_2_20, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_26, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_46, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit224.i.i

branch12:                                         ; preds = %"operator().exit290.i.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_0, align 1
  br label %"operator().exit290.i.i250"

branch13:                                         ; preds = %"operator().exit290.i.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_1, align 1
  br label %"operator().exit290.i.i250"

branch14:                                         ; preds = %"operator().exit290.i.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_2, align 1
  br label %"operator().exit290.i.i250"

branch25:                                         ; preds = %"operator().exit290.i.i250"
  store i8 %right_border_buf_0_val_1_2_3, i8* %right_border_buf_0_val_1_2_16, align 1
  store i8 %right_border_buf_0_val_1_2_5, i8* %right_border_buf_0_val_1_2_15, align 1
  store i8 %right_border_buf_0_val_1_2_19, i8* %right_border_buf_0_val_1_2_14, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_40, align 1
  br label %._crit_edge241.i.i.1

branch26:                                         ; preds = %"operator().exit290.i.i250"
  store i8 %right_border_buf_0_val_1_2_3, i8* %right_border_buf_0_val_1_2_16, align 1
  store i8 %right_border_buf_0_val_1_2_5, i8* %right_border_buf_0_val_1_2_15, align 1
  store i8 %right_border_buf_0_val_1_2_19, i8* %right_border_buf_0_val_1_2_14, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_39, align 1
  br label %._crit_edge241.i.i.1
}

define internal fastcc void @"toThreshold_Mat2AXIvideo<8, 1080, 1920, 0>"(i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_V, i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
  %tmp_user_V = alloca i1, align 1
  call void (...)* @_ssdm_op_SpecInterface(i1* %AXI_video_strm_V_dest_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_keep_V, i8* %AXI_video_strm_V_data_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_V, [8 x i8]* @str268, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str269, [1 x i8]* @str269, [8 x i8]* @str268)
  %img_cols_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_cols_V_read)
  %img_rows_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_rows_V_read)
  %tmp_cast = zext i12 %img_cols_V_read_2 to i13
  %op2_assign = add i13 %tmp_cast, -1
  store i1 true, i1* %tmp_user_V, align 1
  br label %1

; <label>:1                                       ; preds = %4, %0
  %p_1 = phi i12 [ 0, %0 ], [ %i_V, %4 ]
  %exitcond5 = icmp eq i12 %p_1, %img_rows_V_read_2
  %i_V = add i12 %p_1, 1
  br i1 %exitcond5, label %5, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1819) nounwind
  %tmp_s = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1819)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1080, i32 0, [1 x i8]* @p_str1806) nounwind
  br label %3

; <label>:3                                       ; preds = %.critedge, %2
  %p_s = phi i12 [ 0, %2 ], [ %j_V, %.critedge ]
  %exitcond = icmp eq i12 %p_s, %img_cols_V_read_2
  %j_V = add i12 %p_s, 1
  br i1 %exitcond, label %4, label %.critedge

.critedge:                                        ; preds = %3
  %tmp_user_V_load = load i1* %tmp_user_V, align 1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1820) nounwind
  %tmp_108 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1820)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1920, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_cast_103 = zext i12 %p_s to i13
  %axi_last_V = icmp eq i13 %tmp_cast_103, %op2_assign
  %tmp_109 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1826)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1826, i32 %tmp_109)
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str1821) nounwind
  call void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8* %AXI_video_strm_V_data_V, i1* %AXI_video_strm_V_keep_V, i1* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i8 %tmp, i1 true, i1 undef, i1 %tmp_user_V_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_104 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1820, i32 %tmp_108)
  store i1 false, i1* %tmp_user_V, align 1
  br label %3

; <label>:4                                       ; preds = %3
  %empty_105 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1819, i32 %tmp_s)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define internal fastcc i15 @toThreshold_borderInterpolate(i13 %p, i12 %len, i4 %borderType) {
._crit_edge_ifconv:
  %borderType_read = call i4 @_ssdm_op_Read.ap_auto.i4(i4 %borderType)
  %len_read = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %len)
  %p_read = call i13 @_ssdm_op_Read.ap_auto.i13(i13 %p)
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_read, i32 12)
  %rev = xor i1 %tmp, true
  %len_cast1_cast = zext i12 %len_read to i13
  %tmp_1 = icmp sgt i13 %len_cast1_cast, %p_read
  %or_cond = and i1 %tmp_1, %rev
  %p_cast1_cast = sext i13 %p_read to i15
  %tmp_2 = icmp eq i4 %borderType_read, 1
  %tmp_151 = call i1 @_ssdm_op_BitSelect.i1.i13.i32(i13 %p_read, i32 12)
  %tmp_4 = add i13 %len_cast1_cast, -1
  %p_assign = select i1 %tmp_151, i13 0, i13 %tmp_4
  %p_assign_cast = sext i13 %p_assign to i14
  %tmp_5 = icmp eq i4 %borderType_read, 2
  %tmp_6 = icmp eq i12 %len_read, 1
  %tmp_7 = icmp eq i4 %borderType_read, 4
  %p_assign_1 = xor i13 %p_read, -1
  %p_p = select i1 %tmp_151, i13 %p_assign_1, i13 %p_read
  %p_p_cast2_cast = sext i13 %p_p to i15
  %tmp_9 = icmp slt i13 %p_p, %len_cast1_cast
  %tmp_11 = icmp eq i4 %borderType_read, 0
  %p_p3 = select i1 %tmp_11, i13 -1, i13 %p_read
  %p_p3_cast_cast = sext i13 %p_p3 to i15
  %tmp_12 = call i13 @_ssdm_op_BitConcatenate.i13.i12.i1(i12 %len_read, i1 false)
  %tmp_73_cast = zext i13 %tmp_12 to i15
  %tmp_73_cast_cast = zext i13 %tmp_12 to i14
  %tmp_13 = xor i13 %p_p, -1
  %tmp_74_cast = sext i13 %tmp_13 to i15
  %p_assign_2 = add i15 %tmp_73_cast, %tmp_74_cast
  %p_assign_3 = sub i13 0, %p_read
  %p_p2 = select i1 %tmp_151, i13 %p_assign_3, i13 %p_read
  %p_p2_cast = zext i13 %p_p2 to i15
  %p_p2_cast_cast = zext i13 %p_p2 to i14
  %tmp_15 = icmp ult i13 %p_p2, %len_cast1_cast
  %tmp_17 = add i14 %tmp_73_cast_cast, -2
  %p_assign_4 = sub i14 %tmp_17, %p_p2_cast_cast
  %tmp_1_not = xor i1 %tmp_1, true
  %sel_tmp = or i1 %tmp, %tmp_1_not
  %sel_tmp1 = and i1 %tmp_2, %sel_tmp
  %sel_tmp2 = select i1 %sel_tmp1, i14 %p_assign_cast, i14 %p_assign_4
  %sel_tmp2_cast = sext i14 %sel_tmp2 to i15
  %sel_tmp5_demorgan = or i1 %or_cond, %tmp_2
  %sel_tmp5 = xor i1 %sel_tmp5_demorgan, true
  %sel_tmp6 = and i1 %tmp_5, %sel_tmp5
  %sel_tmp7 = xor i1 %tmp_6, true
  %sel_tmp8 = and i1 %sel_tmp6, %sel_tmp7
  %sel_tmp9 = xor i1 %tmp_9, true
  %sel_tmp10 = and i1 %sel_tmp8, %sel_tmp9
  %sel_tmp11 = select i1 %sel_tmp10, i15 %p_assign_2, i15 %sel_tmp2_cast
  %sel_tmp16_demorgan = or i1 %sel_tmp5_demorgan, %tmp_5
  %sel_tmp18_demorgan = or i1 %sel_tmp16_demorgan, %tmp_7
  %sel_tmp19 = select i1 %sel_tmp18_demorgan, i15 %sel_tmp11, i15 %p_p3_cast_cast
  %sel_tmp20 = select i1 %or_cond, i15 %p_cast1_cast, i15 %sel_tmp19
  %sel_tmp25 = and i1 %sel_tmp6, %tmp_6
  %sel_tmp26 = select i1 %sel_tmp25, i15 0, i15 %sel_tmp20
  %sel_tmp33 = and i1 %sel_tmp8, %tmp_9
  %sel_tmp34 = select i1 %sel_tmp33, i15 %p_p_cast2_cast, i15 %sel_tmp26
  %sel_tmp39 = xor i1 %sel_tmp16_demorgan, true
  %sel_tmp40 = and i1 %tmp_7, %sel_tmp39
  %sel_tmp41 = and i1 %sel_tmp40, %tmp_6
  %sel_tmp42 = select i1 %sel_tmp41, i15 0, i15 %sel_tmp34
  %tmp53 = and i1 %tmp_15, %sel_tmp7
  %sel_tmp51 = and i1 %tmp53, %sel_tmp40
  %p_assign_5 = select i1 %sel_tmp51, i15 %p_p2_cast, i15 %sel_tmp42
  ret i15 %p_assign_5
}

define internal fastcc { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } @toThreshold_Block__proc(i32 %rows, i32 %cols) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [20 x i8]* @p_str1808)
  %cols_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rows)
  %inMat_rows_V = trunc i32 %rows_read to i12
  %inMat_cols_V = trunc i32 %cols_read to i12
  %mrv = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } undef, i12 %inMat_rows_V, 0
  %mrv_1 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv, i12 %inMat_rows_V, 1
  %mrv_2 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_1, i12 %inMat_cols_V, 2
  %mrv_3 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_2, i12 %inMat_cols_V, 3
  %mrv_4 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_3, i12 %inMat_rows_V, 4
  %mrv_5 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_4, i12 %inMat_cols_V, 5
  %mrv_6 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_5, i12 %inMat_rows_V, 6
  %mrv_7 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_6, i12 %inMat_rows_V, 7
  %mrv_8 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_7, i12 %inMat_cols_V, 8
  %mrv_9 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_8, i12 %inMat_cols_V, 9
  %mrv_s = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_9, i12 %inMat_rows_V, 10
  %mrv_10 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_s, i12 %inMat_cols_V, 11
  %mrv_11 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_10, i12 %inMat_rows_V, 12
  %mrv_12 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_11, i12 %inMat_cols_V, 13
  %mrv_13 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_12, i12 %inMat_rows_V, 14
  %mrv_14 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_13, i12 %inMat_rows_V, 15
  %mrv_15 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_14, i12 %inMat_cols_V, 16
  %mrv_16 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_15, i12 %inMat_cols_V, 17
  %mrv_17 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_16, i12 %inMat_rows_V, 18
  %mrv_18 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_17, i12 %inMat_rows_V, 19
  %mrv_19 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_18, i12 %inMat_cols_V, 20
  %mrv_20 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_19, i12 %inMat_cols_V, 21
  %mrv_21 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_20, i12 %inMat_rows_V, 22
  %mrv_22 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_21, i12 %inMat_cols_V, 23
  %mrv_23 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_22, i12 %inMat_rows_V, 24
  %mrv_24 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_23, i12 %inMat_cols_V, 25
  ret { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_24
}

define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_106 = trunc i16 %empty to i8
  ret i8 %empty_106
}

define weak i8 @_ssdm_op_PartSelect.i8.i60.i32.i32(i60, i32, i32) nounwind readnone {
entry:
  %empty = call i60 @llvm.part.select.i60(i60 %0, i32 %1, i32 %2)
  %empty_107 = trunc i60 %empty to i8
  ret i8 %empty_107
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_108 = trunc i32 %empty to i8
  ret i8 %empty_108
}

define weak i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_109 = trunc i12 %empty to i11
  ret i11 %empty_109
}

define weak i8 @_ssdm_op_PartSelect.i8.i22.i32.i32(i22, i32, i32) nounwind readnone {
entry:
  %empty = call i22 @llvm.part.select.i22(i22 %0, i32 %1, i32 %2)
  %empty_110 = trunc i22 %empty to i8
  ret i8 %empty_110
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_111 = zext i1 %1 to i9
  %empty_112 = shl i9 %empty, 1
  %empty_113 = or i9 %empty_112, %empty_111
  ret i9 %empty_113
}

define weak i13 @_ssdm_op_BitConcatenate.i13.i12.i1(i12, i1) nounwind readnone {
entry:
  %empty = zext i12 %0 to i13
  %empty_114 = zext i1 %1 to i13
  %empty_115 = shl i13 %empty, 1
  %empty_116 = or i13 %empty_115, %empty_114
  ret i13 %empty_116
}

define weak i32 @_ssdm_op_Read.ap_stable.i32(i32) {
entry:
  ret i32 %0
}

define weak i12 @_ssdm_op_Read.ap_auto.i12(i12) {
entry:
  ret i12 %0
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8*, i1*, i1*, i1*, i1*, i1*, i1*, i8, i1, i1, i1, i1, i1, i1) {
entry:
  store i8 %7, i8* %0
  store i1 %8, i1* %1
  store i1 %9, i1* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i3 @_ssdm_op_Read.ap_auto.i3(i3) {
entry:
  ret i3 %0
}

define weak i4 @_ssdm_op_Read.ap_auto.i4(i4) {
entry:
  ret i4 %0
}

define weak i5 @_ssdm_op_Read.ap_auto.i5(i5) {
entry:
  ret i5 %0
}

define weak i13 @_ssdm_op_Read.ap_auto.i13(i13) {
entry:
  ret i13 %0
}

define weak { i24, i3, i3, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i24P.i3P.i3P.i1P.i1P.i1P.i1P(i24*, i3*, i3*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i24* %0
  %empty_117 = load i3* %1
  %empty_118 = load i3* %2
  %empty_119 = load i1* %3
  %empty_120 = load i1* %4
  %empty_121 = load i1* %5
  %empty_122 = load i1* %6
  %mrv_0 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } undef, i24 %empty, 0
  %mrv1 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv_0, i3 %empty_117, 1
  %mrv2 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv1, i3 %empty_118, 2
  %mrv3 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv2, i1 %empty_119, 3
  %mrv4 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv3, i1 %empty_120, 4
  %mrv5 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv4, i1 %empty_121, 5
  %mrv6 = insertvalue { i24, i3, i3, i1, i1, i1, i1 } %mrv5, i1 %empty_122, 6
  ret { i24, i3, i3, i1, i1, i1, i1 } %mrv6
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_123 = shl i12 1, %empty
  %empty_124 = and i12 %0, %empty_123
  %empty_125 = icmp ne i12 %empty_124, 0
  ret i1 %empty_125
}

define weak i1 @_ssdm_op_BitSelect.i1.i53.i32(i53, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i53
  %empty_126 = shl i53 1, %empty
  %empty_127 = and i53 %0, %empty_126
  %empty_128 = icmp ne i53 %empty_127, 0
  ret i1 %empty_128
}

define weak i10 @_ssdm_op_PartSelect.i10.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_129 = trunc i12 %empty to i10
  ret i10 %empty_129
}

define weak i9 @_ssdm_op_PartSelect.i9.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_130 = trunc i11 %empty to i9
  ret i9 %empty_130
}

define weak i1 @_ssdm_op_BitSelect.i1.i22.i32(i22, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i22
  %empty_131 = shl i22 1, %empty
  %empty_132 = and i22 %0, %empty_131
  %empty_133 = icmp ne i22 %empty_132, 0
  ret i1 %empty_133
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_134 = shl i8 1, %empty
  %empty_135 = and i8 %0, %empty_134
  %empty_136 = icmp ne i8 %empty_135, 0
  ret i1 %empty_136
}

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_137 = shl i16 1, %empty
  %empty_138 = and i16 %0, %empty_137
  %empty_139 = icmp ne i16 %empty_138, 0
  ret i1 %empty_139
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_140 = and i32 %0, %empty
  %empty_141 = icmp ne i32 %empty_140, 0
  ret i1 %empty_141
}

define weak i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_142 = trunc i11 %empty to i10
  ret i10 %empty_142
}

define weak i1 @_ssdm_op_BitSelect.i1.i13.i32(i13, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i13
  %empty_143 = shl i13 1, %empty
  %empty_144 = and i13 %0, %empty_143
  %empty_145 = icmp ne i13 %empty_144, 0
  ret i1 %empty_145
}

declare i8 @_autotb_FifoRead_i8(i8*)

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i60 @llvm.part.select.i60(i60, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare i22 @llvm.part.select.i22(i22, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i11 @_ssdm_op_PartSelect.i11.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i15.i32.i32(i15, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i12.i32.i32(i12, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i11.i32.i32(i11, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i15.i32.i32(i15, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [2 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 23, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"IN_STREAM.V.data.V", metadata !11, metadata !"uint24", i32 0, i32 23}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 2, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"IN_STREAM.V.keep.V", metadata !11, metadata !"uint3", i32 0, i32 2}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 2, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"IN_STREAM.V.strb.V", metadata !11, metadata !"uint3", i32 0, i32 2}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 0, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"IN_STREAM.V.user.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 0, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"IN_STREAM.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"IN_STREAM.V.id.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 0, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"IN_STREAM.V.dest.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 7, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"OUT_STREAM.V.data.V", metadata !11, metadata !"uint8", i32 0, i32 7}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 0, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"OUT_STREAM.V.keep.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 0, i32 0, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"OUT_STREAM.V.strb.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 0, i32 0, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"OUT_STREAM.V.user.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 0, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"OUT_STREAM.V.last.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 0, metadata !59}
!59 = metadata !{metadata !60}
!60 = metadata !{metadata !"OUT_STREAM.V.id.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 0, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"OUT_STREAM.V.dest.V", metadata !11, metadata !"uint1", i32 0, i32 0}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 31, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"cols", metadata !69, metadata !"unsigned int", i32 0, i32 31}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 0, i32 0}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 31, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"rows", metadata !69, metadata !"unsigned int", i32 0, i32 31}
