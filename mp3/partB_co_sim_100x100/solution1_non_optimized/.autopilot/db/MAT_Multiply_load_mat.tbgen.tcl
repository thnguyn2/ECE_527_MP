set moduleName MAT_Multiply_load_mat
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {MAT_Multiply_load_mat}
set C_modelType { void 0 }
set C_modelArgList { 
	{ X int 32 regular {fifo 0}  }
	{ arrayX int 32 regular {array 1000000 { 0 3 } 1 1 }  }
	{ m int 32 regular  }
	{ n int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "X", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "arrayX", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "m", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ X_dout sc_in sc_lv 32 signal 0 } 
	{ X_empty_n sc_in sc_logic 1 signal 0 } 
	{ X_read sc_out sc_logic 1 signal 0 } 
	{ arrayX_address0 sc_out sc_lv 20 signal 1 } 
	{ arrayX_ce0 sc_out sc_logic 1 signal 1 } 
	{ arrayX_we0 sc_out sc_logic 1 signal 1 } 
	{ arrayX_d0 sc_out sc_lv 32 signal 1 } 
	{ m sc_in sc_lv 32 signal 2 } 
	{ n sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "X_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X", "role": "dout" }} , 
 	{ "name": "X_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X", "role": "empty_n" }} , 
 	{ "name": "X_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X", "role": "read" }} , 
 	{ "name": "arrayX_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "arrayX", "role": "address0" }} , 
 	{ "name": "arrayX_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayX", "role": "ce0" }} , 
 	{ "name": "arrayX_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "arrayX", "role": "we0" }} , 
 	{ "name": "arrayX_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "arrayX", "role": "d0" }} , 
 	{ "name": "m", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "m", "role": "default" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }}  ]}
set Spec2ImplPortList { 
	X { ap_fifo {  { X_dout fifo_data 0 32 }  { X_empty_n fifo_status 0 1 }  { X_read fifo_update 1 1 } } }
	arrayX { ap_memory {  { arrayX_address0 mem_address 1 20 }  { arrayX_ce0 mem_ce 1 1 }  { arrayX_we0 mem_we 1 1 }  { arrayX_d0 mem_din 1 32 } } }
	m { ap_none {  { m in_data 0 32 } } }
	n { ap_none {  { n in_data 0 32 } } }
}
