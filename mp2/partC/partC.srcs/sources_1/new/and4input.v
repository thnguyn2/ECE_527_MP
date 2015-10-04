`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 10:42:55 PM
// Design Name: 
// Module Name: and4input
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


module and4input(
    input [3:0] A,
    output Y
    );
    assign Y = A[0] & A[1] & A[2] & A[3];
endmodule
