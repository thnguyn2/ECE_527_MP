`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 09:47:37 PM
// Design Name: 
// Module Name: adder4
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


module adder4(
    input [3:0] A,
    input [3:0] B,
    input Cin,
    output [3:0] P,
    output [3:0] G,
    output [3:0] S,
    output Co
    );

    wire [3:0] P;
    wire [3:0] G;
    wire [3:0] Gi0;
    wire t3;

    pg4(.A(A), .B(B), .P(P), .G(G));
    pg_group4(.P(P[2:0]), .G(G[2:0]), .Cin(Cin), .Gi0(Gi0));
    xor4(.A(Gi0), .B(P), .C(S));
    and1(.A(Gi0[3]), .B(P[3]), .C(t3));
    or1(.A(t3), .B(G[3]), .C(Co));
    assign P = P;
    assign G = G;
endmodule
