set moduleName toThreshold_Mat2AXIvideo_8_1080_1920_0_s
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName toThreshold_Mat2AXIvideo<8, 1080, 1920, 0>
set C_modelType { void 0 }
set C_modelArgList { 
	{ img_rows_V_read int 12 regular  }
	{ img_cols_V_read int 12 regular  }
	{ img_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ AXI_video_strm_V_data_V int 8 regular {axi_s 1 volatile  { OUT_STREAM data } }  }
	{ AXI_video_strm_V_keep_V int 1 regular {axi_s 1 volatile  { OUT_STREAM keep } }  }
	{ AXI_video_strm_V_strb_V int 1 regular {axi_s 1 volatile  { OUT_STREAM strb } }  }
	{ AXI_video_strm_V_user_V int 1 regular {axi_s 1 volatile  { OUT_STREAM user } }  }
	{ AXI_video_strm_V_last_V int 1 regular {axi_s 1 volatile  { OUT_STREAM last } }  }
	{ AXI_video_strm_V_id_V int 1 regular {axi_s 1 volatile  { OUT_STREAM id } }  }
	{ AXI_video_strm_V_dest_V int 1 regular {axi_s 1 volatile  { OUT_STREAM dest } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "img_rows_V_read", "interface" : "wire", "bitwidth" : 12} , 
 	{ "Name" : "img_cols_V_read", "interface" : "wire", "bitwidth" : 12} , 
 	{ "Name" : "img_data_stream_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "AXI_video_strm_V_data_V", "interface" : "axis", "bitwidth" : 8} , 
 	{ "Name" : "AXI_video_strm_V_keep_V", "interface" : "axis", "bitwidth" : 1} , 
 	{ "Name" : "AXI_video_strm_V_strb_V", "interface" : "axis", "bitwidth" : 1} , 
 	{ "Name" : "AXI_video_strm_V_user_V", "interface" : "axis", "bitwidth" : 1} , 
 	{ "Name" : "AXI_video_strm_V_last_V", "interface" : "axis", "bitwidth" : 1} , 
 	{ "Name" : "AXI_video_strm_V_id_V", "interface" : "axis", "bitwidth" : 1} , 
 	{ "Name" : "AXI_video_strm_V_dest_V", "interface" : "axis", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_rows_V_read sc_in sc_lv 12 signal 0 } 
	{ img_cols_V_read sc_in sc_lv 12 signal 1 } 
	{ img_data_stream_V_dout sc_in sc_lv 8 signal 2 } 
	{ img_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ img_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ OUT_STREAM_TDATA sc_out sc_lv 8 signal 3 } 
	{ OUT_STREAM_TVALID sc_out sc_logic 1 outvld 9 } 
	{ OUT_STREAM_TREADY sc_in sc_logic 1 outacc 9 } 
	{ OUT_STREAM_TKEEP sc_out sc_lv 1 signal 4 } 
	{ OUT_STREAM_TSTRB sc_out sc_lv 1 signal 5 } 
	{ OUT_STREAM_TUSER sc_out sc_lv 1 signal 6 } 
	{ OUT_STREAM_TLAST sc_out sc_lv 1 signal 7 } 
	{ OUT_STREAM_TID sc_out sc_lv 1 signal 8 } 
	{ OUT_STREAM_TDEST sc_out sc_lv 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_rows_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "img_rows_V_read", "role": "default" }} , 
 	{ "name": "img_cols_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "img_cols_V_read", "role": "default" }} , 
 	{ "name": "img_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_data_stream_V", "role": "dout" }} , 
 	{ "name": "img_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "img_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_data_stream_V", "role": "read" }} , 
 	{ "name": "OUT_STREAM_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "AXI_video_strm_V_data_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_keep_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_strb_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_user_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_last_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_id_V", "role": "default" }} , 
 	{ "name": "OUT_STREAM_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "AXI_video_strm_V_dest_V", "role": "default" }}  ]}
set Spec2ImplPortList { 
	img_rows_V_read { ap_none {  { img_rows_V_read in_data 0 12 } } }
	img_cols_V_read { ap_none {  { img_cols_V_read in_data 0 12 } } }
	img_data_stream_V { ap_fifo {  { img_data_stream_V_dout fifo_data 0 8 }  { img_data_stream_V_empty_n fifo_status 0 1 }  { img_data_stream_V_read fifo_update 1 1 } } }
	AXI_video_strm_V_data_V { axis {  { OUT_STREAM_TDATA out_data 1 8 } } }
	AXI_video_strm_V_keep_V { axis {  { OUT_STREAM_TKEEP out_data 1 1 } } }
	AXI_video_strm_V_strb_V { axis {  { OUT_STREAM_TSTRB out_data 1 1 } } }
	AXI_video_strm_V_user_V { axis {  { OUT_STREAM_TUSER out_data 1 1 } } }
	AXI_video_strm_V_last_V { axis {  { OUT_STREAM_TLAST out_data 1 1 } } }
	AXI_video_strm_V_id_V { axis {  { OUT_STREAM_TID out_data 1 1 } } }
	AXI_video_strm_V_dest_V { axis {  { OUT_STREAM_TVALID out_vld 1 1 }  { OUT_STREAM_TREADY out_acc 0 1 }  { OUT_STREAM_TDEST out_data 1 1 } } }
}
