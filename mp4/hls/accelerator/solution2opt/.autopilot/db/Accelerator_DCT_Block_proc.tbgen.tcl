set moduleName Accelerator_DCT_Block_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {Accelerator_DCT_Block__proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ function_r int 8 regular  }
	{ X float 32 regular {fifo 0 volatile }  }
	{ Y float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "function_r", "interface" : "wire", "bitwidth" : 8} , 
 	{ "Name" : "X", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "Y", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ function_r sc_in sc_lv 8 signal 0 } 
	{ X_dout sc_in sc_lv 32 signal 1 } 
	{ X_empty_n sc_in sc_logic 1 signal 1 } 
	{ X_read sc_out sc_logic 1 signal 1 } 
	{ Y_address0 sc_out sc_lv 6 signal 2 } 
	{ Y_ce0 sc_out sc_logic 1 signal 2 } 
	{ Y_d0 sc_out sc_lv 32 signal 2 } 
	{ Y_q0 sc_in sc_lv 32 signal 2 } 
	{ Y_we0 sc_out sc_logic 1 signal 2 } 
	{ Y_address1 sc_out sc_lv 6 signal 2 } 
	{ Y_ce1 sc_out sc_logic 1 signal 2 } 
	{ Y_d1 sc_out sc_lv 32 signal 2 } 
	{ Y_q1 sc_in sc_lv 32 signal 2 } 
	{ Y_we1 sc_out sc_logic 1 signal 2 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "function_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "function_r", "role": "default" }} , 
 	{ "name": "X_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X", "role": "dout" }} , 
 	{ "name": "X_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X", "role": "empty_n" }} , 
 	{ "name": "X_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X", "role": "read" }} , 
 	{ "name": "Y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Y", "role": "address0" }} , 
 	{ "name": "Y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "ce0" }} , 
 	{ "name": "Y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y", "role": "d0" }} , 
 	{ "name": "Y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y", "role": "q0" }} , 
 	{ "name": "Y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "we0" }} , 
 	{ "name": "Y_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Y", "role": "address1" }} , 
 	{ "name": "Y_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "ce1" }} , 
 	{ "name": "Y_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y", "role": "d1" }} , 
 	{ "name": "Y_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y", "role": "q1" }} , 
 	{ "name": "Y_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "we1" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	function_r { ap_none {  { function_r in_data 0 8 } } }
	X { ap_fifo {  { X_dout fifo_data 0 32 }  { X_empty_n fifo_status 0 1 }  { X_read fifo_update 1 1 } } }
	Y { ap_memory {  { Y_address0 mem_address 1 6 }  { Y_ce0 mem_ce 1 1 }  { Y_d0 mem_din 1 32 }  { Y_q0 mem_dout 0 32 }  { Y_we0 mem_we 1 1 }  { Y_address1 mem_address 1 6 }  { Y_ce1 mem_ce 1 1 }  { Y_d1 mem_din 1 32 }  { Y_q1 mem_dout 0 32 }  { Y_we1 mem_we 1 1 } } }
}
