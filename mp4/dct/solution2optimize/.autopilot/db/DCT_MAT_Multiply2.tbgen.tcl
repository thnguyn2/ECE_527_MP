set moduleName DCT_MAT_Multiply2
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_MAT_Multiply2}
set C_modelType { void 0 }
set C_modelArgList { 
	{ A float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ B_0 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_1 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_2 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_3 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_4 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_5 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_6 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ B_7 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ C float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_4", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_5", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_6", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_7", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 99
set portList { 
	{ A_address0 sc_out sc_lv 6 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_d0 sc_out sc_lv 32 signal 0 } 
	{ A_q0 sc_in sc_lv 32 signal 0 } 
	{ A_we0 sc_out sc_logic 1 signal 0 } 
	{ A_address1 sc_out sc_lv 6 signal 0 } 
	{ A_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_d1 sc_out sc_lv 32 signal 0 } 
	{ A_q1 sc_in sc_lv 32 signal 0 } 
	{ A_we1 sc_out sc_logic 1 signal 0 } 
	{ B_0_address0 sc_out sc_lv 3 signal 1 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_0_d0 sc_out sc_lv 32 signal 1 } 
	{ B_0_q0 sc_in sc_lv 32 signal 1 } 
	{ B_0_we0 sc_out sc_logic 1 signal 1 } 
	{ B_0_address1 sc_out sc_lv 3 signal 1 } 
	{ B_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ B_0_d1 sc_out sc_lv 32 signal 1 } 
	{ B_0_q1 sc_in sc_lv 32 signal 1 } 
	{ B_0_we1 sc_out sc_logic 1 signal 1 } 
	{ B_1_address0 sc_out sc_lv 3 signal 2 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_1_d0 sc_out sc_lv 32 signal 2 } 
	{ B_1_q0 sc_in sc_lv 32 signal 2 } 
	{ B_1_we0 sc_out sc_logic 1 signal 2 } 
	{ B_1_address1 sc_out sc_lv 3 signal 2 } 
	{ B_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ B_1_d1 sc_out sc_lv 32 signal 2 } 
	{ B_1_q1 sc_in sc_lv 32 signal 2 } 
	{ B_1_we1 sc_out sc_logic 1 signal 2 } 
	{ B_2_address0 sc_out sc_lv 3 signal 3 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_2_d0 sc_out sc_lv 32 signal 3 } 
	{ B_2_q0 sc_in sc_lv 32 signal 3 } 
	{ B_2_we0 sc_out sc_logic 1 signal 3 } 
	{ B_2_address1 sc_out sc_lv 3 signal 3 } 
	{ B_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ B_2_d1 sc_out sc_lv 32 signal 3 } 
	{ B_2_q1 sc_in sc_lv 32 signal 3 } 
	{ B_2_we1 sc_out sc_logic 1 signal 3 } 
	{ B_3_address0 sc_out sc_lv 3 signal 4 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_3_d0 sc_out sc_lv 32 signal 4 } 
	{ B_3_q0 sc_in sc_lv 32 signal 4 } 
	{ B_3_we0 sc_out sc_logic 1 signal 4 } 
	{ B_3_address1 sc_out sc_lv 3 signal 4 } 
	{ B_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ B_3_d1 sc_out sc_lv 32 signal 4 } 
	{ B_3_q1 sc_in sc_lv 32 signal 4 } 
	{ B_3_we1 sc_out sc_logic 1 signal 4 } 
	{ B_4_address0 sc_out sc_lv 3 signal 5 } 
	{ B_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_4_d0 sc_out sc_lv 32 signal 5 } 
	{ B_4_q0 sc_in sc_lv 32 signal 5 } 
	{ B_4_we0 sc_out sc_logic 1 signal 5 } 
	{ B_4_address1 sc_out sc_lv 3 signal 5 } 
	{ B_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ B_4_d1 sc_out sc_lv 32 signal 5 } 
	{ B_4_q1 sc_in sc_lv 32 signal 5 } 
	{ B_4_we1 sc_out sc_logic 1 signal 5 } 
	{ B_5_address0 sc_out sc_lv 3 signal 6 } 
	{ B_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_5_d0 sc_out sc_lv 32 signal 6 } 
	{ B_5_q0 sc_in sc_lv 32 signal 6 } 
	{ B_5_we0 sc_out sc_logic 1 signal 6 } 
	{ B_5_address1 sc_out sc_lv 3 signal 6 } 
	{ B_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ B_5_d1 sc_out sc_lv 32 signal 6 } 
	{ B_5_q1 sc_in sc_lv 32 signal 6 } 
	{ B_5_we1 sc_out sc_logic 1 signal 6 } 
	{ B_6_address0 sc_out sc_lv 3 signal 7 } 
	{ B_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_6_d0 sc_out sc_lv 32 signal 7 } 
	{ B_6_q0 sc_in sc_lv 32 signal 7 } 
	{ B_6_we0 sc_out sc_logic 1 signal 7 } 
	{ B_6_address1 sc_out sc_lv 3 signal 7 } 
	{ B_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ B_6_d1 sc_out sc_lv 32 signal 7 } 
	{ B_6_q1 sc_in sc_lv 32 signal 7 } 
	{ B_6_we1 sc_out sc_logic 1 signal 7 } 
	{ B_7_address0 sc_out sc_lv 3 signal 8 } 
	{ B_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_7_d0 sc_out sc_lv 32 signal 8 } 
	{ B_7_q0 sc_in sc_lv 32 signal 8 } 
	{ B_7_we0 sc_out sc_logic 1 signal 8 } 
	{ B_7_address1 sc_out sc_lv 3 signal 8 } 
	{ B_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ B_7_d1 sc_out sc_lv 32 signal 8 } 
	{ B_7_q1 sc_in sc_lv 32 signal 8 } 
	{ B_7_we1 sc_out sc_logic 1 signal 8 } 
	{ C_din sc_out sc_lv 32 signal 9 } 
	{ C_full_n sc_in sc_logic 1 signal 9 } 
	{ C_write sc_out sc_logic 1 signal 9 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we0" }} , 
 	{ "name": "A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A", "role": "address1" }} , 
 	{ "name": "A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce1" }} , 
 	{ "name": "A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d1" }} , 
 	{ "name": "A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q1" }} , 
 	{ "name": "A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we1" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "d0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we0" }} , 
 	{ "name": "B_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_0", "role": "address1" }} , 
 	{ "name": "B_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce1" }} , 
 	{ "name": "B_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "d1" }} , 
 	{ "name": "B_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q1" }} , 
 	{ "name": "B_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we1" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "d0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we0" }} , 
 	{ "name": "B_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_1", "role": "address1" }} , 
 	{ "name": "B_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce1" }} , 
 	{ "name": "B_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "d1" }} , 
 	{ "name": "B_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q1" }} , 
 	{ "name": "B_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we1" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "d0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "we0" }} , 
 	{ "name": "B_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_2", "role": "address1" }} , 
 	{ "name": "B_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce1" }} , 
 	{ "name": "B_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "d1" }} , 
 	{ "name": "B_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q1" }} , 
 	{ "name": "B_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "we1" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "d0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "B_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "we0" }} , 
 	{ "name": "B_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_3", "role": "address1" }} , 
 	{ "name": "B_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce1" }} , 
 	{ "name": "B_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "d1" }} , 
 	{ "name": "B_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q1" }} , 
 	{ "name": "B_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "we1" }} , 
 	{ "name": "B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_4", "role": "address0" }} , 
 	{ "name": "B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce0" }} , 
 	{ "name": "B_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "d0" }} , 
 	{ "name": "B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q0" }} , 
 	{ "name": "B_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "we0" }} , 
 	{ "name": "B_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_4", "role": "address1" }} , 
 	{ "name": "B_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce1" }} , 
 	{ "name": "B_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "d1" }} , 
 	{ "name": "B_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q1" }} , 
 	{ "name": "B_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "we1" }} , 
 	{ "name": "B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_5", "role": "address0" }} , 
 	{ "name": "B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce0" }} , 
 	{ "name": "B_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "d0" }} , 
 	{ "name": "B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q0" }} , 
 	{ "name": "B_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "we0" }} , 
 	{ "name": "B_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_5", "role": "address1" }} , 
 	{ "name": "B_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce1" }} , 
 	{ "name": "B_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "d1" }} , 
 	{ "name": "B_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q1" }} , 
 	{ "name": "B_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "we1" }} , 
 	{ "name": "B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_6", "role": "address0" }} , 
 	{ "name": "B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce0" }} , 
 	{ "name": "B_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "d0" }} , 
 	{ "name": "B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q0" }} , 
 	{ "name": "B_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "we0" }} , 
 	{ "name": "B_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_6", "role": "address1" }} , 
 	{ "name": "B_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce1" }} , 
 	{ "name": "B_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "d1" }} , 
 	{ "name": "B_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q1" }} , 
 	{ "name": "B_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "we1" }} , 
 	{ "name": "B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_7", "role": "address0" }} , 
 	{ "name": "B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce0" }} , 
 	{ "name": "B_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "d0" }} , 
 	{ "name": "B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q0" }} , 
 	{ "name": "B_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "we0" }} , 
 	{ "name": "B_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_7", "role": "address1" }} , 
 	{ "name": "B_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce1" }} , 
 	{ "name": "B_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "d1" }} , 
 	{ "name": "B_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q1" }} , 
 	{ "name": "B_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "we1" }} , 
 	{ "name": "C_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "din" }} , 
 	{ "name": "C_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "full_n" }} , 
 	{ "name": "C_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 6 }  { A_ce0 mem_ce 1 1 }  { A_d0 mem_din 1 32 }  { A_q0 mem_dout 0 32 }  { A_we0 mem_we 1 1 }  { A_address1 mem_address 1 6 }  { A_ce1 mem_ce 1 1 }  { A_d1 mem_din 1 32 }  { A_q1 mem_dout 0 32 }  { A_we1 mem_we 1 1 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 3 }  { B_0_ce0 mem_ce 1 1 }  { B_0_d0 mem_din 1 32 }  { B_0_q0 mem_dout 0 32 }  { B_0_we0 mem_we 1 1 }  { B_0_address1 mem_address 1 3 }  { B_0_ce1 mem_ce 1 1 }  { B_0_d1 mem_din 1 32 }  { B_0_q1 mem_dout 0 32 }  { B_0_we1 mem_we 1 1 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 3 }  { B_1_ce0 mem_ce 1 1 }  { B_1_d0 mem_din 1 32 }  { B_1_q0 mem_dout 0 32 }  { B_1_we0 mem_we 1 1 }  { B_1_address1 mem_address 1 3 }  { B_1_ce1 mem_ce 1 1 }  { B_1_d1 mem_din 1 32 }  { B_1_q1 mem_dout 0 32 }  { B_1_we1 mem_we 1 1 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 3 }  { B_2_ce0 mem_ce 1 1 }  { B_2_d0 mem_din 1 32 }  { B_2_q0 mem_dout 0 32 }  { B_2_we0 mem_we 1 1 }  { B_2_address1 mem_address 1 3 }  { B_2_ce1 mem_ce 1 1 }  { B_2_d1 mem_din 1 32 }  { B_2_q1 mem_dout 0 32 }  { B_2_we1 mem_we 1 1 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 3 }  { B_3_ce0 mem_ce 1 1 }  { B_3_d0 mem_din 1 32 }  { B_3_q0 mem_dout 0 32 }  { B_3_we0 mem_we 1 1 }  { B_3_address1 mem_address 1 3 }  { B_3_ce1 mem_ce 1 1 }  { B_3_d1 mem_din 1 32 }  { B_3_q1 mem_dout 0 32 }  { B_3_we1 mem_we 1 1 } } }
	B_4 { ap_memory {  { B_4_address0 mem_address 1 3 }  { B_4_ce0 mem_ce 1 1 }  { B_4_d0 mem_din 1 32 }  { B_4_q0 mem_dout 0 32 }  { B_4_we0 mem_we 1 1 }  { B_4_address1 mem_address 1 3 }  { B_4_ce1 mem_ce 1 1 }  { B_4_d1 mem_din 1 32 }  { B_4_q1 mem_dout 0 32 }  { B_4_we1 mem_we 1 1 } } }
	B_5 { ap_memory {  { B_5_address0 mem_address 1 3 }  { B_5_ce0 mem_ce 1 1 }  { B_5_d0 mem_din 1 32 }  { B_5_q0 mem_dout 0 32 }  { B_5_we0 mem_we 1 1 }  { B_5_address1 mem_address 1 3 }  { B_5_ce1 mem_ce 1 1 }  { B_5_d1 mem_din 1 32 }  { B_5_q1 mem_dout 0 32 }  { B_5_we1 mem_we 1 1 } } }
	B_6 { ap_memory {  { B_6_address0 mem_address 1 3 }  { B_6_ce0 mem_ce 1 1 }  { B_6_d0 mem_din 1 32 }  { B_6_q0 mem_dout 0 32 }  { B_6_we0 mem_we 1 1 }  { B_6_address1 mem_address 1 3 }  { B_6_ce1 mem_ce 1 1 }  { B_6_d1 mem_din 1 32 }  { B_6_q1 mem_dout 0 32 }  { B_6_we1 mem_we 1 1 } } }
	B_7 { ap_memory {  { B_7_address0 mem_address 1 3 }  { B_7_ce0 mem_ce 1 1 }  { B_7_d0 mem_din 1 32 }  { B_7_q0 mem_dout 0 32 }  { B_7_we0 mem_we 1 1 }  { B_7_address1 mem_address 1 3 }  { B_7_ce1 mem_ce 1 1 }  { B_7_d1 mem_din 1 32 }  { B_7_q1 mem_dout 0 32 }  { B_7_we1 mem_we 1 1 } } }
	C { ap_fifo {  { C_din fifo_data 1 32 }  { C_full_n fifo_status 0 1 }  { C_write fifo_update 1 1 } } }
}
