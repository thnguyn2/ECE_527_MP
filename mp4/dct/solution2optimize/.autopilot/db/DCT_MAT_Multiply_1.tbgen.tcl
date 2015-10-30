set moduleName DCT_MAT_Multiply_1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_MAT_Multiply.1}
set C_modelType { void 0 }
set C_modelArgList { 
	{ A float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A1 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A2 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A3 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A4 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A5 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A6 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ A7 float 32 regular {array 8 { 1 1 } 1 1 }  }
	{ C float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A1", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A2", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A3", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A4", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A5", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A6", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A7", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 115
set portList { 
	{ A_address0 sc_out sc_lv 3 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_d0 sc_out sc_lv 32 signal 0 } 
	{ A_q0 sc_in sc_lv 32 signal 0 } 
	{ A_we0 sc_out sc_logic 1 signal 0 } 
	{ A_address1 sc_out sc_lv 3 signal 0 } 
	{ A_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_d1 sc_out sc_lv 32 signal 0 } 
	{ A_q1 sc_in sc_lv 32 signal 0 } 
	{ A_we1 sc_out sc_logic 1 signal 0 } 
	{ A1_address0 sc_out sc_lv 3 signal 1 } 
	{ A1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A1_d0 sc_out sc_lv 32 signal 1 } 
	{ A1_q0 sc_in sc_lv 32 signal 1 } 
	{ A1_we0 sc_out sc_logic 1 signal 1 } 
	{ A1_address1 sc_out sc_lv 3 signal 1 } 
	{ A1_ce1 sc_out sc_logic 1 signal 1 } 
	{ A1_d1 sc_out sc_lv 32 signal 1 } 
	{ A1_q1 sc_in sc_lv 32 signal 1 } 
	{ A1_we1 sc_out sc_logic 1 signal 1 } 
	{ A2_address0 sc_out sc_lv 3 signal 2 } 
	{ A2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A2_d0 sc_out sc_lv 32 signal 2 } 
	{ A2_q0 sc_in sc_lv 32 signal 2 } 
	{ A2_we0 sc_out sc_logic 1 signal 2 } 
	{ A2_address1 sc_out sc_lv 3 signal 2 } 
	{ A2_ce1 sc_out sc_logic 1 signal 2 } 
	{ A2_d1 sc_out sc_lv 32 signal 2 } 
	{ A2_q1 sc_in sc_lv 32 signal 2 } 
	{ A2_we1 sc_out sc_logic 1 signal 2 } 
	{ A3_address0 sc_out sc_lv 3 signal 3 } 
	{ A3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A3_d0 sc_out sc_lv 32 signal 3 } 
	{ A3_q0 sc_in sc_lv 32 signal 3 } 
	{ A3_we0 sc_out sc_logic 1 signal 3 } 
	{ A3_address1 sc_out sc_lv 3 signal 3 } 
	{ A3_ce1 sc_out sc_logic 1 signal 3 } 
	{ A3_d1 sc_out sc_lv 32 signal 3 } 
	{ A3_q1 sc_in sc_lv 32 signal 3 } 
	{ A3_we1 sc_out sc_logic 1 signal 3 } 
	{ A4_address0 sc_out sc_lv 3 signal 4 } 
	{ A4_ce0 sc_out sc_logic 1 signal 4 } 
	{ A4_d0 sc_out sc_lv 32 signal 4 } 
	{ A4_q0 sc_in sc_lv 32 signal 4 } 
	{ A4_we0 sc_out sc_logic 1 signal 4 } 
	{ A4_address1 sc_out sc_lv 3 signal 4 } 
	{ A4_ce1 sc_out sc_logic 1 signal 4 } 
	{ A4_d1 sc_out sc_lv 32 signal 4 } 
	{ A4_q1 sc_in sc_lv 32 signal 4 } 
	{ A4_we1 sc_out sc_logic 1 signal 4 } 
	{ A5_address0 sc_out sc_lv 3 signal 5 } 
	{ A5_ce0 sc_out sc_logic 1 signal 5 } 
	{ A5_d0 sc_out sc_lv 32 signal 5 } 
	{ A5_q0 sc_in sc_lv 32 signal 5 } 
	{ A5_we0 sc_out sc_logic 1 signal 5 } 
	{ A5_address1 sc_out sc_lv 3 signal 5 } 
	{ A5_ce1 sc_out sc_logic 1 signal 5 } 
	{ A5_d1 sc_out sc_lv 32 signal 5 } 
	{ A5_q1 sc_in sc_lv 32 signal 5 } 
	{ A5_we1 sc_out sc_logic 1 signal 5 } 
	{ A6_address0 sc_out sc_lv 3 signal 6 } 
	{ A6_ce0 sc_out sc_logic 1 signal 6 } 
	{ A6_d0 sc_out sc_lv 32 signal 6 } 
	{ A6_q0 sc_in sc_lv 32 signal 6 } 
	{ A6_we0 sc_out sc_logic 1 signal 6 } 
	{ A6_address1 sc_out sc_lv 3 signal 6 } 
	{ A6_ce1 sc_out sc_logic 1 signal 6 } 
	{ A6_d1 sc_out sc_lv 32 signal 6 } 
	{ A6_q1 sc_in sc_lv 32 signal 6 } 
	{ A6_we1 sc_out sc_logic 1 signal 6 } 
	{ A7_address0 sc_out sc_lv 3 signal 7 } 
	{ A7_ce0 sc_out sc_logic 1 signal 7 } 
	{ A7_d0 sc_out sc_lv 32 signal 7 } 
	{ A7_q0 sc_in sc_lv 32 signal 7 } 
	{ A7_we0 sc_out sc_logic 1 signal 7 } 
	{ A7_address1 sc_out sc_lv 3 signal 7 } 
	{ A7_ce1 sc_out sc_logic 1 signal 7 } 
	{ A7_d1 sc_out sc_lv 32 signal 7 } 
	{ A7_q1 sc_in sc_lv 32 signal 7 } 
	{ A7_we1 sc_out sc_logic 1 signal 7 } 
	{ C_address0 sc_out sc_lv 6 signal 8 } 
	{ C_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_d0 sc_out sc_lv 32 signal 8 } 
	{ C_q0 sc_in sc_lv 32 signal 8 } 
	{ C_we0 sc_out sc_logic 1 signal 8 } 
	{ C_address1 sc_out sc_lv 6 signal 8 } 
	{ C_ce1 sc_out sc_logic 1 signal 8 } 
	{ C_d1 sc_out sc_lv 32 signal 8 } 
	{ C_q1 sc_in sc_lv 32 signal 8 } 
	{ C_we1 sc_out sc_logic 1 signal 8 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ A_pipo_status sc_in sc_logic 1 signal -1 } 
	{ A_pipo_update sc_out sc_logic 1 signal -1 } 
	{ A1_pipo_status sc_in sc_logic 1 signal -1 } 
	{ A1_pipo_update sc_out sc_logic 1 signal -1 } 
	{ A2_pipo_status sc_in sc_logic 1 signal -1 } 
	{ A2_pipo_update sc_out sc_logic 1 signal -1 } 
	{ A3_pipo_status sc_in sc_logic 1 signal -1 } 
	{ A3_pipo_update sc_out sc_logic 1 signal -1 } 
	{ A4_pipo_status sc_in sc_logic 1 signal -1 } 
	{ A4_pipo_update sc_out sc_logic 1 signal -1 } 
	{ A5_pipo_status sc_in sc_logic 1 signal -1 } 
	{ A5_pipo_update sc_out sc_logic 1 signal -1 } 
	{ A6_pipo_status sc_in sc_logic 1 signal -1 } 
	{ A6_pipo_update sc_out sc_logic 1 signal -1 } 
	{ A7_pipo_status sc_in sc_logic 1 signal -1 } 
	{ A7_pipo_update sc_out sc_logic 1 signal -1 } 
	{ C_pipo_status sc_in sc_logic 1 signal -1 } 
	{ C_pipo_update sc_out sc_logic 1 signal -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "A_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we0" }} , 
 	{ "name": "A_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A", "role": "address1" }} , 
 	{ "name": "A_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce1" }} , 
 	{ "name": "A_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "d1" }} , 
 	{ "name": "A_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q1" }} , 
 	{ "name": "A_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "we1" }} , 
 	{ "name": "A1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A1", "role": "address0" }} , 
 	{ "name": "A1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A1", "role": "ce0" }} , 
 	{ "name": "A1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A1", "role": "d0" }} , 
 	{ "name": "A1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A1", "role": "q0" }} , 
 	{ "name": "A1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A1", "role": "we0" }} , 
 	{ "name": "A1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A1", "role": "address1" }} , 
 	{ "name": "A1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A1", "role": "ce1" }} , 
 	{ "name": "A1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A1", "role": "d1" }} , 
 	{ "name": "A1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A1", "role": "q1" }} , 
 	{ "name": "A1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A1", "role": "we1" }} , 
 	{ "name": "A2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A2", "role": "address0" }} , 
 	{ "name": "A2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A2", "role": "ce0" }} , 
 	{ "name": "A2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A2", "role": "d0" }} , 
 	{ "name": "A2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A2", "role": "q0" }} , 
 	{ "name": "A2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A2", "role": "we0" }} , 
 	{ "name": "A2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A2", "role": "address1" }} , 
 	{ "name": "A2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A2", "role": "ce1" }} , 
 	{ "name": "A2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A2", "role": "d1" }} , 
 	{ "name": "A2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A2", "role": "q1" }} , 
 	{ "name": "A2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A2", "role": "we1" }} , 
 	{ "name": "A3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A3", "role": "address0" }} , 
 	{ "name": "A3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A3", "role": "ce0" }} , 
 	{ "name": "A3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A3", "role": "d0" }} , 
 	{ "name": "A3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A3", "role": "q0" }} , 
 	{ "name": "A3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A3", "role": "we0" }} , 
 	{ "name": "A3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A3", "role": "address1" }} , 
 	{ "name": "A3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A3", "role": "ce1" }} , 
 	{ "name": "A3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A3", "role": "d1" }} , 
 	{ "name": "A3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A3", "role": "q1" }} , 
 	{ "name": "A3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A3", "role": "we1" }} , 
 	{ "name": "A4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A4", "role": "address0" }} , 
 	{ "name": "A4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A4", "role": "ce0" }} , 
 	{ "name": "A4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A4", "role": "d0" }} , 
 	{ "name": "A4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A4", "role": "q0" }} , 
 	{ "name": "A4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A4", "role": "we0" }} , 
 	{ "name": "A4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A4", "role": "address1" }} , 
 	{ "name": "A4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A4", "role": "ce1" }} , 
 	{ "name": "A4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A4", "role": "d1" }} , 
 	{ "name": "A4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A4", "role": "q1" }} , 
 	{ "name": "A4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A4", "role": "we1" }} , 
 	{ "name": "A5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A5", "role": "address0" }} , 
 	{ "name": "A5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A5", "role": "ce0" }} , 
 	{ "name": "A5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A5", "role": "d0" }} , 
 	{ "name": "A5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A5", "role": "q0" }} , 
 	{ "name": "A5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A5", "role": "we0" }} , 
 	{ "name": "A5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A5", "role": "address1" }} , 
 	{ "name": "A5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A5", "role": "ce1" }} , 
 	{ "name": "A5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A5", "role": "d1" }} , 
 	{ "name": "A5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A5", "role": "q1" }} , 
 	{ "name": "A5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A5", "role": "we1" }} , 
 	{ "name": "A6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A6", "role": "address0" }} , 
 	{ "name": "A6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A6", "role": "ce0" }} , 
 	{ "name": "A6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A6", "role": "d0" }} , 
 	{ "name": "A6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A6", "role": "q0" }} , 
 	{ "name": "A6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A6", "role": "we0" }} , 
 	{ "name": "A6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A6", "role": "address1" }} , 
 	{ "name": "A6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A6", "role": "ce1" }} , 
 	{ "name": "A6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A6", "role": "d1" }} , 
 	{ "name": "A6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A6", "role": "q1" }} , 
 	{ "name": "A6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A6", "role": "we1" }} , 
 	{ "name": "A7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A7", "role": "address0" }} , 
 	{ "name": "A7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A7", "role": "ce0" }} , 
 	{ "name": "A7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A7", "role": "d0" }} , 
 	{ "name": "A7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A7", "role": "q0" }} , 
 	{ "name": "A7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A7", "role": "we0" }} , 
 	{ "name": "A7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A7", "role": "address1" }} , 
 	{ "name": "A7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A7", "role": "ce1" }} , 
 	{ "name": "A7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A7", "role": "d1" }} , 
 	{ "name": "A7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A7", "role": "q1" }} , 
 	{ "name": "A7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A7", "role": "we1" }} , 
 	{ "name": "C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C", "role": "address0" }} , 
 	{ "name": "C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce0" }} , 
 	{ "name": "C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "d0" }} , 
 	{ "name": "C_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "q0" }} , 
 	{ "name": "C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we0" }} , 
 	{ "name": "C_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C", "role": "address1" }} , 
 	{ "name": "C_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "ce1" }} , 
 	{ "name": "C_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "d1" }} , 
 	{ "name": "C_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "q1" }} , 
 	{ "name": "C_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "A_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_pipo_status", "role": "default" }} , 
 	{ "name": "A_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_pipo_update", "role": "default" }} , 
 	{ "name": "A1_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A1_pipo_status", "role": "default" }} , 
 	{ "name": "A1_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A1_pipo_update", "role": "default" }} , 
 	{ "name": "A2_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A2_pipo_status", "role": "default" }} , 
 	{ "name": "A2_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A2_pipo_update", "role": "default" }} , 
 	{ "name": "A3_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A3_pipo_status", "role": "default" }} , 
 	{ "name": "A3_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A3_pipo_update", "role": "default" }} , 
 	{ "name": "A4_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A4_pipo_status", "role": "default" }} , 
 	{ "name": "A4_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A4_pipo_update", "role": "default" }} , 
 	{ "name": "A5_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A5_pipo_status", "role": "default" }} , 
 	{ "name": "A5_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A5_pipo_update", "role": "default" }} , 
 	{ "name": "A6_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A6_pipo_status", "role": "default" }} , 
 	{ "name": "A6_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A6_pipo_update", "role": "default" }} , 
 	{ "name": "A7_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A7_pipo_status", "role": "default" }} , 
 	{ "name": "A7_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A7_pipo_update", "role": "default" }} , 
 	{ "name": "C_pipo_status", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_pipo_status", "role": "default" }} , 
 	{ "name": "C_pipo_update", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_pipo_update", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 3 }  { A_ce0 mem_ce 1 1 }  { A_d0 mem_din 1 32 }  { A_q0 mem_dout 0 32 }  { A_we0 mem_we 1 1 }  { A_address1 mem_address 1 3 }  { A_ce1 mem_ce 1 1 }  { A_d1 mem_din 1 32 }  { A_q1 mem_dout 0 32 }  { A_we1 mem_we 1 1 } } }
	A1 { ap_memory {  { A1_address0 mem_address 1 3 }  { A1_ce0 mem_ce 1 1 }  { A1_d0 mem_din 1 32 }  { A1_q0 mem_dout 0 32 }  { A1_we0 mem_we 1 1 }  { A1_address1 mem_address 1 3 }  { A1_ce1 mem_ce 1 1 }  { A1_d1 mem_din 1 32 }  { A1_q1 mem_dout 0 32 }  { A1_we1 mem_we 1 1 } } }
	A2 { ap_memory {  { A2_address0 mem_address 1 3 }  { A2_ce0 mem_ce 1 1 }  { A2_d0 mem_din 1 32 }  { A2_q0 mem_dout 0 32 }  { A2_we0 mem_we 1 1 }  { A2_address1 mem_address 1 3 }  { A2_ce1 mem_ce 1 1 }  { A2_d1 mem_din 1 32 }  { A2_q1 mem_dout 0 32 }  { A2_we1 mem_we 1 1 } } }
	A3 { ap_memory {  { A3_address0 mem_address 1 3 }  { A3_ce0 mem_ce 1 1 }  { A3_d0 mem_din 1 32 }  { A3_q0 mem_dout 0 32 }  { A3_we0 mem_we 1 1 }  { A3_address1 mem_address 1 3 }  { A3_ce1 mem_ce 1 1 }  { A3_d1 mem_din 1 32 }  { A3_q1 mem_dout 0 32 }  { A3_we1 mem_we 1 1 } } }
	A4 { ap_memory {  { A4_address0 mem_address 1 3 }  { A4_ce0 mem_ce 1 1 }  { A4_d0 mem_din 1 32 }  { A4_q0 mem_dout 0 32 }  { A4_we0 mem_we 1 1 }  { A4_address1 mem_address 1 3 }  { A4_ce1 mem_ce 1 1 }  { A4_d1 mem_din 1 32 }  { A4_q1 mem_dout 0 32 }  { A4_we1 mem_we 1 1 } } }
	A5 { ap_memory {  { A5_address0 mem_address 1 3 }  { A5_ce0 mem_ce 1 1 }  { A5_d0 mem_din 1 32 }  { A5_q0 mem_dout 0 32 }  { A5_we0 mem_we 1 1 }  { A5_address1 mem_address 1 3 }  { A5_ce1 mem_ce 1 1 }  { A5_d1 mem_din 1 32 }  { A5_q1 mem_dout 0 32 }  { A5_we1 mem_we 1 1 } } }
	A6 { ap_memory {  { A6_address0 mem_address 1 3 }  { A6_ce0 mem_ce 1 1 }  { A6_d0 mem_din 1 32 }  { A6_q0 mem_dout 0 32 }  { A6_we0 mem_we 1 1 }  { A6_address1 mem_address 1 3 }  { A6_ce1 mem_ce 1 1 }  { A6_d1 mem_din 1 32 }  { A6_q1 mem_dout 0 32 }  { A6_we1 mem_we 1 1 } } }
	A7 { ap_memory {  { A7_address0 mem_address 1 3 }  { A7_ce0 mem_ce 1 1 }  { A7_d0 mem_din 1 32 }  { A7_q0 mem_dout 0 32 }  { A7_we0 mem_we 1 1 }  { A7_address1 mem_address 1 3 }  { A7_ce1 mem_ce 1 1 }  { A7_d1 mem_din 1 32 }  { A7_q1 mem_dout 0 32 }  { A7_we1 mem_we 1 1 } } }
	C { ap_memory {  { C_address0 mem_address 1 6 }  { C_ce0 mem_ce 1 1 }  { C_d0 mem_din 1 32 }  { C_q0 mem_dout 0 32 }  { C_we0 mem_we 1 1 }  { C_address1 mem_address 1 6 }  { C_ce1 mem_ce 1 1 }  { C_d1 mem_din 1 32 }  { C_q1 mem_dout 0 32 }  { C_we1 mem_we 1 1 } } }
}
