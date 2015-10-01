// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

 `timescale 1ns/1ps


`define AUTOTB_DUT      MAT_Multiply
`define AUTOTB_DUT_INST AESL_inst_MAT_Multiply
`define AUTOTB_TOP      apatb_MAT_Multiply_top
`define AUTOTB_LAT_RESULT_FILE "MAT_Multiply.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "MAT_Multiply.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_MAT_Multiply_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_TRANSACTION_NUM  27
`define AUTOTB_CLOCK_PERIOD 10.000000
`define LENGTH_A 1
`define LENGTH_B 1
`define LENGTH_C 1
`define LENGTH_mA 1
`define LENGTH_nA 1
`define LENGTH_mB 1
`define LENGTH_nB 1
`define LENGTH_mC 1
`define LENGTH_nC 1

`define	AESL_FIFO_A AESL_autofifo_A
`define	AESL_FIFO_INST_A AESL_autofifo_inst_A
`define	AESL_FIFO_B AESL_autofifo_B
`define	AESL_FIFO_INST_B AESL_autofifo_inst_B
`define	AESL_FIFO_C AESL_autofifo_C
`define	AESL_FIFO_INST_C AESL_autofifo_inst_C
`define   AESL_DEPTH_mA 1
`define   AESL_DEPTH_nA 1
`define   AESL_DEPTH_mB 1
`define   AESL_DEPTH_nB 1
`define   AESL_DEPTH_mC 1
`define   AESL_DEPTH_nC 1
`define AUTOTB_TVIN_A  "../tv/cdatafile/c.MAT_Multiply.autotvin_A.dat"
`define AUTOTB_TVIN_B  "../tv/cdatafile/c.MAT_Multiply.autotvin_B.dat"
`define AUTOTB_TVIN_C  "../tv/cdatafile/c.MAT_Multiply.autotvin_C.dat"
`define AUTOTB_TVIN_mA  "../tv/cdatafile/c.MAT_Multiply.autotvin_mA.dat"
`define AUTOTB_TVIN_nA  "../tv/cdatafile/c.MAT_Multiply.autotvin_nA.dat"
`define AUTOTB_TVIN_mB  "../tv/cdatafile/c.MAT_Multiply.autotvin_mB.dat"
`define AUTOTB_TVIN_nB  "../tv/cdatafile/c.MAT_Multiply.autotvin_nB.dat"
`define AUTOTB_TVIN_mC  "../tv/cdatafile/c.MAT_Multiply.autotvin_mC.dat"
`define AUTOTB_TVIN_nC  "../tv/cdatafile/c.MAT_Multiply.autotvin_nC.dat"
`define AUTOTB_TVIN_A_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_A.dat"
`define AUTOTB_TVIN_B_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_B.dat"
`define AUTOTB_TVIN_C_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_C.dat"
`define AUTOTB_TVIN_mA_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_mA.dat"
`define AUTOTB_TVIN_nA_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_nA.dat"
`define AUTOTB_TVIN_mB_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_mB.dat"
`define AUTOTB_TVIN_nB_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_nB.dat"
`define AUTOTB_TVIN_mC_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_mC.dat"
`define AUTOTB_TVIN_nC_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvin_nC.dat"
`define AUTOTB_TVOUT_C  "../tv/cdatafile/c.MAT_Multiply.autotvout_C.dat"
`define AUTOTB_TVOUT_C_out_wrapc  "../tv/rtldatafile/rtl.MAT_Multiply.autotvout_C.dat"

module `AUTOTB_TOP;
task read_token;
    input integer fp;
    output reg [151 : 0] token;
    reg [7:0] c;
    reg intoken;
    reg done;
    begin
        token = "";
        intoken = 0;
        done = 0;
        while (!done) begin
            c = $fgetc(fp);
            if (c == 8'hff) begin   // EOF
                done = 1;
            end
            else if (c == " " || c == "\011" || c == "\012" || c == "\015") begin   // blank
                if (intoken) begin
                    done = 1;
                end
            end
            else begin              // valid character
                intoken = 1;
                token = (token << 8) | c;
            end
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
reg [31 : 0] AESL_mLatCnterIn [0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [31 : 0] AESL_mLatCnterIn_addr;
reg [31 : 0] AESL_mLatCnterOut [0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [31 : 0] AESL_mLatCnterOut_addr ;
reg [31 : 0] AESL_clk_counter ;
reg reported_stuck = 0;
reg reported_stuck_cnt = 0;
wire ap_clk;
wire ap_rst;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [31 : 0] A_dout;
wire  A_empty_n;
wire  A_read;
wire [31 : 0] B_dout;
wire  B_empty_n;
wire  B_read;
wire [63 : 0] C_din;
wire  C_full_n;
wire  C_write;
wire [31 : 0] mA;
wire [31 : 0] nA;
wire [31 : 0] mB;
wire [31 : 0] nB;
wire [31 : 0] mC;
wire [31 : 0] nC;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

`AUTOTB_DUT `AUTOTB_DUT_INST(
.ap_clk(ap_clk),
.ap_rst(ap_rst),
.ap_start(ap_start),
.ap_done(ap_done),
.ap_idle(ap_idle),
.ap_ready(ap_ready),
.A_dout(A_dout),
.A_empty_n(A_empty_n),
.A_read(A_read),
.B_dout(B_dout),
.B_empty_n(B_empty_n),
.B_read(B_read),
.C_din(C_din),
.C_full_n(C_full_n),
.C_write(C_write),
.mA(mA),
.nA(nA),
.mB(mB),
.nB(nB),
.mC(mC),
.nC(nC)
);

// Assignment for control signal
  assign ap_clk = AESL_clock;
  assign ap_rst = AESL_reset;
  assign ap_rst_n = ~AESL_reset;
  assign AESL_reset = rst;
  assign ap_start = AESL_start;
  assign AESL_start = start;
  assign AESL_done = ap_done;
  assign AESL_idle = ap_idle;
  assign AESL_ready = ap_ready;
  assign AESL_ce = ce;
  assign AESL_continue = continue;
//------------------------FifoA Instantiation--------------

// The input and output of fifoA
wire        fifoA_rd;
wire        [31 : 0] fifoA_dout;
wire        fifoA_empty_n;
wire  fifoA_ready;
wire  fifoA_done;
integer ap_c_n_tvin_A_trans_num;
reg   A_ready_reg;

`AESL_FIFO_A `AESL_FIFO_INST_A(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (),
    .if_din       (),
    .if_full_n    (),
    .if_read      (fifoA_rd),
    .if_dout      (fifoA_dout),
    .if_empty_n   (fifoA_empty_n),
    .ready        (fifoA_ready),
    .done         (fifoA_done)
);

// Assignment between dut and fifoA

// Assign input of fifoA
assign      fifoA_rd        =   A_read & A_empty_n;
assign    fifoA_ready   =   ready;
assign    fifoA_done    =   0;
// Assign input of dut
assign      A_dout       =   fifoA_dout;
reg   reg_fifoA_empty_n;
initial begin : gen_reg_fifoA_empty_n_process
    integer rand;
    reg_fifoA_empty_n = fifoA_empty_n;
    while(1)
    begin
        @(fifoA_empty_n);
        if(fifoA_empty_n === 1)
        begin
        end
        reg_fifoA_empty_n = fifoA_empty_n;
    end
end

assign      A_empty_n    =   reg_fifoA_empty_n;


//------------------------FifoB Instantiation--------------

// The input and output of fifoB
wire        fifoB_rd;
wire        [31 : 0] fifoB_dout;
wire        fifoB_empty_n;
wire  fifoB_ready;
wire  fifoB_done;
integer ap_c_n_tvin_B_trans_num;
reg   B_ready_reg;

`AESL_FIFO_B `AESL_FIFO_INST_B(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (),
    .if_din       (),
    .if_full_n    (),
    .if_read      (fifoB_rd),
    .if_dout      (fifoB_dout),
    .if_empty_n   (fifoB_empty_n),
    .ready        (fifoB_ready),
    .done         (fifoB_done)
);

// Assignment between dut and fifoB

// Assign input of fifoB
assign      fifoB_rd        =   B_read & B_empty_n;
assign    fifoB_ready   =   ready;
assign    fifoB_done    =   0;
// Assign input of dut
assign      B_dout       =   fifoB_dout;
reg   reg_fifoB_empty_n;
initial begin : gen_reg_fifoB_empty_n_process
    integer rand;
    reg_fifoB_empty_n = fifoB_empty_n;
    while(1)
    begin
        @(fifoB_empty_n);
        if(fifoB_empty_n === 1)
        begin
        end
        reg_fifoB_empty_n = fifoB_empty_n;
    end
end

assign      B_empty_n    =   reg_fifoB_empty_n;


//------------------------FifoC Instantiation--------------

// The input and output of fifoC
wire  fifoC_wr;
wire  [63 : 0] fifoC_din;
wire  fifoC_full_n;
wire  fifoC_ready;
wire  fifoC_done;

`AESL_FIFO_C `AESL_FIFO_INST_C(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifoC_wr),
    .if_din       (fifoC_din),
    .if_full_n    (fifoC_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifoC_ready),
    .done         (fifoC_done)
);

// Assignment between dut and fifoC

// Assign input of fifoC
assign      fifoC_wr        =   C_write & C_full_n;
assign      fifoC_din        =   C_din;
assign    fifoC_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifoC_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifoC_full_n;
initial begin : gen_reg_fifoC_full_n_process
    integer rand;
    reg_fifoC_full_n = fifoC_full_n;
    while(1)
    begin
        @(fifoC_full_n);
        if(fifoC_full_n === 1)
        begin
        end
        reg_fifoC_full_n = fifoC_full_n;
    end
end

assign      C_full_n    =   reg_fifoC_full_n;


// The signal of port mA
reg [31: 0] AESL_REG_mA = 0;
assign mA = AESL_REG_mA;
initial begin : read_file_process_mA
    integer fp;
    integer err;
    integer ret;
    integer rand;
    reg [151  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_mA,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_mA);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);  // skip transaction number
	      read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_mA);
	          if (ret != 1) begin
	              $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
	          end
            @(posedge AESL_clock);
	          read_token(fp, token);
        end
	      read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port nA
reg [31: 0] AESL_REG_nA = 0;
assign nA = AESL_REG_nA;
initial begin : read_file_process_nA
    integer fp;
    integer err;
    integer ret;
    integer rand;
    reg [151  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_nA,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_nA);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);  // skip transaction number
	      read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_nA);
	          if (ret != 1) begin
	              $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
	          end
            @(posedge AESL_clock);
	          read_token(fp, token);
        end
	      read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port mB
reg [31: 0] AESL_REG_mB = 0;
assign mB = AESL_REG_mB;
initial begin : read_file_process_mB
    integer fp;
    integer err;
    integer ret;
    integer rand;
    reg [151  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_mB,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_mB);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);  // skip transaction number
	      read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_mB);
	          if (ret != 1) begin
	              $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
	          end
            @(posedge AESL_clock);
	          read_token(fp, token);
        end
	      read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port nB
reg [31: 0] AESL_REG_nB = 0;
assign nB = AESL_REG_nB;
initial begin : read_file_process_nB
    integer fp;
    integer err;
    integer ret;
    integer rand;
    reg [151  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_nB,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_nB);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);  // skip transaction number
	      read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_nB);
	          if (ret != 1) begin
	              $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
	          end
            @(posedge AESL_clock);
	          read_token(fp, token);
        end
	      read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port mC
reg [31: 0] AESL_REG_mC = 0;
assign mC = AESL_REG_mC;
initial begin : read_file_process_mC
    integer fp;
    integer err;
    integer ret;
    integer rand;
    reg [151  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_mC,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_mC);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);  // skip transaction number
	      read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_mC);
	          if (ret != 1) begin
	              $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
	          end
            @(posedge AESL_clock);
	          read_token(fp, token);
        end
	      read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port nC
reg [31: 0] AESL_REG_nC = 0;
assign nC = AESL_REG_nC;
initial begin : read_file_process_nC
    integer fp;
    integer err;
    integer ret;
    integer rand;
    reg [151  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_nC,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_nC);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);  // skip transaction number
	      read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_nC);
	          if (ret != 1) begin
	              $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
	          end
            @(posedge AESL_clock);
	          read_token(fp, token);
        end
	      read_token(fp, token);
    end
    $fclose(fp);
end


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != `AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

initial begin : generate_ready_cnt_proc
    ready_cnt = 0;
    wait(AESL_reset === 0);
    while(ready_cnt != `AUTOTB_TRANSACTION_NUM) begin
        while(ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        ready_cnt = ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

initial begin : generate_done_cnt_proc
    done_cnt = 0;
    wait(AESL_reset === 0);
    while(done_cnt != `AUTOTB_TRANSACTION_NUM) begin
        while(AESL_done !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        done_cnt = done_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
    @(posedge AESL_clock);
    # 0.4;
    $finish;
end

initial fork
    AESL_clock = 0;
    forever #(`AUTOTB_CLOCK_PERIOD/2) AESL_clock = ~AESL_clock;
join

initial begin : initial_process
    integer rand;
    rst = 1;
    # 100;
	  repeat(3) @(posedge AESL_clock);
    rst = 0;
end

initial begin : start_process
  integer rand;
  start = 0;
  ce = 1;
    wait(AESL_reset === 0);
  @(posedge AESL_clock);
  start <= 1;
  while(ready_cnt != `AUTOTB_TRANSACTION_NUM + 1) begin
      @(posedge AESL_clock);
      if(AESL_ready == 1) begin
          start <= 0;
          start <= 1;
      end
  end
  start <= 0;
end

always @(AESL_done)
begin
    continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == `AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt != `AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < `AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == `AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
initial begin : proc_gen_A_internal_ready
    integer internal_trans_num;
    wait(AESL_reset === 0);
    wait(ready_initial === 1);
    A_ready_reg <= 0;
    @(posedge AESL_clock);
    internal_trans_num = 1;
    while(internal_trans_num != `AUTOTB_TRANSACTION_NUM + 1) begin
        if (ap_c_n_tvin_A_trans_num > internal_trans_num) begin
            A_ready_reg <= 1;
            @(posedge AESL_clock);
            A_ready_reg <= 0;
            internal_trans_num = internal_trans_num + 1;
        end
        else begin
            @(posedge AESL_clock);
        end
    end
    A_ready_reg <= 0;
end
initial begin : proc_gen_B_internal_ready
    integer internal_trans_num;
    wait(AESL_reset === 0);
    wait(ready_initial === 1);
    B_ready_reg <= 0;
    @(posedge AESL_clock);
    internal_trans_num = 1;
    while(internal_trans_num != `AUTOTB_TRANSACTION_NUM + 1) begin
        if (ap_c_n_tvin_B_trans_num > internal_trans_num) begin
            B_ready_reg <= 1;
            @(posedge AESL_clock);
            B_ready_reg <= 0;
            internal_trans_num = internal_trans_num + 1;
        end
        else begin
            @(posedge AESL_clock);
        end
    end
    B_ready_reg <= 0;
end
initial begin : proc_ap_c_n_tvin_A_trans_num
    integer i;
    integer fp;
    integer ret;
    integer size;
    reg [127 : 0] token;
    fp = $fopen(`AUTOTB_TVIN_A,"r");
    if(fp == 0) begin       // Failed to open file
	      $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_A);
        $display("ERROR: Simulation using HLS TB failed.");
	      $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin             // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
	      $finish;
    end
    read_token(fp, token);
    @(posedge AESL_clock);
    ap_c_n_tvin_A_trans_num = 1;
    while(token != "[[[/runtime]]]") begin
        i = 0;
        if (token != "[[transaction]]") begin             // Illegal format
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);     // skip transaction number
        read_token(fp, token);
        #0.5;
        while (token != "[[/transaction]]") begin
            if (A_read == 1) begin 
               read_token(fp, token);
               i = i + 1;
           end 
           if (token != "[[/transaction]]") begin
               @(posedge AESL_clock);
               #0.5;
           end 
       end 
        read_token(fp, token);
        ap_c_n_tvin_A_trans_num = ap_c_n_tvin_A_trans_num + 1;
        if (i != 0) begin
            @(posedge AESL_clock);
        end 
    end
    if (token != "[[[/runtime]]]") begin             // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
	      $finish;
    end
    @(posedge AESL_clock);
    $fclose(fp);
end

initial begin : proc_ap_c_n_tvin_B_trans_num
    integer i;
    integer fp;
    integer ret;
    integer size;
    reg [127 : 0] token;
    fp = $fopen(`AUTOTB_TVIN_B,"r");
    if(fp == 0) begin       // Failed to open file
	      $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_B);
        $display("ERROR: Simulation using HLS TB failed.");
	      $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin             // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
	      $finish;
    end
    read_token(fp, token);
    @(posedge AESL_clock);
    ap_c_n_tvin_B_trans_num = 1;
    while(token != "[[[/runtime]]]") begin
        i = 0;
        if (token != "[[transaction]]") begin             // Illegal format
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);     // skip transaction number
        read_token(fp, token);
        #0.5;
        while (token != "[[/transaction]]") begin
            if (B_read == 1) begin 
               read_token(fp, token);
               i = i + 1;
           end 
           if (token != "[[/transaction]]") begin
               @(posedge AESL_clock);
               #0.5;
           end 
       end 
        read_token(fp, token);
        ap_c_n_tvin_B_trans_num = ap_c_n_tvin_B_trans_num + 1;
        if (i != 0) begin
            @(posedge AESL_clock);
        end 
    end
    if (token != "[[[/runtime]]]") begin             // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
	      $finish;
    end
    @(posedge AESL_clock);
    $fclose(fp);
end

// Write "[[[runtime]]]" and "[[[/runtime]]]" for output-only transactor 
initial begin : write_output_transactor_C_runtime_process
    integer fp;
    fp = $fopen(`AUTOTB_TVOUT_C_out_wrapc, "w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_C_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait(done_cnt == `AUTOTB_TRANSACTION_NUM)
	  repeat(2) @(posedge AESL_clock);
    # 0.2;
    fp = $fopen(`AUTOTB_TVOUT_C_out_wrapc, "a");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_C_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
    begin
        AESL_clk_counter <= 0;
    end 
    else begin
        AESL_clk_counter = AESL_clk_counter + 1;
    end    
end

always @ (posedge AESL_clock or posedge AESL_reset) begin
    if(AESL_reset)
    begin
        AESL_mLatCnterOut_addr = 0;
        AESL_mLatCnterOut[AESL_mLatCnterOut_addr] = AESL_clk_counter + 1;
        reported_stuck_cnt <= 0;
    end
    else if (AESL_done && AESL_mLatCnterOut_addr < `AUTOTB_TRANSACTION_NUM + 1) begin
        AESL_mLatCnterOut[AESL_mLatCnterOut_addr] = AESL_clk_counter;
        AESL_mLatCnterOut_addr = AESL_mLatCnterOut_addr + 1;
        reported_stuck <= 0;
    end
    else if (reported_stuck == 0 && reported_stuck_cnt < 4) begin
        if ( AESL_mLatCnterIn_addr > AESL_mLatCnterOut_addr ) begin
          if ( AESL_clk_counter - AESL_mLatCnterIn[AESL_mLatCnterOut_addr] > 5 * 3434414203 ) begin
              $display("WARNING: The latency is much larger than expected. Simulation may stuck.");
              reported_stuck <= 1;
              reported_stuck_cnt <= reported_stuck_cnt + 1;
          end
        end
    end
end

always @ (posedge AESL_clock or posedge AESL_reset) begin
    if(AESL_reset)
    begin
        AESL_mLatCnterIn_addr = 0;
    end
    else begin
        if (AESL_start && AESL_mLatCnterIn_addr == 0) begin
            AESL_mLatCnterIn[AESL_mLatCnterIn_addr] = AESL_clk_counter;
            AESL_mLatCnterIn_addr = AESL_mLatCnterIn_addr + 1;
        end
        if (AESL_ready && AESL_mLatCnterIn_addr < `AUTOTB_TRANSACTION_NUM + 1 ) begin
            AESL_mLatCnterIn[AESL_mLatCnterIn_addr] = AESL_clk_counter;
            AESL_mLatCnterIn_addr = AESL_mLatCnterIn_addr + 1;
        end
    end
end

initial begin : performance_check
	integer transaction_counter;
	integer i;
	integer fp;

	integer latthistime;
	integer lattotal;
	integer latmax;
	integer latmin;


	integer thrthistime;
	integer thrtotal;
	integer thrmax;
	integer thrmin;

	integer lataver;
	integer thraver;
	reg [31 : 0] lat_array [0 : `AUTOTB_TRANSACTION_NUM];
	reg [31 : 0] thr_array [0 : `AUTOTB_TRANSACTION_NUM];

	i = 0;
	lattotal = 0;
	latmax = 0;
	latmin = 32'h 7fffffff;
	lataver = 0;

	thrtotal = 0;
	thrmax = 0;
	thrmin = 32'h 7fffffff;
	thraver = 0;

	@(negedge AESL_clock);
	@(negedge AESL_reset);
	while (done_cnt != `AUTOTB_TRANSACTION_NUM) begin
		@(posedge AESL_clock);
	end

	#0.001

	if (AESL_mLatCnterIn_addr == 1 || AESL_mLatCnterIn_addr == 0) begin
		latmax  = 0;
		latmin  = 0;
		lataver = 0;
		thrmax  = 0;
		thrmin  = 0;
		thraver = 0;
		lat_array[0] = 0;
		thr_array[0] = 0;
	end else if (AESL_mLatCnterOut_addr == 1 || AESL_mLatCnterOut_addr == 0 ) begin
		latmax  = AESL_mLatCnterOut[0] - AESL_mLatCnterIn[0];
		latmin  = AESL_mLatCnterOut[0] - AESL_mLatCnterIn[0];
		lataver = AESL_mLatCnterOut[0] - AESL_mLatCnterIn[0];
		thrmax  = AESL_mLatCnterIn[1] - AESL_mLatCnterIn[0] + 1;
		thrmin  = AESL_mLatCnterIn[1] - AESL_mLatCnterIn[0] + 1;
		thraver = AESL_mLatCnterIn[1] - AESL_mLatCnterIn[0] + 1;
		lat_array[0] = lataver;
		thr_array[0] = thraver;
	end else begin
		// LATENCY
		for (i = 0; i < AESL_mLatCnterOut_addr; i = i + 1) begin
			latthistime = AESL_mLatCnterOut[i] - AESL_mLatCnterIn[i];
			if (i > 0) latthistime = (latthistime < 1) ? 0 : (latthistime - 1);
			lattotal = lattotal + latthistime;
			lat_array[i] = latthistime;
			if (latthistime > latmax) latmax = latthistime;
			if (latthistime < latmin) latmin = latthistime;
		end
		// II
		for (i = 0; i < AESL_mLatCnterIn_addr - 1; i = i + 1) begin
			thrthistime = AESL_mLatCnterIn[i + 1] - AESL_mLatCnterIn[i];
			if (i == 0) thrthistime = thrthistime + 1;
			thrtotal = thrtotal + thrthistime;
			thr_array[i] = thrthistime;
			if (thrthistime > thrmax) thrmax = thrthistime;
			if (thrthistime < thrmin) thrmin = thrthistime;
		end

		thr_array[AESL_mLatCnterIn_addr - 1] = 0;
		lataver = lattotal / (AESL_mLatCnterOut_addr);
		thraver = thrtotal / (AESL_mLatCnterIn_addr - 1);
	end

	fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

	$fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latmax );
	$fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latmin );
	$fdisplay(fp, "$AVER_LATENCY = \"%0d\"", lataver );
	$fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", thrmax );
	$fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", thrmin );
	$fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", thraver );
	$fclose(fp);
	fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");
	$fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
	for (i = 0; i < AESL_mLatCnterOut_addr; i = i + 1) begin
		$fdisplay(fp, "transaction%8d:%16d%16d", i, lat_array[i], thr_array[i]);
	end

	$fclose(fp);
end
endmodule
