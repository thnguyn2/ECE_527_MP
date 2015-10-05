`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/23/2015 11:37:50 PM
// Design Name: 
// Module Name: pg_comp
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


module pg_4bits(
    input [3:0] A,
    input [3:0 ]B,
    output [3:0] P,
    output [3:0] G
    );
    xor4(.A(A),.B(B),.C(P));
    and4(.A(A),.B(B),.C(G));
endmodule
