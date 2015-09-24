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


module pg_comp(
    input [31:0] A,
    input [31:0 ]B,
    output [32:0] P,
    output [32:0] G
    );
    assign P = {A[31:0]^B[31:0],1'b0};
    assign G = {A[31:0]&B[31:0],1'b0};
endmodule
