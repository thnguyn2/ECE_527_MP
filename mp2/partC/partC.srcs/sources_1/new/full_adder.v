`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2015 07:53:15 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
    input Ai,
    input Bi,
    input Ci,
    output Si,
    output Cout
    );
    
    assign Si = Ai ^ Bi ^ Ci;
    assign Cout = (~Ai&Bi&Ci) | (Ai&(~Bi)&Ci) | (Ai & Bi &(~Ci) | (Ai & Bi & Ci)) ;
endmodule
