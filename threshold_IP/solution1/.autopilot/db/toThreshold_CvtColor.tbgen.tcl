set moduleName toThreshold_CvtColor
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName toThreshold_CvtColor
set C_modelType { void 0 }
set C_modelArgList { 
	{ p_src_rows_V_read int 12 regular  }
	{ p_src_cols_V_read int 12 regular  }
	{ p_src_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_1_V int 8 regular {fifo 0 volatile }  }
	{ p_src_data_stream_2_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V_read", "interface" : "wire", "bitwidth" : 12} , 
 	{ "Name" : "p_src_cols_V_read", "interface" : "wire", "bitwidth" : 12} , 
 	{ "Name" : "p_src_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "p_src_data_stream_1_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "p_src_data_stream_2_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "p_dst_data_stream_V", "interface" : "fifo", "bitwidth" : 8} ]}
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
	{ p_src_rows_V_read sc_in sc_lv 12 signal 0 } 
	{ p_src_cols_V_read sc_in sc_lv 12 signal 1 } 
	{ p_src_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ p_src_data_stream_1_V_dout sc_in sc_lv 8 signal 3 } 
	{ p_src_data_stream_1_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ p_src_data_stream_1_V_read sc_out sc_logic 1 signal 3 } 
	{ p_src_data_stream_2_V_dout sc_in sc_lv 8 signal 4 } 
	{ p_src_data_stream_2_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ p_src_data_stream_2_V_read sc_out sc_logic 1 signal 4 } 
	{ p_dst_data_stream_V_din sc_out sc_lv 8 signal 5 } 
	{ p_dst_data_stream_V_full_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_data_stream_V_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_rows_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_src_rows_V_read", "role": "default" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_src_cols_V_read", "role": "default" }} , 
 	{ "name": "p_src_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_0_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_1_V", "role": "read" }} , 
 	{ "name": "p_src_data_stream_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_2_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "write" }}  ]}
set Spec2ImplPortList { 
	p_src_rows_V_read { ap_none {  { p_src_rows_V_read in_data 0 12 } } }
	p_src_cols_V_read { ap_none {  { p_src_cols_V_read in_data 0 12 } } }
	p_src_data_stream_0_V { ap_fifo {  { p_src_data_stream_0_V_dout fifo_data 0 8 }  { p_src_data_stream_0_V_empty_n fifo_status 0 1 }  { p_src_data_stream_0_V_read fifo_update 1 1 } } }
	p_src_data_stream_1_V { ap_fifo {  { p_src_data_stream_1_V_dout fifo_data 0 8 }  { p_src_data_stream_1_V_empty_n fifo_status 0 1 }  { p_src_data_stream_1_V_read fifo_update 1 1 } } }
	p_src_data_stream_2_V { ap_fifo {  { p_src_data_stream_2_V_dout fifo_data 0 8 }  { p_src_data_stream_2_V_empty_n fifo_status 0 1 }  { p_src_data_stream_2_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V { ap_fifo {  { p_dst_data_stream_V_din fifo_data 1 8 }  { p_dst_data_stream_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_write fifo_update 1 1 } } }
}
