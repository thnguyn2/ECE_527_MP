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
    wire temp0, temp1, temp2, temp3;
    
    assign G00 = Ci;
    
    and1(.A(Pi[0]),.B(G00),.C(temp0));
    and1(.A(Pi[1]),.B(G10),.C(temp1));
    and1(.A(Pi[2]),.B(G20),.C(temp2));
    or1(.A(Gi[0]),.B(temp0),.C(G10));
    or1(.A(Gi[1]),.B(temp1),.C(G20));
    or1(.A(Gi[2]),.B(temp2),.C(G30));
        
            
    //Compute the output logic
    xor1(.A(Pi[0]),.B(G00),.C(S[0]));
    xor1(.A(Pi[1]),.B(G10),.C(S[1]));
    xor1(.A(Pi[2]),.B(G20),.C(S[2]));
    xor1(.A(Pi[3]),.B(G30),.C(S[3]));
 
    //Compute the carry out
    and1(.A(Pi[3]),.B(G30),.C(temp3));
    or1(.A(Gi[3]),.B(temp3),.C(Co));
    
endmodule
