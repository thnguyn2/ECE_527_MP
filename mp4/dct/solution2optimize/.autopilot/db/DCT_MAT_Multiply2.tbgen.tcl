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
	{ A float 32 regular {array 64 { 1 1 } 1 1 }  }
	{ B_0_1_read float 32 regular  }
	{ B_0_2_read float 32 regular  }
	{ B_0_3_read float 32 regular  }
	{ B_0_5_read float 32 regular  }
	{ B_0_6_read float 32 regular  }
	{ B_0_7_read float 32 regular  }
	{ B_1_0_read float 32 regular  }
	{ B_1_2_read float 32 regular  }
	{ B_1_3_read float 32 regular  }
	{ B_1_4_read float 32 regular  }
	{ B_1_5_read float 32 regular  }
	{ B_1_6_read float 32 regular  }
	{ B_1_7_read float 32 regular  }
	{ B_2_0_read float 32 regular  }
	{ B_2_1_read float 32 regular  }
	{ B_2_3_read float 32 regular  }
	{ B_2_4_read float 32 regular  }
	{ B_2_5_read float 32 regular  }
	{ B_2_6_read float 32 regular  }
	{ B_2_7_read float 32 regular  }
	{ B_3_0_read float 32 regular  }
	{ B_3_1_read float 32 regular  }
	{ B_3_2_read float 32 regular  }
	{ B_3_4_read float 32 regular  }
	{ B_3_5_read float 32 regular  }
	{ B_3_6_read float 32 regular  }
	{ B_3_7_read float 32 regular  }
	{ B_4_1_read float 32 regular  }
	{ B_4_2_read float 32 regular  }
	{ B_4_3_read float 32 regular  }
	{ B_4_5_read float 32 regular  }
	{ B_4_6_read float 32 regular  }
	{ B_4_7_read float 32 regular  }
	{ B_5_0_read float 32 regular  }
	{ B_5_1_read float 32 regular  }
	{ B_5_2_read float 32 regular  }
	{ B_5_3_read float 32 regular  }
	{ B_5_4_read float 32 regular  }
	{ B_5_6_read float 32 regular  }
	{ B_5_7_read float 32 regular  }
	{ B_6_0_read float 32 regular  }
	{ B_6_1_read float 32 regular  }
	{ B_6_2_read float 32 regular  }
	{ B_6_3_read float 32 regular  }
	{ B_6_4_read float 32 regular  }
	{ B_6_5_read float 32 regular  }
	{ B_6_7_read float 32 regular  }
	{ B_7_0_read float 32 regular  }
	{ B_7_1_read float 32 regular  }
	{ B_7_2_read float 32 regular  }
	{ B_7_3_read float 32 regular  }
	{ B_7_4_read float 32 regular  }
	{ B_7_5_read float 32 regular  }
	{ B_7_6_read float 32 regular  }
	{ C float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "B_0_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_0_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_0_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_0_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_0_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_0_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_4_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_4_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_4_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_4_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_4_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_4_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6_7_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7_0_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7_1_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7_2_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7_3_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7_4_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7_5_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7_6_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 127
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
	{ B_0_1_read sc_in sc_lv 32 signal 1 } 
	{ B_0_2_read sc_in sc_lv 32 signal 2 } 
	{ B_0_3_read sc_in sc_lv 32 signal 3 } 
	{ B_0_5_read sc_in sc_lv 32 signal 4 } 
	{ B_0_6_read sc_in sc_lv 32 signal 5 } 
	{ B_0_7_read sc_in sc_lv 32 signal 6 } 
	{ B_1_0_read sc_in sc_lv 32 signal 7 } 
	{ B_1_2_read sc_in sc_lv 32 signal 8 } 
	{ B_1_3_read sc_in sc_lv 32 signal 9 } 
	{ B_1_4_read sc_in sc_lv 32 signal 10 } 
	{ B_1_5_read sc_in sc_lv 32 signal 11 } 
	{ B_1_6_read sc_in sc_lv 32 signal 12 } 
	{ B_1_7_read sc_in sc_lv 32 signal 13 } 
	{ B_2_0_read sc_in sc_lv 32 signal 14 } 
	{ B_2_1_read sc_in sc_lv 32 signal 15 } 
	{ B_2_3_read sc_in sc_lv 32 signal 16 } 
	{ B_2_4_read sc_in sc_lv 32 signal 17 } 
	{ B_2_5_read sc_in sc_lv 32 signal 18 } 
	{ B_2_6_read sc_in sc_lv 32 signal 19 } 
	{ B_2_7_read sc_in sc_lv 32 signal 20 } 
	{ B_3_0_read sc_in sc_lv 32 signal 21 } 
	{ B_3_1_read sc_in sc_lv 32 signal 22 } 
	{ B_3_2_read sc_in sc_lv 32 signal 23 } 
	{ B_3_4_read sc_in sc_lv 32 signal 24 } 
	{ B_3_5_read sc_in sc_lv 32 signal 25 } 
	{ B_3_6_read sc_in sc_lv 32 signal 26 } 
	{ B_3_7_read sc_in sc_lv 32 signal 27 } 
	{ B_4_1_read sc_in sc_lv 32 signal 28 } 
	{ B_4_2_read sc_in sc_lv 32 signal 29 } 
	{ B_4_3_read sc_in sc_lv 32 signal 30 } 
	{ B_4_5_read sc_in sc_lv 32 signal 31 } 
	{ B_4_6_read sc_in sc_lv 32 signal 32 } 
	{ B_4_7_read sc_in sc_lv 32 signal 33 } 
	{ B_5_0_read sc_in sc_lv 32 signal 34 } 
	{ B_5_1_read sc_in sc_lv 32 signal 35 } 
	{ B_5_2_read sc_in sc_lv 32 signal 36 } 
	{ B_5_3_read sc_in sc_lv 32 signal 37 } 
	{ B_5_4_read sc_in sc_lv 32 signal 38 } 
	{ B_5_6_read sc_in sc_lv 32 signal 39 } 
	{ B_5_7_read sc_in sc_lv 32 signal 40 } 
	{ B_6_0_read sc_in sc_lv 32 signal 41 } 
	{ B_6_1_read sc_in sc_lv 32 signal 42 } 
	{ B_6_2_read sc_in sc_lv 32 signal 43 } 
	{ B_6_3_read sc_in sc_lv 32 signal 44 } 
	{ B_6_4_read sc_in sc_lv 32 signal 45 } 
	{ B_6_5_read sc_in sc_lv 32 signal 46 } 
	{ B_6_7_read sc_in sc_lv 32 signal 47 } 
	{ B_7_0_read sc_in sc_lv 32 signal 48 } 
	{ B_7_1_read sc_in sc_lv 32 signal 49 } 
	{ B_7_2_read sc_in sc_lv 32 signal 50 } 
	{ B_7_3_read sc_in sc_lv 32 signal 51 } 
	{ B_7_4_read sc_in sc_lv 32 signal 52 } 
	{ B_7_5_read sc_in sc_lv 32 signal 53 } 
	{ B_7_6_read sc_in sc_lv 32 signal 54 } 
	{ C_din sc_out sc_lv 32 signal 55 } 
	{ C_full_n sc_in sc_logic 1 signal 55 } 
	{ C_write sc_out sc_logic 1 signal 55 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ B_0_1_read_ap_ack sc_out sc_logic 1 inacc 1 } 
	{ B_0_2_read_ap_ack sc_out sc_logic 1 inacc 2 } 
	{ B_0_3_read_ap_ack sc_out sc_logic 1 inacc 3 } 
	{ B_0_5_read_ap_ack sc_out sc_logic 1 inacc 4 } 
	{ B_0_6_read_ap_ack sc_out sc_logic 1 inacc 5 } 
	{ B_0_7_read_ap_ack sc_out sc_logic 1 inacc 6 } 
	{ B_1_0_read_ap_ack sc_out sc_logic 1 inacc 7 } 
	{ B_1_2_read_ap_ack sc_out sc_logic 1 inacc 8 } 
	{ B_1_3_read_ap_ack sc_out sc_logic 1 inacc 9 } 
	{ B_1_4_read_ap_ack sc_out sc_logic 1 inacc 10 } 
	{ B_1_5_read_ap_ack sc_out sc_logic 1 inacc 11 } 
	{ B_1_6_read_ap_ack sc_out sc_logic 1 inacc 12 } 
	{ B_1_7_read_ap_ack sc_out sc_logic 1 inacc 13 } 
	{ B_2_0_read_ap_ack sc_out sc_logic 1 inacc 14 } 
	{ B_2_1_read_ap_ack sc_out sc_logic 1 inacc 15 } 
	{ B_2_3_read_ap_ack sc_out sc_logic 1 inacc 16 } 
	{ B_2_4_read_ap_ack sc_out sc_logic 1 inacc 17 } 
	{ B_2_5_read_ap_ack sc_out sc_logic 1 inacc 18 } 
	{ B_2_6_read_ap_ack sc_out sc_logic 1 inacc 19 } 
	{ B_2_7_read_ap_ack sc_out sc_logic 1 inacc 20 } 
	{ B_3_0_read_ap_ack sc_out sc_logic 1 inacc 21 } 
	{ B_3_1_read_ap_ack sc_out sc_logic 1 inacc 22 } 
	{ B_3_2_read_ap_ack sc_out sc_logic 1 inacc 23 } 
	{ B_3_4_read_ap_ack sc_out sc_logic 1 inacc 24 } 
	{ B_3_5_read_ap_ack sc_out sc_logic 1 inacc 25 } 
	{ B_3_6_read_ap_ack sc_out sc_logic 1 inacc 26 } 
	{ B_3_7_read_ap_ack sc_out sc_logic 1 inacc 27 } 
	{ B_4_1_read_ap_ack sc_out sc_logic 1 inacc 28 } 
	{ B_4_2_read_ap_ack sc_out sc_logic 1 inacc 29 } 
	{ B_4_3_read_ap_ack sc_out sc_logic 1 inacc 30 } 
	{ B_4_5_read_ap_ack sc_out sc_logic 1 inacc 31 } 
	{ B_4_6_read_ap_ack sc_out sc_logic 1 inacc 32 } 
	{ B_4_7_read_ap_ack sc_out sc_logic 1 inacc 33 } 
	{ B_5_0_read_ap_ack sc_out sc_logic 1 inacc 34 } 
	{ B_5_1_read_ap_ack sc_out sc_logic 1 inacc 35 } 
	{ B_5_2_read_ap_ack sc_out sc_logic 1 inacc 36 } 
	{ B_5_3_read_ap_ack sc_out sc_logic 1 inacc 37 } 
	{ B_5_4_read_ap_ack sc_out sc_logic 1 inacc 38 } 
	{ B_5_6_read_ap_ack sc_out sc_logic 1 inacc 39 } 
	{ B_5_7_read_ap_ack sc_out sc_logic 1 inacc 40 } 
	{ B_6_0_read_ap_ack sc_out sc_logic 1 inacc 41 } 
	{ B_6_1_read_ap_ack sc_out sc_logic 1 inacc 42 } 
	{ B_6_2_read_ap_ack sc_out sc_logic 1 inacc 43 } 
	{ B_6_3_read_ap_ack sc_out sc_logic 1 inacc 44 } 
	{ B_6_4_read_ap_ack sc_out sc_logic 1 inacc 45 } 
	{ B_6_5_read_ap_ack sc_out sc_logic 1 inacc 46 } 
	{ B_6_7_read_ap_ack sc_out sc_logic 1 inacc 47 } 
	{ B_7_0_read_ap_ack sc_out sc_logic 1 inacc 48 } 
	{ B_7_1_read_ap_ack sc_out sc_logic 1 inacc 49 } 
	{ B_7_2_read_ap_ack sc_out sc_logic 1 inacc 50 } 
	{ B_7_3_read_ap_ack sc_out sc_logic 1 inacc 51 } 
	{ B_7_4_read_ap_ack sc_out sc_logic 1 inacc 52 } 
	{ B_7_5_read_ap_ack sc_out sc_logic 1 inacc 53 } 
	{ B_7_6_read_ap_ack sc_out sc_logic 1 inacc 54 } 
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
 	{ "name": "B_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_1_read", "role": "default" }} , 
 	{ "name": "B_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_2_read", "role": "default" }} , 
 	{ "name": "B_0_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_3_read", "role": "default" }} , 
 	{ "name": "B_0_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_5_read", "role": "default" }} , 
 	{ "name": "B_0_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_6_read", "role": "default" }} , 
 	{ "name": "B_0_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0_7_read", "role": "default" }} , 
 	{ "name": "B_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_0_read", "role": "default" }} , 
 	{ "name": "B_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_2_read", "role": "default" }} , 
 	{ "name": "B_1_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_3_read", "role": "default" }} , 
 	{ "name": "B_1_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_4_read", "role": "default" }} , 
 	{ "name": "B_1_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_5_read", "role": "default" }} , 
 	{ "name": "B_1_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_6_read", "role": "default" }} , 
 	{ "name": "B_1_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1_7_read", "role": "default" }} , 
 	{ "name": "B_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_0_read", "role": "default" }} , 
 	{ "name": "B_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_1_read", "role": "default" }} , 
 	{ "name": "B_2_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_3_read", "role": "default" }} , 
 	{ "name": "B_2_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_4_read", "role": "default" }} , 
 	{ "name": "B_2_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_5_read", "role": "default" }} , 
 	{ "name": "B_2_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_6_read", "role": "default" }} , 
 	{ "name": "B_2_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2_7_read", "role": "default" }} , 
 	{ "name": "B_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_0_read", "role": "default" }} , 
 	{ "name": "B_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_1_read", "role": "default" }} , 
 	{ "name": "B_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_2_read", "role": "default" }} , 
 	{ "name": "B_3_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_4_read", "role": "default" }} , 
 	{ "name": "B_3_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_5_read", "role": "default" }} , 
 	{ "name": "B_3_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_6_read", "role": "default" }} , 
 	{ "name": "B_3_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3_7_read", "role": "default" }} , 
 	{ "name": "B_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_1_read", "role": "default" }} , 
 	{ "name": "B_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_2_read", "role": "default" }} , 
 	{ "name": "B_4_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_3_read", "role": "default" }} , 
 	{ "name": "B_4_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_5_read", "role": "default" }} , 
 	{ "name": "B_4_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_6_read", "role": "default" }} , 
 	{ "name": "B_4_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4_7_read", "role": "default" }} , 
 	{ "name": "B_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_0_read", "role": "default" }} , 
 	{ "name": "B_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_1_read", "role": "default" }} , 
 	{ "name": "B_5_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_2_read", "role": "default" }} , 
 	{ "name": "B_5_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_3_read", "role": "default" }} , 
 	{ "name": "B_5_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_4_read", "role": "default" }} , 
 	{ "name": "B_5_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_6_read", "role": "default" }} , 
 	{ "name": "B_5_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5_7_read", "role": "default" }} , 
 	{ "name": "B_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_0_read", "role": "default" }} , 
 	{ "name": "B_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_1_read", "role": "default" }} , 
 	{ "name": "B_6_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_2_read", "role": "default" }} , 
 	{ "name": "B_6_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_3_read", "role": "default" }} , 
 	{ "name": "B_6_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_4_read", "role": "default" }} , 
 	{ "name": "B_6_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_5_read", "role": "default" }} , 
 	{ "name": "B_6_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6_7_read", "role": "default" }} , 
 	{ "name": "B_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_0_read", "role": "default" }} , 
 	{ "name": "B_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_1_read", "role": "default" }} , 
 	{ "name": "B_7_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_2_read", "role": "default" }} , 
 	{ "name": "B_7_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_3_read", "role": "default" }} , 
 	{ "name": "B_7_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_4_read", "role": "default" }} , 
 	{ "name": "B_7_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_5_read", "role": "default" }} , 
 	{ "name": "B_7_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7_6_read", "role": "default" }} , 
 	{ "name": "C_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "din" }} , 
 	{ "name": "C_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "full_n" }} , 
 	{ "name": "C_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "B_0_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_0_1_read", "role": "ap_ack" }} , 
 	{ "name": "B_0_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_0_2_read", "role": "ap_ack" }} , 
 	{ "name": "B_0_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_0_3_read", "role": "ap_ack" }} , 
 	{ "name": "B_0_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_0_5_read", "role": "ap_ack" }} , 
 	{ "name": "B_0_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_0_6_read", "role": "ap_ack" }} , 
 	{ "name": "B_0_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_0_7_read", "role": "ap_ack" }} , 
 	{ "name": "B_1_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_1_0_read", "role": "ap_ack" }} , 
 	{ "name": "B_1_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_1_2_read", "role": "ap_ack" }} , 
 	{ "name": "B_1_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_1_3_read", "role": "ap_ack" }} , 
 	{ "name": "B_1_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_1_4_read", "role": "ap_ack" }} , 
 	{ "name": "B_1_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_1_5_read", "role": "ap_ack" }} , 
 	{ "name": "B_1_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_1_6_read", "role": "ap_ack" }} , 
 	{ "name": "B_1_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_1_7_read", "role": "ap_ack" }} , 
 	{ "name": "B_2_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_2_0_read", "role": "ap_ack" }} , 
 	{ "name": "B_2_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_2_1_read", "role": "ap_ack" }} , 
 	{ "name": "B_2_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_2_3_read", "role": "ap_ack" }} , 
 	{ "name": "B_2_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_2_4_read", "role": "ap_ack" }} , 
 	{ "name": "B_2_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_2_5_read", "role": "ap_ack" }} , 
 	{ "name": "B_2_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_2_6_read", "role": "ap_ack" }} , 
 	{ "name": "B_2_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_2_7_read", "role": "ap_ack" }} , 
 	{ "name": "B_3_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_3_0_read", "role": "ap_ack" }} , 
 	{ "name": "B_3_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_3_1_read", "role": "ap_ack" }} , 
 	{ "name": "B_3_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_3_2_read", "role": "ap_ack" }} , 
 	{ "name": "B_3_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_3_4_read", "role": "ap_ack" }} , 
 	{ "name": "B_3_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_3_5_read", "role": "ap_ack" }} , 
 	{ "name": "B_3_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_3_6_read", "role": "ap_ack" }} , 
 	{ "name": "B_3_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_3_7_read", "role": "ap_ack" }} , 
 	{ "name": "B_4_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_4_1_read", "role": "ap_ack" }} , 
 	{ "name": "B_4_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_4_2_read", "role": "ap_ack" }} , 
 	{ "name": "B_4_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_4_3_read", "role": "ap_ack" }} , 
 	{ "name": "B_4_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_4_5_read", "role": "ap_ack" }} , 
 	{ "name": "B_4_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_4_6_read", "role": "ap_ack" }} , 
 	{ "name": "B_4_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_4_7_read", "role": "ap_ack" }} , 
 	{ "name": "B_5_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_5_0_read", "role": "ap_ack" }} , 
 	{ "name": "B_5_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_5_1_read", "role": "ap_ack" }} , 
 	{ "name": "B_5_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_5_2_read", "role": "ap_ack" }} , 
 	{ "name": "B_5_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_5_3_read", "role": "ap_ack" }} , 
 	{ "name": "B_5_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_5_4_read", "role": "ap_ack" }} , 
 	{ "name": "B_5_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_5_6_read", "role": "ap_ack" }} , 
 	{ "name": "B_5_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_5_7_read", "role": "ap_ack" }} , 
 	{ "name": "B_6_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_6_0_read", "role": "ap_ack" }} , 
 	{ "name": "B_6_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_6_1_read", "role": "ap_ack" }} , 
 	{ "name": "B_6_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_6_2_read", "role": "ap_ack" }} , 
 	{ "name": "B_6_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_6_3_read", "role": "ap_ack" }} , 
 	{ "name": "B_6_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_6_4_read", "role": "ap_ack" }} , 
 	{ "name": "B_6_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_6_5_read", "role": "ap_ack" }} , 
 	{ "name": "B_6_7_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_6_7_read", "role": "ap_ack" }} , 
 	{ "name": "B_7_0_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_7_0_read", "role": "ap_ack" }} , 
 	{ "name": "B_7_1_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_7_1_read", "role": "ap_ack" }} , 
 	{ "name": "B_7_2_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_7_2_read", "role": "ap_ack" }} , 
 	{ "name": "B_7_3_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_7_3_read", "role": "ap_ack" }} , 
 	{ "name": "B_7_4_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_7_4_read", "role": "ap_ack" }} , 
 	{ "name": "B_7_5_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_7_5_read", "role": "ap_ack" }} , 
 	{ "name": "B_7_6_read_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "B_7_6_read", "role": "ap_ack" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	A { ap_memory {  { A_address0 mem_address 1 6 }  { A_ce0 mem_ce 1 1 }  { A_d0 mem_din 1 32 }  { A_q0 mem_dout 0 32 }  { A_we0 mem_we 1 1 }  { A_address1 mem_address 1 6 }  { A_ce1 mem_ce 1 1 }  { A_d1 mem_din 1 32 }  { A_q1 mem_dout 0 32 }  { A_we1 mem_we 1 1 } } }
	B_0_1_read { ap_none {  { B_0_1_read in_data 0 32 }  { B_0_1_read_ap_ack in_acc 1 1 } } }
	B_0_2_read { ap_none {  { B_0_2_read in_data 0 32 }  { B_0_2_read_ap_ack in_acc 1 1 } } }
	B_0_3_read { ap_none {  { B_0_3_read in_data 0 32 }  { B_0_3_read_ap_ack in_acc 1 1 } } }
	B_0_5_read { ap_none {  { B_0_5_read in_data 0 32 }  { B_0_5_read_ap_ack in_acc 1 1 } } }
	B_0_6_read { ap_none {  { B_0_6_read in_data 0 32 }  { B_0_6_read_ap_ack in_acc 1 1 } } }
	B_0_7_read { ap_none {  { B_0_7_read in_data 0 32 }  { B_0_7_read_ap_ack in_acc 1 1 } } }
	B_1_0_read { ap_none {  { B_1_0_read in_data 0 32 }  { B_1_0_read_ap_ack in_acc 1 1 } } }
	B_1_2_read { ap_none {  { B_1_2_read in_data 0 32 }  { B_1_2_read_ap_ack in_acc 1 1 } } }
	B_1_3_read { ap_none {  { B_1_3_read in_data 0 32 }  { B_1_3_read_ap_ack in_acc 1 1 } } }
	B_1_4_read { ap_none {  { B_1_4_read in_data 0 32 }  { B_1_4_read_ap_ack in_acc 1 1 } } }
	B_1_5_read { ap_none {  { B_1_5_read in_data 0 32 }  { B_1_5_read_ap_ack in_acc 1 1 } } }
	B_1_6_read { ap_none {  { B_1_6_read in_data 0 32 }  { B_1_6_read_ap_ack in_acc 1 1 } } }
	B_1_7_read { ap_none {  { B_1_7_read in_data 0 32 }  { B_1_7_read_ap_ack in_acc 1 1 } } }
	B_2_0_read { ap_none {  { B_2_0_read in_data 0 32 }  { B_2_0_read_ap_ack in_acc 1 1 } } }
	B_2_1_read { ap_none {  { B_2_1_read in_data 0 32 }  { B_2_1_read_ap_ack in_acc 1 1 } } }
	B_2_3_read { ap_none {  { B_2_3_read in_data 0 32 }  { B_2_3_read_ap_ack in_acc 1 1 } } }
	B_2_4_read { ap_none {  { B_2_4_read in_data 0 32 }  { B_2_4_read_ap_ack in_acc 1 1 } } }
	B_2_5_read { ap_none {  { B_2_5_read in_data 0 32 }  { B_2_5_read_ap_ack in_acc 1 1 } } }
	B_2_6_read { ap_none {  { B_2_6_read in_data 0 32 }  { B_2_6_read_ap_ack in_acc 1 1 } } }
	B_2_7_read { ap_none {  { B_2_7_read in_data 0 32 }  { B_2_7_read_ap_ack in_acc 1 1 } } }
	B_3_0_read { ap_none {  { B_3_0_read in_data 0 32 }  { B_3_0_read_ap_ack in_acc 1 1 } } }
	B_3_1_read { ap_none {  { B_3_1_read in_data 0 32 }  { B_3_1_read_ap_ack in_acc 1 1 } } }
	B_3_2_read { ap_none {  { B_3_2_read in_data 0 32 }  { B_3_2_read_ap_ack in_acc 1 1 } } }
	B_3_4_read { ap_none {  { B_3_4_read in_data 0 32 }  { B_3_4_read_ap_ack in_acc 1 1 } } }
	B_3_5_read { ap_none {  { B_3_5_read in_data 0 32 }  { B_3_5_read_ap_ack in_acc 1 1 } } }
	B_3_6_read { ap_none {  { B_3_6_read in_data 0 32 }  { B_3_6_read_ap_ack in_acc 1 1 } } }
	B_3_7_read { ap_none {  { B_3_7_read in_data 0 32 }  { B_3_7_read_ap_ack in_acc 1 1 } } }
	B_4_1_read { ap_none {  { B_4_1_read in_data 0 32 }  { B_4_1_read_ap_ack in_acc 1 1 } } }
	B_4_2_read { ap_none {  { B_4_2_read in_data 0 32 }  { B_4_2_read_ap_ack in_acc 1 1 } } }
	B_4_3_read { ap_none {  { B_4_3_read in_data 0 32 }  { B_4_3_read_ap_ack in_acc 1 1 } } }
	B_4_5_read { ap_none {  { B_4_5_read in_data 0 32 }  { B_4_5_read_ap_ack in_acc 1 1 } } }
	B_4_6_read { ap_none {  { B_4_6_read in_data 0 32 }  { B_4_6_read_ap_ack in_acc 1 1 } } }
	B_4_7_read { ap_none {  { B_4_7_read in_data 0 32 }  { B_4_7_read_ap_ack in_acc 1 1 } } }
	B_5_0_read { ap_none {  { B_5_0_read in_data 0 32 }  { B_5_0_read_ap_ack in_acc 1 1 } } }
	B_5_1_read { ap_none {  { B_5_1_read in_data 0 32 }  { B_5_1_read_ap_ack in_acc 1 1 } } }
	B_5_2_read { ap_none {  { B_5_2_read in_data 0 32 }  { B_5_2_read_ap_ack in_acc 1 1 } } }
	B_5_3_read { ap_none {  { B_5_3_read in_data 0 32 }  { B_5_3_read_ap_ack in_acc 1 1 } } }
	B_5_4_read { ap_none {  { B_5_4_read in_data 0 32 }  { B_5_4_read_ap_ack in_acc 1 1 } } }
	B_5_6_read { ap_none {  { B_5_6_read in_data 0 32 }  { B_5_6_read_ap_ack in_acc 1 1 } } }
	B_5_7_read { ap_none {  { B_5_7_read in_data 0 32 }  { B_5_7_read_ap_ack in_acc 1 1 } } }
	B_6_0_read { ap_none {  { B_6_0_read in_data 0 32 }  { B_6_0_read_ap_ack in_acc 1 1 } } }
	B_6_1_read { ap_none {  { B_6_1_read in_data 0 32 }  { B_6_1_read_ap_ack in_acc 1 1 } } }
	B_6_2_read { ap_none {  { B_6_2_read in_data 0 32 }  { B_6_2_read_ap_ack in_acc 1 1 } } }
	B_6_3_read { ap_none {  { B_6_3_read in_data 0 32 }  { B_6_3_read_ap_ack in_acc 1 1 } } }
	B_6_4_read { ap_none {  { B_6_4_read in_data 0 32 }  { B_6_4_read_ap_ack in_acc 1 1 } } }
	B_6_5_read { ap_none {  { B_6_5_read in_data 0 32 }  { B_6_5_read_ap_ack in_acc 1 1 } } }
	B_6_7_read { ap_none {  { B_6_7_read in_data 0 32 }  { B_6_7_read_ap_ack in_acc 1 1 } } }
	B_7_0_read { ap_none {  { B_7_0_read in_data 0 32 }  { B_7_0_read_ap_ack in_acc 1 1 } } }
	B_7_1_read { ap_none {  { B_7_1_read in_data 0 32 }  { B_7_1_read_ap_ack in_acc 1 1 } } }
	B_7_2_read { ap_none {  { B_7_2_read in_data 0 32 }  { B_7_2_read_ap_ack in_acc 1 1 } } }
	B_7_3_read { ap_none {  { B_7_3_read in_data 0 32 }  { B_7_3_read_ap_ack in_acc 1 1 } } }
	B_7_4_read { ap_none {  { B_7_4_read in_data 0 32 }  { B_7_4_read_ap_ack in_acc 1 1 } } }
	B_7_5_read { ap_none {  { B_7_5_read in_data 0 32 }  { B_7_5_read_ap_ack in_acc 1 1 } } }
	B_7_6_read { ap_none {  { B_7_6_read in_data 0 32 }  { B_7_6_read_ap_ack in_acc 1 1 } } }
	C { ap_fifo {  { C_din fifo_data 1 32 }  { C_full_n fifo_status 0 1 }  { C_write fifo_update 1 1 } } }
}
