// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (lin64) Build 1215546 Mon Apr 27 19:07:21 MDT 2015
// Date        : Fri Oct 23 07:55:35 2015
// Host        : ubuntu running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/parallels/source_code/ECE_527_MP/mp4/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/MAT_Stream_0/MAT_Stream_0_stub.v
// Design      : MAT_Stream_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MAT_Stream,Vivado 2015.1" *)
module MAT_Stream_0(ap_clk, ap_rst, ap_start, ap_done, ap_idle, ap_ready, in_arr_dout, in_arr_empty_n, in_arr_read, out_arr_din, out_arr_full_n, out_arr_write, op_type)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,in_arr_dout[31:0],in_arr_empty_n,in_arr_read,out_arr_din[31:0],out_arr_full_n,out_arr_write,op_type[7:0]" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]in_arr_dout;
  input in_arr_empty_n;
  output in_arr_read;
  output [31:0]out_arr_din;
  input out_arr_full_n;
  output out_arr_write;
  input [7:0]op_type;
endmodule
