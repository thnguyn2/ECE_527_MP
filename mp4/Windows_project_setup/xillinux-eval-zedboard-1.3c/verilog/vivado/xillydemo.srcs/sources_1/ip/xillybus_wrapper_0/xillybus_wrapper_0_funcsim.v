// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Thu Oct 29 01:19:33 2015
// Host        : zombie running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Windows_project_setup/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/xillybus_wrapper_0/xillybus_wrapper_0_funcsim.v
// Design      : xillybus_wrapper_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xillybus_wrapper_0,xillybus_wrapper,{}" *) (* CORE_GENERATION_INFO = "xillybus_wrapper_0,xillybus_wrapper,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=xillybus_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1510282345,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "xillybus_wrapper,Vivado 2015.1" *) 
(* NotValidForBitStream *)
module xillybus_wrapper_0
   (ap_clk,
    ap_rst,
    in_r_dout,
    in_r_empty_n,
    in_r_read,
    out_r_din,
    out_r_full_n,
    out_r_write);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_DATA" *) input [31:0]in_r_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r EMPTY_N" *) input in_r_empty_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_EN" *) output in_r_read;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_DATA" *) output [31:0]out_r_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r FULL_N" *) input out_r_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_EN" *) output out_r_write;

  wire ap_clk;
  wire ap_rst;
  wire [31:0]in_r_dout;
  wire in_r_empty_n;
  wire in_r_read;
  wire [31:0]out_r_din;
  wire out_r_full_n;
  wire out_r_write;

  (* CORE_GENERATION_INFO = "xillybus_wrapper,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1,HLS_SYN_LUT=1}" *) 
  (* DONT_TOUCH *) 
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_EN" *) 
  (* ap_ST_st1_fsm_0 = "1'b1" *) 
  (* ap_const_logic_0 = "1'b0" *) 
  (* ap_const_logic_1 = "1'b1" *) 
  (* ap_const_lv1_1 = "1'b1" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_true = "1'b1" *) 
  xillybus_wrapper_0_xillybus_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .in_r_dout(in_r_dout),
        .in_r_empty_n(in_r_empty_n),
        .in_r_read(in_r_read),
        .out_r_din(out_r_din),
        .out_r_full_n(out_r_full_n),
        .out_r_write(out_r_write));
endmodule

(* CORE_GENERATION_INFO = "xillybus_wrapper,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1,HLS_SYN_LUT=1}" *) (* ORIG_REF_NAME = "xillybus_wrapper" *) (* ap_ST_st1_fsm_0 = "1'b1" *) 
(* ap_const_logic_0 = "1'b0" *) (* ap_const_logic_1 = "1'b1" *) (* ap_const_lv1_1 = "1'b1" *) 
(* ap_const_lv32_0 = "0" *) (* ap_true = "1'b1" *) 
module xillybus_wrapper_0_xillybus_wrapper
   (ap_clk,
    ap_rst,
    in_r_dout,
    in_r_empty_n,
    in_r_read,
    out_r_din,
    out_r_full_n,
    out_r_write);
  input ap_clk;
  input ap_rst;
  input [31:0]in_r_dout;
  input in_r_empty_n;
  output in_r_read;
  output [31:0]out_r_din;
  input out_r_full_n;
  output out_r_write;

  wire ap_clk;
  wire ap_rst;
  wire [31:0]in_r_dout;
  wire in_r_empty_n;
  wire in_r_read;
  wire out_r_full_n;

  assign out_r_din[31:0] = in_r_dout;
  assign out_r_write = in_r_read;
  LUT2 #(
    .INIT(4'h8)) 
    out_r_write_INST_0
       (.I0(in_r_empty_n),
        .I1(out_r_full_n),
        .O(in_r_read));
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
