set moduleName toThreshold_borderInterpolate
set isCombinational 0
set isDatapathOnly 1
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 2
set C_modelName toThreshold_borderInterpolate
set C_modelType { int 15 }
set C_modelArgList { 
	{ p int 13 regular  }
	{ len int 12 regular  }
	{ borderType int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p", "interface" : "wire", "bitwidth" : 13} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 12} , 
 	{ "Name" : "borderType", "interface" : "wire", "bitwidth" : 4} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 15} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p sc_in sc_lv 13 signal 0 } 
	{ len sc_in sc_lv 12 signal 1 } 
	{ borderType sc_in sc_lv 4 signal 2 } 
	{ ap_return sc_out sc_lv 15 signal -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "p", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "p", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "borderType", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "borderType", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }}  ]}
set Spec2ImplPortList { 
	p { ap_none {  { p in_data 0 13 } } }
	len { ap_none {  { len in_data 0 12 } } }
	borderType { ap_none {  { borderType in_data 0 4 } } }
}
