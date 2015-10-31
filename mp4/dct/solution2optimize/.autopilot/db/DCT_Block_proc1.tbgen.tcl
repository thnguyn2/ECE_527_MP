set moduleName DCT_Block_proc1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_Block__proc1}
set C_modelType { void 0 }
set C_modelArgList { 
	{ p_read int 32 regular  }
	{ Xmat float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ Ymat float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "Xmat", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "Ymat", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ Xmat_address0 sc_out sc_lv 6 signal 1 } 
	{ Xmat_ce0 sc_out sc_logic 1 signal 1 } 
	{ Xmat_q0 sc_in sc_lv 32 signal 1 } 
	{ Ymat_address0 sc_out sc_lv 6 signal 2 } 
	{ Ymat_ce0 sc_out sc_logic 1 signal 2 } 
	{ Ymat_we0 sc_out sc_logic 1 signal 2 } 
	{ Ymat_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "Xmat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Xmat", "role": "address0" }} , 
 	{ "name": "Xmat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Xmat", "role": "ce0" }} , 
 	{ "name": "Xmat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Xmat", "role": "q0" }} , 
 	{ "name": "Ymat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Ymat", "role": "address0" }} , 
 	{ "name": "Ymat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ymat", "role": "ce0" }} , 
 	{ "name": "Ymat_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ymat", "role": "we0" }} , 
 	{ "name": "Ymat_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Ymat", "role": "d0" }}  ]}
set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	Xmat { ap_memory {  { Xmat_address0 mem_address 1 6 }  { Xmat_ce0 mem_ce 1 1 }  { Xmat_q0 mem_dout 0 32 } } }
	Ymat { ap_memory {  { Ymat_address0 mem_address 1 6 }  { Ymat_ce0 mem_ce 1 1 }  { Ymat_we0 mem_we 1 1 }  { Ymat_d0 mem_din 1 32 } } }
}
