// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (lin64) Build 1215546 Mon Apr 27 19:07:21 MDT 2015
// Date        : Mon Sep 14 22:59:05 2015
// Host        : zombie running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/thnguyn2/source_code/ECE_527_MP/mp2/OLED_porting_2/OLED_porting_2.srcs/sources_1/ip/charLib/charLib_stub.v
// Design      : charLib
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.1" *)
module charLib(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[10:0],douta[7:0]" */;
  input clka;
  input [10:0]addra;
  output [7:0]douta;
endmodule
