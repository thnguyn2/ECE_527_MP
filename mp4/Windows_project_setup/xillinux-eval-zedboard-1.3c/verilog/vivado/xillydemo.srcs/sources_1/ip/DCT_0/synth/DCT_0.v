// (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: Matrix_transform:hls:DCT:1.0
// IP Revision: 1510301122

(* X_CORE_INFO = "DCT,Vivado 2015.1" *)
(* CHECK_LICENSE_TYPE = "DCT_0,DCT,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module DCT_0 (
  ap_clk,
  ap_rst,
  X_dout,
  X_empty_n,
  X_read,
  function_r,
  Y_din,
  Y_full_n,
  Y_write
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_DATA" *)
input wire [31 : 0] X_dout;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X EMPTY_N" *)
input wire X_empty_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_read:1.0 X RD_EN" *)
output wire X_read;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 function_r DATA" *)
input wire [7 : 0] function_r;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y WR_DATA" *)
output wire [31 : 0] Y_din;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y FULL_N" *)
input wire Y_full_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 Y WR_EN" *)
output wire Y_write;

  DCT inst (
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .X_dout(X_dout),
    .X_empty_n(X_empty_n),
    .X_read(X_read),
    .function_r(function_r),
    .Y_din(Y_din),
    .Y_full_n(Y_full_n),
    .Y_write(Y_write)
  );
endmodule
