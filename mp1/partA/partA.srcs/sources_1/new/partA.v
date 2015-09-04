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
    reg [7:0] reg_leds;
    integer i;
    assign leds = reg_leds;
    always @ (posedge clk)
    begin
        if (reset)
        begin
            reg_leds <= 8'h00;
            for (i=0;i<8;i=i+1) //Reset the byte shift register
            begin
                reg_byte_out_led[i]<=3'd0;
            end
        end
        else
        begin
            //Output the MSBs of the byte shift registers
            for (i=0;i<8;i = i+1)
            begin
                reg_byte_out_led[i] <= {reg_byte_out_led[i][2:0],sw[i]};                        
                reg_leds[i]<=reg_byte_out_led[i][2]; //Why there is an extra D-FF is used here? Gen-var problem
                              
            end
         end
    end
endmodule
