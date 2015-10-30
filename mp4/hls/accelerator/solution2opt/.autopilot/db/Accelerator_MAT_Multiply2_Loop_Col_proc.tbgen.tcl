set moduleName Accelerator_MAT_Multiply2_Loop_Col_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {Accelerator_MAT_Multiply2_Loop_Col_proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ A_cached_row float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ B_0 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_1 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_2 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_3 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_4 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_5 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_6 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_7 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ C float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_cached_row", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_4", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_5", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_6", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_7", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_cached_row_address0 sc_out sc_lv 3 signal 0 } 
	{ A_cached_row_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_cached_row_q0 sc_in sc_lv 32 signal 0 } 
	{ A_cached_row_address1 sc_out sc_lv 3 signal 0 } 
	{ A_cached_row_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_cached_row_q1 sc_in sc_lv 32 signal 0 } 
	{ B_0_address0 sc_out sc_lv 3 signal 1 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_0_q0 sc_in sc_lv 32 signal 1 } 
	{ B_1_address0 sc_out sc_lv 3 signal 2 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_1_q0 sc_in sc_lv 32 signal 2 } 
	{ B_2_address0 sc_out sc_lv 3 signal 3 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_2_q0 sc_in sc_lv 32 signal 3 } 
	{ B_3_address0 sc_out sc_lv 3 signal 4 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_3_q0 sc_in sc_lv 32 signal 4 } 
	{ B_4_address0 sc_out sc_lv 3 signal 5 } 
	{ B_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_4_q0 sc_in sc_lv 32 signal 5 } 
	{ B_5_address0 sc_out sc_lv 3 signal 6 } 
	{ B_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_5_q0 sc_in sc_lv 32 signal 6 } 
	{ B_6_address0 sc_out sc_lv 3 signal 7 } 
	{ B_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_6_q0 sc_in sc_lv 32 signal 7 } 
	{ B_7_address0 sc_out sc_lv 3 signal 8 } 
	{ B_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_7_q0 sc_in sc_lv 32 signal 8 } 
	{ C_address0 sc_out sc_lv 6 signal 9 } 
	{ C_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_we0 sc_out sc_logic 1 signal 9 } 
	{ C_d0 sc_out sc_lv 32 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_cached_row_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_cached_row", "role": "address0" }} , 
 	{ "name": "A_cached_row_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_cached_row", "role": "ce0" }} , 
 	{ "name": "A_cached_row_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_cached_row", "role": "q0" }} , 
 	{ "name": "A_cached_row_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_cached_row", "role": "address1" }} , 
 	{ "name": "A_cached_row_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_cached_row", "role": "ce1" }} , 
 	{ "name": "A_cached_row_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_cached_row", "role": "q1" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_4", "role": "address0" }} , 
 	{ "name": "B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce0" }} , 
 	{ "name": "B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q0" }} , 
 	{ "name": "B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_5", "role": "address0" }} , 
 	{ "name": "B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce0" }} , 
 	{ "name": "B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q0" }} , 
 	{ "name": "B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_6", "role": "address0" }} , 
 	{ "name": "B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce0" }} , 
 	{ "name": "B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q0" }} , 
 	{ "name": "B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_7", "role": "address0" }} , 
 	{ "name": "B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce0" }} , 
 	{ "name": "B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q0" }} , 
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we0" }} , 
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "d0" }}  ]}
set Spec2ImplPortList { 
	A_cached_row { ap_memory {  { A_cached_row_address0 mem_address 1 3 }  { A_cached_row_ce0 mem_ce 1 1 }  { A_cached_row_q0 mem_dout 0 32 }  { A_cached_row_address1 mem_address 1 3 }  { A_cached_row_ce1 mem_ce 1 1 }  { A_cached_row_q1 mem_dout 0 32 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 3 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 3 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 32 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 3 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 mem_dout 0 32 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 3 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 mem_dout 0 32 } } }
	B_4 { ap_memory {  { B_4_address0 mem_address 1 3 }  { B_4_ce0 mem_ce 1 1 }  { B_4_q0 mem_dout 0 32 } } }
	B_5 { ap_memory {  { B_5_address0 mem_address 1 3 }  { B_5_ce0 mem_ce 1 1 }  { B_5_q0 mem_dout 0 32 } } }
	B_6 { ap_memory {  { B_6_address0 mem_address 1 3 }  { B_6_ce0 mem_ce 1 1 }  { B_6_q0 mem_dout 0 32 } } }
	B_7 { ap_memory {  { B_7_address0 mem_address 1 3 }  { B_7_ce0 mem_ce 1 1 }  { B_7_q0 mem_dout 0 32 } } }
	C { ap_memory {  { C_address0 mem_address 1 6 }  { C_ce0 mem_ce 1 1 }  { C_we0 mem_we 1 1 }  { C_d0 mem_din 1 32 } } }
}
