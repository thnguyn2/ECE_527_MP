set moduleName DCT_MAT_Multiply2_Loop_Col_proc2
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {DCT_MAT_Multiply2_Loop_Col_proc2}
set C_modelType { void 0 }
set C_modelArgList { 
	{ B_0 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read float 32 regular  }
	{ B_1 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read1 float 32 regular  }
	{ B_2 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read2 float 32 regular  }
	{ B_3 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read3 float 32 regular  }
	{ B_4 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read4 float 32 regular  }
	{ B_5 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read5 float 32 regular  }
	{ B_6 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read6 float 32 regular  }
	{ B_7 float 32 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read7 float 32 regular  }
	{ C float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_4", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_5", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_6", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "B_7", "interface" : "memory", "bitwidth" : 32} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "C", "interface" : "fifo", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ B_0_address0 sc_out sc_lv 3 signal 0 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ B_0_q0 sc_in sc_lv 32 signal 0 } 
	{ p_read sc_in sc_lv 32 signal 1 } 
	{ B_1_address0 sc_out sc_lv 3 signal 2 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_1_q0 sc_in sc_lv 32 signal 2 } 
	{ p_read1 sc_in sc_lv 32 signal 3 } 
	{ B_2_address0 sc_out sc_lv 3 signal 4 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_2_q0 sc_in sc_lv 32 signal 4 } 
	{ p_read2 sc_in sc_lv 32 signal 5 } 
	{ B_3_address0 sc_out sc_lv 3 signal 6 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_3_q0 sc_in sc_lv 32 signal 6 } 
	{ p_read3 sc_in sc_lv 32 signal 7 } 
	{ B_4_address0 sc_out sc_lv 3 signal 8 } 
	{ B_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_4_q0 sc_in sc_lv 32 signal 8 } 
	{ p_read4 sc_in sc_lv 32 signal 9 } 
	{ B_5_address0 sc_out sc_lv 3 signal 10 } 
	{ B_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_5_q0 sc_in sc_lv 32 signal 10 } 
	{ p_read5 sc_in sc_lv 32 signal 11 } 
	{ B_6_address0 sc_out sc_lv 3 signal 12 } 
	{ B_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ B_6_q0 sc_in sc_lv 32 signal 12 } 
	{ p_read6 sc_in sc_lv 32 signal 13 } 
	{ B_7_address0 sc_out sc_lv 3 signal 14 } 
	{ B_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ B_7_q0 sc_in sc_lv 32 signal 14 } 
	{ p_read7 sc_in sc_lv 32 signal 15 } 
	{ C_din sc_out sc_lv 32 signal 16 } 
	{ C_full_n sc_in sc_logic 1 signal 16 } 
	{ C_write sc_out sc_logic 1 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_4", "role": "address0" }} , 
 	{ "name": "B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce0" }} , 
 	{ "name": "B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q0" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_5", "role": "address0" }} , 
 	{ "name": "B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce0" }} , 
 	{ "name": "B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q0" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_6", "role": "address0" }} , 
 	{ "name": "B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce0" }} , 
 	{ "name": "B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q0" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_7", "role": "address0" }} , 
 	{ "name": "B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce0" }} , 
 	{ "name": "B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q0" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "C_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C", "role": "din" }} , 
 	{ "name": "C_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "full_n" }} , 
 	{ "name": "C_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C", "role": "write" }}  ]}
set Spec2ImplPortList { 
	B_0 { ap_memory {  { B_0_address0 mem_address 1 3 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 32 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 3 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 3 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 mem_dout 0 32 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 3 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 mem_dout 0 32 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 32 } } }
	B_4 { ap_memory {  { B_4_address0 mem_address 1 3 }  { B_4_ce0 mem_ce 1 1 }  { B_4_q0 mem_dout 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	B_5 { ap_memory {  { B_5_address0 mem_address 1 3 }  { B_5_ce0 mem_ce 1 1 }  { B_5_q0 mem_dout 0 32 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 } } }
	B_6 { ap_memory {  { B_6_address0 mem_address 1 3 }  { B_6_ce0 mem_ce 1 1 }  { B_6_q0 mem_dout 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	B_7 { ap_memory {  { B_7_address0 mem_address 1 3 }  { B_7_ce0 mem_ce 1 1 }  { B_7_q0 mem_dout 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	C { ap_fifo {  { C_din fifo_data 1 32 }  { C_full_n fifo_status 0 1 }  { C_write fifo_update 1 1 } } }
}
