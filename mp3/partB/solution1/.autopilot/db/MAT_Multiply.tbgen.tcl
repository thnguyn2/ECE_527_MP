set moduleName MAT_Multiply
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set C_modelName {MAT_Multiply}
set C_modelType { void 0 }
set C_modelArgList { 
	{ A int 32 unused {fifo 0}  }
	{ B int 32 unused {fifo 0}  }
	{ C int 64 unused {fifo 0}  }
	{ mA int 8 unused  }
	{ nA int 8 unused  }
	{ mB int 8 unused  }
	{ nB int 8 unused  }
	{ mC int 8 unused  }
	{ nC int 8 unused  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "fifo", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 999,"step" : 1},{"low" : 0,"up" : 999,"step" : 1}]}]}]} , 
 	{ "Name" : "B", "interface" : "fifo", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 999,"step" : 1},{"low" : 0,"up" : 999,"step" : 1}]}]}]} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 64,"bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "C","cData": "long int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 999,"step" : 1},{"low" : 0,"up" : 999,"step" : 1}]}]}]} , 
 	{ "Name" : "mA", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "mA","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "nA", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "nA","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "mB", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "mB","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "nB", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "nB","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "mC", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "mC","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "nC", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "nC","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_dout sc_in sc_lv 32 signal 0 } 
	{ A_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_read sc_out sc_logic 1 signal 0 } 
	{ B_dout sc_in sc_lv 32 signal 1 } 
	{ B_empty_n sc_in sc_logic 1 signal 1 } 
	{ B_read sc_out sc_logic 1 signal 1 } 
	{ C_dout sc_in sc_lv 64 signal 2 } 
	{ C_empty_n sc_in sc_logic 1 signal 2 } 
	{ C_read sc_out sc_logic 1 signal 2 } 
	{ mA sc_in sc_lv 8 signal 3 } 
	{ nA sc_in sc_lv 8 signal 4 } 
	{ mB sc_in sc_lv 8 signal 5 } 
	{ nB sc_in sc_lv 8 signal 6 } 
	{ mC sc_in sc_lv 8 signal 7 } 
	{ nC sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "dout" }} , 
 	{ "name": "A_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "empty_n" }} , 
 	{ "name": "A_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "read" }} , 
 	{ "name": "B_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "dout" }} , 
 	{ "name": "B_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "empty_n" }} , 
 	{ "name": "B_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "read" }} , 
 	{ "name": "C_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C", "role": "dout" }} , 
 	{ "name": "C_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "empty_n" }} , 
 	{ "name": "C_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "read" }} , 
 	{ "name": "mA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mA", "role": "default" }} , 
 	{ "name": "nA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "nA", "role": "default" }} , 
 	{ "name": "mB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mB", "role": "default" }} , 
 	{ "name": "nB", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "nB", "role": "default" }} , 
 	{ "name": "mC", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mC", "role": "default" }} , 
 	{ "name": "nC", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "nC", "role": "default" }}  ]}
set Spec2ImplPortList { 
	A { ap_fifo {  { A_dout fifo_data 0 32 }  { A_empty_n fifo_status 0 1 }  { A_read fifo_update 1 1 } } }
	B { ap_fifo {  { B_dout fifo_data 0 32 }  { B_empty_n fifo_status 0 1 }  { B_read fifo_update 1 1 } } }
	C { ap_fifo {  { C_dout fifo_data 0 64 }  { C_empty_n fifo_status 0 1 }  { C_read fifo_update 1 1 } } }
	mA { ap_none {  { mA in_data 0 8 } } }
	nA { ap_none {  { nA in_data 0 8 } } }
	mB { ap_none {  { mB in_data 0 8 } } }
	nB { ap_none {  { nB in_data 0 8 } } }
	mC { ap_none {  { mC in_data 0 8 } } }
	nC { ap_none {  { nC in_data 0 8 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	A { fifo_read 0 no_conditional }
	B { fifo_read 0 no_conditional }
	C { fifo_read 0 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
