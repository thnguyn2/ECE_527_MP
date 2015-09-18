// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (lin64) Build 1215546 Mon Apr 27 19:07:21 MDT 2015
// Date        : Thu Sep 17 23:10:14 2015
// Host        : zombie running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/thnguyn2/source_code/ECE_527_MP/mp2/test_oled_ip/test_oled_ip.srcs/sources_1/ip/OLED_ip_0/OLED_ip_0_stub.v
// Design      : OLED_ip_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OLED_ip,Vivado 2015.1" *)
module OLED_ip_0(CLK, RST, SDIN, SCLK, DC, RES, VBAT, VDD, ram_data)
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
