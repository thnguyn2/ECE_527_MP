`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 10:37:15 PM
// Design Name: 
// Module Name: carry_skip4
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


module carry_skip4(
    input [3:0] A,
    input [3:0] B,
    input Cin,
    output [3:0] S,
    output Co
    );
 
    wire [3:0] P;
    wire c, sel;

    adder4(.A(A), .B(B), .Cin(Cin), .P(P), .Co(c), .S(S));
    and4input(.A(P), .Y(sel));
    mux1(.A0(c), .A1(Cin), .Sel(sel), .Y(Co));
endmodule
