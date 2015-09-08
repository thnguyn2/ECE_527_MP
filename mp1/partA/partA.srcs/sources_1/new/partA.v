//////////////////////////////////////////////////////////////////////////////////
// Company: University of Illinois at Urbana-Champaign
// Engineer: Tan H. Nguyen
// 
// Create Date: 09/04/2015 02:18:04 PM
// Design Name: 
// Module Name: partA
// Project Name: ECE 527 - MP1- Part A
// Target Devices: Zedboard
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
parameter DELAY_NUM_CYCLES = 3;//Number of delay cycles before the output is produced
module partA(
    input clk,
    input reset,
    output [7:0] leds,
    input [7:0] sw
    );
    reg [DELAY_NUM_CYCLES-1:0] reg_byte_out_led [7:0]; //Byte shift register for storing the values
    integer i,j;
    genvar k;
    //assign leds = reg_leds;
    always @ (posedge clk)
    begin
        if (reset)
        begin
           for (i=0;i<8;i=i+1) //Reset the byte shift register
            begin
                for (j=0;j<DELAY_NUM_CYCLES;j=j+1)
                begin
                    reg_byte_out_led[i][j]<=1'b0;
                end
            end
            
        end
        else
        begin
            //Output the MSBs of the byte shift registers
            for (i=0;i<8;i = i+1)
            begin
                reg_byte_out_led[i] <= {reg_byte_out_led[i][DELAY_NUM_CYCLES-2:0],sw[i]};                        
                               
            end
         end         
    end
    
    //Assigning output values
    generate
        for (k=0;k<8;k = k+1)
        begin: OUTPUT
            assign leds[k] = reg_byte_out_led[k][DELAY_NUM_CYCLES-1];
        end
    endgenerate
   
endmodule
