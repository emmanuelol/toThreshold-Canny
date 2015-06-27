set moduleName toThreshold_Loop_LineBufferLoop_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName toThreshold_Loop_LineBufferLoop_proc
set C_modelType { void 0 }
set C_modelArgList { 
	{ cols int 32 regular {ap_stable 0} }
	{ rows int 32 regular {ap_stable 0} }
	{ absvalueMat_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ angleMat_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ nmsupressionMat_data_stream_0_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "absvalueMat_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "angleMat_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "nmsupressionMat_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cols sc_in sc_lv 32 signal 0 } 
	{ rows sc_in sc_lv 32 signal 1 } 
	{ absvalueMat_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ absvalueMat_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ absvalueMat_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ angleMat_data_stream_0_V_dout sc_in sc_lv 8 signal 3 } 
	{ angleMat_data_stream_0_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ angleMat_data_stream_0_V_read sc_out sc_logic 1 signal 3 } 
	{ nmsupressionMat_data_stream_0_V_din sc_out sc_lv 8 signal 4 } 
	{ nmsupressionMat_data_stream_0_V_full_n sc_in sc_logic 1 signal 4 } 
	{ nmsupressionMat_data_stream_0_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "absvalueMat_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "absvalueMat_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "absvalueMat_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "absvalueMat_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "absvalueMat_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "absvalueMat_data_stream_0_V", "role": "read" }} , 
 	{ "name": "angleMat_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "angleMat_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "angleMat_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "angleMat_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "angleMat_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "angleMat_data_stream_0_V", "role": "read" }} , 
 	{ "name": "nmsupressionMat_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "nmsupressionMat_data_stream_0_V", "role": "din" }} , 
 	{ "name": "nmsupressionMat_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nmsupressionMat_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "nmsupressionMat_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "nmsupressionMat_data_stream_0_V", "role": "write" }}  ]}
set Spec2ImplPortList { 
	cols { ap_none {  { cols in_data 0 32 } } }
	rows { ap_none {  { rows in_data 0 32 } } }
	absvalueMat_data_stream_0_V { ap_fifo {  { absvalueMat_data_stream_0_V_dout fifo_data 0 8 }  { absvalueMat_data_stream_0_V_empty_n fifo_status 0 1 }  { absvalueMat_data_stream_0_V_read fifo_update 1 1 } } }
	angleMat_data_stream_0_V { ap_fifo {  { angleMat_data_stream_0_V_dout fifo_data 0 8 }  { angleMat_data_stream_0_V_empty_n fifo_status 0 1 }  { angleMat_data_stream_0_V_read fifo_update 1 1 } } }
	nmsupressionMat_data_stream_0_V { ap_fifo {  { nmsupressionMat_data_stream_0_V_din fifo_data 1 8 }  { nmsupressionMat_data_stream_0_V_full_n fifo_status 0 1 }  { nmsupressionMat_data_stream_0_V_write fifo_update 1 1 } } }
}
