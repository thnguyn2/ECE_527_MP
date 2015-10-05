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
    wire temp0, temp1, temp2;
    //Compute the group propagation bit
   
    and1(.A(Pii[1]),.B(Pii[0]),.C(P10));
    and1(.A(Pii[2]),.B(P10),.C(P20));
    and1(.A(Pii[3]),.B(P20),.C(P30));
    assign Pij = P30;
        
    //Group generation bit
    assign Gij = G30;

    and1(.A(Pii[3]),.B(G20),.C(temp0));
    and1(.A(Pii[2]),.B(G10),.C(temp1));
    and1(.A(Pii[1]),.B(Gii[0]),.C(temp2));
    or1(.A(Gii[3]),.B(temp0),.C(G30));
    or1(.A(Gii[2]),.B(temp1),.C(G20));
    or1(.A(Gii[1]),.B(temp2),.C(G10));
                    
    //Compute the group propagation bits and group generation bit P(i+3):i and G(i+3):i;
    
    
endmodule
