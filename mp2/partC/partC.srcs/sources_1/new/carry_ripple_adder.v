`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2015 06:05:06 PM
// Design Name: 
// Module Name: carry_ripple_adder
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


module carry_ripple_adder(
    input [31:0] A,
    input [31:0] B,
    input Cin,
    output [31:0] S,
    output Cout
    );
    genvar i;
    wire [32:0] C;
    assign C[0] = 1'b0;
    generate
        for (i=0;i<32;i = i+1) begin
            full_adder bit_adder(.Ai(A[i]),.Bi(B[i]),.Ci(C[i]),.Si(S[i]),.Cout(C[i+1]));
        end        
    endgenerate
endmodule

