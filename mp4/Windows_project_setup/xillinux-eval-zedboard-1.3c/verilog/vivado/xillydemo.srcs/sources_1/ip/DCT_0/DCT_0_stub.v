// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Fri Oct 30 08:04:33 2015
// Host        : zombie running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Windows_project_setup/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/DCT_0/DCT_0_stub.v
// Design      : DCT_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DCT,Vivado 2015.1" *)
module DCT_0(ap_clk, ap_rst, X_dout, X_empty_n, X_read, function_r, Y_din, Y_full_n, Y_write)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,X_dout[31:0],X_empty_n,X_read,function_r[7:0],Y_din[31:0],Y_full_n,Y_write" */;
  input ap_clk;
  input ap_rst;
  input [31:0]X_dout;
  input X_empty_n;
  output X_read;
  input [7:0]function_r;
  output [31:0]Y_din;
  input Y_full_n;
  output Y_write;
endmodule
