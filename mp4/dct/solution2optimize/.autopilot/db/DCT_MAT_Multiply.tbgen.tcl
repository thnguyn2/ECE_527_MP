set moduleName DCT_MAT_Multiply
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_MAT_Multiply}
set C_modelType { void 0 }
set C_modelArgList { 
	{ B float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ C_0 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ C_1 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ C_2 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ C_3 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ C_4 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ C_5 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ C_6 float 32 regular {array 8 { 0 3 } 0 1 }  }
	{ C_7 float 32 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "B", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_4", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_5", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_6", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_7", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ B_address0 sc_out sc_lv 6 signal 0 } 
	{ B_ce0 sc_out sc_logic 1 signal 0 } 
	{ B_d0 sc_out sc_lv 32 signal 0 } 
	{ B_q0 sc_in sc_lv 32 signal 0 } 
	{ B_we0 sc_out sc_logic 1 signal 0 } 
	{ B_address1 sc_out sc_lv 6 signal 0 } 
	{ B_ce1 sc_out sc_logic 1 signal 0 } 
	{ B_d1 sc_out sc_lv 32 signal 0 } 
	{ B_q1 sc_in sc_lv 32 signal 0 } 
	{ B_we1 sc_out sc_logic 1 signal 0 } 
	{ C_0_address0 sc_out sc_lv 3 signal 1 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ C_0_d0 sc_out sc_lv 32 signal 1 } 
	{ C_0_q0 sc_in sc_lv 32 signal 1 } 
	{ C_0_we0 sc_out sc_logic 1 signal 1 } 
	{ C_0_address1 sc_out sc_lv 3 signal 1 } 
	{ C_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ C_0_d1 sc_out sc_lv 32 signal 1 } 
	{ C_0_q1 sc_in sc_lv 32 signal 1 } 
	{ C_0_we1 sc_out sc_logic 1 signal 1 } 
	{ C_1_address0 sc_out sc_lv 3 signal 2 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_1_d0 sc_out sc_lv 32 signal 2 } 
	{ C_1_q0 sc_in sc_lv 32 signal 2 } 
	{ C_1_we0 sc_out sc_logic 1 signal 2 } 
	{ C_1_address1 sc_out sc_lv 3 signal 2 } 
	{ C_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ C_1_d1 sc_out sc_lv 32 signal 2 } 
	{ C_1_q1 sc_in sc_lv 32 signal 2 } 
	{ C_1_we1 sc_out sc_logic 1 signal 2 } 
	{ C_2_address0 sc_out sc_lv 3 signal 3 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ C_2_d0 sc_out sc_lv 32 signal 3 } 
	{ C_2_q0 sc_in sc_lv 32 signal 3 } 
	{ C_2_we0 sc_out sc_logic 1 signal 3 } 
	{ C_2_address1 sc_out sc_lv 3 signal 3 } 
	{ C_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ C_2_d1 sc_out sc_lv 32 signal 3 } 
	{ C_2_q1 sc_in sc_lv 32 signal 3 } 
	{ C_2_we1 sc_out sc_logic 1 signal 3 } 
	{ C_3_address0 sc_out sc_lv 3 signal 4 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_3_d0 sc_out sc_lv 32 signal 4 } 
	{ C_3_q0 sc_in sc_lv 32 signal 4 } 
	{ C_3_we0 sc_out sc_logic 1 signal 4 } 
	{ C_3_address1 sc_out sc_lv 3 signal 4 } 
	{ C_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ C_3_d1 sc_out sc_lv 32 signal 4 } 
	{ C_3_q1 sc_in sc_lv 32 signal 4 } 
	{ C_3_we1 sc_out sc_logic 1 signal 4 } 
	{ C_4_address0 sc_out sc_lv 3 signal 5 } 
	{ C_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ C_4_d0 sc_out sc_lv 32 signal 5 } 
	{ C_4_q0 sc_in sc_lv 32 signal 5 } 
	{ C_4_we0 sc_out sc_logic 1 signal 5 } 
	{ C_4_address1 sc_out sc_lv 3 signal 5 } 
	{ C_4_ce1 sc_out sc_logic 1 signal 5 } 
	{ C_4_d1 sc_out sc_lv 32 signal 5 } 
	{ C_4_q1 sc_in sc_lv 32 signal 5 } 
	{ C_4_we1 sc_out sc_logic 1 signal 5 } 
	{ C_5_address0 sc_out sc_lv 3 signal 6 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_5_d0 sc_out sc_lv 32 signal 6 } 
	{ C_5_q0 sc_in sc_lv 32 signal 6 } 
	{ C_5_we0 sc_out sc_logic 1 signal 6 } 
	{ C_5_address1 sc_out sc_lv 3 signal 6 } 
	{ C_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ C_5_d1 sc_out sc_lv 32 signal 6 } 
	{ C_5_q1 sc_in sc_lv 32 signal 6 } 
	{ C_5_we1 sc_out sc_logic 1 signal 6 } 
	{ C_6_address0 sc_out sc_lv 3 signal 7 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_6_d0 sc_out sc_lv 32 signal 7 } 
	{ C_6_q0 sc_in sc_lv 32 signal 7 } 
	{ C_6_we0 sc_out sc_logic 1 signal 7 } 
	{ C_6_address1 sc_out sc_lv 3 signal 7 } 
	{ C_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ C_6_d1 sc_out sc_lv 32 signal 7 } 
	{ C_6_q1 sc_in sc_lv 32 signal 7 } 
	{ C_6_we1 sc_out sc_logic 1 signal 7 } 
	{ C_7_address0 sc_out sc_lv 3 signal 8 } 
	{ C_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_7_d0 sc_out sc_lv 32 signal 8 } 
	{ C_7_q0 sc_in sc_lv 32 signal 8 } 
	{ C_7_we0 sc_out sc_logic 1 signal 8 } 
	{ C_7_address1 sc_out sc_lv 3 signal 8 } 
	{ C_7_ce1 sc_out sc_logic 1 signal 8 } 
	{ C_7_d1 sc_out sc_lv 32 signal 8 } 
	{ C_7_q1 sc_in sc_lv 32 signal 8 } 
	{ C_7_we1 sc_out sc_logic 1 signal 8 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ B_pipo_status sc_in sc_logic 1 signal -1 } 
	{ B_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_0_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_0_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_1_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_1_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_2_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_2_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_3_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_3_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_4_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_4_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_5_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_5_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_6_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_6_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_7_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_7_pipo_update sc_out sc_logic 1 signal -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B", "role": "address0" }} , 
 	{ "name": "B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce0" }} , 
 	{ "name": "B_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "d0" }} , 
 	{ "name": "B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "q0" }} , 
 	{ "name": "B_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "we0" }} , 
 	{ "name": "B_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "B", "role": "address1" }} , 
 	{ "name": "B_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "ce1" }} , 
 	{ "name": "B_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "d1" }} , 
 	{ "name": "B_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "q1" }} , 
 	{ "name": "B_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "we1" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "q0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_0", "role": "address1" }} , 
 	{ "name": "C_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce1" }} , 
 	{ "name": "C_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "d1" }} , 
 	{ "name": "C_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "q1" }} , 
 	{ "name": "C_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we1" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "d0" }} , 
 	{ "name": "C_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "q0" }} , 
 	{ "name": "C_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we0" }} , 
 	{ "name": "C_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_1", "role": "address1" }} , 
 	{ "name": "C_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce1" }} , 
 	{ "name": "C_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "d1" }} , 
 	{ "name": "C_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "q1" }} , 
 	{ "name": "C_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we1" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "d0" }} , 
 	{ "name": "C_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "q0" }} , 
 	{ "name": "C_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we0" }} , 
 	{ "name": "C_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_2", "role": "address1" }} , 
 	{ "name": "C_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce1" }} , 
 	{ "name": "C_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "d1" }} , 
 	{ "name": "C_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "q1" }} , 
 	{ "name": "C_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we1" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "q0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_3", "role": "address1" }} , 
 	{ "name": "C_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce1" }} , 
 	{ "name": "C_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d1" }} , 
 	{ "name": "C_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "q1" }} , 
 	{ "name": "C_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we1" }} , 
 	{ "name": "C_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_4", "role": "address0" }} , 
 	{ "name": "C_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce0" }} , 
 	{ "name": "C_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "d0" }} , 
 	{ "name": "C_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "q0" }} , 
 	{ "name": "C_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "we0" }} , 
 	{ "name": "C_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_4", "role": "address1" }} , 
 	{ "name": "C_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce1" }} , 
 	{ "name": "C_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "d1" }} , 
 	{ "name": "C_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "q1" }} , 
 	{ "name": "C_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "we1" }} , 
 	{ "name": "C_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_5", "role": "address0" }} , 
 	{ "name": "C_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce0" }} , 
 	{ "name": "C_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "d0" }} , 
 	{ "name": "C_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "q0" }} , 
 	{ "name": "C_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we0" }} , 
 	{ "name": "C_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_5", "role": "address1" }} , 
 	{ "name": "C_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce1" }} , 
 	{ "name": "C_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "d1" }} , 
 	{ "name": "C_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "q1" }} , 
 	{ "name": "C_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we1" }} , 
 	{ "name": "C_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_6", "role": "address0" }} , 
 	{ "name": "C_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce0" }} , 
 	{ "name": "C_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "d0" }} , 
 	{ "name": "C_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "q0" }} , 
 	{ "name": "C_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we0" }} , 
 	{ "name": "C_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_6", "role": "address1" }} , 
 	{ "name": "C_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce1" }} , 
 	{ "name": "C_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "d1" }} , 
 	{ "name": "C_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "q1" }} , 
 	{ "name": "C_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we1" }} , 
 	{ "name": "C_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_7", "role": "address0" }} , 
 	{ "name": "C_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce0" }} , 
 	{ "name": "C_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "d0" }} , 
 	{ "name": "C_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "q0" }} , 
 	{ "name": "C_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "we0" }} , 
 	{ "name": "C_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_7", "role": "address1" }} , 
 	{ "name": "C_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce1" }} , 
 	{ "name": "C_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "d1" }} , 
 	{ "name": "C_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "q1" }} , 
 	{ "name": "C_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "B_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_pipo_status", "role": "default" }} , 
 	{ "name": "B_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_pipo_update", "role": "default" }} , 
 	{ "name": "C_0_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_pipo_status", "role": "default" }} , 
 	{ "name": "C_0_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_pipo_update", "role": "default" }} , 
 	{ "name": "C_1_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_pipo_status", "role": "default" }} , 
 	{ "name": "C_1_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_pipo_update", "role": "default" }} , 
 	{ "name": "C_2_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_pipo_status", "role": "default" }} , 
 	{ "name": "C_2_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_pipo_update", "role": "default" }} , 
 	{ "name": "C_3_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_pipo_status", "role": "default" }} , 
 	{ "name": "C_3_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_pipo_update", "role": "default" }} , 
 	{ "name": "C_4_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_pipo_status", "role": "default" }} , 
 	{ "name": "C_4_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_pipo_update", "role": "default" }} , 
 	{ "name": "C_5_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_pipo_status", "role": "default" }} , 
 	{ "name": "C_5_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_pipo_update", "role": "default" }} , 
 	{ "name": "C_6_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_pipo_status", "role": "default" }} , 
 	{ "name": "C_6_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_pipo_update", "role": "default" }} , 
 	{ "name": "C_7_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_pipo_status", "role": "default" }} , 
 	{ "name": "C_7_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_pipo_update", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	B { ap_memory {  { B_address0 mem_address 1 6 }  { B_ce0 mem_ce 1 1 }  { B_d0 mem_din 1 32 }  { B_q0 mem_dout 0 32 }  { B_we0 mem_we 1 1 }  { B_address1 mem_address 1 6 }  { B_ce1 mem_ce 1 1 }  { B_d1 mem_din 1 32 }  { B_q1 mem_dout 0 32 }  { B_we1 mem_we 1 1 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 3 }  { C_0_ce0 mem_ce 1 1 }  { C_0_d0 mem_din 1 32 }  { C_0_q0 mem_dout 0 32 }  { C_0_we0 mem_we 1 1 }  { C_0_address1 mem_address 1 3 }  { C_0_ce1 mem_ce 1 1 }  { C_0_d1 mem_din 1 32 }  { C_0_q1 mem_dout 0 32 }  { C_0_we1 mem_we 1 1 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 3 }  { C_1_ce0 mem_ce 1 1 }  { C_1_d0 mem_din 1 32 }  { C_1_q0 mem_dout 0 32 }  { C_1_we0 mem_we 1 1 }  { C_1_address1 mem_address 1 3 }  { C_1_ce1 mem_ce 1 1 }  { C_1_d1 mem_din 1 32 }  { C_1_q1 mem_dout 0 32 }  { C_1_we1 mem_we 1 1 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 3 }  { C_2_ce0 mem_ce 1 1 }  { C_2_d0 mem_din 1 32 }  { C_2_q0 mem_dout 0 32 }  { C_2_we0 mem_we 1 1 }  { C_2_address1 mem_address 1 3 }  { C_2_ce1 mem_ce 1 1 }  { C_2_d1 mem_din 1 32 }  { C_2_q1 mem_dout 0 32 }  { C_2_we1 mem_we 1 1 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 3 }  { C_3_ce0 mem_ce 1 1 }  { C_3_d0 mem_din 1 32 }  { C_3_q0 mem_dout 0 32 }  { C_3_we0 mem_we 1 1 }  { C_3_address1 mem_address 1 3 }  { C_3_ce1 mem_ce 1 1 }  { C_3_d1 mem_din 1 32 }  { C_3_q1 mem_dout 0 32 }  { C_3_we1 mem_we 1 1 } } }
	C_4 { ap_memory {  { C_4_address0 mem_address 1 3 }  { C_4_ce0 mem_ce 1 1 }  { C_4_d0 mem_din 1 32 }  { C_4_q0 mem_dout 0 32 }  { C_4_we0 mem_we 1 1 }  { C_4_address1 mem_address 1 3 }  { C_4_ce1 mem_ce 1 1 }  { C_4_d1 mem_din 1 32 }  { C_4_q1 mem_dout 0 32 }  { C_4_we1 mem_we 1 1 } } }
	C_5 { ap_memory {  { C_5_address0 mem_address 1 3 }  { C_5_ce0 mem_ce 1 1 }  { C_5_d0 mem_din 1 32 }  { C_5_q0 mem_dout 0 32 }  { C_5_we0 mem_we 1 1 }  { C_5_address1 mem_address 1 3 }  { C_5_ce1 mem_ce 1 1 }  { C_5_d1 mem_din 1 32 }  { C_5_q1 mem_dout 0 32 }  { C_5_we1 mem_we 1 1 } } }
	C_6 { ap_memory {  { C_6_address0 mem_address 1 3 }  { C_6_ce0 mem_ce 1 1 }  { C_6_d0 mem_din 1 32 }  { C_6_q0 mem_dout 0 32 }  { C_6_we0 mem_we 1 1 }  { C_6_address1 mem_address 1 3 }  { C_6_ce1 mem_ce 1 1 }  { C_6_d1 mem_din 1 32 }  { C_6_q1 mem_dout 0 32 }  { C_6_we1 mem_we 1 1 } } }
	C_7 { ap_memory {  { C_7_address0 mem_address 1 3 }  { C_7_ce0 mem_ce 1 1 }  { C_7_d0 mem_din 1 32 }  { C_7_q0 mem_dout 0 32 }  { C_7_we0 mem_we 1 1 }  { C_7_address1 mem_address 1 3 }  { C_7_ce1 mem_ce 1 1 }  { C_7_d1 mem_din 1 32 }  { C_7_q1 mem_dout 0 32 }  { C_7_we1 mem_we 1 1 } } }
}
