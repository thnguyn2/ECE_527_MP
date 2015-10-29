set moduleName DCT_MAT_Multiply2_Loop_Col_proc291
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_MAT_Multiply2_Loop_Col_proc291}
set C_modelType { void 0 }
set C_modelArgList { 
	{ B_0_0 float 32 regular {fifo 0}  }
	{ B_0_1 float 32 regular {fifo 0}  }
	{ B_0_2 float 32 regular {fifo 0}  }
	{ B_0_3 float 32 regular {fifo 0}  }
	{ B_0_4 float 32 regular {fifo 0}  }
	{ B_0_5 float 32 regular {fifo 0}  }
	{ B_0_6 float 32 regular {fifo 0}  }
	{ B_0_7 float 32 regular {fifo 0}  }
	{ p_read float 32 regular  }
	{ B_1_0 float 32 regular {fifo 0}  }
	{ B_1_1 float 32 regular {fifo 0}  }
	{ B_1_2 float 32 regular {fifo 0}  }
	{ B_1_3 float 32 regular {fifo 0}  }
	{ B_1_4 float 32 regular {fifo 0}  }
	{ B_1_5 float 32 regular {fifo 0}  }
	{ B_1_6 float 32 regular {fifo 0}  }
	{ B_1_7 float 32 regular {fifo 0}  }
	{ p_read1 float 32 regular  }
	{ B_2_0 float 32 regular {fifo 0}  }
	{ B_2_1 float 32 regular {fifo 0}  }
	{ B_2_2 float 32 regular {fifo 0}  }
	{ B_2_3 float 32 regular {fifo 0}  }
	{ B_2_4 float 32 regular {fifo 0}  }
	{ B_2_5 float 32 regular {fifo 0}  }
	{ B_2_6 float 32 regular {fifo 0}  }
	{ B_2_7 float 32 regular {fifo 0}  }
	{ p_read2 float 32 regular  }
	{ B_3_0 float 32 regular {fifo 0}  }
	{ B_3_1 float 32 regular {fifo 0}  }
	{ B_3_2 float 32 regular {fifo 0}  }
	{ B_3_3 float 32 regular {fifo 0}  }
	{ B_3_4 float 32 regular {fifo 0}  }
	{ B_3_5 float 32 regular {fifo 0}  }
	{ B_3_6 float 32 regular {fifo 0}  }
	{ B_3_7 float 32 regular {fifo 0}  }
	{ p_read3 float 32 regular  }
	{ B_4_0 float 32 regular {fifo 0}  }
	{ B_4_1 float 32 regular {fifo 0}  }
	{ B_4_2 float 32 regular {fifo 0}  }
	{ B_4_3 float 32 regular {fifo 0}  }
	{ B_4_4 float 32 regular {fifo 0}  }
	{ B_4_5 float 32 regular {fifo 0}  }
	{ B_4_6 float 32 regular {fifo 0}  }
	{ B_4_7 float 32 regular {fifo 0}  }
	{ p_read4 float 32 regular  }
	{ B_5_0 float 32 regular {fifo 0}  }
	{ B_5_1 float 32 regular {fifo 0}  }
	{ B_5_2 float 32 regular {fifo 0}  }
	{ B_5_3 float 32 regular {fifo 0}  }
	{ B_5_4 float 32 regular {fifo 0}  }
	{ B_5_5 float 32 regular {fifo 0}  }
	{ B_5_6 float 32 regular {fifo 0}  }
	{ B_5_7 float 32 regular {fifo 0}  }
	{ p_read5 float 32 regular  }
	{ B_6_0 float 32 regular {fifo 0}  }
	{ B_6_1 float 32 regular {fifo 0}  }
	{ B_6_2 float 32 regular {fifo 0}  }
	{ B_6_3 float 32 regular {fifo 0}  }
	{ B_6_4 float 32 regular {fifo 0}  }
	{ B_6_5 float 32 regular {fifo 0}  }
	{ B_6_6 float 32 regular {fifo 0}  }
	{ B_6_7 float 32 regular {fifo 0}  }
	{ p_read6 float 32 regular  }
	{ B_7_0 float 32 regular {fifo 0}  }
	{ B_7_1 float 32 regular {fifo 0}  }
	{ B_7_2 float 32 regular {fifo 0}  }
	{ B_7_3 float 32 regular {fifo 0}  }
	{ B_7_4 float 32 regular {fifo 0}  }
	{ B_7_5 float 32 regular {fifo 0}  }
	{ B_7_6 float 32 regular {fifo 0}  }
	{ B_7_7 float 32 regular {fifo 0}  }
	{ p_read7 float 32 regular  }
	{ C float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "B_0_0", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_1", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_2", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_3", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_4", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_5", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_6", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_0_7", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1_0", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_1", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_2", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_3", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_4", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_5", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_6", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_1_7", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2_0", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_1", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_2", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_3", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_4", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_5", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_6", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_2_7", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3_0", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_1", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_2", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_3", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_4", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_5", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_6", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_3_7", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_4_0", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_1", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_2", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_3", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_4", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_5", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_6", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_4_7", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_0", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_1", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_2", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_3", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_4", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_5", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_6", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_5_7", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6_0", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_1", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_2", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_3", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_4", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_5", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_6", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_6_7", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7_0", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_1", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_2", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_3", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_4", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_5", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_6", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "B_7_7", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 210
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ B_0_0_dout sc_in sc_lv 32 signal 0 } 
	{ B_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ B_0_0_read sc_out sc_logic 1 signal 0 } 
	{ B_0_1_dout sc_in sc_lv 32 signal 1 } 
	{ B_0_1_empty_n sc_in sc_logic 1 signal 1 } 
	{ B_0_1_read sc_out sc_logic 1 signal 1 } 
	{ B_0_2_dout sc_in sc_lv 32 signal 2 } 
	{ B_0_2_empty_n sc_in sc_logic 1 signal 2 } 
	{ B_0_2_read sc_out sc_logic 1 signal 2 } 
	{ B_0_3_dout sc_in sc_lv 32 signal 3 } 
	{ B_0_3_empty_n sc_in sc_logic 1 signal 3 } 
	{ B_0_3_read sc_out sc_logic 1 signal 3 } 
	{ B_0_4_dout sc_in sc_lv 32 signal 4 } 
	{ B_0_4_empty_n sc_in sc_logic 1 signal 4 } 
	{ B_0_4_read sc_out sc_logic 1 signal 4 } 
	{ B_0_5_dout sc_in sc_lv 32 signal 5 } 
	{ B_0_5_empty_n sc_in sc_logic 1 signal 5 } 
	{ B_0_5_read sc_out sc_logic 1 signal 5 } 
	{ B_0_6_dout sc_in sc_lv 32 signal 6 } 
	{ B_0_6_empty_n sc_in sc_logic 1 signal 6 } 
	{ B_0_6_read sc_out sc_logic 1 signal 6 } 
	{ B_0_7_dout sc_in sc_lv 32 signal 7 } 
	{ B_0_7_empty_n sc_in sc_logic 1 signal 7 } 
	{ B_0_7_read sc_out sc_logic 1 signal 7 } 
	{ p_read sc_in sc_lv 32 signal 8 } 
	{ B_1_0_dout sc_in sc_lv 32 signal 9 } 
	{ B_1_0_empty_n sc_in sc_logic 1 signal 9 } 
	{ B_1_0_read sc_out sc_logic 1 signal 9 } 
	{ B_1_1_dout sc_in sc_lv 32 signal 10 } 
	{ B_1_1_empty_n sc_in sc_logic 1 signal 10 } 
	{ B_1_1_read sc_out sc_logic 1 signal 10 } 
	{ B_1_2_dout sc_in sc_lv 32 signal 11 } 
	{ B_1_2_empty_n sc_in sc_logic 1 signal 11 } 
	{ B_1_2_read sc_out sc_logic 1 signal 11 } 
	{ B_1_3_dout sc_in sc_lv 32 signal 12 } 
	{ B_1_3_empty_n sc_in sc_logic 1 signal 12 } 
	{ B_1_3_read sc_out sc_logic 1 signal 12 } 
	{ B_1_4_dout sc_in sc_lv 32 signal 13 } 
	{ B_1_4_empty_n sc_in sc_logic 1 signal 13 } 
	{ B_1_4_read sc_out sc_logic 1 signal 13 } 
	{ B_1_5_dout sc_in sc_lv 32 signal 14 } 
	{ B_1_5_empty_n sc_in sc_logic 1 signal 14 } 
	{ B_1_5_read sc_out sc_logic 1 signal 14 } 
	{ B_1_6_dout sc_in sc_lv 32 signal 15 } 
	{ B_1_6_empty_n sc_in sc_logic 1 signal 15 } 
	{ B_1_6_read sc_out sc_logic 1 signal 15 } 
	{ B_1_7_dout sc_in sc_lv 32 signal 16 } 
	{ B_1_7_empty_n sc_in sc_logic 1 signal 16 } 
	{ B_1_7_read sc_out sc_logic 1 signal 16 } 
	{ p_read1 sc_in sc_lv 32 signal 17 } 
	{ B_2_0_dout sc_in sc_lv 32 signal 18 } 
	{ B_2_0_empty_n sc_in sc_logic 1 signal 18 } 
	{ B_2_0_read sc_out sc_logic 1 signal 18 } 
	{ B_2_1_dout sc_in sc_lv 32 signal 19 } 
	{ B_2_1_empty_n sc_in sc_logic 1 signal 19 } 
	{ B_2_1_read sc_out sc_logic 1 signal 19 } 
	{ B_2_2_dout sc_in sc_lv 32 signal 20 } 
	{ B_2_2_empty_n sc_in sc_logic 1 signal 20 } 
	{ B_2_2_read sc_out sc_logic 1 signal 20 } 
	{ B_2_3_dout sc_in sc_lv 32 signal 21 } 
	{ B_2_3_empty_n sc_in sc_logic 1 signal 21 } 
	{ B_2_3_read sc_out sc_logic 1 signal 21 } 
	{ B_2_4_dout sc_in sc_lv 32 signal 22 } 
	{ B_2_4_empty_n sc_in sc_logic 1 signal 22 } 
	{ B_2_4_read sc_out sc_logic 1 signal 22 } 
	{ B_2_5_dout sc_in sc_lv 32 signal 23 } 
	{ B_2_5_empty_n sc_in sc_logic 1 signal 23 } 
	{ B_2_5_read sc_out sc_logic 1 signal 23 } 
	{ B_2_6_dout sc_in sc_lv 32 signal 24 } 
	{ B_2_6_empty_n sc_in sc_logic 1 signal 24 } 
	{ B_2_6_read sc_out sc_logic 1 signal 24 } 
	{ B_2_7_dout sc_in sc_lv 32 signal 25 } 
	{ B_2_7_empty_n sc_in sc_logic 1 signal 25 } 
	{ B_2_7_read sc_out sc_logic 1 signal 25 } 
	{ p_read2 sc_in sc_lv 32 signal 26 } 
	{ B_3_0_dout sc_in sc_lv 32 signal 27 } 
	{ B_3_0_empty_n sc_in sc_logic 1 signal 27 } 
	{ B_3_0_read sc_out sc_logic 1 signal 27 } 
	{ B_3_1_dout sc_in sc_lv 32 signal 28 } 
	{ B_3_1_empty_n sc_in sc_logic 1 signal 28 } 
	{ B_3_1_read sc_out sc_logic 1 signal 28 } 
	{ B_3_2_dout sc_in sc_lv 32 signal 29 } 
	{ B_3_2_empty_n sc_in sc_logic 1 signal 29 } 
	{ B_3_2_read sc_out sc_logic 1 signal 29 } 
	{ B_3_3_dout sc_in sc_lv 32 signal 30 } 
	{ B_3_3_empty_n sc_in sc_logic 1 signal 30 } 
	{ B_3_3_read sc_out sc_logic 1 signal 30 } 
	{ B_3_4_dout sc_in sc_lv 32 signal 31 } 
	{ B_3_4_empty_n sc_in sc_logic 1 signal 31 } 
	{ B_3_4_read sc_out sc_logic 1 signal 31 } 
	{ B_3_5_dout sc_in sc_lv 32 signal 32 } 
	{ B_3_5_empty_n sc_in sc_logic 1 signal 32 } 
	{ B_3_5_read sc_out sc_logic 1 signal 32 } 
	{ B_3_6_dout sc_in sc_lv 32 signal 33 } 
	{ B_3_6_empty_n sc_in sc_logic 1 signal 33 } 
	{ B_3_6_read sc_out sc_logic 1 signal 33 } 
	{ B_3_7_dout sc_in sc_lv 32 signal 34 } 
	{ B_3_7_empty_n sc_in sc_logic 1 signal 34 } 
	{ B_3_7_read sc_out sc_logic 1 signal 34 } 
	{ p_read3 sc_in sc_lv 32 signal 35 } 
	{ B_4_0_dout sc_in sc_lv 32 signal 36 } 
	{ B_4_0_empty_n sc_in sc_logic 1 signal 36 } 
	{ B_4_0_read sc_out sc_logic 1 signal 36 } 
	{ B_4_1_dout sc_in sc_lv 32 signal 37 } 
	{ B_4_1_empty_n sc_in sc_logic 1 signal 37 } 
	{ B_4_1_read sc_out sc_logic 1 signal 37 } 
	{ B_4_2_dout sc_in sc_lv 32 signal 38 } 
	{ B_4_2_empty_n sc_in sc_logic 1 signal 38 } 
	{ B_4_2_read sc_out sc_logic 1 signal 38 } 
	{ B_4_3_dout sc_in sc_lv 32 signal 39 } 
	{ B_4_3_empty_n sc_in sc_logic 1 signal 39 } 
	{ B_4_3_read sc_out sc_logic 1 signal 39 } 
	{ B_4_4_dout sc_in sc_lv 32 signal 40 } 
	{ B_4_4_empty_n sc_in sc_logic 1 signal 40 } 
	{ B_4_4_read sc_out sc_logic 1 signal 40 } 
	{ B_4_5_dout sc_in sc_lv 32 signal 41 } 
	{ B_4_5_empty_n sc_in sc_logic 1 signal 41 } 
	{ B_4_5_read sc_out sc_logic 1 signal 41 } 
	{ B_4_6_dout sc_in sc_lv 32 signal 42 } 
	{ B_4_6_empty_n sc_in sc_logic 1 signal 42 } 
	{ B_4_6_read sc_out sc_logic 1 signal 42 } 
	{ B_4_7_dout sc_in sc_lv 32 signal 43 } 
	{ B_4_7_empty_n sc_in sc_logic 1 signal 43 } 
	{ B_4_7_read sc_out sc_logic 1 signal 43 } 
	{ p_read4 sc_in sc_lv 32 signal 44 } 
	{ B_5_0_dout sc_in sc_lv 32 signal 45 } 
	{ B_5_0_empty_n sc_in sc_logic 1 signal 45 } 
	{ B_5_0_read sc_out sc_logic 1 signal 45 } 
	{ B_5_1_dout sc_in sc_lv 32 signal 46 } 
	{ B_5_1_empty_n sc_in sc_logic 1 signal 46 } 
	{ B_5_1_read sc_out sc_logic 1 signal 46 } 
	{ B_5_2_dout sc_in sc_lv 32 signal 47 } 
	{ B_5_2_empty_n sc_in sc_logic 1 signal 47 } 
	{ B_5_2_read sc_out sc_logic 1 signal 47 } 
	{ B_5_3_dout sc_in sc_lv 32 signal 48 } 
	{ B_5_3_empty_n sc_in sc_logic 1 signal 48 } 
	{ B_5_3_read sc_out sc_logic 1 signal 48 } 
	{ B_5_4_dout sc_in sc_lv 32 signal 49 } 
	{ B_5_4_empty_n sc_in sc_logic 1 signal 49 } 
	{ B_5_4_read sc_out sc_logic 1 signal 49 } 
	{ B_5_5_dout sc_in sc_lv 32 signal 50 } 
	{ B_5_5_empty_n sc_in sc_logic 1 signal 50 } 
	{ B_5_5_read sc_out sc_logic 1 signal 50 } 
	{ B_5_6_dout sc_in sc_lv 32 signal 51 } 
	{ B_5_6_empty_n sc_in sc_logic 1 signal 51 } 
	{ B_5_6_read sc_out sc_logic 1 signal 51 } 
	{ B_5_7_dout sc_in sc_lv 32 signal 52 } 
	{ B_5_7_empty_n sc_in sc_logic 1 signal 52 } 
	{ B_5_7_read sc_out sc_logic 1 signal 52 } 
	{ p_read5 sc_in sc_lv 32 signal 53 } 
	{ B_6_0_dout sc_in sc_lv 32 signal 54 } 
	{ B_6_0_empty_n sc_in sc_logic 1 signal 54 } 
	{ B_6_0_read sc_out sc_logic 1 signal 54 } 
	{ B_6_1_dout sc_in sc_lv 32 signal 55 } 
	{ B_6_1_empty_n sc_in sc_logic 1 signal 55 } 
	{ B_6_1_read sc_out sc_logic 1 signal 55 } 
	{ B_6_2_dout sc_in sc_lv 32 signal 56 } 
	{ B_6_2_empty_n sc_in sc_logic 1 signal 56 } 
	{ B_6_2_read sc_out sc_logic 1 signal 56 } 
	{ B_6_3_dout sc_in sc_lv 32 signal 57 } 
	{ B_6_3_empty_n sc_in sc_logic 1 signal 57 } 
	{ B_6_3_read sc_out sc_logic 1 signal 57 } 
	{ B_6_4_dout sc_in sc_lv 32 signal 58 } 
	{ B_6_4_empty_n sc_in sc_logic 1 signal 58 } 
	{ B_6_4_read sc_out sc_logic 1 signal 58 } 
	{ B_6_5_dout sc_in sc_lv 32 signal 59 } 
	{ B_6_5_empty_n sc_in sc_logic 1 signal 59 } 
	{ B_6_5_read sc_out sc_logic 1 signal 59 } 
	{ B_6_6_dout sc_in sc_lv 32 signal 60 } 
	{ B_6_6_empty_n sc_in sc_logic 1 signal 60 } 
	{ B_6_6_read sc_out sc_logic 1 signal 60 } 
	{ B_6_7_dout sc_in sc_lv 32 signal 61 } 
	{ B_6_7_empty_n sc_in sc_logic 1 signal 61 } 
	{ B_6_7_read sc_out sc_logic 1 signal 61 } 
	{ p_read6 sc_in sc_lv 32 signal 62 } 
	{ B_7_0_dout sc_in sc_lv 32 signal 63 } 
	{ B_7_0_empty_n sc_in sc_logic 1 signal 63 } 
	{ B_7_0_read sc_out sc_logic 1 signal 63 } 
	{ B_7_1_dout sc_in sc_lv 32 signal 64 } 
	{ B_7_1_empty_n sc_in sc_logic 1 signal 64 } 
	{ B_7_1_read sc_out sc_logic 1 signal 64 } 
	{ B_7_2_dout sc_in sc_lv 32 signal 65 } 
	{ B_7_2_empty_n sc_in sc_logic 1 signal 65 } 
	{ B_7_2_read sc_out sc_logic 1 signal 65 } 
	{ B_7_3_dout sc_in sc_lv 32 signal 66 } 
	{ B_7_3_empty_n sc_in sc_logic 1 signal 66 } 
	{ B_7_3_read sc_out sc_logic 1 signal 66 } 
	{ B_7_4_dout sc_in sc_lv 32 signal 67 } 
	{ B_7_4_empty_n sc_in sc_logic 1 signal 67 } 
	{ B_7_4_read sc_out sc_logic 1 signal 67 } 
	{ B_7_5_dout sc_in sc_lv 32 signal 68 } 
	{ B_7_5_empty_n sc_in sc_logic 1 signal 68 } 
	{ B_7_5_read sc_out sc_logic 1 signal 68 } 
	{ B_7_6_dout sc_in sc_lv 32 signal 69 } 
	{ B_7_6_empty_n sc_in sc_logic 1 signal 69 } 
	{ B_7_6_read sc_out sc_logic 1 signal 69 } 
	{ B_7_7_dout sc_in sc_lv 32 signal 70 } 
	{ B_7_7_empty_n sc_in sc_logic 1 signal 70 } 
	{ B_7_7_read sc_out sc_logic 1 signal 70 } 
	{ p_read7 sc_in sc_lv 32 signal 71 } 
	{ C_din sc_out sc_lv 32 signal 72 } 
	{ C_full_n sc_in sc_logic 1 signal 72 } 
	{ C_write sc_out sc_logic 1 signal 72 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "B_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_0", "role": "dout" }} , 
 	{ "name": "B_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_0", "role": "empty_n" }} , 
 	{ "name": "B_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_0", "role": "read" }} , 
 	{ "name": "B_0_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_1", "role": "dout" }} , 
 	{ "name": "B_0_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_1", "role": "empty_n" }} , 
 	{ "name": "B_0_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_1", "role": "read" }} , 
 	{ "name": "B_0_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_2", "role": "dout" }} , 
 	{ "name": "B_0_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_2", "role": "empty_n" }} , 
 	{ "name": "B_0_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_2", "role": "read" }} , 
 	{ "name": "B_0_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_3", "role": "dout" }} , 
 	{ "name": "B_0_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_3", "role": "empty_n" }} , 
 	{ "name": "B_0_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_3", "role": "read" }} , 
 	{ "name": "B_0_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_4", "role": "dout" }} , 
 	{ "name": "B_0_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_4", "role": "empty_n" }} , 
 	{ "name": "B_0_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_4", "role": "read" }} , 
 	{ "name": "B_0_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_5", "role": "dout" }} , 
 	{ "name": "B_0_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_5", "role": "empty_n" }} , 
 	{ "name": "B_0_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_5", "role": "read" }} , 
 	{ "name": "B_0_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_6", "role": "dout" }} , 
 	{ "name": "B_0_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_6", "role": "empty_n" }} , 
 	{ "name": "B_0_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_6", "role": "read" }} , 
 	{ "name": "B_0_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_7", "role": "dout" }} , 
 	{ "name": "B_0_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_7", "role": "empty_n" }} , 
 	{ "name": "B_0_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0_7", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "B_1_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_0", "role": "dout" }} , 
 	{ "name": "B_1_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_0", "role": "empty_n" }} , 
 	{ "name": "B_1_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_0", "role": "read" }} , 
 	{ "name": "B_1_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_1", "role": "dout" }} , 
 	{ "name": "B_1_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_1", "role": "empty_n" }} , 
 	{ "name": "B_1_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_1", "role": "read" }} , 
 	{ "name": "B_1_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_2", "role": "dout" }} , 
 	{ "name": "B_1_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_2", "role": "empty_n" }} , 
 	{ "name": "B_1_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_2", "role": "read" }} , 
 	{ "name": "B_1_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_3", "role": "dout" }} , 
 	{ "name": "B_1_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_3", "role": "empty_n" }} , 
 	{ "name": "B_1_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_3", "role": "read" }} , 
 	{ "name": "B_1_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_4", "role": "dout" }} , 
 	{ "name": "B_1_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_4", "role": "empty_n" }} , 
 	{ "name": "B_1_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_4", "role": "read" }} , 
 	{ "name": "B_1_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_5", "role": "dout" }} , 
 	{ "name": "B_1_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_5", "role": "empty_n" }} , 
 	{ "name": "B_1_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_5", "role": "read" }} , 
 	{ "name": "B_1_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_6", "role": "dout" }} , 
 	{ "name": "B_1_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_6", "role": "empty_n" }} , 
 	{ "name": "B_1_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_6", "role": "read" }} , 
 	{ "name": "B_1_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_7", "role": "dout" }} , 
 	{ "name": "B_1_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_7", "role": "empty_n" }} , 
 	{ "name": "B_1_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1_7", "role": "read" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "B_2_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_0", "role": "dout" }} , 
 	{ "name": "B_2_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_0", "role": "empty_n" }} , 
 	{ "name": "B_2_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_0", "role": "read" }} , 
 	{ "name": "B_2_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_1", "role": "dout" }} , 
 	{ "name": "B_2_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_1", "role": "empty_n" }} , 
 	{ "name": "B_2_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_1", "role": "read" }} , 
 	{ "name": "B_2_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_2", "role": "dout" }} , 
 	{ "name": "B_2_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_2", "role": "empty_n" }} , 
 	{ "name": "B_2_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_2", "role": "read" }} , 
 	{ "name": "B_2_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_3", "role": "dout" }} , 
 	{ "name": "B_2_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_3", "role": "empty_n" }} , 
 	{ "name": "B_2_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_3", "role": "read" }} , 
 	{ "name": "B_2_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_4", "role": "dout" }} , 
 	{ "name": "B_2_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_4", "role": "empty_n" }} , 
 	{ "name": "B_2_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_4", "role": "read" }} , 
 	{ "name": "B_2_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_5", "role": "dout" }} , 
 	{ "name": "B_2_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_5", "role": "empty_n" }} , 
 	{ "name": "B_2_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_5", "role": "read" }} , 
 	{ "name": "B_2_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_6", "role": "dout" }} , 
 	{ "name": "B_2_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_6", "role": "empty_n" }} , 
 	{ "name": "B_2_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_6", "role": "read" }} , 
 	{ "name": "B_2_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_7", "role": "dout" }} , 
 	{ "name": "B_2_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_7", "role": "empty_n" }} , 
 	{ "name": "B_2_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2_7", "role": "read" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "B_3_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_0", "role": "dout" }} , 
 	{ "name": "B_3_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_0", "role": "empty_n" }} , 
 	{ "name": "B_3_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_0", "role": "read" }} , 
 	{ "name": "B_3_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_1", "role": "dout" }} , 
 	{ "name": "B_3_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_1", "role": "empty_n" }} , 
 	{ "name": "B_3_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_1", "role": "read" }} , 
 	{ "name": "B_3_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_2", "role": "dout" }} , 
 	{ "name": "B_3_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_2", "role": "empty_n" }} , 
 	{ "name": "B_3_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_2", "role": "read" }} , 
 	{ "name": "B_3_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_3", "role": "dout" }} , 
 	{ "name": "B_3_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_3", "role": "empty_n" }} , 
 	{ "name": "B_3_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_3", "role": "read" }} , 
 	{ "name": "B_3_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_4", "role": "dout" }} , 
 	{ "name": "B_3_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_4", "role": "empty_n" }} , 
 	{ "name": "B_3_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_4", "role": "read" }} , 
 	{ "name": "B_3_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_5", "role": "dout" }} , 
 	{ "name": "B_3_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_5", "role": "empty_n" }} , 
 	{ "name": "B_3_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_5", "role": "read" }} , 
 	{ "name": "B_3_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_6", "role": "dout" }} , 
 	{ "name": "B_3_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_6", "role": "empty_n" }} , 
 	{ "name": "B_3_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_6", "role": "read" }} , 
 	{ "name": "B_3_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_7", "role": "dout" }} , 
 	{ "name": "B_3_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_7", "role": "empty_n" }} , 
 	{ "name": "B_3_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3_7", "role": "read" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "B_4_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_0", "role": "dout" }} , 
 	{ "name": "B_4_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_0", "role": "empty_n" }} , 
 	{ "name": "B_4_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_0", "role": "read" }} , 
 	{ "name": "B_4_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_1", "role": "dout" }} , 
 	{ "name": "B_4_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_1", "role": "empty_n" }} , 
 	{ "name": "B_4_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_1", "role": "read" }} , 
 	{ "name": "B_4_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_2", "role": "dout" }} , 
 	{ "name": "B_4_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_2", "role": "empty_n" }} , 
 	{ "name": "B_4_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_2", "role": "read" }} , 
 	{ "name": "B_4_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_3", "role": "dout" }} , 
 	{ "name": "B_4_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_3", "role": "empty_n" }} , 
 	{ "name": "B_4_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_3", "role": "read" }} , 
 	{ "name": "B_4_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_4", "role": "dout" }} , 
 	{ "name": "B_4_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_4", "role": "empty_n" }} , 
 	{ "name": "B_4_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_4", "role": "read" }} , 
 	{ "name": "B_4_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_5", "role": "dout" }} , 
 	{ "name": "B_4_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_5", "role": "empty_n" }} , 
 	{ "name": "B_4_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_5", "role": "read" }} , 
 	{ "name": "B_4_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_6", "role": "dout" }} , 
 	{ "name": "B_4_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_6", "role": "empty_n" }} , 
 	{ "name": "B_4_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_6", "role": "read" }} , 
 	{ "name": "B_4_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_7", "role": "dout" }} , 
 	{ "name": "B_4_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_7", "role": "empty_n" }} , 
 	{ "name": "B_4_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4_7", "role": "read" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "B_5_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_0", "role": "dout" }} , 
 	{ "name": "B_5_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_0", "role": "empty_n" }} , 
 	{ "name": "B_5_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_0", "role": "read" }} , 
 	{ "name": "B_5_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_1", "role": "dout" }} , 
 	{ "name": "B_5_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_1", "role": "empty_n" }} , 
 	{ "name": "B_5_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_1", "role": "read" }} , 
 	{ "name": "B_5_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_2", "role": "dout" }} , 
 	{ "name": "B_5_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_2", "role": "empty_n" }} , 
 	{ "name": "B_5_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_2", "role": "read" }} , 
 	{ "name": "B_5_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_3", "role": "dout" }} , 
 	{ "name": "B_5_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_3", "role": "empty_n" }} , 
 	{ "name": "B_5_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_3", "role": "read" }} , 
 	{ "name": "B_5_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_4", "role": "dout" }} , 
 	{ "name": "B_5_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_4", "role": "empty_n" }} , 
 	{ "name": "B_5_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_4", "role": "read" }} , 
 	{ "name": "B_5_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_5", "role": "dout" }} , 
 	{ "name": "B_5_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_5", "role": "empty_n" }} , 
 	{ "name": "B_5_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_5", "role": "read" }} , 
 	{ "name": "B_5_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_6", "role": "dout" }} , 
 	{ "name": "B_5_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_6", "role": "empty_n" }} , 
 	{ "name": "B_5_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_6", "role": "read" }} , 
 	{ "name": "B_5_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_7", "role": "dout" }} , 
 	{ "name": "B_5_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_7", "role": "empty_n" }} , 
 	{ "name": "B_5_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5_7", "role": "read" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "B_6_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_0", "role": "dout" }} , 
 	{ "name": "B_6_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_0", "role": "empty_n" }} , 
 	{ "name": "B_6_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_0", "role": "read" }} , 
 	{ "name": "B_6_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_1", "role": "dout" }} , 
 	{ "name": "B_6_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_1", "role": "empty_n" }} , 
 	{ "name": "B_6_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_1", "role": "read" }} , 
 	{ "name": "B_6_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_2", "role": "dout" }} , 
 	{ "name": "B_6_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_2", "role": "empty_n" }} , 
 	{ "name": "B_6_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_2", "role": "read" }} , 
 	{ "name": "B_6_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_3", "role": "dout" }} , 
 	{ "name": "B_6_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_3", "role": "empty_n" }} , 
 	{ "name": "B_6_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_3", "role": "read" }} , 
 	{ "name": "B_6_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_4", "role": "dout" }} , 
 	{ "name": "B_6_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_4", "role": "empty_n" }} , 
 	{ "name": "B_6_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_4", "role": "read" }} , 
 	{ "name": "B_6_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_5", "role": "dout" }} , 
 	{ "name": "B_6_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_5", "role": "empty_n" }} , 
 	{ "name": "B_6_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_5", "role": "read" }} , 
 	{ "name": "B_6_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_6", "role": "dout" }} , 
 	{ "name": "B_6_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_6", "role": "empty_n" }} , 
 	{ "name": "B_6_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_6", "role": "read" }} , 
 	{ "name": "B_6_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_7", "role": "dout" }} , 
 	{ "name": "B_6_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_7", "role": "empty_n" }} , 
 	{ "name": "B_6_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6_7", "role": "read" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "B_7_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_0", "role": "dout" }} , 
 	{ "name": "B_7_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_0", "role": "empty_n" }} , 
 	{ "name": "B_7_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_0", "role": "read" }} , 
 	{ "name": "B_7_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_1", "role": "dout" }} , 
 	{ "name": "B_7_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_1", "role": "empty_n" }} , 
 	{ "name": "B_7_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_1", "role": "read" }} , 
 	{ "name": "B_7_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_2", "role": "dout" }} , 
 	{ "name": "B_7_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_2", "role": "empty_n" }} , 
 	{ "name": "B_7_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_2", "role": "read" }} , 
 	{ "name": "B_7_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_3", "role": "dout" }} , 
 	{ "name": "B_7_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_3", "role": "empty_n" }} , 
 	{ "name": "B_7_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_3", "role": "read" }} , 
 	{ "name": "B_7_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_4", "role": "dout" }} , 
 	{ "name": "B_7_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_4", "role": "empty_n" }} , 
 	{ "name": "B_7_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_4", "role": "read" }} , 
 	{ "name": "B_7_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_5", "role": "dout" }} , 
 	{ "name": "B_7_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_5", "role": "empty_n" }} , 
 	{ "name": "B_7_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_5", "role": "read" }} , 
 	{ "name": "B_7_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_6", "role": "dout" }} , 
 	{ "name": "B_7_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_6", "role": "empty_n" }} , 
 	{ "name": "B_7_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_6", "role": "read" }} , 
 	{ "name": "B_7_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_7", "role": "dout" }} , 
 	{ "name": "B_7_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_7", "role": "empty_n" }} , 
 	{ "name": "B_7_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7_7", "role": "read" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "C_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "din" }} , 
 	{ "name": "C_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "full_n" }} , 
 	{ "name": "C_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "write" }}  ]}
set Spec2ImplPortList { 
	B_0_0 { ap_fifo {  { B_0_0_dout fifo_data 0 32 }  { B_0_0_empty_n fifo_status 0 1 }  { B_0_0_read fifo_update 1 1 } } }
	B_0_1 { ap_fifo {  { B_0_1_dout fifo_data 0 32 }  { B_0_1_empty_n fifo_status 0 1 }  { B_0_1_read fifo_update 1 1 } } }
	B_0_2 { ap_fifo {  { B_0_2_dout fifo_data 0 32 }  { B_0_2_empty_n fifo_status 0 1 }  { B_0_2_read fifo_update 1 1 } } }
	B_0_3 { ap_fifo {  { B_0_3_dout fifo_data 0 32 }  { B_0_3_empty_n fifo_status 0 1 }  { B_0_3_read fifo_update 1 1 } } }
	B_0_4 { ap_fifo {  { B_0_4_dout fifo_data 0 32 }  { B_0_4_empty_n fifo_status 0 1 }  { B_0_4_read fifo_update 1 1 } } }
	B_0_5 { ap_fifo {  { B_0_5_dout fifo_data 0 32 }  { B_0_5_empty_n fifo_status 0 1 }  { B_0_5_read fifo_update 1 1 } } }
	B_0_6 { ap_fifo {  { B_0_6_dout fifo_data 0 32 }  { B_0_6_empty_n fifo_status 0 1 }  { B_0_6_read fifo_update 1 1 } } }
	B_0_7 { ap_fifo {  { B_0_7_dout fifo_data 0 32 }  { B_0_7_empty_n fifo_status 0 1 }  { B_0_7_read fifo_update 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	B_1_0 { ap_fifo {  { B_1_0_dout fifo_data 0 32 }  { B_1_0_empty_n fifo_status 0 1 }  { B_1_0_read fifo_update 1 1 } } }
	B_1_1 { ap_fifo {  { B_1_1_dout fifo_data 0 32 }  { B_1_1_empty_n fifo_status 0 1 }  { B_1_1_read fifo_update 1 1 } } }
	B_1_2 { ap_fifo {  { B_1_2_dout fifo_data 0 32 }  { B_1_2_empty_n fifo_status 0 1 }  { B_1_2_read fifo_update 1 1 } } }
	B_1_3 { ap_fifo {  { B_1_3_dout fifo_data 0 32 }  { B_1_3_empty_n fifo_status 0 1 }  { B_1_3_read fifo_update 1 1 } } }
	B_1_4 { ap_fifo {  { B_1_4_dout fifo_data 0 32 }  { B_1_4_empty_n fifo_status 0 1 }  { B_1_4_read fifo_update 1 1 } } }
	B_1_5 { ap_fifo {  { B_1_5_dout fifo_data 0 32 }  { B_1_5_empty_n fifo_status 0 1 }  { B_1_5_read fifo_update 1 1 } } }
	B_1_6 { ap_fifo {  { B_1_6_dout fifo_data 0 32 }  { B_1_6_empty_n fifo_status 0 1 }  { B_1_6_read fifo_update 1 1 } } }
	B_1_7 { ap_fifo {  { B_1_7_dout fifo_data 0 32 }  { B_1_7_empty_n fifo_status 0 1 }  { B_1_7_read fifo_update 1 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	B_2_0 { ap_fifo {  { B_2_0_dout fifo_data 0 32 }  { B_2_0_empty_n fifo_status 0 1 }  { B_2_0_read fifo_update 1 1 } } }
	B_2_1 { ap_fifo {  { B_2_1_dout fifo_data 0 32 }  { B_2_1_empty_n fifo_status 0 1 }  { B_2_1_read fifo_update 1 1 } } }
	B_2_2 { ap_fifo {  { B_2_2_dout fifo_data 0 32 }  { B_2_2_empty_n fifo_status 0 1 }  { B_2_2_read fifo_update 1 1 } } }
	B_2_3 { ap_fifo {  { B_2_3_dout fifo_data 0 32 }  { B_2_3_empty_n fifo_status 0 1 }  { B_2_3_read fifo_update 1 1 } } }
	B_2_4 { ap_fifo {  { B_2_4_dout fifo_data 0 32 }  { B_2_4_empty_n fifo_status 0 1 }  { B_2_4_read fifo_update 1 1 } } }
	B_2_5 { ap_fifo {  { B_2_5_dout fifo_data 0 32 }  { B_2_5_empty_n fifo_status 0 1 }  { B_2_5_read fifo_update 1 1 } } }
	B_2_6 { ap_fifo {  { B_2_6_dout fifo_data 0 32 }  { B_2_6_empty_n fifo_status 0 1 }  { B_2_6_read fifo_update 1 1 } } }
	B_2_7 { ap_fifo {  { B_2_7_dout fifo_data 0 32 }  { B_2_7_empty_n fifo_status 0 1 }  { B_2_7_read fifo_update 1 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	B_3_0 { ap_fifo {  { B_3_0_dout fifo_data 0 32 }  { B_3_0_empty_n fifo_status 0 1 }  { B_3_0_read fifo_update 1 1 } } }
	B_3_1 { ap_fifo {  { B_3_1_dout fifo_data 0 32 }  { B_3_1_empty_n fifo_status 0 1 }  { B_3_1_read fifo_update 1 1 } } }
	B_3_2 { ap_fifo {  { B_3_2_dout fifo_data 0 32 }  { B_3_2_empty_n fifo_status 0 1 }  { B_3_2_read fifo_update 1 1 } } }
	B_3_3 { ap_fifo {  { B_3_3_dout fifo_data 0 32 }  { B_3_3_empty_n fifo_status 0 1 }  { B_3_3_read fifo_update 1 1 } } }
	B_3_4 { ap_fifo {  { B_3_4_dout fifo_data 0 32 }  { B_3_4_empty_n fifo_status 0 1 }  { B_3_4_read fifo_update 1 1 } } }
	B_3_5 { ap_fifo {  { B_3_5_dout fifo_data 0 32 }  { B_3_5_empty_n fifo_status 0 1 }  { B_3_5_read fifo_update 1 1 } } }
	B_3_6 { ap_fifo {  { B_3_6_dout fifo_data 0 32 }  { B_3_6_empty_n fifo_status 0 1 }  { B_3_6_read fifo_update 1 1 } } }
	B_3_7 { ap_fifo {  { B_3_7_dout fifo_data 0 32 }  { B_3_7_empty_n fifo_status 0 1 }  { B_3_7_read fifo_update 1 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	B_4_0 { ap_fifo {  { B_4_0_dout fifo_data 0 32 }  { B_4_0_empty_n fifo_status 0 1 }  { B_4_0_read fifo_update 1 1 } } }
	B_4_1 { ap_fifo {  { B_4_1_dout fifo_data 0 32 }  { B_4_1_empty_n fifo_status 0 1 }  { B_4_1_read fifo_update 1 1 } } }
	B_4_2 { ap_fifo {  { B_4_2_dout fifo_data 0 32 }  { B_4_2_empty_n fifo_status 0 1 }  { B_4_2_read fifo_update 1 1 } } }
	B_4_3 { ap_fifo {  { B_4_3_dout fifo_data 0 32 }  { B_4_3_empty_n fifo_status 0 1 }  { B_4_3_read fifo_update 1 1 } } }
	B_4_4 { ap_fifo {  { B_4_4_dout fifo_data 0 32 }  { B_4_4_empty_n fifo_status 0 1 }  { B_4_4_read fifo_update 1 1 } } }
	B_4_5 { ap_fifo {  { B_4_5_dout fifo_data 0 32 }  { B_4_5_empty_n fifo_status 0 1 }  { B_4_5_read fifo_update 1 1 } } }
	B_4_6 { ap_fifo {  { B_4_6_dout fifo_data 0 32 }  { B_4_6_empty_n fifo_status 0 1 }  { B_4_6_read fifo_update 1 1 } } }
	B_4_7 { ap_fifo {  { B_4_7_dout fifo_data 0 32 }  { B_4_7_empty_n fifo_status 0 1 }  { B_4_7_read fifo_update 1 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	B_5_0 { ap_fifo {  { B_5_0_dout fifo_data 0 32 }  { B_5_0_empty_n fifo_status 0 1 }  { B_5_0_read fifo_update 1 1 } } }
	B_5_1 { ap_fifo {  { B_5_1_dout fifo_data 0 32 }  { B_5_1_empty_n fifo_status 0 1 }  { B_5_1_read fifo_update 1 1 } } }
	B_5_2 { ap_fifo {  { B_5_2_dout fifo_data 0 32 }  { B_5_2_empty_n fifo_status 0 1 }  { B_5_2_read fifo_update 1 1 } } }
	B_5_3 { ap_fifo {  { B_5_3_dout fifo_data 0 32 }  { B_5_3_empty_n fifo_status 0 1 }  { B_5_3_read fifo_update 1 1 } } }
	B_5_4 { ap_fifo {  { B_5_4_dout fifo_data 0 32 }  { B_5_4_empty_n fifo_status 0 1 }  { B_5_4_read fifo_update 1 1 } } }
	B_5_5 { ap_fifo {  { B_5_5_dout fifo_data 0 32 }  { B_5_5_empty_n fifo_status 0 1 }  { B_5_5_read fifo_update 1 1 } } }
	B_5_6 { ap_fifo {  { B_5_6_dout fifo_data 0 32 }  { B_5_6_empty_n fifo_status 0 1 }  { B_5_6_read fifo_update 1 1 } } }
	B_5_7 { ap_fifo {  { B_5_7_dout fifo_data 0 32 }  { B_5_7_empty_n fifo_status 0 1 }  { B_5_7_read fifo_update 1 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	B_6_0 { ap_fifo {  { B_6_0_dout fifo_data 0 32 }  { B_6_0_empty_n fifo_status 0 1 }  { B_6_0_read fifo_update 1 1 } } }
	B_6_1 { ap_fifo {  { B_6_1_dout fifo_data 0 32 }  { B_6_1_empty_n fifo_status 0 1 }  { B_6_1_read fifo_update 1 1 } } }
	B_6_2 { ap_fifo {  { B_6_2_dout fifo_data 0 32 }  { B_6_2_empty_n fifo_status 0 1 }  { B_6_2_read fifo_update 1 1 } } }
	B_6_3 { ap_fifo {  { B_6_3_dout fifo_data 0 32 }  { B_6_3_empty_n fifo_status 0 1 }  { B_6_3_read fifo_update 1 1 } } }
	B_6_4 { ap_fifo {  { B_6_4_dout fifo_data 0 32 }  { B_6_4_empty_n fifo_status 0 1 }  { B_6_4_read fifo_update 1 1 } } }
	B_6_5 { ap_fifo {  { B_6_5_dout fifo_data 0 32 }  { B_6_5_empty_n fifo_status 0 1 }  { B_6_5_read fifo_update 1 1 } } }
	B_6_6 { ap_fifo {  { B_6_6_dout fifo_data 0 32 }  { B_6_6_empty_n fifo_status 0 1 }  { B_6_6_read fifo_update 1 1 } } }
	B_6_7 { ap_fifo {  { B_6_7_dout fifo_data 0 32 }  { B_6_7_empty_n fifo_status 0 1 }  { B_6_7_read fifo_update 1 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	B_7_0 { ap_fifo {  { B_7_0_dout fifo_data 0 32 }  { B_7_0_empty_n fifo_status 0 1 }  { B_7_0_read fifo_update 1 1 } } }
	B_7_1 { ap_fifo {  { B_7_1_dout fifo_data 0 32 }  { B_7_1_empty_n fifo_status 0 1 }  { B_7_1_read fifo_update 1 1 } } }
	B_7_2 { ap_fifo {  { B_7_2_dout fifo_data 0 32 }  { B_7_2_empty_n fifo_status 0 1 }  { B_7_2_read fifo_update 1 1 } } }
	B_7_3 { ap_fifo {  { B_7_3_dout fifo_data 0 32 }  { B_7_3_empty_n fifo_status 0 1 }  { B_7_3_read fifo_update 1 1 } } }
	B_7_4 { ap_fifo {  { B_7_4_dout fifo_data 0 32 }  { B_7_4_empty_n fifo_status 0 1 }  { B_7_4_read fifo_update 1 1 } } }
	B_7_5 { ap_fifo {  { B_7_5_dout fifo_data 0 32 }  { B_7_5_empty_n fifo_status 0 1 }  { B_7_5_read fifo_update 1 1 } } }
	B_7_6 { ap_fifo {  { B_7_6_dout fifo_data 0 32 }  { B_7_6_empty_n fifo_status 0 1 }  { B_7_6_read fifo_update 1 1 } } }
	B_7_7 { ap_fifo {  { B_7_7_dout fifo_data 0 32 }  { B_7_7_empty_n fifo_status 0 1 }  { B_7_7_read fifo_update 1 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	C { ap_fifo {  { C_din fifo_data 1 32 }  { C_full_n fifo_status 0 1 }  { C_write fifo_update 1 1 } } }
}
