`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 06:51:34 PM
// Design Name: 
// Module Name: and4
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


module and4(
    input [3:0] A,
    input [3:0] B,
    output [3:0] C
    );
    assign C = A&B;
endmodule
