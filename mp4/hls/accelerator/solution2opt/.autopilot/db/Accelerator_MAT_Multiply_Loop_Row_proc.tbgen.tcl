set moduleName Accelerator_MAT_Multiply_Loop_Row_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {Accelerator_MAT_Multiply_Loop_Row_proc}
set C_modelType { void 0 }
set C_modelArgList { 
	{ A_0 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A_1 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A_2 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A_3 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A_4 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A_5 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A_6 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A_7 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ B_cached float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ C float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_cached", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_address0 sc_out sc_lv 3 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_0_address1 sc_out sc_lv 3 signal 0 } 
	{ A_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_0_q1 sc_in sc_lv 32 signal 0 } 
	{ A_1_address0 sc_out sc_lv 3 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ A_1_address1 sc_out sc_lv 3 signal 1 } 
	{ A_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ A_1_q1 sc_in sc_lv 32 signal 1 } 
	{ A_2_address0 sc_out sc_lv 3 signal 2 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_2_q0 sc_in sc_lv 32 signal 2 } 
	{ A_2_address1 sc_out sc_lv 3 signal 2 } 
	{ A_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_2_q1 sc_in sc_lv 32 signal 2 } 
	{ A_3_address0 sc_out sc_lv 3 signal 3 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_3_q0 sc_in sc_lv 32 signal 3 } 
	{ A_3_address1 sc_out sc_lv 3 signal 3 } 
	{ A_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ A_3_q1 sc_in sc_lv 32 signal 3 } 
	{ A_4_address0 sc_out sc_lv 3 signal 4 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_4_q0 sc_in sc_lv 32 signal 4 } 
	{ A_4_address1 sc_out sc_lv 3 signal 4 } 
	{ A_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_4_q1 sc_in sc_lv 32 signal 4 } 
	{ A_5_address0 sc_out sc_lv 3 signal 5 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_5_q0 sc_in sc_lv 32 signal 5 } 
	{ A_5_address1 sc_out sc_lv 3 signal 5 } 
	{ A_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ A_5_q1 sc_in sc_lv 32 signal 5 } 
	{ A_6_address0 sc_out sc_lv 3 signal 6 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_6_q0 sc_in sc_lv 32 signal 6 } 
	{ A_6_address1 sc_out sc_lv 3 signal 6 } 
	{ A_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ A_6_q1 sc_in sc_lv 32 signal 6 } 
	{ A_7_address0 sc_out sc_lv 3 signal 7 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_7_q0 sc_in sc_lv 32 signal 7 } 
	{ A_7_address1 sc_out sc_lv 3 signal 7 } 
	{ A_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ A_7_q1 sc_in sc_lv 32 signal 7 } 
	{ B_cached_address0 sc_out sc_lv 6 signal 8 } 
	{ B_cached_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_cached_q0 sc_in sc_lv 32 signal 8 } 
	{ B_cached_address1 sc_out sc_lv 6 signal 8 } 
	{ B_cached_ce1 sc_out sc_logic 1 signal 8 } 
	{ B_cached_q1 sc_in sc_lv 32 signal 8 } 
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
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_0", "role": "address1" }} , 
 	{ "name": "A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce1" }} , 
 	{ "name": "A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q1" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_1", "role": "address1" }} , 
 	{ "name": "A_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce1" }} , 
 	{ "name": "A_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q1" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_2", "role": "address1" }} , 
 	{ "name": "A_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce1" }} , 
 	{ "name": "A_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "q1" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_3", "role": "address1" }} , 
 	{ "name": "A_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce1" }} , 
 	{ "name": "A_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "q1" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "A_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_4", "role": "address1" }} , 
 	{ "name": "A_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce1" }} , 
 	{ "name": "A_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4", "role": "q1" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "A_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_5", "role": "address1" }} , 
 	{ "name": "A_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce1" }} , 
 	{ "name": "A_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5", "role": "q1" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "A_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_6", "role": "address1" }} , 
 	{ "name": "A_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce1" }} , 
 	{ "name": "A_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6", "role": "q1" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "A_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_7", "role": "address1" }} , 
 	{ "name": "A_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce1" }} , 
 	{ "name": "A_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7", "role": "q1" }} , 
 	{ "name": "B_cached_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_cached", "role": "address0" }} , 
 	{ "name": "B_cached_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_cached", "role": "ce0" }} , 
 	{ "name": "B_cached_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_cached", "role": "q0" }} , 
 	{ "name": "B_cached_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B_cached", "role": "address1" }} , 
 	{ "name": "B_cached_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_cached", "role": "ce1" }} , 
 	{ "name": "B_cached_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_cached", "role": "q1" }} , 
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we0" }} , 
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "d0" }}  ]}
set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 3 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 }  { A_0_address1 mem_address 1 3 }  { A_0_ce1 mem_ce 1 1 }  { A_0_q1 mem_dout 0 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 3 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 }  { A_1_address1 mem_address 1 3 }  { A_1_ce1 mem_ce 1 1 }  { A_1_q1 mem_dout 0 32 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 3 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 32 }  { A_2_address1 mem_address 1 3 }  { A_2_ce1 mem_ce 1 1 }  { A_2_q1 mem_dout 0 32 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 3 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 32 }  { A_3_address1 mem_address 1 3 }  { A_3_ce1 mem_ce 1 1 }  { A_3_q1 mem_dout 0 32 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 3 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 mem_dout 0 32 }  { A_4_address1 mem_address 1 3 }  { A_4_ce1 mem_ce 1 1 }  { A_4_q1 mem_dout 0 32 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 3 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 mem_dout 0 32 }  { A_5_address1 mem_address 1 3 }  { A_5_ce1 mem_ce 1 1 }  { A_5_q1 mem_dout 0 32 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 3 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 mem_dout 0 32 }  { A_6_address1 mem_address 1 3 }  { A_6_ce1 mem_ce 1 1 }  { A_6_q1 mem_dout 0 32 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 3 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 mem_dout 0 32 }  { A_7_address1 mem_address 1 3 }  { A_7_ce1 mem_ce 1 1 }  { A_7_q1 mem_dout 0 32 } } }
	B_cached { ap_memory {  { B_cached_address0 mem_address 1 6 }  { B_cached_ce0 mem_ce 1 1 }  { B_cached_q0 mem_dout 0 32 }  { B_cached_address1 mem_address 1 6 }  { B_cached_ce1 mem_ce 1 1 }  { B_cached_q1 mem_dout 0 32 } } }
	C { ap_memory {  { C_address0 mem_address 1 6 }  { C_ce0 mem_ce 1 1 }  { C_we0 mem_we 1 1 }  { C_d0 mem_din 1 32 } } }
}
