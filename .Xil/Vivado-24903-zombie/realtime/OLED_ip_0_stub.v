// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "OLED_ip,Vivado 2015.1" *)
module OLED_ip_0(CLK, RST, SDIN, SCLK, DC, RES, VBAT, VDD, ram_data);
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
