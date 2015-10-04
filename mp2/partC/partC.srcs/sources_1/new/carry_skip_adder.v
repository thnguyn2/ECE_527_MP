`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2015 04:32:04 PM
// Design Name: 
// Module Name: carry_skip_adder
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


module carry_skip_adder(
    input [31:0] A,
    input [31:0] B,
    output [31:0] S,
    output Co
    );
    wire [8:0] c;
    assign c[0] = 1'b0;
    assign Co = c[8];
    genvar i;
    generate
        for (i=0; i<8; i=i+1)
        begin
            carry_skip4(.A(A[(i*4+3):(i*4)]), .B(B[(i*4+3):(i*4)]), .S(S[(i*4+3):(i*4)]), .Cin(c[i]), .Co(c[(i+1)]));
        end
    endgenerate
endmodule
