set moduleName MAT_Stream
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set C_modelName {MAT_Stream}
set C_modelType { void 0 }
set C_modelArgList { 
	{ in_arr int 32 regular {fifo 0}  }
	{ out_arr int 32 regular {fifo 1}  }
	{ op_type int 8 unused  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_arr", "interface" : "fifo", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in_arr","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_arr", "interface" : "fifo", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out_arr","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "op_type", "interface" : "wire", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "op_type","cData": "char","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ in_arr_dout sc_in sc_lv 32 signal 0 } 
	{ in_arr_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_arr_read sc_out sc_logic 1 signal 0 } 
	{ out_arr_din sc_out sc_lv 32 signal 1 } 
	{ out_arr_full_n sc_in sc_logic 1 signal 1 } 
	{ out_arr_write sc_out sc_logic 1 signal 1 } 
	{ op_type sc_in sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "in_arr_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_arr", "role": "dout" }} , 
 	{ "name": "in_arr_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_arr", "role": "empty_n" }} , 
 	{ "name": "in_arr_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_arr", "role": "read" }} , 
 	{ "name": "out_arr_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_arr", "role": "din" }} , 
 	{ "name": "out_arr_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_arr", "role": "full_n" }} , 
 	{ "name": "out_arr_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_arr", "role": "write" }} , 
 	{ "name": "op_type", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "op_type", "role": "default" }}  ]}
set Spec2ImplPortList { 
	in_arr { ap_fifo {  { in_arr_dout fifo_data 0 32 }  { in_arr_empty_n fifo_status 0 1 }  { in_arr_read fifo_update 1 1 } } }
	out_arr { ap_fifo {  { out_arr_din fifo_data 1 32 }  { out_arr_full_n fifo_status 0 1 }  { out_arr_write fifo_update 1 1 } } }
	op_type { ap_none {  { op_type in_data 0 8 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_arr { fifo_read 1 no_conditional }
	out_arr { fifo_write 1 no_conditional }
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
