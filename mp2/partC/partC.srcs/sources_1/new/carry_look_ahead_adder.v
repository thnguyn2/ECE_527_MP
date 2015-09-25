`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2015 09:36:34 PM
// Design Name: 
// Module Name: carry_look_ahead_adder
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


module carry_look_ahead_adder(
    input [31:0] A,
    input [31:0] B,
    output [31:0] S,
    output Co
    );
    wire [3:0] Gi_arr [7:0];
    wire [3:0] Pi_arr [7:0];
    wire [7:0] Pij;
    wire [7:0] Gij;
    wire [8:0] Cin_arr;
    assign Cin_arr[0]=1'b0;
    assign Co = Cin_arr[8];
    genvar i;
    generate
        for (i=0;i<8;i = i+1)
        begin
            //Generate the bit-wise P, G signals
            pg_4bits(.A(A[(4*i+3):(4*i)]),.B(B[(4*i+3):(4*i)]),.P(Pi_arr[i]),.G(Gi_arr[i]));//Generate the bit-wise PG signals
            pg_i_plus_3_to_i(.Pii(Pi_arr[i]),.Gii(Gi_arr[i]),.Pij(Pij[i]),.Gij(Gij[i]));
            Four_bit_adder(.Gi(Gi_arr[i]),.Pi(Pi_arr[i]),.Ci(Cin_arr[i]),.S(S[(4*i+3):(4*i)]));
            //Compute the carry to propagate
            assign Cin_arr[i+1] = (Gij[i]) | (Pij[i] & Cin_arr[i]);
        end
    endgenerate
 endmodule
