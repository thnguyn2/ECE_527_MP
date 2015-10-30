set moduleName Accelerator_MAT_Multiply_Loop_LoadRow_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {Accelerator_MAT_Multiply_Loop_LoadRow_proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ B float 32 regular {fifo 0 volatile }  }
	{ B_cached float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "B", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_cached", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ B_dout sc_in sc_lv 32 signal 0 } 
	{ B_empty_n sc_in sc_logic 1 signal 0 } 
	{ B_read sc_out sc_logic 1 signal 0 } 
	{ B_cached_address0 sc_out sc_lv 6 signal 1 } 
	{ B_cached_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_cached_we0 sc_out sc_logic 1 signal 1 } 
	{ B_cached_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "B_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "dout" }} , 
 	{ "name": "B_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "empty_n" }} , 
 	{ "name": "B_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "read" }} , 
 	{ "name": "B_cached_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_cached", "role": "address0" }} , 
 	{ "name": "B_cached_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_cached", "role": "ce0" }} , 
 	{ "name": "B_cached_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_cached", "role": "we0" }} , 
 	{ "name": "B_cached_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_cached", "role": "d0" }}  ]}
set Spec2ImplPortList { 
	B { ap_fifo {  { B_dout fifo_data 0 32 }  { B_empty_n fifo_status 0 1 }  { B_read fifo_update 1 1 } } }
	B_cached { ap_memory {  { B_cached_address0 mem_address 1 6 }  { B_cached_ce0 mem_ce 1 1 }  { B_cached_we0 mem_we 1 1 }  { B_cached_d0 mem_din 1 32 } } }
}
