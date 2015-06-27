set moduleName toThreshold_Loop_GradientLoop_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName toThreshold_Loop_GradientLoop_proc
set C_modelType { void 0 }
set C_modelArgList { 
	{ rows int 32 regular {ap_stable 0} }
	{ cols int 32 regular {ap_stable 0} }
	{ sobelxMat_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ sobelyMat_data_stream_0_V int 8 regular {fifo 0 volatile }  }
	{ absvalueMat_data_stream_0_V int 8 regular {fifo 1 volatile }  }
	{ angleMat_data_stream_0_V int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "sobelxMat_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "sobelyMat_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "absvalueMat_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8} , 
 	{ "Name" : "angleMat_data_stream_0_V", "interface" : "fifo", "bitwidth" : 8} ]}
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
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ sobelxMat_data_stream_0_V_dout sc_in sc_lv 8 signal 2 } 
	{ sobelxMat_data_stream_0_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ sobelxMat_data_stream_0_V_read sc_out sc_logic 1 signal 2 } 
	{ sobelyMat_data_stream_0_V_dout sc_in sc_lv 8 signal 3 } 
	{ sobelyMat_data_stream_0_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ sobelyMat_data_stream_0_V_read sc_out sc_logic 1 signal 3 } 
	{ absvalueMat_data_stream_0_V_din sc_out sc_lv 8 signal 4 } 
	{ absvalueMat_data_stream_0_V_full_n sc_in sc_logic 1 signal 4 } 
	{ absvalueMat_data_stream_0_V_write sc_out sc_logic 1 signal 4 } 
	{ angleMat_data_stream_0_V_din sc_out sc_lv 8 signal 5 } 
	{ angleMat_data_stream_0_V_full_n sc_in sc_logic 1 signal 5 } 
	{ angleMat_data_stream_0_V_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "sobelxMat_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sobelxMat_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "sobelxMat_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sobelxMat_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "sobelxMat_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sobelxMat_data_stream_0_V", "role": "read" }} , 
 	{ "name": "sobelyMat_data_stream_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sobelyMat_data_stream_0_V", "role": "dout" }} , 
 	{ "name": "sobelyMat_data_stream_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sobelyMat_data_stream_0_V", "role": "empty_n" }} , 
 	{ "name": "sobelyMat_data_stream_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sobelyMat_data_stream_0_V", "role": "read" }} , 
 	{ "name": "absvalueMat_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "absvalueMat_data_stream_0_V", "role": "din" }} , 
 	{ "name": "absvalueMat_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "absvalueMat_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "absvalueMat_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "absvalueMat_data_stream_0_V", "role": "write" }} , 
 	{ "name": "angleMat_data_stream_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "angleMat_data_stream_0_V", "role": "din" }} , 
 	{ "name": "angleMat_data_stream_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "angleMat_data_stream_0_V", "role": "full_n" }} , 
 	{ "name": "angleMat_data_stream_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "angleMat_data_stream_0_V", "role": "write" }}  ]}
set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	sobelxMat_data_stream_0_V { ap_fifo {  { sobelxMat_data_stream_0_V_dout fifo_data 0 8 }  { sobelxMat_data_stream_0_V_empty_n fifo_status 0 1 }  { sobelxMat_data_stream_0_V_read fifo_update 1 1 } } }
	sobelyMat_data_stream_0_V { ap_fifo {  { sobelyMat_data_stream_0_V_dout fifo_data 0 8 }  { sobelyMat_data_stream_0_V_empty_n fifo_status 0 1 }  { sobelyMat_data_stream_0_V_read fifo_update 1 1 } } }
	absvalueMat_data_stream_0_V { ap_fifo {  { absvalueMat_data_stream_0_V_din fifo_data 1 8 }  { absvalueMat_data_stream_0_V_full_n fifo_status 0 1 }  { absvalueMat_data_stream_0_V_write fifo_update 1 1 } } }
	angleMat_data_stream_0_V { ap_fifo {  { angleMat_data_stream_0_V_din fifo_data 1 8 }  { angleMat_data_stream_0_V_full_n fifo_status 0 1 }  { angleMat_data_stream_0_V_write fifo_update 1 1 } } }
}
