`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 06:25:31 PM
// Design Name: 
// Module Name: cary_select_adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cary_select_adder(
    input [31:0] A,
    input [31:0] B,
    output [31:0] S,
    output Co
    );
    wire [8:1] c;
    assign Co = c[8];
    adder4(.A(A[3:0]), .B(B[3:0]), .Cin(1'b0), .S(S[3:0]), .Co(c[1]));
    genvar i;
    generate
        for (i=1; i<8; i=i+1)
        begin
            carry_select4(.A(A[(i*4+3):(i*4)]), .B(B[(i*4+3):(i*4)]), .Cin(c[i]), .S(S[(i*4+3):(i*4)]), .Co(c[i+1]));
        end
    endgenerate
endmodule
