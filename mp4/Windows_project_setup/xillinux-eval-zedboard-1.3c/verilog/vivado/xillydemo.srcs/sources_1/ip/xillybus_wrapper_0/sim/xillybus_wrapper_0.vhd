-- (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:xillybus_wrapper:1.0
-- IP Revision: 1510281720

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY xillybus_wrapper_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    in_r_dout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    in_r_empty_n : IN STD_LOGIC;
    in_r_read : OUT STD_LOGIC;
    out_r_din : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    out_r_full_n : IN STD_LOGIC;
    out_r_write : OUT STD_LOGIC
  );
END xillybus_wrapper_0;

ARCHITECTURE xillybus_wrapper_0_arch OF xillybus_wrapper_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF xillybus_wrapper_0_arch: ARCHITECTURE IS "yes";

  COMPONENT xillybus_wrapper IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      in_r_dout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      in_r_empty_n : IN STD_LOGIC;
      in_r_read : OUT STD_LOGIC;
      out_r_din : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      out_r_full_n : IN STD_LOGIC;
      out_r_write : OUT STD_LOGIC
    );
  END COMPONENT xillybus_wrapper;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_INFO OF in_r_dout: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF in_r_empty_n: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 in_r EMPTY_N";
  ATTRIBUTE X_INTERFACE_INFO OF in_r_read: SIGNAL IS "xilinx.com:interface:acc_fifo_read:1.0 in_r RD_EN";
  ATTRIBUTE X_INTERFACE_INFO OF out_r_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_DATA";
  ATTRIBUTE X_INTERFACE_INFO OF out_r_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 out_r FULL_N";
  ATTRIBUTE X_INTERFACE_INFO OF out_r_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 out_r WR_EN";
BEGIN
  U0 : xillybus_wrapper
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      in_r_dout => in_r_dout,
      in_r_empty_n => in_r_empty_n,
      in_r_read => in_r_read,
      out_r_din => out_r_din,
      out_r_full_n => out_r_full_n,
      out_r_write => out_r_write
    );
END xillybus_wrapper_0_arch;
