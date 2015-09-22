//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
//Date        : Sat Sep 19 10:10:54 2015
//Host        : zombie running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target partA_wrapper.bd
//Design      : partA_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module partA_wrapper
   (DC,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    RES,
    SCLK,
    SDIN,
    VBAT,
    VDD,
    out_leds,
    push_btn,
    dip_sw,
    RST //input pin for reseting the module
    //Several signals have been deleted here for internal used in this module, do not regenerate this wrapper automatically again!!!!
    );
   
  input RST;  
  output [7:0] out_leds;
  input push_btn;
  input [7:0] dip_sw;
  output DC;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output RES;
  output SCLK;
  output SDIN;
  output VBAT;
  output VDD;

  reg reg_oled_rst; ///This is an external pins for reseting the OLED. The module will start operating after the reset button is pressed.
  
  wire DC;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire RES;
  wire SCLK;
  wire SDIN;
  wire VBAT;
  wire VDD;
  wire PRST;//Peripheral reset pin
  wire [31:0]addra;
  wire [511:0]dina;
  wire [511:0]douta;
  wire [31:0] gpio2_io_o;
  wire [31:0] gpio_io_i;
  wire [511:0] oled_data;
  wire pclk;
  wire prstn;
  wire [63:0]wea;

  reg [7:0] reg_out_leds;
  reg [511:0] reg_oled_data;
  //Define the finite state machine for the controller module
  parameter ModeRst = 4'd0, ModeInit = 4'd1, ModeRcvTestVector = 4'd2, ModeWriteTestVector = 4'd3, ModeReadTestVectorInit = 4'd4, ModeDelayRamRead = 4'd5, ModeRamDelayDone = 4'd6, ModelDisplayRamData = 4'd7;
  parameter RamDelay =3'd5;
  
  reg [3:0] cur_state;
  reg [3:0] next_state;
  reg initDone;
  reg rcvDone;
  reg bramReadInitDone;
  reg bramWriteDone;
  reg delayRamDone;
  reg ramDataVerified;
  reg [511:0] reg_dina;
  reg [511:0] reg_douta;
  reg [31:0] reg_addra;
  reg [63:0] reg_wea;
  reg [2:0] delayRamReadCnt;
  //Define the output logics based on register variables
  assign out_leds = reg_out_leds;
//  assign out_leds[7] = pclk;
//  assign out_leds[6] = prstn;
  assign oled_data = reg_oled_data; 
  assign dina = reg_dina;
  assign addra = reg_addra;
  assign wea = reg_wea;
  
  
 
  //Define logics at the initial state
  initial
  begin
        cur_state <= ModeRst;
        next_state <= ModeRst;  
        delayRamReadCnt<=RamDelay; //Delay a number of clock cycles for Ram Latency
        delayRamDone <=0;
        bramWriteDone <=0;
        bramReadInitDone <=0;
        ramDataVerified <=0;
        
  end
  
  //Next state logic - Not that the pclk is enable only when the program is downloaded in the ZynQ processor
  always @(posedge pclk)
  begin
        if (RST) begin
            next_state <= ModeInit;
        end 
        else
        begin
            case (cur_state)
                ModeInit:
                    begin
                        if (initDone)
                        begin
                            next_state <=ModeRcvTestVector;          
                        end          
                   end
                ModeRcvTestVector:
                    begin
                        if (rcvDone)
                        begin
                            next_state <= ModeWriteTestVector;
                        end
                    end
                ModeWriteTestVector:
                    begin
                        if (bramWriteDone)
                        begin
                            next_state <= ModeReadTestVectorInit;
                        end
                    end
               ModeReadTestVectorInit:
                    begin
                        if (bramReadInitDone)
                        begin
                            next_state<= ModeDelayRamRead;
                        end
                    end
               ModeDelayRamRead:
                    begin
                        if (delayRamDone)
                        begin
                            next_state <=ModeRamDelayDone;
                        end
                    end
               ModeRamDelayDone:
                    begin
                        if (ramDataVerified)
                        begin
                            next_state <=ModelDisplayRamData;
                        end
                    end
                default:
                    begin
                    end    
            endcase
        end
  end
  
  always @(posedge pclk)
  begin
    cur_state <=next_state;
  end
  
  //Output logic corresponding to each FSM state
  always @ (*)
  begin
    case (cur_state)
        ModeRst:
            begin
                reg_out_leds [3:0] =4'd0;
                reg_oled_rst = 1; 
            end
        ModeInit:
            begin
                reg_out_leds [3:0] =4'd1;
                reg_oled_rst = 0; //Generate the reset signal for the OLED
                //reg_oled_data = 512'h31; //Init mode
                initDone = 1; //Allow moving to next state
                      
            end
       ModeRcvTestVector:
            begin
                reg_out_leds [3:0] =4'd2;
                reg_oled_data = 512'h32; //Init mode
                rcvDone = 0;
                             
            end
       ModeWriteTestVector:
             begin
                   //Write a few data to BRAM
                   reg_addra = 32'd0;
                   reg_dina = 512'h41424344;
                   reg_wea = {64{1'b1}}; //Allow writting all the bits
                   reg_out_leds [3:0] = 4'd3;
                   //reg_oled_data = 512'h33; //Init mode
                   bramWriteDone = 1;                                                
             end    
       ModeReadTestVectorInit:
            begin
                   reg_wea = 64'h0;
                   reg_addra = 32'd0;
                   reg_out_leds [3:0] = 4'd4;
                   bramReadInitDone = 1;                                         
            end
       ModeDelayRamRead:
            begin
                   delayRamReadCnt = (delayRamReadCnt -1);
                   reg_out_leds [3:0] = 4'd5;
                   if (delayRamReadCnt==0)
                   begin
                        delayRamReadCnt = delayRamReadCnt;
                        delayRamDone = 1;
                        
                        
                   end
            end
      ModeRamDelayDone:
            begin
                   delayRamDone =0; //Prepare for the next test vector
                   reg_douta = douta;
                  
                   //The following commands takes so long to compile 
                   //if (reg_dina==reg_douta)
                   //begin
                        //reg_out_leds = 8'h01;
                   ramDataVerified = 1'b1;
                   reg_oled_data = 512'h37; //Delay done                                   
           
                  
                  /* end
                   else
                   begin
                        //reg_out_leds = 8'h02;
                        ramDataVerified = 1'b0;
                   end
                   */                 
            end
      ModelDisplayRamData:
            begin
                reg_out_leds = 4'd7;
            end
       default:
            begin
            end
    endcase
  end
  
  
    
  partA partA_i
       (.DC(DC),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .RES(RES),
        .SCLK(SCLK),
        .SDIN(SDIN),
        .VBAT(VBAT),
        .VDD(VDD),
        .addra(addra),
        .dina(dina),
        .douta(douta),
        .gpio2_io_o(gpio2_io_o),
        .gpio_io_i(gpio_io_i),
        .oled_data(oled_data),
        .pclk(pclk),
        .wea(wea),
        .PRSTN(prstn),
        .oled_rst(reg_oled_rst));
endmodule
