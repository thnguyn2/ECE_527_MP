// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

(* use_dsp48 = "yes" *) module MAT_Multiply_mac_muladd_6ns_8ns_7ns_13_1_DSP48_2(a, b, c, p);
input [6 - 1 : 0] a; 
input [8 - 1 : 0] b; 
input [7 - 1 : 0] c; 
output [13 - 1 : 0] p; 

assign p =  a * b + c;
endmodule

`timescale 1 ns / 1 ps
module MAT_Multiply_mac_muladd_6ns_8ns_7ns_13_1(
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



MAT_Multiply_mac_muladd_6ns_8ns_7ns_13_1_DSP48_2 MAT_Multiply_mac_muladd_6ns_8ns_7ns_13_1_DSP48_2_U(
    .a( din0 ),
    .b( din1 ),
    .c( din2 ),
    .p( dout ));

endmodule

