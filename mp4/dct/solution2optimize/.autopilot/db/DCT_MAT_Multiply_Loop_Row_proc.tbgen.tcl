set moduleName DCT_MAT_Multiply_Loop_Row_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_MAT_Multiply_Loop_Row_proc}
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
	{ p_read float 32 regular  }
	{ p_read1 float 32 regular  }
	{ p_read2 float 32 regular  }
	{ p_read3 float 32 regular  }
	{ p_read4 float 32 regular  }
	{ p_read5 float 32 regular  }
	{ p_read6 float 32 regular  }
	{ p_read7 float 32 regular  }
	{ p_read8 float 32 regular  }
	{ p_read9 float 32 regular  }
	{ p_read10 float 32 regular  }
	{ p_read11 float 32 regular  }
	{ p_read12 float 32 regular  }
	{ p_read13 float 32 regular  }
	{ p_read14 float 32 regular  }
	{ p_read15 float 32 regular  }
	{ p_read16 float 32 regular  }
	{ p_read17 float 32 regular  }
	{ p_read18 float 32 regular  }
	{ p_read19 float 32 regular  }
	{ p_read20 float 32 regular  }
	{ p_read21 float 32 regular  }
	{ p_read22 float 32 regular  }
	{ p_read23 float 32 regular  }
	{ p_read24 float 32 regular  }
	{ p_read25 float 32 regular  }
	{ p_read26 float 32 regular  }
	{ p_read27 float 32 regular  }
	{ p_read28 float 32 regular  }
	{ p_read29 float 32 regular  }
	{ p_read30 float 32 regular  }
	{ p_read31 float 32 regular  }
	{ p_read32 float 32 regular  }
	{ p_read33 float 32 regular  }
	{ p_read34 float 32 regular  }
	{ p_read35 float 32 regular  }
	{ p_read36 float 32 regular  }
	{ p_read37 float 32 regular  }
	{ p_read38 float 32 regular  }
	{ p_read39 float 32 regular  }
	{ p_read40 float 32 regular  }
	{ p_read41 float 32 regular  }
	{ p_read42 float 32 regular  }
	{ p_read43 float 32 regular  }
	{ p_read44 float 32 regular  }
	{ p_read45 float 32 regular  }
	{ p_read46 float 32 regular  }
	{ p_read47 float 32 regular  }
	{ p_read48 float 32 regular  }
	{ p_read49 float 32 regular  }
	{ p_read50 float 32 regular  }
	{ p_read51 float 32 regular  }
	{ p_read52 float 32 regular  }
	{ p_read53 float 32 regular  }
	{ p_read54 float 32 regular  }
	{ p_read55 float 32 regular  }
	{ p_read56 float 32 regular  }
	{ p_read57 float 32 regular  }
	{ p_read58 float 32 regular  }
	{ p_read59 float 32 regular  }
	{ p_read60 float 32 regular  }
	{ p_read61 float 32 regular  }
	{ p_read62 float 32 regular  }
	{ p_read63 float 32 regular  }
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
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_4", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_5", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_6", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "C_7", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 151
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
	{ p_read sc_in sc_lv 32 signal 8 } 
	{ p_read1 sc_in sc_lv 32 signal 9 } 
	{ p_read2 sc_in sc_lv 32 signal 10 } 
	{ p_read3 sc_in sc_lv 32 signal 11 } 
	{ p_read4 sc_in sc_lv 32 signal 12 } 
	{ p_read5 sc_in sc_lv 32 signal 13 } 
	{ p_read6 sc_in sc_lv 32 signal 14 } 
	{ p_read7 sc_in sc_lv 32 signal 15 } 
	{ p_read8 sc_in sc_lv 32 signal 16 } 
	{ p_read9 sc_in sc_lv 32 signal 17 } 
	{ p_read10 sc_in sc_lv 32 signal 18 } 
	{ p_read11 sc_in sc_lv 32 signal 19 } 
	{ p_read12 sc_in sc_lv 32 signal 20 } 
	{ p_read13 sc_in sc_lv 32 signal 21 } 
	{ p_read14 sc_in sc_lv 32 signal 22 } 
	{ p_read15 sc_in sc_lv 32 signal 23 } 
	{ p_read16 sc_in sc_lv 32 signal 24 } 
	{ p_read17 sc_in sc_lv 32 signal 25 } 
	{ p_read18 sc_in sc_lv 32 signal 26 } 
	{ p_read19 sc_in sc_lv 32 signal 27 } 
	{ p_read20 sc_in sc_lv 32 signal 28 } 
	{ p_read21 sc_in sc_lv 32 signal 29 } 
	{ p_read22 sc_in sc_lv 32 signal 30 } 
	{ p_read23 sc_in sc_lv 32 signal 31 } 
	{ p_read24 sc_in sc_lv 32 signal 32 } 
	{ p_read25 sc_in sc_lv 32 signal 33 } 
	{ p_read26 sc_in sc_lv 32 signal 34 } 
	{ p_read27 sc_in sc_lv 32 signal 35 } 
	{ p_read28 sc_in sc_lv 32 signal 36 } 
	{ p_read29 sc_in sc_lv 32 signal 37 } 
	{ p_read30 sc_in sc_lv 32 signal 38 } 
	{ p_read31 sc_in sc_lv 32 signal 39 } 
	{ p_read32 sc_in sc_lv 32 signal 40 } 
	{ p_read33 sc_in sc_lv 32 signal 41 } 
	{ p_read34 sc_in sc_lv 32 signal 42 } 
	{ p_read35 sc_in sc_lv 32 signal 43 } 
	{ p_read36 sc_in sc_lv 32 signal 44 } 
	{ p_read37 sc_in sc_lv 32 signal 45 } 
	{ p_read38 sc_in sc_lv 32 signal 46 } 
	{ p_read39 sc_in sc_lv 32 signal 47 } 
	{ p_read40 sc_in sc_lv 32 signal 48 } 
	{ p_read41 sc_in sc_lv 32 signal 49 } 
	{ p_read42 sc_in sc_lv 32 signal 50 } 
	{ p_read43 sc_in sc_lv 32 signal 51 } 
	{ p_read44 sc_in sc_lv 32 signal 52 } 
	{ p_read45 sc_in sc_lv 32 signal 53 } 
	{ p_read46 sc_in sc_lv 32 signal 54 } 
	{ p_read47 sc_in sc_lv 32 signal 55 } 
	{ p_read48 sc_in sc_lv 32 signal 56 } 
	{ p_read49 sc_in sc_lv 32 signal 57 } 
	{ p_read50 sc_in sc_lv 32 signal 58 } 
	{ p_read51 sc_in sc_lv 32 signal 59 } 
	{ p_read52 sc_in sc_lv 32 signal 60 } 
	{ p_read53 sc_in sc_lv 32 signal 61 } 
	{ p_read54 sc_in sc_lv 32 signal 62 } 
	{ p_read55 sc_in sc_lv 32 signal 63 } 
	{ p_read56 sc_in sc_lv 32 signal 64 } 
	{ p_read57 sc_in sc_lv 32 signal 65 } 
	{ p_read58 sc_in sc_lv 32 signal 66 } 
	{ p_read59 sc_in sc_lv 32 signal 67 } 
	{ p_read60 sc_in sc_lv 32 signal 68 } 
	{ p_read61 sc_in sc_lv 32 signal 69 } 
	{ p_read62 sc_in sc_lv 32 signal 70 } 
	{ p_read63 sc_in sc_lv 32 signal 71 } 
	{ C_0_address0 sc_out sc_lv 3 signal 72 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 72 } 
	{ C_0_we0 sc_out sc_logic 1 signal 72 } 
	{ C_0_d0 sc_out sc_lv 32 signal 72 } 
	{ C_1_address0 sc_out sc_lv 3 signal 73 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 73 } 
	{ C_1_we0 sc_out sc_logic 1 signal 73 } 
	{ C_1_d0 sc_out sc_lv 32 signal 73 } 
	{ C_2_address0 sc_out sc_lv 3 signal 74 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 74 } 
	{ C_2_we0 sc_out sc_logic 1 signal 74 } 
	{ C_2_d0 sc_out sc_lv 32 signal 74 } 
	{ C_3_address0 sc_out sc_lv 3 signal 75 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 75 } 
	{ C_3_we0 sc_out sc_logic 1 signal 75 } 
	{ C_3_d0 sc_out sc_lv 32 signal 75 } 
	{ C_4_address0 sc_out sc_lv 3 signal 76 } 
	{ C_4_ce0 sc_out sc_logic 1 signal 76 } 
	{ C_4_we0 sc_out sc_logic 1 signal 76 } 
	{ C_4_d0 sc_out sc_lv 32 signal 76 } 
	{ C_5_address0 sc_out sc_lv 3 signal 77 } 
	{ C_5_ce0 sc_out sc_logic 1 signal 77 } 
	{ C_5_we0 sc_out sc_logic 1 signal 77 } 
	{ C_5_d0 sc_out sc_lv 32 signal 77 } 
	{ C_6_address0 sc_out sc_lv 3 signal 78 } 
	{ C_6_ce0 sc_out sc_logic 1 signal 78 } 
	{ C_6_we0 sc_out sc_logic 1 signal 78 } 
	{ C_6_d0 sc_out sc_lv 32 signal 78 } 
	{ C_7_address0 sc_out sc_lv 3 signal 79 } 
	{ C_7_ce0 sc_out sc_logic 1 signal 79 } 
	{ C_7_we0 sc_out sc_logic 1 signal 79 } 
	{ C_7_d0 sc_out sc_lv 32 signal 79 } 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we0" }} , 
 	{ "name": "C_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "d0" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we0" }} , 
 	{ "name": "C_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "d0" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_4", "role": "address0" }} , 
 	{ "name": "C_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "ce0" }} , 
 	{ "name": "C_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4", "role": "we0" }} , 
 	{ "name": "C_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_4", "role": "d0" }} , 
 	{ "name": "C_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_5", "role": "address0" }} , 
 	{ "name": "C_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "ce0" }} , 
 	{ "name": "C_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5", "role": "we0" }} , 
 	{ "name": "C_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5", "role": "d0" }} , 
 	{ "name": "C_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_6", "role": "address0" }} , 
 	{ "name": "C_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "ce0" }} , 
 	{ "name": "C_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6", "role": "we0" }} , 
 	{ "name": "C_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_6", "role": "d0" }} , 
 	{ "name": "C_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_7", "role": "address0" }} , 
 	{ "name": "C_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "ce0" }} , 
 	{ "name": "C_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7", "role": "we0" }} , 
 	{ "name": "C_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_7", "role": "d0" }}  ]}
set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 3 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 }  { A_0_address1 mem_address 1 3 }  { A_0_ce1 mem_ce 1 1 }  { A_0_q1 mem_dout 0 32 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 3 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 }  { A_1_address1 mem_address 1 3 }  { A_1_ce1 mem_ce 1 1 }  { A_1_q1 mem_dout 0 32 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 3 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 32 }  { A_2_address1 mem_address 1 3 }  { A_2_ce1 mem_ce 1 1 }  { A_2_q1 mem_dout 0 32 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 3 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 32 }  { A_3_address1 mem_address 1 3 }  { A_3_ce1 mem_ce 1 1 }  { A_3_q1 mem_dout 0 32 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 3 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 mem_dout 0 32 }  { A_4_address1 mem_address 1 3 }  { A_4_ce1 mem_ce 1 1 }  { A_4_q1 mem_dout 0 32 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 3 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 mem_dout 0 32 }  { A_5_address1 mem_address 1 3 }  { A_5_ce1 mem_ce 1 1 }  { A_5_q1 mem_dout 0 32 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 3 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 mem_dout 0 32 }  { A_6_address1 mem_address 1 3 }  { A_6_ce1 mem_ce 1 1 }  { A_6_q1 mem_dout 0 32 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 3 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 mem_dout 0 32 }  { A_7_address1 mem_address 1 3 }  { A_7_ce1 mem_ce 1 1 }  { A_7_q1 mem_dout 0 32 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 32 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 32 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 32 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 32 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 32 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 32 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 32 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 32 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 32 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 32 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 32 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 32 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 32 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 32 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 32 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 32 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 32 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 32 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 32 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 32 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 32 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 32 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 32 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 32 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 32 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 32 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 32 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 32 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 32 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 32 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 32 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 3 }  { C_0_ce0 mem_ce 1 1 }  { C_0_we0 mem_we 1 1 }  { C_0_d0 mem_din 1 32 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 3 }  { C_1_ce0 mem_ce 1 1 }  { C_1_we0 mem_we 1 1 }  { C_1_d0 mem_din 1 32 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 3 }  { C_2_ce0 mem_ce 1 1 }  { C_2_we0 mem_we 1 1 }  { C_2_d0 mem_din 1 32 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 3 }  { C_3_ce0 mem_ce 1 1 }  { C_3_we0 mem_we 1 1 }  { C_3_d0 mem_din 1 32 } } }
	C_4 { ap_memory {  { C_4_address0 mem_address 1 3 }  { C_4_ce0 mem_ce 1 1 }  { C_4_we0 mem_we 1 1 }  { C_4_d0 mem_din 1 32 } } }
	C_5 { ap_memory {  { C_5_address0 mem_address 1 3 }  { C_5_ce0 mem_ce 1 1 }  { C_5_we0 mem_we 1 1 }  { C_5_d0 mem_din 1 32 } } }
	C_6 { ap_memory {  { C_6_address0 mem_address 1 3 }  { C_6_ce0 mem_ce 1 1 }  { C_6_we0 mem_we 1 1 }  { C_6_d0 mem_din 1 32 } } }
	C_7 { ap_memory {  { C_7_address0 mem_address 1 3 }  { C_7_ce0 mem_ce 1 1 }  { C_7_we0 mem_we 1 1 }  { C_7_d0 mem_din 1 32 } } }
}
