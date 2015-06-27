set moduleName toThreshold_Filter2D_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName toThreshold_Filter2D.1
set C_modelType { void 0 }
set C_modelArgList { 
	{ p_src_rows_V_read int 12 regular  }
	{ p_src_cols_V_read int 12 regular  }
	{ p_src_data_stream_V int 8 regular {fifo 0 volatile }  }
	{ p_dst_data_stream_V int 8 regular {fifo 1 volatile }  }
	{ p_kernel_val_0_V_1_read int 3 regular  }
	{ p_kernel_val_0_V_2_read int 3 regular  }
	{ p_kernel_val_0_V_3_read int 3 regular  }
	{ p_kernel_val_0_V_4_read int 3 regular  }
	{ p_kernel_val_1_V_0_read int 3 regular  }
	{ p_kernel_val_1_V_2_read int 3 regular  }
	{ p_kernel_val_1_V_3_read int 3 regular  }
	{ p_kernel_val_1_V_4_read int 3 regular  }
	{ p_kernel_val_2_V_0_read int 4 regular  }
	{ p_kernel_val_2_V_1_read int 4 regular  }
	{ p_kernel_val_2_V_3_read int 4 regular  }
	{ p_kernel_val_2_V_4_read int 5 regular  }
	{ p_kernel_val_3_V_0_read int 4 regular  }
	{ p_kernel_val_3_V_1_read int 3 regular  }
	{ p_kernel_val_3_V_2_read int 3 regular  }
	{ p_kernel_val_3_V_4_read int 4 regular  }
	{ p_kernel_val_4_V_0_read int 3 regular  }
	{ p_kernel_val_4_V_1_read int 3 regular  }
	{ p_kernel_val_4_V_2_read int 4 regular  }
	{ p_kernel_val_4_V_3_read int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_rows_V_read", "interface" : "wire", "bitwidth" : 12} , 
 	{ "Name" : "p_src_cols_V_read", "interface" : "wire", "bitwidth" : 12} , 
 	{ "Name" : "p_src_data_stream_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "p_dst_data_stream_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "p_kernel_val_0_V_1_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_0_V_2_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_0_V_3_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_0_V_4_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_1_V_0_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_1_V_2_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_1_V_3_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_1_V_4_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_2_V_0_read", "interface" : "wire", "bitwidth" : 4} , 
 	{ "Name" : "p_kernel_val_2_V_1_read", "interface" : "wire", "bitwidth" : 4} , 
 	{ "Name" : "p_kernel_val_2_V_3_read", "interface" : "wire", "bitwidth" : 4} , 
 	{ "Name" : "p_kernel_val_2_V_4_read", "interface" : "wire", "bitwidth" : 5} , 
 	{ "Name" : "p_kernel_val_3_V_0_read", "interface" : "wire", "bitwidth" : 4} , 
 	{ "Name" : "p_kernel_val_3_V_1_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_3_V_2_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_3_V_4_read", "interface" : "wire", "bitwidth" : 4} , 
 	{ "Name" : "p_kernel_val_4_V_0_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_4_V_1_read", "interface" : "wire", "bitwidth" : 3} , 
 	{ "Name" : "p_kernel_val_4_V_2_read", "interface" : "wire", "bitwidth" : 4} , 
 	{ "Name" : "p_kernel_val_4_V_3_read", "interface" : "wire", "bitwidth" : 3} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_rows_V_read sc_in sc_lv 12 signal 0 } 
	{ p_src_cols_V_read sc_in sc_lv 12 signal 1 } 
	{ p_src_data_stream_V_dout sc_in sc_lv 8 signal 2 } 
	{ p_src_data_stream_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ p_src_data_stream_V_read sc_out sc_logic 1 signal 2 } 
	{ p_dst_data_stream_V_din sc_out sc_lv 8 signal 3 } 
	{ p_dst_data_stream_V_full_n sc_in sc_logic 1 signal 3 } 
	{ p_dst_data_stream_V_write sc_out sc_logic 1 signal 3 } 
	{ p_kernel_val_0_V_1_read sc_in sc_lv 3 signal 4 } 
	{ p_kernel_val_0_V_2_read sc_in sc_lv 3 signal 5 } 
	{ p_kernel_val_0_V_3_read sc_in sc_lv 3 signal 6 } 
	{ p_kernel_val_0_V_4_read sc_in sc_lv 3 signal 7 } 
	{ p_kernel_val_1_V_0_read sc_in sc_lv 3 signal 8 } 
	{ p_kernel_val_1_V_2_read sc_in sc_lv 3 signal 9 } 
	{ p_kernel_val_1_V_3_read sc_in sc_lv 3 signal 10 } 
	{ p_kernel_val_1_V_4_read sc_in sc_lv 3 signal 11 } 
	{ p_kernel_val_2_V_0_read sc_in sc_lv 4 signal 12 } 
	{ p_kernel_val_2_V_1_read sc_in sc_lv 4 signal 13 } 
	{ p_kernel_val_2_V_3_read sc_in sc_lv 4 signal 14 } 
	{ p_kernel_val_2_V_4_read sc_in sc_lv 5 signal 15 } 
	{ p_kernel_val_3_V_0_read sc_in sc_lv 4 signal 16 } 
	{ p_kernel_val_3_V_1_read sc_in sc_lv 3 signal 17 } 
	{ p_kernel_val_3_V_2_read sc_in sc_lv 3 signal 18 } 
	{ p_kernel_val_3_V_4_read sc_in sc_lv 4 signal 19 } 
	{ p_kernel_val_4_V_0_read sc_in sc_lv 3 signal 20 } 
	{ p_kernel_val_4_V_1_read sc_in sc_lv 3 signal 21 } 
	{ p_kernel_val_4_V_2_read sc_in sc_lv 4 signal 22 } 
	{ p_kernel_val_4_V_3_read sc_in sc_lv 3 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_rows_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_src_rows_V_read", "role": "default" }} , 
 	{ "name": "p_src_cols_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_src_cols_V_read", "role": "default" }} , 
 	{ "name": "p_src_data_stream_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "dout" }} , 
 	{ "name": "p_src_data_stream_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "empty_n" }} , 
 	{ "name": "p_src_data_stream_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_data_stream_V", "role": "read" }} , 
 	{ "name": "p_dst_data_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "din" }} , 
 	{ "name": "p_dst_data_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "full_n" }} , 
 	{ "name": "p_dst_data_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data_stream_V", "role": "write" }} , 
 	{ "name": "p_kernel_val_0_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_3_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_0_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_0_V_4_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_3_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_1_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_1_V_4_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_3_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_2_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_kernel_val_2_V_4_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_3_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_3_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_3_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_3_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_3_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_3_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_3_V_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_3_V_4_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_4_V_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_4_V_0_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_4_V_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_4_V_1_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_4_V_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "p_kernel_val_4_V_2_read", "role": "default" }} , 
 	{ "name": "p_kernel_val_4_V_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "p_kernel_val_4_V_3_read", "role": "default" }}  ]}
set Spec2ImplPortList { 
	p_src_rows_V_read { ap_none {  { p_src_rows_V_read in_data 0 12 } } }
	p_src_cols_V_read { ap_none {  { p_src_cols_V_read in_data 0 12 } } }
	p_src_data_stream_V { ap_fifo {  { p_src_data_stream_V_dout fifo_data 0 8 }  { p_src_data_stream_V_empty_n fifo_status 0 1 }  { p_src_data_stream_V_read fifo_update 1 1 } } }
	p_dst_data_stream_V { ap_fifo {  { p_dst_data_stream_V_din fifo_data 1 8 }  { p_dst_data_stream_V_full_n fifo_status 0 1 }  { p_dst_data_stream_V_write fifo_update 1 1 } } }
	p_kernel_val_0_V_1_read { ap_none {  { p_kernel_val_0_V_1_read in_data 0 3 } } }
	p_kernel_val_0_V_2_read { ap_none {  { p_kernel_val_0_V_2_read in_data 0 3 } } }
	p_kernel_val_0_V_3_read { ap_none {  { p_kernel_val_0_V_3_read in_data 0 3 } } }
	p_kernel_val_0_V_4_read { ap_none {  { p_kernel_val_0_V_4_read in_data 0 3 } } }
	p_kernel_val_1_V_0_read { ap_none {  { p_kernel_val_1_V_0_read in_data 0 3 } } }
	p_kernel_val_1_V_2_read { ap_none {  { p_kernel_val_1_V_2_read in_data 0 3 } } }
	p_kernel_val_1_V_3_read { ap_none {  { p_kernel_val_1_V_3_read in_data 0 3 } } }
	p_kernel_val_1_V_4_read { ap_none {  { p_kernel_val_1_V_4_read in_data 0 3 } } }
	p_kernel_val_2_V_0_read { ap_none {  { p_kernel_val_2_V_0_read in_data 0 4 } } }
	p_kernel_val_2_V_1_read { ap_none {  { p_kernel_val_2_V_1_read in_data 0 4 } } }
	p_kernel_val_2_V_3_read { ap_none {  { p_kernel_val_2_V_3_read in_data 0 4 } } }
	p_kernel_val_2_V_4_read { ap_none {  { p_kernel_val_2_V_4_read in_data 0 5 } } }
	p_kernel_val_3_V_0_read { ap_none {  { p_kernel_val_3_V_0_read in_data 0 4 } } }
	p_kernel_val_3_V_1_read { ap_none {  { p_kernel_val_3_V_1_read in_data 0 3 } } }
	p_kernel_val_3_V_2_read { ap_none {  { p_kernel_val_3_V_2_read in_data 0 3 } } }
	p_kernel_val_3_V_4_read { ap_none {  { p_kernel_val_3_V_4_read in_data 0 4 } } }
	p_kernel_val_4_V_0_read { ap_none {  { p_kernel_val_4_V_0_read in_data 0 3 } } }
	p_kernel_val_4_V_1_read { ap_none {  { p_kernel_val_4_V_1_read in_data 0 3 } } }
	p_kernel_val_4_V_2_read { ap_none {  { p_kernel_val_4_V_2_read in_data 0 4 } } }
	p_kernel_val_4_V_3_read { ap_none {  { p_kernel_val_4_V_3_read in_data 0 3 } } }
}
