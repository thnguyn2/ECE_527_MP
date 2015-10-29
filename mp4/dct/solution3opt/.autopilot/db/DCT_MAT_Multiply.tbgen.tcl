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
	{ A_0_1_read float 32 regular  }
	{ A_0_2_read float 32 regular  }
	{ A_0_3_read float 32 regular  }
	{ A_0_5_read float 32 regular  }
	{ A_0_6_read float 32 regular  }
	{ A_0_7_read float 32 regular  }
	{ A_1_0_read float 32 regular  }
	{ A_1_2_read float 32 regular  }
	{ A_1_3_read float 32 regular  }
	{ A_1_4_read float 32 regular  }
	{ A_1_5_read float 32 regular  }
	{ A_1_6_read float 32 regular  }
	{ A_1_7_read float 32 regular  }
	{ A_2_0_read float 32 regular  }
	{ A_2_1_read float 32 regular  }
	{ A_2_3_read float 32 regular  }
	{ A_2_4_read float 32 regular  }
	{ A_2_5_read float 32 regular  }
	{ A_2_6_read float 32 regular  }
	{ A_2_7_read float 32 regular  }
	{ A_3_0_read float 32 regular  }
	{ A_3_1_read float 32 regular  }
	{ A_3_2_read float 32 regular  }
	{ A_3_4_read float 32 regular  }
	{ A_3_5_read float 32 regular  }
	{ A_3_6_read float 32 regular  }
	{ A_3_7_read float 32 regular  }
	{ A_4_1_read float 32 regular  }
	{ A_4_2_read float 32 regular  }
	{ A_4_3_read float 32 regular  }
	{ A_4_5_read float 32 regular  }
	{ A_4_6_read float 32 regular  }
	{ A_4_7_read float 32 regular  }
	{ A_5_0_read float 32 regular  }
	{ A_5_1_read float 32 regular  }
	{ A_5_2_read float 32 regular  }
	{ A_5_3_read float 32 regular  }
	{ A_5_4_read float 32 regular  }
	{ A_5_6_read float 32 regular  }
	{ A_5_7_read float 32 regular  }
	{ A_6_0_read float 32 regular  }
	{ A_6_1_read float 32 regular  }
	{ A_6_2_read float 32 regular  }
	{ A_6_3_read float 32 regular  }
	{ A_6_4_read float 32 regular  }
	{ A_6_5_read float 32 regular  }
	{ A_6_7_read float 32 regular  }
	{ A_7_0_read float 32 regular  }
	{ A_7_1_read float 32 regular  }
	{ A_7_2_read float 32 regular  }
	{ A_7_3_read float 32 regular  }
	{ A_7_4_read float 32 regular  }
	{ A_7_5_read float 32 regular  }
	{ A_7_6_read float 32 regular  }
	{ B float 32 regular {fifo 0 volatile }  }
	{ C float 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_0_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_0_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_0_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_0_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_0_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_1_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_1_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_1_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_1_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_1_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_1_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_1_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_2_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_2_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_2_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_2_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_2_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_2_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_2_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_3_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_3_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_3_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_3_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_3_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_3_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_3_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_4_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_4_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_4_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_4_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_4_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_4_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_5_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_5_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_5_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_5_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_5_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_5_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_5_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_6_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_6_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_6_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_6_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_6_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_6_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_6_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_7_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_7_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_7_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_7_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_7_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_7_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "A_7_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "C", "interface" : "memory", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ A_0_1_read sc_in sc_lv 32 signal 0 } 
	{ A_0_2_read sc_in sc_lv 32 signal 1 } 
	{ A_0_3_read sc_in sc_lv 32 signal 2 } 
	{ A_0_5_read sc_in sc_lv 32 signal 3 } 
	{ A_0_6_read sc_in sc_lv 32 signal 4 } 
	{ A_0_7_read sc_in sc_lv 32 signal 5 } 
	{ A_1_0_read sc_in sc_lv 32 signal 6 } 
	{ A_1_2_read sc_in sc_lv 32 signal 7 } 
	{ A_1_3_read sc_in sc_lv 32 signal 8 } 
	{ A_1_4_read sc_in sc_lv 32 signal 9 } 
	{ A_1_5_read sc_in sc_lv 32 signal 10 } 
	{ A_1_6_read sc_in sc_lv 32 signal 11 } 
	{ A_1_7_read sc_in sc_lv 32 signal 12 } 
	{ A_2_0_read sc_in sc_lv 32 signal 13 } 
	{ A_2_1_read sc_in sc_lv 32 signal 14 } 
	{ A_2_3_read sc_in sc_lv 32 signal 15 } 
	{ A_2_4_read sc_in sc_lv 32 signal 16 } 
	{ A_2_5_read sc_in sc_lv 32 signal 17 } 
	{ A_2_6_read sc_in sc_lv 32 signal 18 } 
	{ A_2_7_read sc_in sc_lv 32 signal 19 } 
	{ A_3_0_read sc_in sc_lv 32 signal 20 } 
	{ A_3_1_read sc_in sc_lv 32 signal 21 } 
	{ A_3_2_read sc_in sc_lv 32 signal 22 } 
	{ A_3_4_read sc_in sc_lv 32 signal 23 } 
	{ A_3_5_read sc_in sc_lv 32 signal 24 } 
	{ A_3_6_read sc_in sc_lv 32 signal 25 } 
	{ A_3_7_read sc_in sc_lv 32 signal 26 } 
	{ A_4_1_read sc_in sc_lv 32 signal 27 } 
	{ A_4_2_read sc_in sc_lv 32 signal 28 } 
	{ A_4_3_read sc_in sc_lv 32 signal 29 } 
	{ A_4_5_read sc_in sc_lv 32 signal 30 } 
	{ A_4_6_read sc_in sc_lv 32 signal 31 } 
	{ A_4_7_read sc_in sc_lv 32 signal 32 } 
	{ A_5_0_read sc_in sc_lv 32 signal 33 } 
	{ A_5_1_read sc_in sc_lv 32 signal 34 } 
	{ A_5_2_read sc_in sc_lv 32 signal 35 } 
	{ A_5_3_read sc_in sc_lv 32 signal 36 } 
	{ A_5_4_read sc_in sc_lv 32 signal 37 } 
	{ A_5_6_read sc_in sc_lv 32 signal 38 } 
	{ A_5_7_read sc_in sc_lv 32 signal 39 } 
	{ A_6_0_read sc_in sc_lv 32 signal 40 } 
	{ A_6_1_read sc_in sc_lv 32 signal 41 } 
	{ A_6_2_read sc_in sc_lv 32 signal 42 } 
	{ A_6_3_read sc_in sc_lv 32 signal 43 } 
	{ A_6_4_read sc_in sc_lv 32 signal 44 } 
	{ A_6_5_read sc_in sc_lv 32 signal 45 } 
	{ A_6_7_read sc_in sc_lv 32 signal 46 } 
	{ A_7_0_read sc_in sc_lv 32 signal 47 } 
	{ A_7_1_read sc_in sc_lv 32 signal 48 } 
	{ A_7_2_read sc_in sc_lv 32 signal 49 } 
	{ A_7_3_read sc_in sc_lv 32 signal 50 } 
	{ A_7_4_read sc_in sc_lv 32 signal 51 } 
	{ A_7_5_read sc_in sc_lv 32 signal 52 } 
	{ A_7_6_read sc_in sc_lv 32 signal 53 } 
	{ B_dout sc_in sc_lv 32 signal 54 } 
	{ B_empty_n sc_in sc_logic 1 signal 54 } 
	{ B_read sc_out sc_logic 1 signal 54 } 
	{ C_address0 sc_out sc_lv 6 signal 55 } 
	{ C_ce0 sc_out sc_logic 1 signal 55 } 
	{ C_d0 sc_out sc_lv 32 signal 55 } 
	{ C_q0 sc_in sc_lv 32 signal 55 } 
	{ C_we0 sc_out sc_logic 1 signal 55 } 
	{ C_address1 sc_out sc_lv 6 signal 55 } 
	{ C_ce1 sc_out sc_logic 1 signal 55 } 
	{ C_d1 sc_out sc_lv 32 signal 55 } 
	{ C_q1 sc_in sc_lv 32 signal 55 } 
	{ C_we1 sc_out sc_logic 1 signal 55 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ A_3_4_read_ap_ack sc_out sc_logic 1 inacc 23 } 
	{ A_6_2_read_ap_ack sc_out sc_logic 1 inacc 42 } 
	{ A_1_6_read_ap_ack sc_out sc_logic 1 inacc 11 } 
	{ A_3_7_read_ap_ack sc_out sc_logic 1 inacc 26 } 
	{ A_3_6_read_ap_ack sc_out sc_logic 1 inacc 25 } 
	{ A_3_0_read_ap_ack sc_out sc_logic 1 inacc 20 } 
	{ A_6_3_read_ap_ack sc_out sc_logic 1 inacc 43 } 
	{ A_0_5_read_ap_ack sc_out sc_logic 1 inacc 3 } 
	{ A_6_0_read_ap_ack sc_out sc_logic 1 inacc 40 } 
	{ A_2_3_read_ap_ack sc_out sc_logic 1 inacc 15 } 
	{ A_2_7_read_ap_ack sc_out sc_logic 1 inacc 19 } 
	{ A_5_2_read_ap_ack sc_out sc_logic 1 inacc 35 } 
	{ A_4_5_read_ap_ack sc_out sc_logic 1 inacc 30 } 
	{ A_1_7_read_ap_ack sc_out sc_logic 1 inacc 12 } 
	{ A_3_1_read_ap_ack sc_out sc_logic 1 inacc 21 } 
	{ A_5_0_read_ap_ack sc_out sc_logic 1 inacc 33 } 
	{ A_7_3_read_ap_ack sc_out sc_logic 1 inacc 50 } 
	{ A_7_6_read_ap_ack sc_out sc_logic 1 inacc 53 } 
	{ A_6_7_read_ap_ack sc_out sc_logic 1 inacc 46 } 
	{ A_7_0_read_ap_ack sc_out sc_logic 1 inacc 47 } 
	{ A_6_4_read_ap_ack sc_out sc_logic 1 inacc 44 } 
	{ A_2_4_read_ap_ack sc_out sc_logic 1 inacc 16 } 
	{ A_4_6_read_ap_ack sc_out sc_logic 1 inacc 31 } 
	{ A_5_3_read_ap_ack sc_out sc_logic 1 inacc 36 } 
	{ A_2_5_read_ap_ack sc_out sc_logic 1 inacc 17 } 
	{ A_0_6_read_ap_ack sc_out sc_logic 1 inacc 4 } 
	{ A_7_5_read_ap_ack sc_out sc_logic 1 inacc 52 } 
	{ A_1_0_read_ap_ack sc_out sc_logic 1 inacc 6 } 
	{ A_4_2_read_ap_ack sc_out sc_logic 1 inacc 28 } 
	{ A_3_5_read_ap_ack sc_out sc_logic 1 inacc 24 } 
	{ A_1_3_read_ap_ack sc_out sc_logic 1 inacc 8 } 
	{ A_6_1_read_ap_ack sc_out sc_logic 1 inacc 41 } 
	{ A_1_2_read_ap_ack sc_out sc_logic 1 inacc 7 } 
	{ A_5_7_read_ap_ack sc_out sc_logic 1 inacc 39 } 
	{ A_0_7_read_ap_ack sc_out sc_logic 1 inacc 5 } 
	{ A_0_1_read_ap_ack sc_out sc_logic 1 inacc 0 } 
	{ A_5_6_read_ap_ack sc_out sc_logic 1 inacc 38 } 
	{ A_1_4_read_ap_ack sc_out sc_logic 1 inacc 9 } 
	{ A_7_1_read_ap_ack sc_out sc_logic 1 inacc 48 } 
	{ A_2_6_read_ap_ack sc_out sc_logic 1 inacc 18 } 
	{ A_5_4_read_ap_ack sc_out sc_logic 1 inacc 37 } 
	{ A_4_1_read_ap_ack sc_out sc_logic 1 inacc 27 } 
	{ A_7_4_read_ap_ack sc_out sc_logic 1 inacc 51 } 
	{ A_2_0_read_ap_ack sc_out sc_logic 1 inacc 13 } 
	{ A_5_1_read_ap_ack sc_out sc_logic 1 inacc 34 } 
	{ A_4_3_read_ap_ack sc_out sc_logic 1 inacc 29 } 
	{ A_4_7_read_ap_ack sc_out sc_logic 1 inacc 32 } 
	{ A_7_2_read_ap_ack sc_out sc_logic 1 inacc 49 } 
	{ A_0_3_read_ap_ack sc_out sc_logic 1 inacc 2 } 
	{ A_2_1_read_ap_ack sc_out sc_logic 1 inacc 14 } 
	{ A_6_5_read_ap_ack sc_out sc_logic 1 inacc 45 } 
	{ A_3_2_read_ap_ack sc_out sc_logic 1 inacc 22 } 
	{ A_0_2_read_ap_ack sc_out sc_logic 1 inacc 1 } 
	{ A_1_5_read_ap_ack sc_out sc_logic 1 inacc 10 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "A_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_1_read", "role": "default" }} , 
 	{ "name": "A_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_2_read", "role": "default" }} , 
 	{ "name": "A_0_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_3_read", "role": "default" }} , 
 	{ "name": "A_0_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_5_read", "role": "default" }} , 
 	{ "name": "A_0_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_6_read", "role": "default" }} , 
 	{ "name": "A_0_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0_7_read", "role": "default" }} , 
 	{ "name": "A_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_0_read", "role": "default" }} , 
 	{ "name": "A_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_2_read", "role": "default" }} , 
 	{ "name": "A_1_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_3_read", "role": "default" }} , 
 	{ "name": "A_1_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_4_read", "role": "default" }} , 
 	{ "name": "A_1_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_5_read", "role": "default" }} , 
 	{ "name": "A_1_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_6_read", "role": "default" }} , 
 	{ "name": "A_1_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1_7_read", "role": "default" }} , 
 	{ "name": "A_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_0_read", "role": "default" }} , 
 	{ "name": "A_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_1_read", "role": "default" }} , 
 	{ "name": "A_2_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_3_read", "role": "default" }} , 
 	{ "name": "A_2_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_4_read", "role": "default" }} , 
 	{ "name": "A_2_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_5_read", "role": "default" }} , 
 	{ "name": "A_2_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_6_read", "role": "default" }} , 
 	{ "name": "A_2_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2_7_read", "role": "default" }} , 
 	{ "name": "A_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_0_read", "role": "default" }} , 
 	{ "name": "A_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_1_read", "role": "default" }} , 
 	{ "name": "A_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_2_read", "role": "default" }} , 
 	{ "name": "A_3_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_4_read", "role": "default" }} , 
 	{ "name": "A_3_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_5_read", "role": "default" }} , 
 	{ "name": "A_3_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_6_read", "role": "default" }} , 
 	{ "name": "A_3_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3_7_read", "role": "default" }} , 
 	{ "name": "A_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4_1_read", "role": "default" }} , 
 	{ "name": "A_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4_2_read", "role": "default" }} , 
 	{ "name": "A_4_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4_3_read", "role": "default" }} , 
 	{ "name": "A_4_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4_5_read", "role": "default" }} , 
 	{ "name": "A_4_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4_6_read", "role": "default" }} , 
 	{ "name": "A_4_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4_7_read", "role": "default" }} , 
 	{ "name": "A_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5_0_read", "role": "default" }} , 
 	{ "name": "A_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5_1_read", "role": "default" }} , 
 	{ "name": "A_5_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5_2_read", "role": "default" }} , 
 	{ "name": "A_5_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5_3_read", "role": "default" }} , 
 	{ "name": "A_5_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5_4_read", "role": "default" }} , 
 	{ "name": "A_5_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5_6_read", "role": "default" }} , 
 	{ "name": "A_5_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5_7_read", "role": "default" }} , 
 	{ "name": "A_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6_0_read", "role": "default" }} , 
 	{ "name": "A_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6_1_read", "role": "default" }} , 
 	{ "name": "A_6_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6_2_read", "role": "default" }} , 
 	{ "name": "A_6_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6_3_read", "role": "default" }} , 
 	{ "name": "A_6_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6_4_read", "role": "default" }} , 
 	{ "name": "A_6_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6_5_read", "role": "default" }} , 
 	{ "name": "A_6_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6_7_read", "role": "default" }} , 
 	{ "name": "A_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7_0_read", "role": "default" }} , 
 	{ "name": "A_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7_1_read", "role": "default" }} , 
 	{ "name": "A_7_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7_2_read", "role": "default" }} , 
 	{ "name": "A_7_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7_3_read", "role": "default" }} , 
 	{ "name": "A_7_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7_4_read", "role": "default" }} , 
 	{ "name": "A_7_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7_5_read", "role": "default" }} , 
 	{ "name": "A_7_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7_6_read", "role": "default" }} , 
 	{ "name": "B_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B", "role": "dout" }} , 
 	{ "name": "B_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "empty_n" }} , 
 	{ "name": "B_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B", "role": "read" }} , 
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
 	{ "name": "A_3_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_3_4_read", "role": "ap_ack" }} , 
 	{ "name": "A_6_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_6_2_read", "role": "ap_ack" }} , 
 	{ "name": "A_1_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_1_6_read", "role": "ap_ack" }} , 
 	{ "name": "A_3_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_3_7_read", "role": "ap_ack" }} , 
 	{ "name": "A_3_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_3_6_read", "role": "ap_ack" }} , 
 	{ "name": "A_3_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_3_0_read", "role": "ap_ack" }} , 
 	{ "name": "A_6_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_6_3_read", "role": "ap_ack" }} , 
 	{ "name": "A_0_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_0_5_read", "role": "ap_ack" }} , 
 	{ "name": "A_6_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_6_0_read", "role": "ap_ack" }} , 
 	{ "name": "A_2_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_2_3_read", "role": "ap_ack" }} , 
 	{ "name": "A_2_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_2_7_read", "role": "ap_ack" }} , 
 	{ "name": "A_5_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_5_2_read", "role": "ap_ack" }} , 
 	{ "name": "A_4_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_4_5_read", "role": "ap_ack" }} , 
 	{ "name": "A_1_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_1_7_read", "role": "ap_ack" }} , 
 	{ "name": "A_3_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_3_1_read", "role": "ap_ack" }} , 
 	{ "name": "A_5_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_5_0_read", "role": "ap_ack" }} , 
 	{ "name": "A_7_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_7_3_read", "role": "ap_ack" }} , 
 	{ "name": "A_7_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_7_6_read", "role": "ap_ack" }} , 
 	{ "name": "A_6_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_6_7_read", "role": "ap_ack" }} , 
 	{ "name": "A_7_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_7_0_read", "role": "ap_ack" }} , 
 	{ "name": "A_6_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_6_4_read", "role": "ap_ack" }} , 
 	{ "name": "A_2_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_2_4_read", "role": "ap_ack" }} , 
 	{ "name": "A_4_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_4_6_read", "role": "ap_ack" }} , 
 	{ "name": "A_5_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_5_3_read", "role": "ap_ack" }} , 
 	{ "name": "A_2_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_2_5_read", "role": "ap_ack" }} , 
 	{ "name": "A_0_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_0_6_read", "role": "ap_ack" }} , 
 	{ "name": "A_7_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_7_5_read", "role": "ap_ack" }} , 
 	{ "name": "A_1_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_1_0_read", "role": "ap_ack" }} , 
 	{ "name": "A_4_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_4_2_read", "role": "ap_ack" }} , 
 	{ "name": "A_3_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_3_5_read", "role": "ap_ack" }} , 
 	{ "name": "A_1_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_1_3_read", "role": "ap_ack" }} , 
 	{ "name": "A_6_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_6_1_read", "role": "ap_ack" }} , 
 	{ "name": "A_1_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_1_2_read", "role": "ap_ack" }} , 
 	{ "name": "A_5_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_5_7_read", "role": "ap_ack" }} , 
 	{ "name": "A_0_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_0_7_read", "role": "ap_ack" }} , 
 	{ "name": "A_0_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_0_1_read", "role": "ap_ack" }} , 
 	{ "name": "A_5_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_5_6_read", "role": "ap_ack" }} , 
 	{ "name": "A_1_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_1_4_read", "role": "ap_ack" }} , 
 	{ "name": "A_7_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_7_1_read", "role": "ap_ack" }} , 
 	{ "name": "A_2_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_2_6_read", "role": "ap_ack" }} , 
 	{ "name": "A_5_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_5_4_read", "role": "ap_ack" }} , 
 	{ "name": "A_4_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_4_1_read", "role": "ap_ack" }} , 
 	{ "name": "A_7_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_7_4_read", "role": "ap_ack" }} , 
 	{ "name": "A_2_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_2_0_read", "role": "ap_ack" }} , 
 	{ "name": "A_5_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_5_1_read", "role": "ap_ack" }} , 
 	{ "name": "A_4_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_4_3_read", "role": "ap_ack" }} , 
 	{ "name": "A_4_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_4_7_read", "role": "ap_ack" }} , 
 	{ "name": "A_7_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_7_2_read", "role": "ap_ack" }} , 
 	{ "name": "A_0_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_0_3_read", "role": "ap_ack" }} , 
 	{ "name": "A_2_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_2_1_read", "role": "ap_ack" }} , 
 	{ "name": "A_6_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_6_5_read", "role": "ap_ack" }} , 
 	{ "name": "A_3_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_3_2_read", "role": "ap_ack" }} , 
 	{ "name": "A_0_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_0_2_read", "role": "ap_ack" }} , 
 	{ "name": "A_1_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "A_1_5_read", "role": "ap_ack" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	A_0_1_read { ap_none {  { A_0_1_read in_data 0 32 }  { A_0_1_read_ap_ack in_acc 1 1 } } }
	A_0_2_read { ap_none {  { A_0_2_read in_data 0 32 }  { A_0_2_read_ap_ack in_acc 1 1 } } }
	A_0_3_read { ap_none {  { A_0_3_read in_data 0 32 }  { A_0_3_read_ap_ack in_acc 1 1 } } }
	A_0_5_read { ap_none {  { A_0_5_read in_data 0 32 }  { A_0_5_read_ap_ack in_acc 1 1 } } }
	A_0_6_read { ap_none {  { A_0_6_read in_data 0 32 }  { A_0_6_read_ap_ack in_acc 1 1 } } }
	A_0_7_read { ap_none {  { A_0_7_read in_data 0 32 }  { A_0_7_read_ap_ack in_acc 1 1 } } }
	A_1_0_read { ap_none {  { A_1_0_read in_data 0 32 }  { A_1_0_read_ap_ack in_acc 1 1 } } }
	A_1_2_read { ap_none {  { A_1_2_read in_data 0 32 }  { A_1_2_read_ap_ack in_acc 1 1 } } }
	A_1_3_read { ap_none {  { A_1_3_read in_data 0 32 }  { A_1_3_read_ap_ack in_acc 1 1 } } }
	A_1_4_read { ap_none {  { A_1_4_read in_data 0 32 }  { A_1_4_read_ap_ack in_acc 1 1 } } }
	A_1_5_read { ap_none {  { A_1_5_read in_data 0 32 }  { A_1_5_read_ap_ack in_acc 1 1 } } }
	A_1_6_read { ap_none {  { A_1_6_read in_data 0 32 }  { A_1_6_read_ap_ack in_acc 1 1 } } }
	A_1_7_read { ap_none {  { A_1_7_read in_data 0 32 }  { A_1_7_read_ap_ack in_acc 1 1 } } }
	A_2_0_read { ap_none {  { A_2_0_read in_data 0 32 }  { A_2_0_read_ap_ack in_acc 1 1 } } }
	A_2_1_read { ap_none {  { A_2_1_read in_data 0 32 }  { A_2_1_read_ap_ack in_acc 1 1 } } }
	A_2_3_read { ap_none {  { A_2_3_read in_data 0 32 }  { A_2_3_read_ap_ack in_acc 1 1 } } }
	A_2_4_read { ap_none {  { A_2_4_read in_data 0 32 }  { A_2_4_read_ap_ack in_acc 1 1 } } }
	A_2_5_read { ap_none {  { A_2_5_read in_data 0 32 }  { A_2_5_read_ap_ack in_acc 1 1 } } }
	A_2_6_read { ap_none {  { A_2_6_read in_data 0 32 }  { A_2_6_read_ap_ack in_acc 1 1 } } }
	A_2_7_read { ap_none {  { A_2_7_read in_data 0 32 }  { A_2_7_read_ap_ack in_acc 1 1 } } }
	A_3_0_read { ap_none {  { A_3_0_read in_data 0 32 }  { A_3_0_read_ap_ack in_acc 1 1 } } }
	A_3_1_read { ap_none {  { A_3_1_read in_data 0 32 }  { A_3_1_read_ap_ack in_acc 1 1 } } }
	A_3_2_read { ap_none {  { A_3_2_read in_data 0 32 }  { A_3_2_read_ap_ack in_acc 1 1 } } }
	A_3_4_read { ap_none {  { A_3_4_read in_data 0 32 }  { A_3_4_read_ap_ack in_acc 1 1 } } }
	A_3_5_read { ap_none {  { A_3_5_read in_data 0 32 }  { A_3_5_read_ap_ack in_acc 1 1 } } }
	A_3_6_read { ap_none {  { A_3_6_read in_data 0 32 }  { A_3_6_read_ap_ack in_acc 1 1 } } }
	A_3_7_read { ap_none {  { A_3_7_read in_data 0 32 }  { A_3_7_read_ap_ack in_acc 1 1 } } }
	A_4_1_read { ap_none {  { A_4_1_read in_data 0 32 }  { A_4_1_read_ap_ack in_acc 1 1 } } }
	A_4_2_read { ap_none {  { A_4_2_read in_data 0 32 }  { A_4_2_read_ap_ack in_acc 1 1 } } }
	A_4_3_read { ap_none {  { A_4_3_read in_data 0 32 }  { A_4_3_read_ap_ack in_acc 1 1 } } }
	A_4_5_read { ap_none {  { A_4_5_read in_data 0 32 }  { A_4_5_read_ap_ack in_acc 1 1 } } }
	A_4_6_read { ap_none {  { A_4_6_read in_data 0 32 }  { A_4_6_read_ap_ack in_acc 1 1 } } }
	A_4_7_read { ap_none {  { A_4_7_read in_data 0 32 }  { A_4_7_read_ap_ack in_acc 1 1 } } }
	A_5_0_read { ap_none {  { A_5_0_read in_data 0 32 }  { A_5_0_read_ap_ack in_acc 1 1 } } }
	A_5_1_read { ap_none {  { A_5_1_read in_data 0 32 }  { A_5_1_read_ap_ack in_acc 1 1 } } }
	A_5_2_read { ap_none {  { A_5_2_read in_data 0 32 }  { A_5_2_read_ap_ack in_acc 1 1 } } }
	A_5_3_read { ap_none {  { A_5_3_read in_data 0 32 }  { A_5_3_read_ap_ack in_acc 1 1 } } }
	A_5_4_read { ap_none {  { A_5_4_read in_data 0 32 }  { A_5_4_read_ap_ack in_acc 1 1 } } }
	A_5_6_read { ap_none {  { A_5_6_read in_data 0 32 }  { A_5_6_read_ap_ack in_acc 1 1 } } }
	A_5_7_read { ap_none {  { A_5_7_read in_data 0 32 }  { A_5_7_read_ap_ack in_acc 1 1 } } }
	A_6_0_read { ap_none {  { A_6_0_read in_data 0 32 }  { A_6_0_read_ap_ack in_acc 1 1 } } }
	A_6_1_read { ap_none {  { A_6_1_read in_data 0 32 }  { A_6_1_read_ap_ack in_acc 1 1 } } }
	A_6_2_read { ap_none {  { A_6_2_read in_data 0 32 }  { A_6_2_read_ap_ack in_acc 1 1 } } }
	A_6_3_read { ap_none {  { A_6_3_read in_data 0 32 }  { A_6_3_read_ap_ack in_acc 1 1 } } }
	A_6_4_read { ap_none {  { A_6_4_read in_data 0 32 }  { A_6_4_read_ap_ack in_acc 1 1 } } }
	A_6_5_read { ap_none {  { A_6_5_read in_data 0 32 }  { A_6_5_read_ap_ack in_acc 1 1 } } }
	A_6_7_read { ap_none {  { A_6_7_read in_data 0 32 }  { A_6_7_read_ap_ack in_acc 1 1 } } }
	A_7_0_read { ap_none {  { A_7_0_read in_data 0 32 }  { A_7_0_read_ap_ack in_acc 1 1 } } }
	A_7_1_read { ap_none {  { A_7_1_read in_data 0 32 }  { A_7_1_read_ap_ack in_acc 1 1 } } }
	A_7_2_read { ap_none {  { A_7_2_read in_data 0 32 }  { A_7_2_read_ap_ack in_acc 1 1 } } }
	A_7_3_read { ap_none {  { A_7_3_read in_data 0 32 }  { A_7_3_read_ap_ack in_acc 1 1 } } }
	A_7_4_read { ap_none {  { A_7_4_read in_data 0 32 }  { A_7_4_read_ap_ack in_acc 1 1 } } }
	A_7_5_read { ap_none {  { A_7_5_read in_data 0 32 }  { A_7_5_read_ap_ack in_acc 1 1 } } }
	A_7_6_read { ap_none {  { A_7_6_read in_data 0 32 }  { A_7_6_read_ap_ack in_acc 1 1 } } }
	B { ap_fifo {  { B_dout fifo_data 0 32 }  { B_empty_n fifo_status 0 1 }  { B_read fifo_update 1 1 } } }
	C { ap_memory {  { C_address0 mem_address 1 6 }  { C_ce0 mem_ce 1 1 }  { C_d0 mem_din 1 32 }  { C_q0 mem_dout 0 32 }  { C_we0 mem_we 1 1 }  { C_address1 mem_address 1 6 }  { C_ce1 mem_ce 1 1 }  { C_d1 mem_din 1 32 }  { C_q1 mem_dout 0 32 }  { C_we1 mem_we 1 1 } } }
}
