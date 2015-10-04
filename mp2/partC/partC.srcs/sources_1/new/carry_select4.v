`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 10:55:59 PM
// Design Name: 
// Module Name: carry_select4
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


module carry_select4(
    input [3:0] A,
    input [3:0] B,
    input Cin,
    output [3:0] S,
    output Co
    );

    wire [3:0] s0;
    wire [3:0] s1;
    wire c0, c1, t;

    adder4(.A(A), .B(B), .Cin(1'b0), .S(s0), .Co(c0));
    adder4(.A(A), .B(B), .Cin(1'b1), .S(s1), .Co(c1));
    and1(.A(c1), .B(Cin), .C(t));
    or1(.A(c0), .B(t), .C(Co));
    mux4(.A0(s0), .A1(s1), .Sel(Cin), .Y(S));
endmodule
