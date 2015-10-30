set moduleName DCT_Loop_3_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_Loop_3_proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ Y int 32 regular {fifo 1}  }
	{ Ybuff float 32 regular {array 65 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "Ybuff", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Y_din sc_out sc_lv 32 signal 0 } 
	{ Y_full_n sc_in sc_logic 1 signal 0 } 
	{ Y_write sc_out sc_logic 1 signal 0 } 
	{ Ybuff_address0 sc_out sc_lv 7 signal 1 } 
	{ Ybuff_ce0 sc_out sc_logic 1 signal 1 } 
	{ Ybuff_q0 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y", "role": "din" }} , 
 	{ "name": "Y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "full_n" }} , 
 	{ "name": "Y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "write" }} , 
 	{ "name": "Ybuff_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "Ybuff", "role": "address0" }} , 
 	{ "name": "Ybuff_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ybuff", "role": "ce0" }} , 
 	{ "name": "Ybuff_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Ybuff", "role": "q0" }}  ]}
set Spec2ImplPortList { 
	Y { ap_fifo {  { Y_din fifo_data 1 32 }  { Y_full_n fifo_status 0 1 }  { Y_write fifo_update 1 1 } } }
	Ybuff { ap_memory {  { Ybuff_address0 mem_address 1 7 }  { Ybuff_ce0 mem_ce 1 1 }  { Ybuff_q0 mem_dout 0 32 } } }
}
