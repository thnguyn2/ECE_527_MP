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
  parameter ModeInit = 4'd1;
  parameter ModeReady = 4'd2;
  parameter ModeDataParsing = 4'd3;
  parameter ModeRamWrite = 4'd4;
  parameter ModeRead1 = 4'd5; //For checking written value of the Ram
  parameter ModeRamRead1Delay = 4'd6; //Delay for reading the value of the Ram
  parameter ModeSendData = 4'd7; //Delay for reading the value of the Ram
      
  parameter ModeChangeDsp = 4'd8;
  parameter ModeRead2 = 4'd9; //For checking written value of the Ram
  parameter ModeRamRead2Delay = 4'd10; //Delay for reading the value of the Ram
  parameter ModeScreenUpdate = 4'd11;//Update the screen

  
  
  parameter RamDelay =3'd5; //2 should be enough
  
  reg [3:0] cur_state;
  reg [3:0] next_state;
  reg [4:0] reg_cur_test_vector_idx; //This is the index of the current test vector for display
  reg [7:0] reg_cur_data;
  reg [4:0] reg_test_vector_idx;
  reg [5:0] reg_byte_address;
  reg [7:0] reg_read_back_data;
  
  reg oled_reseted;
  reg reg_ps_w; //Write request bit from the PS
  reg reg_pl_busy;
  reg reg_pl_dp; //Data was processed by the PL
  reg initDone;
  reg sendDone;
  reg parsingDone;
  reg bramRead1InitDone;
  reg bramRead2InitDone;
  reg bramWriteDone;
  reg delayRamRead1Done;
  reg delayRamRead2Done;
  reg ramDataVerified;
  reg newDispPageSet;
  reg screenUpdated;
  reg [511:0] reg_dina;
  reg [511:0] reg_douta;
  reg [31:0] reg_addra;
  reg [63:0] reg_wea;
  reg [2:0] delayRamReadCnt;
  //Define the output logics based on register variables
  assign out_leds = reg_out_leds;
  assign oled_data = reg_oled_data; 
  assign dina = reg_dina;
  assign addra = reg_addra;
  assign wea = reg_wea;
  assign gpio_io_i[31] = reg_pl_busy;
  assign gpio_io_i[30] = reg_pl_dp;
  assign gpio_io_i[7:0] = reg_read_back_data;
  assign gpio_io_i[13:8] = reg_byte_address;
  assign gpio_io_i[18:14] = reg_test_vector_idx;
  
 
  //Define logics at the initial state
  initial
  begin
        cur_state <= ModeInit;
        next_state <= ModeInit;  
        delayRamReadCnt<=RamDelay; //Delay a number of clock cycles for Ram Latency
        delayRamRead1Done <=0;
        bramWriteDone <=0;
        bramRead1InitDone <=0;
        ramDataVerified <=0;
        sendDone <=0; //Status bit for sending to the PS
        oled_reseted<=0;
        reg_cur_test_vector_idx<=0;
        newDispPageSet<=0;
        screenUpdated<=0;
  end
  
  //Next state logic - Not that the pclk is enable only when the program is downloaded in the ZynQ processor
  always @(posedge pclk)
  begin
        begin
            case (cur_state)
                ModeInit:
                    begin
                        if (initDone)
                        begin
                            next_state <=ModeReady;          
                        end          
                   end
                ModeReady:
                    begin
                        if (reg_ps_w)
                        begin
                            next_state <= ModeDataParsing; //Parse the received d
                        end
                        else 
                        begin
                            if (push_btn)
                            begin
                                next_state <= ModeChangeDsp;
                            end                   
                        end
                    end
                ModeDataParsing:
                    begin
                        if (parsingDone)
                        begin
                            next_state<=ModeRamWrite;
                        end
                    end
                ModeRamWrite:
                    begin
                        if (bramWriteDone)
                        begin
                            next_state<=ModeRead1;
                        end
                    end
               ModeRead1:
                    begin
                        if (bramRead1InitDone)
                        begin
                            next_state<=ModeRamRead1Delay;
                        end 
                    end
               ModeRamRead1Delay:
                    begin
                        if (delayRamRead1Done)
                        begin
                            next_state<=ModeSendData;
                        end
                    end
              ModeSendData: //Send the data back to the PS
                    begin
                        if (sendDone)
                        begin
                            next_state<=ModeReady;
                        end
                    end  
              ModeChangeDsp:
                     begin
                        if (newDispPageSet)
                         begin
                            next_state<=ModeRead2;
                         end
                     end
              ModeRead2:
                    begin
                        if (bramRead2InitDone)
                        begin
                            next_state<=ModeRamRead2Delay;
                        end
                        
                    end
             ModeRamRead2Delay:
                    begin
                        if (delayRamRead2Done)
                        begin
                           next_state<=ModeScreenUpdate;
                        end
                    end
            ModeScreenUpdate:
                    begin
                        if ((screenUpdated)&(push_btn)) //Stay in this mode until another push button is pressed.
                        begin
                            next_state<=ModeReady;
                        end
                    end
                default:
                    begin
                            next_state<=cur_state;
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
       ModeInit:
            begin
                reg_cur_test_vector_idx = 0;
                reg_out_leds [3:0] =4'd1;
                reg_oled_rst = 0; //Generate the reset signal for the OLED. Important to have the following reset sequence 010..000
                initDone = 1; //Allow moving to next state
                      
            end
       ModeReady:
            begin
                reg_out_leds [3:0] =4'd2;
                reg_oled_rst=1;
                reg_ps_w = gpio2_io_o[31]; //Read the request bit from the PS   
                
                
            end
       ModeDataParsing:
            begin
                sendDone = 0;
                reg_out_leds [3:0] = 4'd3;
                reg_oled_rst = 0;
                reg_oled_data = "gnisrap ataD :3"; //3. Data parsing
                reg_cur_data = gpio2_io_o[7:0]; //Read the data
                reg_byte_address = gpio2_io_o[13:8];
                reg_test_vector_idx = gpio2_io_o[18:14];
                //Signals the PS that its is not available to get more data
                reg_pl_busy = 1; //PL is still busy
                reg_pl_dp = 0; //Data is not done with processing
                parsingDone = 1;//Done with Data Parsing
            end
       ModeRamWrite:
            begin
                parsingDone = 0;
                reg_pl_busy = 1;
                reg_pl_dp = 0; 
                reg_oled_rst = 0;
                reg_oled_data = "..gnitirw maR :4"; //4. Writting value into the Ram
                reg_out_leds [3:0] = 4'd4;
                reg_addra = reg_test_vector_idx;
                reg_dina = (reg_cur_data<<(8*reg_byte_address));
                reg_wea = (1<<reg_byte_address);
                bramWriteDone = 1;
            end
      ModeRead1:
            begin
                bramWriteDone = 0;
                reg_pl_busy = 1;
                reg_pl_dp = 0; 
                reg_oled_rst = 0;
                reg_oled_data = "..gnidaer maR :5"; //5. Reading value written into the Ram
                reg_out_leds [3:0] = 4'd5;
                reg_addra = reg_test_vector_idx;
                reg_wea = {64{1'b0}};
                bramRead1InitDone = 1;
            end
      ModeRamRead1Delay:
            begin
                bramRead1InitDone = 0;
                reg_pl_busy = 1;
                reg_pl_dp = 0; 
                reg_oled_rst = 0;
                reg_oled_data = "..gniyaleD :6"; //5. Reading value written into the Ram
                reg_out_leds [3:0] = 4'd6;
                if (delayRamReadCnt==0)
                begin
                        delayRamReadCnt = RamDelay;
                        delayRamRead1Done = 1; 
                                            
                end
                else
                begin
                       delayRamReadCnt = (delayRamReadCnt -1);                              
                end
            end 
      ModeSendData:
            begin
                delayRamRead1Done = 0;
                reg_oled_rst = 0;
                reg_oled_data = "..gnidneS :7"; //5. Reading value written into the Ram
                reg_out_leds [3:0] = 4'd7;
                reg_read_back_data = (douta>>(8*reg_byte_address));
                reg_pl_busy = 0; //PL is not busy any more
                reg_pl_dp = 1;//Data is processed
                sendDone = 1;
            end
            
      ModeChangeDsp:
            begin
                screenUpdated = 0;
                reg_pl_busy = 1;
                reg_pl_dp = 0; 
                reg_oled_rst = 0;
                reg_out_leds [3:0] = 4'd8;                              
                reg_oled_data = "..edom .psiD:8"; //5. Reading value written into the Ram
                reg_cur_test_vector_idx = reg_cur_test_vector_idx+1;
                if (reg_cur_test_vector_idx==32) //Loop back if needed.
                begin
                    reg_cur_test_vector_idx = 0;
                end
                newDispPageSet = 1;
            end
     ModeRead2:
            begin
                newDispPageSet = 0;
                reg_pl_busy = 1;
                reg_pl_dp = 0; 
                reg_oled_rst = 0;
                reg_oled_data = "2..gnidaer maR :9"; //5. Reading value written into the Ram
                reg_out_leds [3:0] = 4'd9;
                reg_addra = reg_cur_test_vector_idx;
                reg_wea = {64{1'b0}};
                bramRead2InitDone = 1;
            end
      ModeRamRead2Delay:
            begin
                bramRead2InitDone =0;
                reg_pl_busy = 1;
                reg_pl_dp = 0; 
                reg_oled_rst = 0;
                reg_oled_data = "2..gniyaleD :01"; //5. Reading value written into the Ram
                reg_out_leds [3:0] = 4'd10;
               if (delayRamReadCnt==0)
                begin
                     delayRamReadCnt = RamDelay;
                     delayRamRead2Done = 1; 
                end
                else
                begin
                     delayRamReadCnt = (delayRamReadCnt -1);                              
                end
            end
      ModeScreenUpdate:
            begin
                reg_pl_busy = 0;
                reg_pl_dp = 1; 
                reg_oled_rst = 0;
                reg_oled_data = douta; //5. Reading value written into the Ram
                reg_out_leds [3:0] = 4'd11;
                screenUpdated = 1;
                
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
