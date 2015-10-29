// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Thu Oct 29 01:19:04 2015
// Host        : zombie running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               e:/Ubuntu_source_code_data/ECE_527_MP/mp4/Windows_project_setup/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/DCT_0/DCT_0_funcsim.v
// Design      : DCT_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DCT_0,DCT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "DCT,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module DCT_0
   (X_dout,
    X_empty_n,
    X_read,
    function_r,
    Y_din,
    Y_full_n,
    Y_write,
    ap_clk,
    ap_rst);
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_DATA" *) input [31:0]X_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X EMPTY_N" *) input X_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_EN" *) output X_read;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 function_r DATA" *) input [7:0]function_r;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y WR_DATA" *) output [31:0]Y_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y FULL_N" *) input Y_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y WR_EN" *) output Y_write;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;

  wire [31:0]X_dout;
  wire X_empty_n;
  wire X_read;
  wire [31:0]Y_din;
  wire Y_full_n;
  wire Y_write;
  wire ap_clk;
  wire ap_rst;
  wire [7:0]function_r;

  (* CORE_GENERATION_INFO = "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=4,HLS_SYN_LUT=1}" *) 
  (* DONT_TOUCH *) 
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_EN" *) 
  (* ap_const_logic_0 = "1'b0" *) 
  (* ap_const_logic_1 = "1'b1" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_true = "1'b1" *) 
  DCT_0_DCT inst
       (.X_dout(X_dout),
        .X_empty_n(X_empty_n),
        .X_read(X_read),
        .Y_din(Y_din),
        .Y_full_n(Y_full_n),
        .Y_write(Y_write),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .function_r(function_r));
endmodule

(* CORE_GENERATION_INFO = "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=0,HLS_SYN_TPT=1,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=4,HLS_SYN_LUT=1}" *) (* ORIG_REF_NAME = "DCT" *) (* ap_const_logic_0 = "1'b0" *) 
(* ap_const_logic_1 = "1'b1" *) (* ap_const_lv32_0 = "0" *) (* ap_true = "1'b1" *) 
module DCT_0_DCT
   (X_dout,
    X_empty_n,
    X_read,
    function_r,
    Y_din,
    Y_full_n,
    Y_write,
    ap_clk,
    ap_rst);
  input [31:0]X_dout;
  input X_empty_n;
  output X_read;
  input [7:0]function_r;
  output [31:0]Y_din;
  input Y_full_n;
  output Y_write;
  input ap_clk;
  input ap_rst;

  wire DCT_Block_proc_U0_ap_start;
  wire DCT_Block_proc_U0_ap_start_i_1_n_0;
  wire [31:0]X_dout;
  wire X_empty_n;
  wire Y_full_n;
  wire Y_write;
  wire ap_clk;
  wire ap_rst;

  assign X_read = Y_write;
  assign Y_din[31:0] = X_dout;
  LUT1 #(
    .INIT(2'h1)) 
    DCT_Block_proc_U0_ap_start_i_1
       (.I0(ap_rst),
        .O(DCT_Block_proc_U0_ap_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DCT_Block_proc_U0_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(DCT_Block_proc_U0_ap_start_i_1_n_0),
        .Q(DCT_Block_proc_U0_ap_start),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    Y_write_INST_0
       (.I0(X_empty_n),
        .I1(DCT_Block_proc_U0_ap_start),
        .I2(Y_full_n),
        .O(Y_write));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
