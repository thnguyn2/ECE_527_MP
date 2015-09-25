`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2015 10:06:48 PM
// Design Name: 
// Module Name: pg_i_plus_4_to_i
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


module pg_i_plus_3_to_i(
    input [3:0] Pii,
    input [3:0] Gii,
    input Pij,
    input Gij
    );
    //i = 1, 5, 9,...
    wire P30, P20, P10;
    wire G30, G20, G10;
    //Compute the group propagation bit
    assign P10 = Pii[1] & Pii[0];
    assign P20 = Pii[2] & P10;
    assign P30 = Pii[3] & P20;
    assign Pij = P30;
        
    //Group generation bit
    assign Gij = G30;
    assign G30= Gii[3] | (Pii[3]& G20);
    assign G20 = Gii[2] | (Pii[2]* G10);
    assign G10 = Gii[1] | (Pii[1] & Gii[0]);
    //Compute the group propagation bits and group generation bit P(i+3):i and G(i+3):i;
    
    
endmodule
