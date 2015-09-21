// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Mon Sep 21 13:59:06 2015
// Host        : zombie running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/Ubuntu_source_code_data/ECE_527_MP/mp2/partA/partA.srcs/sources_1/bd/partA/ip/partA_OLED_ip_0_1/partA_OLED_ip_0_1_stub.v
// Design      : partA_OLED_ip_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OLED_ip,Vivado 2015.1" *)
module partA_OLED_ip_0_1(CLK, RST, SDIN, SCLK, DC, RES, VBAT, VDD, ram_data)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,SDIN,SCLK,DC,RES,VBAT,VDD,ram_data[511:0]" */;
  input CLK;
  input RST;
  output SDIN;
  output SCLK;
  output DC;
  output RES;
  output VBAT;
  output VDD;
  input [511:0]ram_data;
endmodule
