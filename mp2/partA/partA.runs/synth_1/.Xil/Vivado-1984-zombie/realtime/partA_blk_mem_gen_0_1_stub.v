// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.1" *)
module partA_blk_mem_gen_0_1(clka, wea, addra, dina, douta);
  input clka;
  input [63:0]wea;
  input [31:0]addra;
  input [511:0]dina;
  output [511:0]douta;
endmodule
