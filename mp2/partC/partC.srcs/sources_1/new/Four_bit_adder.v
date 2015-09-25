`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2015 10:54:59 PM
// Design Name: 
// Module Name: 4bit_adder
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


module Four_bit_adder(
    input [3:0] Gi,
    input [3:0] Pi,
    input Ci,
    input Co,
    input [3:0] S
    );
    //Implement the full 4 bit adder input carry given Pii and Gii
    wire G00, G10, G20, G30;
    assign G00 = Ci;
    assign G10 = Gi[0] | (Pi[0] & G00);
    assign G20 = Gi[1] | (Pi[1] & G10);
    assign G30 = Gi[2] | (Pi[2] & G20);
    //Compute the output logic
    assign S[0] = Pi[0] ^ G00;
    assign S[1] = Pi[1] ^ G10;
    assign S[2] = Pi[2] ^ G20;
    assign S[3] = Pi[3] ^ G30;
    //Compute the carry out
    assign Co = Gi[3] | (Pi[3] & G30);
    
endmodule
