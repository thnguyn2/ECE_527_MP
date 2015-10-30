set moduleName Accelerator_Quant
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {Accelerator_Quant}
set C_modelType { void 0 }
set C_modelArgList { 
	{ X float 32 regular {fifo 0 volatile }  }
	{ function_r uint 8 regular  }
	{ Y float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "X", "interface" : "fifo", "bitwidth" : 32} , 
 	{ "Name" : "function_r", "interface" : "wire", "bitwidth" : 8} , 
 	{ "Name" : "Y", "interface" : "fifo", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ X_dout sc_in sc_lv 32 signal 0 } 
	{ X_empty_n sc_in sc_logic 1 signal 0 } 
	{ X_read sc_out sc_logic 1 signal 0 } 
	{ function_r sc_in sc_lv 8 signal 1 } 
	{ Y_din sc_out sc_lv 32 signal 2 } 
	{ Y_full_n sc_in sc_logic 1 signal 2 } 
	{ Y_write sc_out sc_logic 1 signal 2 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ function_r_ap_ack sc_out sc_logic 1 inacc 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "X_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "X", "role": "dout" }} , 
 	{ "name": "X_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X", "role": "empty_n" }} , 
 	{ "name": "X_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "X", "role": "read" }} , 
 	{ "name": "function_r", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "function_r", "role": "default" }} , 
 	{ "name": "Y_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Y", "role": "din" }} , 
 	{ "name": "Y_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "full_n" }} , 
 	{ "name": "Y_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "function_r_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "function_r", "role": "ap_ack" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	X { ap_fifo {  { X_dout fifo_data 0 32 }  { X_empty_n fifo_status 0 1 }  { X_read fifo_update 1 1 } } }
	function_r { ap_none {  { function_r in_data 0 8 }  { function_r_ap_ack in_acc 1 1 } } }
	Y { ap_fifo {  { Y_din fifo_data 1 32 }  { Y_full_n fifo_status 0 1 }  { Y_write fifo_update 1 1 } } }
}
