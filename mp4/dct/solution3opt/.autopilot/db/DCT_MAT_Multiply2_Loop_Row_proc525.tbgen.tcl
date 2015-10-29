set moduleName DCT_MAT_Multiply2_Loop_Row_proc525
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_MAT_Multiply2_Loop_Row_proc525}
set C_modelType { int 256 }
set C_modelArgList { 
	{ A float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ p_read8 float 32 regular  }
	{ p_read24 float 32 regular  }
	{ p_read25 float 32 regular  }
	{ p_read26 float 32 regular  }
	{ p_read27 float 32 regular  }
	{ p_read28 float 32 regular  }
	{ p_read29 float 32 regular  }
	{ p_read30 float 32 regular  }
	{ p_read31 float 32 regular  }
	{ p_read32 float 32 regular  }
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
	{ p_read48 float 32 regular  }
	{ p_read49 float 32 regular  }
	{ p_read50 float 32 regular  }
	{ p_read51 float 32 regular  }
	{ p_read55 float 32 regular  }
	{ p_read56 float 32 regular  }
	{ p_read57 float 32 regular  }
	{ p_read58 float 32 regular  }
	{ p_read59 float 32 regular  }
	{ p_read60 float 32 regular  }
	{ p_read62 float 32 regular  }
	{ p_read63 float 32 regular  }
	{ p_read64 float 32 regular  }
	{ p_read65 float 32 regular  }
	{ p_read67 float 32 regular  }
	{ p_read69 float 32 regular  }
	{ p_read70 float 32 regular  }
	{ p_read72 float 32 regular  }
	{ p_read73 float 32 regular  }
	{ p_read74 float 32 regular  }
	{ p_read75 float 32 regular  }
	{ p_read76 float 32 regular  }
	{ p_read77 float 32 regular  }
	{ p_read78 float 32 regular  }
	{ p_read79 float 32 regular  }
	{ p_read80 float 32 regular  }
	{ p_read81 float 32 regular  }
	{ p_read82 float 32 regular  }
	{ p_read83 float 32 regular  }
	{ p_read84 float 32 regular  }
	{ p_read85 float 32 regular  }
	{ B_5_2_out float 32 regular {fifo 1}  }
	{ B_1_1_out float 32 regular {fifo 1}  }
	{ B_1_4_out float 32 regular {fifo 1}  }
	{ B_6_5_out float 32 regular {fifo 1}  }
	{ B_0_2_out float 32 regular {fifo 1}  }
	{ B_7_2_out float 32 regular {fifo 1}  }
	{ B_3_0_out float 32 regular {fifo 1}  }
	{ B_7_5_out float 32 regular {fifo 1}  }
	{ B_4_3_out float 32 regular {fifo 1}  }
	{ B_1_7_out float 32 regular {fifo 1}  }
	{ B_5_3_out float 32 regular {fifo 1}  }
	{ B_7_7_out float 32 regular {fifo 1}  }
	{ B_7_0_out float 32 regular {fifo 1}  }
	{ B_3_6_out float 32 regular {fifo 1}  }
	{ B_1_2_out float 32 regular {fifo 1}  }
	{ B_0_7_out float 32 regular {fifo 1}  }
	{ B_1_6_out float 32 regular {fifo 1}  }
	{ B_7_3_out float 32 regular {fifo 1}  }
	{ B_4_1_out float 32 regular {fifo 1}  }
	{ B_6_1_out float 32 regular {fifo 1}  }
	{ B_2_1_out float 32 regular {fifo 1}  }
	{ B_5_6_out float 32 regular {fifo 1}  }
	{ B_2_5_out float 32 regular {fifo 1}  }
	{ B_2_4_out float 32 regular {fifo 1}  }
	{ B_4_7_out float 32 regular {fifo 1}  }
	{ B_0_4_out float 32 regular {fifo 1}  }
	{ B_2_0_out float 32 regular {fifo 1}  }
	{ B_6_3_out float 32 regular {fifo 1}  }
	{ B_0_3_out float 32 regular {fifo 1}  }
	{ B_3_7_out float 32 regular {fifo 1}  }
	{ B_6_6_out float 32 regular {fifo 1}  }
	{ B_2_2_out float 32 regular {fifo 1}  }
	{ B_4_0_out float 32 regular {fifo 1}  }
	{ B_4_2_out float 32 regular {fifo 1}  }
	{ B_2_3_out float 32 regular {fifo 1}  }
	{ B_4_6_out float 32 regular {fifo 1}  }
	{ B_1_5_out float 32 regular {fifo 1}  }
	{ B_0_6_out float 32 regular {fifo 1}  }
	{ B_3_1_out float 32 regular {fifo 1}  }
	{ B_0_0_out float 32 regular {fifo 1}  }
	{ B_1_3_out float 32 regular {fifo 1}  }
	{ B_0_5_out float 32 regular {fifo 1}  }
	{ B_2_7_out float 32 regular {fifo 1}  }
	{ B_5_4_out float 32 regular {fifo 1}  }
	{ B_3_3_out float 32 regular {fifo 1}  }
	{ B_7_4_out float 32 regular {fifo 1}  }
	{ B_5_5_out float 32 regular {fifo 1}  }
	{ B_3_5_out float 32 regular {fifo 1}  }
	{ B_7_1_out float 32 regular {fifo 1}  }
	{ B_4_4_out float 32 regular {fifo 1}  }
	{ B_6_7_out float 32 regular {fifo 1}  }
	{ B_3_4_out float 32 regular {fifo 1}  }
	{ B_5_7_out float 32 regular {fifo 1}  }
	{ B_6_0_out float 32 regular {fifo 1}  }
	{ B_0_1_out float 32 regular {fifo 1}  }
	{ B_2_6_out float 32 regular {fifo 1}  }
	{ B_3_2_out float 32 regular {fifo 1}  }
	{ B_5_0_out float 32 regular {fifo 1}  }
	{ B_4_5_out float 32 regular {fifo 1}  }
	{ B_5_1_out float 32 regular {fifo 1}  }
	{ B_6_2_out float 32 regular {fifo 1}  }
	{ B_7_6_out float 32 regular {fifo 1}  }
	{ B_1_0_out float 32 regular {fifo 1}  }
	{ B_6_4_out float 32 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32} , 
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
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read64", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read65", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read67", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read69", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read70", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read72", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read73", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read74", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read75", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read76", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read77", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read78", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read79", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read80", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read81", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read82", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read83", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read84", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_read85", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_2_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_1_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_4_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_5_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_2_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_2_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_0_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_5_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_3_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_7_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_3_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_7_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_0_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_6_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_2_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_7_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_6_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_3_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_1_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_1_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_1_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_6_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_5_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_4_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_7_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_4_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_0_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_3_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_3_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_7_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_6_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_2_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_0_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_2_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_3_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_6_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_5_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_6_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_1_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_0_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_3_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_5_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_7_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_4_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_3_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_4_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_5_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_5_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_1_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_4_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_7_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_4_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_7_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_0_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_1_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_6_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_2_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_0_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_5_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_1_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_2_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_6_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_0_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_4_out", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 264
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_address0 sc_out sc_lv 6 signal 0 } 
	{ A_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_q0 sc_in sc_lv 32 signal 0 } 
	{ p_read8 sc_in sc_lv 32 signal 1 } 
	{ p_read24 sc_in sc_lv 32 signal 2 } 
	{ p_read25 sc_in sc_lv 32 signal 3 } 
	{ p_read26 sc_in sc_lv 32 signal 4 } 
	{ p_read27 sc_in sc_lv 32 signal 5 } 
	{ p_read28 sc_in sc_lv 32 signal 6 } 
	{ p_read29 sc_in sc_lv 32 signal 7 } 
	{ p_read30 sc_in sc_lv 32 signal 8 } 
	{ p_read31 sc_in sc_lv 32 signal 9 } 
	{ p_read32 sc_in sc_lv 32 signal 10 } 
	{ p_read34 sc_in sc_lv 32 signal 11 } 
	{ p_read35 sc_in sc_lv 32 signal 12 } 
	{ p_read36 sc_in sc_lv 32 signal 13 } 
	{ p_read37 sc_in sc_lv 32 signal 14 } 
	{ p_read38 sc_in sc_lv 32 signal 15 } 
	{ p_read39 sc_in sc_lv 32 signal 16 } 
	{ p_read40 sc_in sc_lv 32 signal 17 } 
	{ p_read41 sc_in sc_lv 32 signal 18 } 
	{ p_read42 sc_in sc_lv 32 signal 19 } 
	{ p_read43 sc_in sc_lv 32 signal 20 } 
	{ p_read44 sc_in sc_lv 32 signal 21 } 
	{ p_read45 sc_in sc_lv 32 signal 22 } 
	{ p_read46 sc_in sc_lv 32 signal 23 } 
	{ p_read48 sc_in sc_lv 32 signal 24 } 
	{ p_read49 sc_in sc_lv 32 signal 25 } 
	{ p_read50 sc_in sc_lv 32 signal 26 } 
	{ p_read51 sc_in sc_lv 32 signal 27 } 
	{ p_read55 sc_in sc_lv 32 signal 28 } 
	{ p_read56 sc_in sc_lv 32 signal 29 } 
	{ p_read57 sc_in sc_lv 32 signal 30 } 
	{ p_read58 sc_in sc_lv 32 signal 31 } 
	{ p_read59 sc_in sc_lv 32 signal 32 } 
	{ p_read60 sc_in sc_lv 32 signal 33 } 
	{ p_read62 sc_in sc_lv 32 signal 34 } 
	{ p_read63 sc_in sc_lv 32 signal 35 } 
	{ p_read64 sc_in sc_lv 32 signal 36 } 
	{ p_read65 sc_in sc_lv 32 signal 37 } 
	{ p_read67 sc_in sc_lv 32 signal 38 } 
	{ p_read69 sc_in sc_lv 32 signal 39 } 
	{ p_read70 sc_in sc_lv 32 signal 40 } 
	{ p_read72 sc_in sc_lv 32 signal 41 } 
	{ p_read73 sc_in sc_lv 32 signal 42 } 
	{ p_read74 sc_in sc_lv 32 signal 43 } 
	{ p_read75 sc_in sc_lv 32 signal 44 } 
	{ p_read76 sc_in sc_lv 32 signal 45 } 
	{ p_read77 sc_in sc_lv 32 signal 46 } 
	{ p_read78 sc_in sc_lv 32 signal 47 } 
	{ p_read79 sc_in sc_lv 32 signal 48 } 
	{ p_read80 sc_in sc_lv 32 signal 49 } 
	{ p_read81 sc_in sc_lv 32 signal 50 } 
	{ p_read82 sc_in sc_lv 32 signal 51 } 
	{ p_read83 sc_in sc_lv 32 signal 52 } 
	{ p_read84 sc_in sc_lv 32 signal 53 } 
	{ p_read85 sc_in sc_lv 32 signal 54 } 
	{ B_5_2_out_din sc_out sc_lv 32 signal 55 } 
	{ B_5_2_out_full_n sc_in sc_logic 1 signal 55 } 
	{ B_5_2_out_write sc_out sc_logic 1 signal 55 } 
	{ B_1_1_out_din sc_out sc_lv 32 signal 56 } 
	{ B_1_1_out_full_n sc_in sc_logic 1 signal 56 } 
	{ B_1_1_out_write sc_out sc_logic 1 signal 56 } 
	{ B_1_4_out_din sc_out sc_lv 32 signal 57 } 
	{ B_1_4_out_full_n sc_in sc_logic 1 signal 57 } 
	{ B_1_4_out_write sc_out sc_logic 1 signal 57 } 
	{ B_6_5_out_din sc_out sc_lv 32 signal 58 } 
	{ B_6_5_out_full_n sc_in sc_logic 1 signal 58 } 
	{ B_6_5_out_write sc_out sc_logic 1 signal 58 } 
	{ B_0_2_out_din sc_out sc_lv 32 signal 59 } 
	{ B_0_2_out_full_n sc_in sc_logic 1 signal 59 } 
	{ B_0_2_out_write sc_out sc_logic 1 signal 59 } 
	{ B_7_2_out_din sc_out sc_lv 32 signal 60 } 
	{ B_7_2_out_full_n sc_in sc_logic 1 signal 60 } 
	{ B_7_2_out_write sc_out sc_logic 1 signal 60 } 
	{ B_3_0_out_din sc_out sc_lv 32 signal 61 } 
	{ B_3_0_out_full_n sc_in sc_logic 1 signal 61 } 
	{ B_3_0_out_write sc_out sc_logic 1 signal 61 } 
	{ B_7_5_out_din sc_out sc_lv 32 signal 62 } 
	{ B_7_5_out_full_n sc_in sc_logic 1 signal 62 } 
	{ B_7_5_out_write sc_out sc_logic 1 signal 62 } 
	{ B_4_3_out_din sc_out sc_lv 32 signal 63 } 
	{ B_4_3_out_full_n sc_in sc_logic 1 signal 63 } 
	{ B_4_3_out_write sc_out sc_logic 1 signal 63 } 
	{ B_1_7_out_din sc_out sc_lv 32 signal 64 } 
	{ B_1_7_out_full_n sc_in sc_logic 1 signal 64 } 
	{ B_1_7_out_write sc_out sc_logic 1 signal 64 } 
	{ B_5_3_out_din sc_out sc_lv 32 signal 65 } 
	{ B_5_3_out_full_n sc_in sc_logic 1 signal 65 } 
	{ B_5_3_out_write sc_out sc_logic 1 signal 65 } 
	{ B_7_7_out_din sc_out sc_lv 32 signal 66 } 
	{ B_7_7_out_full_n sc_in sc_logic 1 signal 66 } 
	{ B_7_7_out_write sc_out sc_logic 1 signal 66 } 
	{ B_7_0_out_din sc_out sc_lv 32 signal 67 } 
	{ B_7_0_out_full_n sc_in sc_logic 1 signal 67 } 
	{ B_7_0_out_write sc_out sc_logic 1 signal 67 } 
	{ B_3_6_out_din sc_out sc_lv 32 signal 68 } 
	{ B_3_6_out_full_n sc_in sc_logic 1 signal 68 } 
	{ B_3_6_out_write sc_out sc_logic 1 signal 68 } 
	{ B_1_2_out_din sc_out sc_lv 32 signal 69 } 
	{ B_1_2_out_full_n sc_in sc_logic 1 signal 69 } 
	{ B_1_2_out_write sc_out sc_logic 1 signal 69 } 
	{ B_0_7_out_din sc_out sc_lv 32 signal 70 } 
	{ B_0_7_out_full_n sc_in sc_logic 1 signal 70 } 
	{ B_0_7_out_write sc_out sc_logic 1 signal 70 } 
	{ B_1_6_out_din sc_out sc_lv 32 signal 71 } 
	{ B_1_6_out_full_n sc_in sc_logic 1 signal 71 } 
	{ B_1_6_out_write sc_out sc_logic 1 signal 71 } 
	{ B_7_3_out_din sc_out sc_lv 32 signal 72 } 
	{ B_7_3_out_full_n sc_in sc_logic 1 signal 72 } 
	{ B_7_3_out_write sc_out sc_logic 1 signal 72 } 
	{ B_4_1_out_din sc_out sc_lv 32 signal 73 } 
	{ B_4_1_out_full_n sc_in sc_logic 1 signal 73 } 
	{ B_4_1_out_write sc_out sc_logic 1 signal 73 } 
	{ B_6_1_out_din sc_out sc_lv 32 signal 74 } 
	{ B_6_1_out_full_n sc_in sc_logic 1 signal 74 } 
	{ B_6_1_out_write sc_out sc_logic 1 signal 74 } 
	{ B_2_1_out_din sc_out sc_lv 32 signal 75 } 
	{ B_2_1_out_full_n sc_in sc_logic 1 signal 75 } 
	{ B_2_1_out_write sc_out sc_logic 1 signal 75 } 
	{ B_5_6_out_din sc_out sc_lv 32 signal 76 } 
	{ B_5_6_out_full_n sc_in sc_logic 1 signal 76 } 
	{ B_5_6_out_write sc_out sc_logic 1 signal 76 } 
	{ B_2_5_out_din sc_out sc_lv 32 signal 77 } 
	{ B_2_5_out_full_n sc_in sc_logic 1 signal 77 } 
	{ B_2_5_out_write sc_out sc_logic 1 signal 77 } 
	{ B_2_4_out_din sc_out sc_lv 32 signal 78 } 
	{ B_2_4_out_full_n sc_in sc_logic 1 signal 78 } 
	{ B_2_4_out_write sc_out sc_logic 1 signal 78 } 
	{ B_4_7_out_din sc_out sc_lv 32 signal 79 } 
	{ B_4_7_out_full_n sc_in sc_logic 1 signal 79 } 
	{ B_4_7_out_write sc_out sc_logic 1 signal 79 } 
	{ B_0_4_out_din sc_out sc_lv 32 signal 80 } 
	{ B_0_4_out_full_n sc_in sc_logic 1 signal 80 } 
	{ B_0_4_out_write sc_out sc_logic 1 signal 80 } 
	{ B_2_0_out_din sc_out sc_lv 32 signal 81 } 
	{ B_2_0_out_full_n sc_in sc_logic 1 signal 81 } 
	{ B_2_0_out_write sc_out sc_logic 1 signal 81 } 
	{ B_6_3_out_din sc_out sc_lv 32 signal 82 } 
	{ B_6_3_out_full_n sc_in sc_logic 1 signal 82 } 
	{ B_6_3_out_write sc_out sc_logic 1 signal 82 } 
	{ B_0_3_out_din sc_out sc_lv 32 signal 83 } 
	{ B_0_3_out_full_n sc_in sc_logic 1 signal 83 } 
	{ B_0_3_out_write sc_out sc_logic 1 signal 83 } 
	{ B_3_7_out_din sc_out sc_lv 32 signal 84 } 
	{ B_3_7_out_full_n sc_in sc_logic 1 signal 84 } 
	{ B_3_7_out_write sc_out sc_logic 1 signal 84 } 
	{ B_6_6_out_din sc_out sc_lv 32 signal 85 } 
	{ B_6_6_out_full_n sc_in sc_logic 1 signal 85 } 
	{ B_6_6_out_write sc_out sc_logic 1 signal 85 } 
	{ B_2_2_out_din sc_out sc_lv 32 signal 86 } 
	{ B_2_2_out_full_n sc_in sc_logic 1 signal 86 } 
	{ B_2_2_out_write sc_out sc_logic 1 signal 86 } 
	{ B_4_0_out_din sc_out sc_lv 32 signal 87 } 
	{ B_4_0_out_full_n sc_in sc_logic 1 signal 87 } 
	{ B_4_0_out_write sc_out sc_logic 1 signal 87 } 
	{ B_4_2_out_din sc_out sc_lv 32 signal 88 } 
	{ B_4_2_out_full_n sc_in sc_logic 1 signal 88 } 
	{ B_4_2_out_write sc_out sc_logic 1 signal 88 } 
	{ B_2_3_out_din sc_out sc_lv 32 signal 89 } 
	{ B_2_3_out_full_n sc_in sc_logic 1 signal 89 } 
	{ B_2_3_out_write sc_out sc_logic 1 signal 89 } 
	{ B_4_6_out_din sc_out sc_lv 32 signal 90 } 
	{ B_4_6_out_full_n sc_in sc_logic 1 signal 90 } 
	{ B_4_6_out_write sc_out sc_logic 1 signal 90 } 
	{ B_1_5_out_din sc_out sc_lv 32 signal 91 } 
	{ B_1_5_out_full_n sc_in sc_logic 1 signal 91 } 
	{ B_1_5_out_write sc_out sc_logic 1 signal 91 } 
	{ B_0_6_out_din sc_out sc_lv 32 signal 92 } 
	{ B_0_6_out_full_n sc_in sc_logic 1 signal 92 } 
	{ B_0_6_out_write sc_out sc_logic 1 signal 92 } 
	{ B_3_1_out_din sc_out sc_lv 32 signal 93 } 
	{ B_3_1_out_full_n sc_in sc_logic 1 signal 93 } 
	{ B_3_1_out_write sc_out sc_logic 1 signal 93 } 
	{ B_0_0_out_din sc_out sc_lv 32 signal 94 } 
	{ B_0_0_out_full_n sc_in sc_logic 1 signal 94 } 
	{ B_0_0_out_write sc_out sc_logic 1 signal 94 } 
	{ B_1_3_out_din sc_out sc_lv 32 signal 95 } 
	{ B_1_3_out_full_n sc_in sc_logic 1 signal 95 } 
	{ B_1_3_out_write sc_out sc_logic 1 signal 95 } 
	{ B_0_5_out_din sc_out sc_lv 32 signal 96 } 
	{ B_0_5_out_full_n sc_in sc_logic 1 signal 96 } 
	{ B_0_5_out_write sc_out sc_logic 1 signal 96 } 
	{ B_2_7_out_din sc_out sc_lv 32 signal 97 } 
	{ B_2_7_out_full_n sc_in sc_logic 1 signal 97 } 
	{ B_2_7_out_write sc_out sc_logic 1 signal 97 } 
	{ B_5_4_out_din sc_out sc_lv 32 signal 98 } 
	{ B_5_4_out_full_n sc_in sc_logic 1 signal 98 } 
	{ B_5_4_out_write sc_out sc_logic 1 signal 98 } 
	{ B_3_3_out_din sc_out sc_lv 32 signal 99 } 
	{ B_3_3_out_full_n sc_in sc_logic 1 signal 99 } 
	{ B_3_3_out_write sc_out sc_logic 1 signal 99 } 
	{ B_7_4_out_din sc_out sc_lv 32 signal 100 } 
	{ B_7_4_out_full_n sc_in sc_logic 1 signal 100 } 
	{ B_7_4_out_write sc_out sc_logic 1 signal 100 } 
	{ B_5_5_out_din sc_out sc_lv 32 signal 101 } 
	{ B_5_5_out_full_n sc_in sc_logic 1 signal 101 } 
	{ B_5_5_out_write sc_out sc_logic 1 signal 101 } 
	{ B_3_5_out_din sc_out sc_lv 32 signal 102 } 
	{ B_3_5_out_full_n sc_in sc_logic 1 signal 102 } 
	{ B_3_5_out_write sc_out sc_logic 1 signal 102 } 
	{ B_7_1_out_din sc_out sc_lv 32 signal 103 } 
	{ B_7_1_out_full_n sc_in sc_logic 1 signal 103 } 
	{ B_7_1_out_write sc_out sc_logic 1 signal 103 } 
	{ B_4_4_out_din sc_out sc_lv 32 signal 104 } 
	{ B_4_4_out_full_n sc_in sc_logic 1 signal 104 } 
	{ B_4_4_out_write sc_out sc_logic 1 signal 104 } 
	{ B_6_7_out_din sc_out sc_lv 32 signal 105 } 
	{ B_6_7_out_full_n sc_in sc_logic 1 signal 105 } 
	{ B_6_7_out_write sc_out sc_logic 1 signal 105 } 
	{ B_3_4_out_din sc_out sc_lv 32 signal 106 } 
	{ B_3_4_out_full_n sc_in sc_logic 1 signal 106 } 
	{ B_3_4_out_write sc_out sc_logic 1 signal 106 } 
	{ B_5_7_out_din sc_out sc_lv 32 signal 107 } 
	{ B_5_7_out_full_n sc_in sc_logic 1 signal 107 } 
	{ B_5_7_out_write sc_out sc_logic 1 signal 107 } 
	{ B_6_0_out_din sc_out sc_lv 32 signal 108 } 
	{ B_6_0_out_full_n sc_in sc_logic 1 signal 108 } 
	{ B_6_0_out_write sc_out sc_logic 1 signal 108 } 
	{ B_0_1_out_din sc_out sc_lv 32 signal 109 } 
	{ B_0_1_out_full_n sc_in sc_logic 1 signal 109 } 
	{ B_0_1_out_write sc_out sc_logic 1 signal 109 } 
	{ B_2_6_out_din sc_out sc_lv 32 signal 110 } 
	{ B_2_6_out_full_n sc_in sc_logic 1 signal 110 } 
	{ B_2_6_out_write sc_out sc_logic 1 signal 110 } 
	{ B_3_2_out_din sc_out sc_lv 32 signal 111 } 
	{ B_3_2_out_full_n sc_in sc_logic 1 signal 111 } 
	{ B_3_2_out_write sc_out sc_logic 1 signal 111 } 
	{ B_5_0_out_din sc_out sc_lv 32 signal 112 } 
	{ B_5_0_out_full_n sc_in sc_logic 1 signal 112 } 
	{ B_5_0_out_write sc_out sc_logic 1 signal 112 } 
	{ B_4_5_out_din sc_out sc_lv 32 signal 113 } 
	{ B_4_5_out_full_n sc_in sc_logic 1 signal 113 } 
	{ B_4_5_out_write sc_out sc_logic 1 signal 113 } 
	{ B_5_1_out_din sc_out sc_lv 32 signal 114 } 
	{ B_5_1_out_full_n sc_in sc_logic 1 signal 114 } 
	{ B_5_1_out_write sc_out sc_logic 1 signal 114 } 
	{ B_6_2_out_din sc_out sc_lv 32 signal 115 } 
	{ B_6_2_out_full_n sc_in sc_logic 1 signal 115 } 
	{ B_6_2_out_write sc_out sc_logic 1 signal 115 } 
	{ B_7_6_out_din sc_out sc_lv 32 signal 116 } 
	{ B_7_6_out_full_n sc_in sc_logic 1 signal 116 } 
	{ B_7_6_out_write sc_out sc_logic 1 signal 116 } 
	{ B_1_0_out_din sc_out sc_lv 32 signal 117 } 
	{ B_1_0_out_full_n sc_in sc_logic 1 signal 117 } 
	{ B_1_0_out_write sc_out sc_logic 1 signal 117 } 
	{ B_6_4_out_din sc_out sc_lv 32 signal 118 } 
	{ B_6_4_out_full_n sc_in sc_logic 1 signal 118 } 
	{ B_6_4_out_write sc_out sc_logic 1 signal 118 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A", "role": "address0" }} , 
 	{ "name": "A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A", "role": "ce0" }} , 
 	{ "name": "A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A", "role": "q0" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
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
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "p_read64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read64", "role": "default" }} , 
 	{ "name": "p_read65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read65", "role": "default" }} , 
 	{ "name": "p_read67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read67", "role": "default" }} , 
 	{ "name": "p_read69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read69", "role": "default" }} , 
 	{ "name": "p_read70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read70", "role": "default" }} , 
 	{ "name": "p_read72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read72", "role": "default" }} , 
 	{ "name": "p_read73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read73", "role": "default" }} , 
 	{ "name": "p_read74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read74", "role": "default" }} , 
 	{ "name": "p_read75", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read75", "role": "default" }} , 
 	{ "name": "p_read76", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read76", "role": "default" }} , 
 	{ "name": "p_read77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read77", "role": "default" }} , 
 	{ "name": "p_read78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read78", "role": "default" }} , 
 	{ "name": "p_read79", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read79", "role": "default" }} , 
 	{ "name": "p_read80", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read80", "role": "default" }} , 
 	{ "name": "p_read81", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read81", "role": "default" }} , 
 	{ "name": "p_read82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read82", "role": "default" }} , 
 	{ "name": "p_read83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read83", "role": "default" }} , 
 	{ "name": "p_read84", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read84", "role": "default" }} , 
 	{ "name": "p_read85", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read85", "role": "default" }} , 
 	{ "name": "B_5_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_2_out", "role": "din" }} , 
 	{ "name": "B_5_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_2_out", "role": "full_n" }} , 
 	{ "name": "B_5_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_2_out", "role": "write" }} , 
 	{ "name": "B_1_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_1_out", "role": "din" }} , 
 	{ "name": "B_1_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_1_out", "role": "full_n" }} , 
 	{ "name": "B_1_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_1_out", "role": "write" }} , 
 	{ "name": "B_1_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_4_out", "role": "din" }} , 
 	{ "name": "B_1_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_4_out", "role": "full_n" }} , 
 	{ "name": "B_1_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_4_out", "role": "write" }} , 
 	{ "name": "B_6_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_5_out", "role": "din" }} , 
 	{ "name": "B_6_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_5_out", "role": "full_n" }} , 
 	{ "name": "B_6_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_5_out", "role": "write" }} , 
 	{ "name": "B_0_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_2_out", "role": "din" }} , 
 	{ "name": "B_0_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_2_out", "role": "full_n" }} , 
 	{ "name": "B_0_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_2_out", "role": "write" }} , 
 	{ "name": "B_7_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_2_out", "role": "din" }} , 
 	{ "name": "B_7_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_2_out", "role": "full_n" }} , 
 	{ "name": "B_7_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_2_out", "role": "write" }} , 
 	{ "name": "B_3_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_0_out", "role": "din" }} , 
 	{ "name": "B_3_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_0_out", "role": "full_n" }} , 
 	{ "name": "B_3_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_0_out", "role": "write" }} , 
 	{ "name": "B_7_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_5_out", "role": "din" }} , 
 	{ "name": "B_7_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_5_out", "role": "full_n" }} , 
 	{ "name": "B_7_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_5_out", "role": "write" }} , 
 	{ "name": "B_4_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_3_out", "role": "din" }} , 
 	{ "name": "B_4_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_3_out", "role": "full_n" }} , 
 	{ "name": "B_4_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_3_out", "role": "write" }} , 
 	{ "name": "B_1_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_7_out", "role": "din" }} , 
 	{ "name": "B_1_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_7_out", "role": "full_n" }} , 
 	{ "name": "B_1_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_7_out", "role": "write" }} , 
 	{ "name": "B_5_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_3_out", "role": "din" }} , 
 	{ "name": "B_5_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_3_out", "role": "full_n" }} , 
 	{ "name": "B_5_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_3_out", "role": "write" }} , 
 	{ "name": "B_7_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_7_out", "role": "din" }} , 
 	{ "name": "B_7_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_7_out", "role": "full_n" }} , 
 	{ "name": "B_7_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_7_out", "role": "write" }} , 
 	{ "name": "B_7_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_0_out", "role": "din" }} , 
 	{ "name": "B_7_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_0_out", "role": "full_n" }} , 
 	{ "name": "B_7_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_0_out", "role": "write" }} , 
 	{ "name": "B_3_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_6_out", "role": "din" }} , 
 	{ "name": "B_3_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_6_out", "role": "full_n" }} , 
 	{ "name": "B_3_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_6_out", "role": "write" }} , 
 	{ "name": "B_1_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_2_out", "role": "din" }} , 
 	{ "name": "B_1_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_2_out", "role": "full_n" }} , 
 	{ "name": "B_1_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_2_out", "role": "write" }} , 
 	{ "name": "B_0_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_7_out", "role": "din" }} , 
 	{ "name": "B_0_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_7_out", "role": "full_n" }} , 
 	{ "name": "B_0_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_7_out", "role": "write" }} , 
 	{ "name": "B_1_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_6_out", "role": "din" }} , 
 	{ "name": "B_1_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_6_out", "role": "full_n" }} , 
 	{ "name": "B_1_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_6_out", "role": "write" }} , 
 	{ "name": "B_7_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_3_out", "role": "din" }} , 
 	{ "name": "B_7_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_3_out", "role": "full_n" }} , 
 	{ "name": "B_7_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_3_out", "role": "write" }} , 
 	{ "name": "B_4_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_1_out", "role": "din" }} , 
 	{ "name": "B_4_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_1_out", "role": "full_n" }} , 
 	{ "name": "B_4_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_1_out", "role": "write" }} , 
 	{ "name": "B_6_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_1_out", "role": "din" }} , 
 	{ "name": "B_6_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_1_out", "role": "full_n" }} , 
 	{ "name": "B_6_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_1_out", "role": "write" }} , 
 	{ "name": "B_2_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_1_out", "role": "din" }} , 
 	{ "name": "B_2_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_1_out", "role": "full_n" }} , 
 	{ "name": "B_2_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_1_out", "role": "write" }} , 
 	{ "name": "B_5_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_6_out", "role": "din" }} , 
 	{ "name": "B_5_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_6_out", "role": "full_n" }} , 
 	{ "name": "B_5_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_6_out", "role": "write" }} , 
 	{ "name": "B_2_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_5_out", "role": "din" }} , 
 	{ "name": "B_2_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_5_out", "role": "full_n" }} , 
 	{ "name": "B_2_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_5_out", "role": "write" }} , 
 	{ "name": "B_2_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_4_out", "role": "din" }} , 
 	{ "name": "B_2_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_4_out", "role": "full_n" }} , 
 	{ "name": "B_2_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_4_out", "role": "write" }} , 
 	{ "name": "B_4_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_7_out", "role": "din" }} , 
 	{ "name": "B_4_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_7_out", "role": "full_n" }} , 
 	{ "name": "B_4_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_7_out", "role": "write" }} , 
 	{ "name": "B_0_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_4_out", "role": "din" }} , 
 	{ "name": "B_0_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_4_out", "role": "full_n" }} , 
 	{ "name": "B_0_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_4_out", "role": "write" }} , 
 	{ "name": "B_2_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_0_out", "role": "din" }} , 
 	{ "name": "B_2_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_0_out", "role": "full_n" }} , 
 	{ "name": "B_2_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_0_out", "role": "write" }} , 
 	{ "name": "B_6_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_3_out", "role": "din" }} , 
 	{ "name": "B_6_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_3_out", "role": "full_n" }} , 
 	{ "name": "B_6_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_3_out", "role": "write" }} , 
 	{ "name": "B_0_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_3_out", "role": "din" }} , 
 	{ "name": "B_0_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_3_out", "role": "full_n" }} , 
 	{ "name": "B_0_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_3_out", "role": "write" }} , 
 	{ "name": "B_3_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_7_out", "role": "din" }} , 
 	{ "name": "B_3_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_7_out", "role": "full_n" }} , 
 	{ "name": "B_3_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_7_out", "role": "write" }} , 
 	{ "name": "B_6_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_6_out", "role": "din" }} , 
 	{ "name": "B_6_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_6_out", "role": "full_n" }} , 
 	{ "name": "B_6_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_6_out", "role": "write" }} , 
 	{ "name": "B_2_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_2_out", "role": "din" }} , 
 	{ "name": "B_2_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_2_out", "role": "full_n" }} , 
 	{ "name": "B_2_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_2_out", "role": "write" }} , 
 	{ "name": "B_4_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_0_out", "role": "din" }} , 
 	{ "name": "B_4_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_0_out", "role": "full_n" }} , 
 	{ "name": "B_4_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_0_out", "role": "write" }} , 
 	{ "name": "B_4_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_2_out", "role": "din" }} , 
 	{ "name": "B_4_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_2_out", "role": "full_n" }} , 
 	{ "name": "B_4_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_2_out", "role": "write" }} , 
 	{ "name": "B_2_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_3_out", "role": "din" }} , 
 	{ "name": "B_2_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_3_out", "role": "full_n" }} , 
 	{ "name": "B_2_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_3_out", "role": "write" }} , 
 	{ "name": "B_4_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_6_out", "role": "din" }} , 
 	{ "name": "B_4_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_6_out", "role": "full_n" }} , 
 	{ "name": "B_4_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_6_out", "role": "write" }} , 
 	{ "name": "B_1_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_5_out", "role": "din" }} , 
 	{ "name": "B_1_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_5_out", "role": "full_n" }} , 
 	{ "name": "B_1_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_5_out", "role": "write" }} , 
 	{ "name": "B_0_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_6_out", "role": "din" }} , 
 	{ "name": "B_0_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_6_out", "role": "full_n" }} , 
 	{ "name": "B_0_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_6_out", "role": "write" }} , 
 	{ "name": "B_3_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_1_out", "role": "din" }} , 
 	{ "name": "B_3_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_1_out", "role": "full_n" }} , 
 	{ "name": "B_3_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_1_out", "role": "write" }} , 
 	{ "name": "B_0_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_0_out", "role": "din" }} , 
 	{ "name": "B_0_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_0_out", "role": "full_n" }} , 
 	{ "name": "B_0_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_0_out", "role": "write" }} , 
 	{ "name": "B_1_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_3_out", "role": "din" }} , 
 	{ "name": "B_1_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_3_out", "role": "full_n" }} , 
 	{ "name": "B_1_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_3_out", "role": "write" }} , 
 	{ "name": "B_0_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_5_out", "role": "din" }} , 
 	{ "name": "B_0_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_5_out", "role": "full_n" }} , 
 	{ "name": "B_0_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_5_out", "role": "write" }} , 
 	{ "name": "B_2_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_7_out", "role": "din" }} , 
 	{ "name": "B_2_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_7_out", "role": "full_n" }} , 
 	{ "name": "B_2_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_7_out", "role": "write" }} , 
 	{ "name": "B_5_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_4_out", "role": "din" }} , 
 	{ "name": "B_5_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_4_out", "role": "full_n" }} , 
 	{ "name": "B_5_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_4_out", "role": "write" }} , 
 	{ "name": "B_3_3_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_3_out", "role": "din" }} , 
 	{ "name": "B_3_3_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_3_out", "role": "full_n" }} , 
 	{ "name": "B_3_3_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_3_out", "role": "write" }} , 
 	{ "name": "B_7_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_4_out", "role": "din" }} , 
 	{ "name": "B_7_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_4_out", "role": "full_n" }} , 
 	{ "name": "B_7_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_4_out", "role": "write" }} , 
 	{ "name": "B_5_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_5_out", "role": "din" }} , 
 	{ "name": "B_5_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_5_out", "role": "full_n" }} , 
 	{ "name": "B_5_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_5_out", "role": "write" }} , 
 	{ "name": "B_3_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_5_out", "role": "din" }} , 
 	{ "name": "B_3_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_5_out", "role": "full_n" }} , 
 	{ "name": "B_3_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_5_out", "role": "write" }} , 
 	{ "name": "B_7_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_1_out", "role": "din" }} , 
 	{ "name": "B_7_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_1_out", "role": "full_n" }} , 
 	{ "name": "B_7_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_1_out", "role": "write" }} , 
 	{ "name": "B_4_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_4_out", "role": "din" }} , 
 	{ "name": "B_4_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_4_out", "role": "full_n" }} , 
 	{ "name": "B_4_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_4_out", "role": "write" }} , 
 	{ "name": "B_6_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_7_out", "role": "din" }} , 
 	{ "name": "B_6_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_7_out", "role": "full_n" }} , 
 	{ "name": "B_6_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_7_out", "role": "write" }} , 
 	{ "name": "B_3_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_4_out", "role": "din" }} , 
 	{ "name": "B_3_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_4_out", "role": "full_n" }} , 
 	{ "name": "B_3_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_4_out", "role": "write" }} , 
 	{ "name": "B_5_7_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_7_out", "role": "din" }} , 
 	{ "name": "B_5_7_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_7_out", "role": "full_n" }} , 
 	{ "name": "B_5_7_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_7_out", "role": "write" }} , 
 	{ "name": "B_6_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_0_out", "role": "din" }} , 
 	{ "name": "B_6_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_0_out", "role": "full_n" }} , 
 	{ "name": "B_6_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_0_out", "role": "write" }} , 
 	{ "name": "B_0_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_1_out", "role": "din" }} , 
 	{ "name": "B_0_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_1_out", "role": "full_n" }} , 
 	{ "name": "B_0_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_1_out", "role": "write" }} , 
 	{ "name": "B_2_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_6_out", "role": "din" }} , 
 	{ "name": "B_2_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_6_out", "role": "full_n" }} , 
 	{ "name": "B_2_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_6_out", "role": "write" }} , 
 	{ "name": "B_3_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_2_out", "role": "din" }} , 
 	{ "name": "B_3_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_2_out", "role": "full_n" }} , 
 	{ "name": "B_3_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_2_out", "role": "write" }} , 
 	{ "name": "B_5_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_0_out", "role": "din" }} , 
 	{ "name": "B_5_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_0_out", "role": "full_n" }} , 
 	{ "name": "B_5_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_0_out", "role": "write" }} , 
 	{ "name": "B_4_5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_5_out", "role": "din" }} , 
 	{ "name": "B_4_5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_5_out", "role": "full_n" }} , 
 	{ "name": "B_4_5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_5_out", "role": "write" }} , 
 	{ "name": "B_5_1_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_1_out", "role": "din" }} , 
 	{ "name": "B_5_1_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_1_out", "role": "full_n" }} , 
 	{ "name": "B_5_1_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_1_out", "role": "write" }} , 
 	{ "name": "B_6_2_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_2_out", "role": "din" }} , 
 	{ "name": "B_6_2_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_2_out", "role": "full_n" }} , 
 	{ "name": "B_6_2_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_2_out", "role": "write" }} , 
 	{ "name": "B_7_6_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_6_out", "role": "din" }} , 
 	{ "name": "B_7_6_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_6_out", "role": "full_n" }} , 
 	{ "name": "B_7_6_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_6_out", "role": "write" }} , 
 	{ "name": "B_1_0_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_0_out", "role": "din" }} , 
 	{ "name": "B_1_0_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_0_out", "role": "full_n" }} , 
 	{ "name": "B_1_0_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_0_out", "role": "write" }} , 
 	{ "name": "B_6_4_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_4_out", "role": "din" }} , 
 	{ "name": "B_6_4_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_4_out", "role": "full_n" }} , 
 	{ "name": "B_6_4_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_4_out", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}
set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 6 }  { A_ce0 mem_ce 1 1 }  { A_q0 mem_dout 0 32 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 32 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 32 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 32 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
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
	p_read48 { ap_none {  { p_read48 in_data 0 32 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 32 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 32 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 32 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 32 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 32 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 32 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 32 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 32 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 32 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 32 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 32 } } }
	p_read64 { ap_none {  { p_read64 in_data 0 32 } } }
	p_read65 { ap_none {  { p_read65 in_data 0 32 } } }
	p_read67 { ap_none {  { p_read67 in_data 0 32 } } }
	p_read69 { ap_none {  { p_read69 in_data 0 32 } } }
	p_read70 { ap_none {  { p_read70 in_data 0 32 } } }
	p_read72 { ap_none {  { p_read72 in_data 0 32 } } }
	p_read73 { ap_none {  { p_read73 in_data 0 32 } } }
	p_read74 { ap_none {  { p_read74 in_data 0 32 } } }
	p_read75 { ap_none {  { p_read75 in_data 0 32 } } }
	p_read76 { ap_none {  { p_read76 in_data 0 32 } } }
	p_read77 { ap_none {  { p_read77 in_data 0 32 } } }
	p_read78 { ap_none {  { p_read78 in_data 0 32 } } }
	p_read79 { ap_none {  { p_read79 in_data 0 32 } } }
	p_read80 { ap_none {  { p_read80 in_data 0 32 } } }
	p_read81 { ap_none {  { p_read81 in_data 0 32 } } }
	p_read82 { ap_none {  { p_read82 in_data 0 32 } } }
	p_read83 { ap_none {  { p_read83 in_data 0 32 } } }
	p_read84 { ap_none {  { p_read84 in_data 0 32 } } }
	p_read85 { ap_none {  { p_read85 in_data 0 32 } } }
	B_5_2_out { ap_fifo {  { B_5_2_out_din fifo_data 1 32 }  { B_5_2_out_full_n fifo_status 0 1 }  { B_5_2_out_write fifo_update 1 1 } } }
	B_1_1_out { ap_fifo {  { B_1_1_out_din fifo_data 1 32 }  { B_1_1_out_full_n fifo_status 0 1 }  { B_1_1_out_write fifo_update 1 1 } } }
	B_1_4_out { ap_fifo {  { B_1_4_out_din fifo_data 1 32 }  { B_1_4_out_full_n fifo_status 0 1 }  { B_1_4_out_write fifo_update 1 1 } } }
	B_6_5_out { ap_fifo {  { B_6_5_out_din fifo_data 1 32 }  { B_6_5_out_full_n fifo_status 0 1 }  { B_6_5_out_write fifo_update 1 1 } } }
	B_0_2_out { ap_fifo {  { B_0_2_out_din fifo_data 1 32 }  { B_0_2_out_full_n fifo_status 0 1 }  { B_0_2_out_write fifo_update 1 1 } } }
	B_7_2_out { ap_fifo {  { B_7_2_out_din fifo_data 1 32 }  { B_7_2_out_full_n fifo_status 0 1 }  { B_7_2_out_write fifo_update 1 1 } } }
	B_3_0_out { ap_fifo {  { B_3_0_out_din fifo_data 1 32 }  { B_3_0_out_full_n fifo_status 0 1 }  { B_3_0_out_write fifo_update 1 1 } } }
	B_7_5_out { ap_fifo {  { B_7_5_out_din fifo_data 1 32 }  { B_7_5_out_full_n fifo_status 0 1 }  { B_7_5_out_write fifo_update 1 1 } } }
	B_4_3_out { ap_fifo {  { B_4_3_out_din fifo_data 1 32 }  { B_4_3_out_full_n fifo_status 0 1 }  { B_4_3_out_write fifo_update 1 1 } } }
	B_1_7_out { ap_fifo {  { B_1_7_out_din fifo_data 1 32 }  { B_1_7_out_full_n fifo_status 0 1 }  { B_1_7_out_write fifo_update 1 1 } } }
	B_5_3_out { ap_fifo {  { B_5_3_out_din fifo_data 1 32 }  { B_5_3_out_full_n fifo_status 0 1 }  { B_5_3_out_write fifo_update 1 1 } } }
	B_7_7_out { ap_fifo {  { B_7_7_out_din fifo_data 1 32 }  { B_7_7_out_full_n fifo_status 0 1 }  { B_7_7_out_write fifo_update 1 1 } } }
	B_7_0_out { ap_fifo {  { B_7_0_out_din fifo_data 1 32 }  { B_7_0_out_full_n fifo_status 0 1 }  { B_7_0_out_write fifo_update 1 1 } } }
	B_3_6_out { ap_fifo {  { B_3_6_out_din fifo_data 1 32 }  { B_3_6_out_full_n fifo_status 0 1 }  { B_3_6_out_write fifo_update 1 1 } } }
	B_1_2_out { ap_fifo {  { B_1_2_out_din fifo_data 1 32 }  { B_1_2_out_full_n fifo_status 0 1 }  { B_1_2_out_write fifo_update 1 1 } } }
	B_0_7_out { ap_fifo {  { B_0_7_out_din fifo_data 1 32 }  { B_0_7_out_full_n fifo_status 0 1 }  { B_0_7_out_write fifo_update 1 1 } } }
	B_1_6_out { ap_fifo {  { B_1_6_out_din fifo_data 1 32 }  { B_1_6_out_full_n fifo_status 0 1 }  { B_1_6_out_write fifo_update 1 1 } } }
	B_7_3_out { ap_fifo {  { B_7_3_out_din fifo_data 1 32 }  { B_7_3_out_full_n fifo_status 0 1 }  { B_7_3_out_write fifo_update 1 1 } } }
	B_4_1_out { ap_fifo {  { B_4_1_out_din fifo_data 1 32 }  { B_4_1_out_full_n fifo_status 0 1 }  { B_4_1_out_write fifo_update 1 1 } } }
	B_6_1_out { ap_fifo {  { B_6_1_out_din fifo_data 1 32 }  { B_6_1_out_full_n fifo_status 0 1 }  { B_6_1_out_write fifo_update 1 1 } } }
	B_2_1_out { ap_fifo {  { B_2_1_out_din fifo_data 1 32 }  { B_2_1_out_full_n fifo_status 0 1 }  { B_2_1_out_write fifo_update 1 1 } } }
	B_5_6_out { ap_fifo {  { B_5_6_out_din fifo_data 1 32 }  { B_5_6_out_full_n fifo_status 0 1 }  { B_5_6_out_write fifo_update 1 1 } } }
	B_2_5_out { ap_fifo {  { B_2_5_out_din fifo_data 1 32 }  { B_2_5_out_full_n fifo_status 0 1 }  { B_2_5_out_write fifo_update 1 1 } } }
	B_2_4_out { ap_fifo {  { B_2_4_out_din fifo_data 1 32 }  { B_2_4_out_full_n fifo_status 0 1 }  { B_2_4_out_write fifo_update 1 1 } } }
	B_4_7_out { ap_fifo {  { B_4_7_out_din fifo_data 1 32 }  { B_4_7_out_full_n fifo_status 0 1 }  { B_4_7_out_write fifo_update 1 1 } } }
	B_0_4_out { ap_fifo {  { B_0_4_out_din fifo_data 1 32 }  { B_0_4_out_full_n fifo_status 0 1 }  { B_0_4_out_write fifo_update 1 1 } } }
	B_2_0_out { ap_fifo {  { B_2_0_out_din fifo_data 1 32 }  { B_2_0_out_full_n fifo_status 0 1 }  { B_2_0_out_write fifo_update 1 1 } } }
	B_6_3_out { ap_fifo {  { B_6_3_out_din fifo_data 1 32 }  { B_6_3_out_full_n fifo_status 0 1 }  { B_6_3_out_write fifo_update 1 1 } } }
	B_0_3_out { ap_fifo {  { B_0_3_out_din fifo_data 1 32 }  { B_0_3_out_full_n fifo_status 0 1 }  { B_0_3_out_write fifo_update 1 1 } } }
	B_3_7_out { ap_fifo {  { B_3_7_out_din fifo_data 1 32 }  { B_3_7_out_full_n fifo_status 0 1 }  { B_3_7_out_write fifo_update 1 1 } } }
	B_6_6_out { ap_fifo {  { B_6_6_out_din fifo_data 1 32 }  { B_6_6_out_full_n fifo_status 0 1 }  { B_6_6_out_write fifo_update 1 1 } } }
	B_2_2_out { ap_fifo {  { B_2_2_out_din fifo_data 1 32 }  { B_2_2_out_full_n fifo_status 0 1 }  { B_2_2_out_write fifo_update 1 1 } } }
	B_4_0_out { ap_fifo {  { B_4_0_out_din fifo_data 1 32 }  { B_4_0_out_full_n fifo_status 0 1 }  { B_4_0_out_write fifo_update 1 1 } } }
	B_4_2_out { ap_fifo {  { B_4_2_out_din fifo_data 1 32 }  { B_4_2_out_full_n fifo_status 0 1 }  { B_4_2_out_write fifo_update 1 1 } } }
	B_2_3_out { ap_fifo {  { B_2_3_out_din fifo_data 1 32 }  { B_2_3_out_full_n fifo_status 0 1 }  { B_2_3_out_write fifo_update 1 1 } } }
	B_4_6_out { ap_fifo {  { B_4_6_out_din fifo_data 1 32 }  { B_4_6_out_full_n fifo_status 0 1 }  { B_4_6_out_write fifo_update 1 1 } } }
	B_1_5_out { ap_fifo {  { B_1_5_out_din fifo_data 1 32 }  { B_1_5_out_full_n fifo_status 0 1 }  { B_1_5_out_write fifo_update 1 1 } } }
	B_0_6_out { ap_fifo {  { B_0_6_out_din fifo_data 1 32 }  { B_0_6_out_full_n fifo_status 0 1 }  { B_0_6_out_write fifo_update 1 1 } } }
	B_3_1_out { ap_fifo {  { B_3_1_out_din fifo_data 1 32 }  { B_3_1_out_full_n fifo_status 0 1 }  { B_3_1_out_write fifo_update 1 1 } } }
	B_0_0_out { ap_fifo {  { B_0_0_out_din fifo_data 1 32 }  { B_0_0_out_full_n fifo_status 0 1 }  { B_0_0_out_write fifo_update 1 1 } } }
	B_1_3_out { ap_fifo {  { B_1_3_out_din fifo_data 1 32 }  { B_1_3_out_full_n fifo_status 0 1 }  { B_1_3_out_write fifo_update 1 1 } } }
	B_0_5_out { ap_fifo {  { B_0_5_out_din fifo_data 1 32 }  { B_0_5_out_full_n fifo_status 0 1 }  { B_0_5_out_write fifo_update 1 1 } } }
	B_2_7_out { ap_fifo {  { B_2_7_out_din fifo_data 1 32 }  { B_2_7_out_full_n fifo_status 0 1 }  { B_2_7_out_write fifo_update 1 1 } } }
	B_5_4_out { ap_fifo {  { B_5_4_out_din fifo_data 1 32 }  { B_5_4_out_full_n fifo_status 0 1 }  { B_5_4_out_write fifo_update 1 1 } } }
	B_3_3_out { ap_fifo {  { B_3_3_out_din fifo_data 1 32 }  { B_3_3_out_full_n fifo_status 0 1 }  { B_3_3_out_write fifo_update 1 1 } } }
	B_7_4_out { ap_fifo {  { B_7_4_out_din fifo_data 1 32 }  { B_7_4_out_full_n fifo_status 0 1 }  { B_7_4_out_write fifo_update 1 1 } } }
	B_5_5_out { ap_fifo {  { B_5_5_out_din fifo_data 1 32 }  { B_5_5_out_full_n fifo_status 0 1 }  { B_5_5_out_write fifo_update 1 1 } } }
	B_3_5_out { ap_fifo {  { B_3_5_out_din fifo_data 1 32 }  { B_3_5_out_full_n fifo_status 0 1 }  { B_3_5_out_write fifo_update 1 1 } } }
	B_7_1_out { ap_fifo {  { B_7_1_out_din fifo_data 1 32 }  { B_7_1_out_full_n fifo_status 0 1 }  { B_7_1_out_write fifo_update 1 1 } } }
	B_4_4_out { ap_fifo {  { B_4_4_out_din fifo_data 1 32 }  { B_4_4_out_full_n fifo_status 0 1 }  { B_4_4_out_write fifo_update 1 1 } } }
	B_6_7_out { ap_fifo {  { B_6_7_out_din fifo_data 1 32 }  { B_6_7_out_full_n fifo_status 0 1 }  { B_6_7_out_write fifo_update 1 1 } } }
	B_3_4_out { ap_fifo {  { B_3_4_out_din fifo_data 1 32 }  { B_3_4_out_full_n fifo_status 0 1 }  { B_3_4_out_write fifo_update 1 1 } } }
	B_5_7_out { ap_fifo {  { B_5_7_out_din fifo_data 1 32 }  { B_5_7_out_full_n fifo_status 0 1 }  { B_5_7_out_write fifo_update 1 1 } } }
	B_6_0_out { ap_fifo {  { B_6_0_out_din fifo_data 1 32 }  { B_6_0_out_full_n fifo_status 0 1 }  { B_6_0_out_write fifo_update 1 1 } } }
	B_0_1_out { ap_fifo {  { B_0_1_out_din fifo_data 1 32 }  { B_0_1_out_full_n fifo_status 0 1 }  { B_0_1_out_write fifo_update 1 1 } } }
	B_2_6_out { ap_fifo {  { B_2_6_out_din fifo_data 1 32 }  { B_2_6_out_full_n fifo_status 0 1 }  { B_2_6_out_write fifo_update 1 1 } } }
	B_3_2_out { ap_fifo {  { B_3_2_out_din fifo_data 1 32 }  { B_3_2_out_full_n fifo_status 0 1 }  { B_3_2_out_write fifo_update 1 1 } } }
	B_5_0_out { ap_fifo {  { B_5_0_out_din fifo_data 1 32 }  { B_5_0_out_full_n fifo_status 0 1 }  { B_5_0_out_write fifo_update 1 1 } } }
	B_4_5_out { ap_fifo {  { B_4_5_out_din fifo_data 1 32 }  { B_4_5_out_full_n fifo_status 0 1 }  { B_4_5_out_write fifo_update 1 1 } } }
	B_5_1_out { ap_fifo {  { B_5_1_out_din fifo_data 1 32 }  { B_5_1_out_full_n fifo_status 0 1 }  { B_5_1_out_write fifo_update 1 1 } } }
	B_6_2_out { ap_fifo {  { B_6_2_out_din fifo_data 1 32 }  { B_6_2_out_full_n fifo_status 0 1 }  { B_6_2_out_write fifo_update 1 1 } } }
	B_7_6_out { ap_fifo {  { B_7_6_out_din fifo_data 1 32 }  { B_7_6_out_full_n fifo_status 0 1 }  { B_7_6_out_write fifo_update 1 1 } } }
	B_1_0_out { ap_fifo {  { B_1_0_out_din fifo_data 1 32 }  { B_1_0_out_full_n fifo_status 0 1 }  { B_1_0_out_write fifo_update 1 1 } } }
	B_6_4_out { ap_fifo {  { B_6_4_out_din fifo_data 1 32 }  { B_6_4_out_full_n fifo_status 0 1 }  { B_6_4_out_write fifo_update 1 1 } } }
}
