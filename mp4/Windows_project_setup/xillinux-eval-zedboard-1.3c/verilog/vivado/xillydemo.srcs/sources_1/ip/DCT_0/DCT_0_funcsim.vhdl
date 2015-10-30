-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Fri Oct 30 00:01:14 2015
-- Host        : zombie running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Ubuntu_source_code_data/ECE_527_MP/mp4/Windows_project_setup/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.srcs/sources_1/ip/DCT_0/DCT_0_funcsim.vhdl
-- Design      : DCT_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Block_DCT_exit2_proc is
  port (
    \count_reg[1]\ : out STD_LOGIC;
    \raddr_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    DCT_Block_DCT_exit2_proc_U0_Ybuff_d0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \iptr_reg[0]\ : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    Ybuff_i_full_n : in STD_LOGIC;
    DCT_Block_DCT_exit2_proc_U0_ap_start : in STD_LOGIC;
    Xbuff_channel_empty_n : in STD_LOGIC;
    \dout_buf_reg[30]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \iptr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Block_DCT_exit2_proc : entity is "DCT_Block_DCT_exit2_proc";
end DCT_0_DCT_Block_DCT_exit2_proc;

architecture STRUCTURE of DCT_0_DCT_Block_DCT_exit2_proc is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \Xbuff_channel_U/dout_valid0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_done_reg_i_1_n_0 : STD_LOGIC;
  signal ap_done_reg_i_2_n_0 : STD_LOGIC;
  signal ap_sig_bdd_47 : STD_LOGIC;
  signal colrcv_1_reg_720 : STD_LOGIC;
  signal \colrcv_1_reg_72_reg__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal colrcv_fu_118_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal exitcond2_fu_112_p2 : STD_LOGIC;
  signal rowrcv_1_reg_610 : STD_LOGIC;
  signal \rowrcv_1_reg_61[3]_i_1_n_0\ : STD_LOGIC;
  signal \rowrcv_1_reg_61_reg_n_0_[0]\ : STD_LOGIC;
  signal \rowrcv_1_reg_61_reg_n_0_[1]\ : STD_LOGIC;
  signal \rowrcv_1_reg_61_reg_n_0_[2]\ : STD_LOGIC;
  signal \rowrcv_1_reg_61_reg_n_0_[3]\ : STD_LOGIC;
  signal rowrcv_fu_90_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rowrcv_reg_137 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_2_reg_142 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \tmp_2_reg_142[3]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_142[4]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_2_reg_142[5]_i_1_n_0\ : STD_LOGIC;
  signal tmp_3_fu_124_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_reg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \colrcv_1_reg_72[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \colrcv_1_reg_72[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \colrcv_1_reg_72[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \iptr[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_i_42 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rowrcv_reg_137[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rowrcv_reg_137[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rowrcv_reg_137[3]_i_1\ : label is "soft_lutpair2";
begin
  Q(0) <= \^q\(0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2A2F2F2"
    )
        port map (
      I0 => ap_sig_bdd_47,
      I1 => ap_done_reg_i_2_n_0,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_done_reg,
      I4 => DCT_Block_DCT_exit2_proc_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1__0_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F001111"
    )
        port map (
      I0 => exitcond2_fu_112_p2,
      I1 => ap_sig_bdd_47,
      I2 => ap_done_reg,
      I3 => DCT_Block_DCT_exit2_proc_U0_ap_start,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_1__0_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => ap_done_reg_i_2_n_0,
      I1 => exitcond2_fu_112_p2,
      I2 => ap_sig_bdd_47,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[2]_i_1__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_0\,
      Q => ap_sig_bdd_47,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1__0_n_0\,
      Q => \^q\(0),
      R => ap_rst
    );
ap_done_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BA"
    )
        port map (
      I0 => ap_done_reg,
      I1 => ap_done_reg_i_2_n_0,
      I2 => ap_sig_bdd_47,
      I3 => Ybuff_i_full_n,
      I4 => ap_rst,
      O => ap_done_reg_i_1_n_0
    );
ap_done_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      I1 => \rowrcv_1_reg_61_reg_n_0_[1]\,
      I2 => \rowrcv_1_reg_61_reg_n_0_[3]\,
      I3 => \rowrcv_1_reg_61_reg_n_0_[2]\,
      O => ap_done_reg_i_2_n_0
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_reg_i_1_n_0,
      Q => ap_done_reg,
      R => '0'
    );
\colrcv_1_reg_72[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_3_fu_124_p2(0),
      O => colrcv_fu_118_p2(0)
    );
\colrcv_1_reg_72[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_3_fu_124_p2(0),
      I1 => tmp_3_fu_124_p2(1),
      O => colrcv_fu_118_p2(1)
    );
\colrcv_1_reg_72[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_3_fu_124_p2(0),
      I1 => tmp_3_fu_124_p2(1),
      I2 => tmp_3_fu_124_p2(2),
      O => colrcv_fu_118_p2(2)
    );
\colrcv_1_reg_72[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[2]\,
      I1 => \rowrcv_1_reg_61_reg_n_0_[3]\,
      I2 => \rowrcv_1_reg_61_reg_n_0_[1]\,
      I3 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      I4 => ap_sig_bdd_47,
      O => colrcv_1_reg_720
    );
\colrcv_1_reg_72[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888088"
    )
        port map (
      I0 => Xbuff_channel_empty_n,
      I1 => \^q\(0),
      I2 => tmp_3_fu_124_p2(2),
      I3 => \colrcv_1_reg_72_reg__0\(3),
      I4 => tmp_3_fu_124_p2(1),
      I5 => tmp_3_fu_124_p2(0),
      O => \Xbuff_channel_U/dout_valid0\
    );
\colrcv_1_reg_72[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tmp_3_fu_124_p2(0),
      I1 => tmp_3_fu_124_p2(1),
      I2 => tmp_3_fu_124_p2(2),
      I3 => \colrcv_1_reg_72_reg__0\(3),
      O => colrcv_fu_118_p2(3)
    );
\colrcv_1_reg_72_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Xbuff_channel_U/dout_valid0\,
      D => colrcv_fu_118_p2(0),
      Q => tmp_3_fu_124_p2(0),
      R => colrcv_1_reg_720
    );
\colrcv_1_reg_72_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Xbuff_channel_U/dout_valid0\,
      D => colrcv_fu_118_p2(1),
      Q => tmp_3_fu_124_p2(1),
      R => colrcv_1_reg_720
    );
\colrcv_1_reg_72_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Xbuff_channel_U/dout_valid0\,
      D => colrcv_fu_118_p2(2),
      Q => tmp_3_fu_124_p2(2),
      R => colrcv_1_reg_720
    );
\colrcv_1_reg_72_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \Xbuff_channel_U/dout_valid0\,
      D => colrcv_fu_118_p2(3),
      Q => \colrcv_1_reg_72_reg__0\(3),
      R => colrcv_1_reg_720
    );
\count[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7757"
    )
        port map (
      I0 => Ybuff_i_full_n,
      I1 => ap_done_reg,
      I2 => ap_sig_bdd_47,
      I3 => ap_done_reg_i_2_n_0,
      O => \count_reg[1]\
    );
dout_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551500"
    )
        port map (
      I0 => ap_rst,
      I1 => exitcond2_fu_112_p2,
      I2 => \^q\(0),
      I3 => Xbuff_channel_empty_n,
      I4 => empty_n,
      O => dout_valid_reg
    );
\iptr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"775788A8"
    )
        port map (
      I0 => Ybuff_i_full_n,
      I1 => ap_done_reg,
      I2 => ap_sig_bdd_47,
      I3 => ap_done_reg_i_2_n_0,
      I4 => \iptr_reg[0]_0\(0),
      O => \iptr_reg[0]\
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0000FFFFFFFF"
    )
        port map (
      I0 => tmp_3_fu_124_p2(0),
      I1 => tmp_3_fu_124_p2(1),
      I2 => \colrcv_1_reg_72_reg__0\(3),
      I3 => tmp_3_fu_124_p2(2),
      I4 => \^q\(0),
      I5 => Xbuff_channel_empty_n,
      O => \raddr_reg[1]\
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF808080808080"
    )
        port map (
      I0 => exitcond2_fu_112_p2,
      I1 => \^q\(0),
      I2 => Xbuff_channel_empty_n,
      I3 => ap_done_reg,
      I4 => DCT_Block_DCT_exit2_proc_U0_ap_start,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_we0
    );
ram_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(14),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(14)
    );
ram_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(13),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(13)
    );
ram_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(12),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(12)
    );
ram_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(11),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(11)
    );
ram_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(10),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(10)
    );
ram_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(9),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(9)
    );
ram_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(8),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(8)
    );
ram_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(7),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(7)
    );
ram_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(6),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(6)
    );
ram_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(5),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(5)
    );
ram_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => ADDRBWRADDR(6)
    );
ram_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(4),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(4)
    );
ram_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(3),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(3)
    );
ram_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(2),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(2)
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(1),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(1)
    );
ram_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(0),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(0)
    );
ram_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(23),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(23)
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_2_reg_142(5),
      I2 => tmp_2_reg_142(3),
      I3 => \colrcv_1_reg_72_reg__0\(3),
      I4 => tmp_2_reg_142(4),
      O => ADDRBWRADDR(5)
    );
ram_reg_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(22),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(22)
    );
ram_reg_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(21),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(21)
    );
ram_reg_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(20),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(20)
    );
ram_reg_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(19),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(19)
    );
ram_reg_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(18),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(18)
    );
ram_reg_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(17),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(17)
    );
ram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_2_reg_142(4),
      I2 => \colrcv_1_reg_72_reg__0\(3),
      I3 => tmp_2_reg_142(3),
      O => ADDRBWRADDR(4)
    );
ram_reg_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(16),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(16)
    );
ram_reg_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55D500C000C0"
    )
        port map (
      I0 => exitcond2_fu_112_p2,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => DCT_Block_DCT_exit2_proc_U0_ap_start,
      I3 => ap_done_reg,
      I4 => Xbuff_channel_empty_n,
      I5 => \^q\(0),
      O => WEBWE(0)
    );
ram_reg_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => tmp_3_fu_124_p2(0),
      I1 => tmp_3_fu_124_p2(1),
      I2 => \colrcv_1_reg_72_reg__0\(3),
      I3 => tmp_3_fu_124_p2(2),
      O => exitcond2_fu_112_p2
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^q\(0),
      I1 => \colrcv_1_reg_72_reg__0\(3),
      I2 => tmp_2_reg_142(3),
      O => ADDRBWRADDR(3)
    );
ram_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_3_fu_124_p2(2),
      O => ADDRBWRADDR(2)
    );
ram_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_3_fu_124_p2(1),
      O => ADDRBWRADDR(1)
    );
ram_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_3_fu_124_p2(0),
      O => ADDRBWRADDR(0)
    );
ram_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dout_buf_reg[30]\(15),
      O => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(15)
    );
\rowrcv_1_reg_61[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => ap_done_reg,
      I1 => DCT_Block_DCT_exit2_proc_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \^q\(0),
      I4 => exitcond2_fu_112_p2,
      O => \rowrcv_1_reg_61[3]_i_1_n_0\
    );
\rowrcv_1_reg_61[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^q\(0),
      I1 => tmp_3_fu_124_p2(0),
      I2 => tmp_3_fu_124_p2(1),
      I3 => \colrcv_1_reg_72_reg__0\(3),
      I4 => tmp_3_fu_124_p2(2),
      O => rowrcv_1_reg_610
    );
\rowrcv_1_reg_61_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rowrcv_1_reg_610,
      D => rowrcv_reg_137(0),
      Q => \rowrcv_1_reg_61_reg_n_0_[0]\,
      R => \rowrcv_1_reg_61[3]_i_1_n_0\
    );
\rowrcv_1_reg_61_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rowrcv_1_reg_610,
      D => rowrcv_reg_137(1),
      Q => \rowrcv_1_reg_61_reg_n_0_[1]\,
      R => \rowrcv_1_reg_61[3]_i_1_n_0\
    );
\rowrcv_1_reg_61_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rowrcv_1_reg_610,
      D => rowrcv_reg_137(2),
      Q => \rowrcv_1_reg_61_reg_n_0_[2]\,
      R => \rowrcv_1_reg_61[3]_i_1_n_0\
    );
\rowrcv_1_reg_61_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rowrcv_1_reg_610,
      D => rowrcv_reg_137(3),
      Q => \rowrcv_1_reg_61_reg_n_0_[3]\,
      R => \rowrcv_1_reg_61[3]_i_1_n_0\
    );
\rowrcv_reg_137[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      O => rowrcv_fu_90_p2(0)
    );
\rowrcv_reg_137[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      I1 => \rowrcv_1_reg_61_reg_n_0_[1]\,
      O => rowrcv_fu_90_p2(1)
    );
\rowrcv_reg_137[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      I1 => \rowrcv_1_reg_61_reg_n_0_[1]\,
      I2 => \rowrcv_1_reg_61_reg_n_0_[2]\,
      O => rowrcv_fu_90_p2(2)
    );
\rowrcv_reg_137[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      I1 => \rowrcv_1_reg_61_reg_n_0_[1]\,
      I2 => \rowrcv_1_reg_61_reg_n_0_[2]\,
      I3 => \rowrcv_1_reg_61_reg_n_0_[3]\,
      O => rowrcv_fu_90_p2(3)
    );
\rowrcv_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_47,
      D => rowrcv_fu_90_p2(0),
      Q => rowrcv_reg_137(0),
      R => '0'
    );
\rowrcv_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_47,
      D => rowrcv_fu_90_p2(1),
      Q => rowrcv_reg_137(1),
      R => '0'
    );
\rowrcv_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_47,
      D => rowrcv_fu_90_p2(2),
      Q => rowrcv_reg_137(2),
      R => '0'
    );
\rowrcv_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_47,
      D => rowrcv_fu_90_p2(3),
      Q => rowrcv_reg_137(3),
      R => '0'
    );
\tmp_2_reg_142[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF000000"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[2]\,
      I1 => \rowrcv_1_reg_61_reg_n_0_[3]\,
      I2 => \rowrcv_1_reg_61_reg_n_0_[1]\,
      I3 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      I4 => ap_sig_bdd_47,
      I5 => tmp_2_reg_142(3),
      O => \tmp_2_reg_142[3]_i_1_n_0\
    );
\tmp_2_reg_142[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4FFFFF0F00000"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[2]\,
      I1 => \rowrcv_1_reg_61_reg_n_0_[3]\,
      I2 => \rowrcv_1_reg_61_reg_n_0_[1]\,
      I3 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      I4 => ap_sig_bdd_47,
      I5 => tmp_2_reg_142(4),
      O => \tmp_2_reg_142[4]_i_1_n_0\
    );
\tmp_2_reg_142[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEFFFFAAAA0000"
    )
        port map (
      I0 => \rowrcv_1_reg_61_reg_n_0_[2]\,
      I1 => \rowrcv_1_reg_61_reg_n_0_[3]\,
      I2 => \rowrcv_1_reg_61_reg_n_0_[1]\,
      I3 => \rowrcv_1_reg_61_reg_n_0_[0]\,
      I4 => ap_sig_bdd_47,
      I5 => tmp_2_reg_142(5),
      O => \tmp_2_reg_142[5]_i_1_n_0\
    );
\tmp_2_reg_142_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_142[3]_i_1_n_0\,
      Q => tmp_2_reg_142(3),
      R => '0'
    );
\tmp_2_reg_142_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_142[4]_i_1_n_0\,
      Q => tmp_2_reg_142(4),
      R => '0'
    );
\tmp_2_reg_142_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_2_reg_142[5]_i_1_n_0\,
      Q => tmp_2_reg_142(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Loop_1_proc is
  port (
    exitcond1_fu_76_p2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \usedw_reg[5]\ : out STD_LOGIC;
    DCT_Block_DCT_exit2_proc_U0_ap_start : in STD_LOGIC;
    pop : in STD_LOGIC;
    X_empty_n : in STD_LOGIC;
    p_9_in : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Loop_1_proc : entity is "DCT_Loop_1_proc";
end DCT_0_DCT_Loop_1_proc;

architecture STRUCTURE of DCT_0_DCT_Loop_1_proc is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_sig_bdd_44 : STD_LOGIC;
  signal \^exitcond1_fu_76_p2\ : STD_LOGIC;
  signal p_1_rec_i_i_reg_520 : STD_LOGIC;
  signal \p_1_rec_i_i_reg_52_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_rec4_i_i_fu_82_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^push\ : STD_LOGIC;
  signal rowrcv_0_i_i_reg_41 : STD_LOGIC;
  signal rowrcv_0_i_i_reg_410 : STD_LOGIC;
  signal \rowrcv_0_i_i_reg_41_reg_n_0_[0]\ : STD_LOGIC;
  signal \rowrcv_0_i_i_reg_41_reg_n_0_[1]\ : STD_LOGIC;
  signal \rowrcv_0_i_i_reg_41_reg_n_0_[2]\ : STD_LOGIC;
  signal \rowrcv_0_i_i_reg_41_reg_n_0_[3]\ : STD_LOGIC;
  signal rowrcv_fu_70_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rowrcv_reg_96 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of X_read_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \p_1_rec_i_i_reg_52[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p_1_rec_i_i_reg_52[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \p_1_rec_i_i_reg_52[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rowrcv_reg_96[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rowrcv_reg_96[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rowrcv_reg_96[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \usedw[5]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \waddr[5]_i_1\ : label is "soft_lutpair7";
begin
  Q(0) <= \^q\(0);
  WEBWE(0) <= \^webwe\(0);
  exitcond1_fu_76_p2 <= \^exitcond1_fu_76_p2\;
  push <= \^push\;
X_read_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => X_empty_n,
      I2 => p_9_in,
      I3 => \^exitcond1_fu_76_p2\,
      O => \^webwe\(0)
    );
X_read_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \p_1_rec_i_i_reg_52_reg__0\(0),
      I1 => \p_1_rec_i_i_reg_52_reg__0\(1),
      I2 => \p_1_rec_i_i_reg_52_reg__0\(3),
      I3 => \p_1_rec_i_i_reg_52_reg__0\(2),
      O => \^exitcond1_fu_76_p2\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => ap_sig_bdd_44,
      I1 => \ap_CS_fsm[2]_i_2_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => DCT_Block_DCT_exit2_proc_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => DCT_Block_DCT_exit2_proc_U0_ap_start,
      I1 => \^exitcond1_fu_76_p2\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_sig_bdd_44,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"505C"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \^exitcond1_fu_76_p2\,
      I2 => ap_sig_bdd_44,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => \rowrcv_0_i_i_reg_41_reg_n_0_[2]\,
      I2 => \rowrcv_0_i_i_reg_41_reg_n_0_[3]\,
      I3 => \rowrcv_0_i_i_reg_41_reg_n_0_[1]\,
      I4 => \rowrcv_0_i_i_reg_41_reg_n_0_[0]\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_sig_bdd_44,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst
    );
\p_1_rec_i_i_reg_52[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_1_rec_i_i_reg_52_reg__0\(0),
      O => p_rec4_i_i_fu_82_p2(0)
    );
\p_1_rec_i_i_reg_52[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_1_rec_i_i_reg_52_reg__0\(0),
      I1 => \p_1_rec_i_i_reg_52_reg__0\(1),
      O => p_rec4_i_i_fu_82_p2(1)
    );
\p_1_rec_i_i_reg_52[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \p_1_rec_i_i_reg_52_reg__0\(0),
      I1 => \p_1_rec_i_i_reg_52_reg__0\(1),
      I2 => \p_1_rec_i_i_reg_52_reg__0\(2),
      O => p_rec4_i_i_fu_82_p2(2)
    );
\p_1_rec_i_i_reg_52[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \rowrcv_0_i_i_reg_41_reg_n_0_[2]\,
      I1 => \rowrcv_0_i_i_reg_41_reg_n_0_[3]\,
      I2 => \rowrcv_0_i_i_reg_41_reg_n_0_[1]\,
      I3 => \rowrcv_0_i_i_reg_41_reg_n_0_[0]\,
      I4 => ap_sig_bdd_44,
      O => p_1_rec_i_i_reg_520
    );
\p_1_rec_i_i_reg_52[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \p_1_rec_i_i_reg_52_reg__0\(0),
      I1 => \p_1_rec_i_i_reg_52_reg__0\(1),
      I2 => \p_1_rec_i_i_reg_52_reg__0\(2),
      I3 => \p_1_rec_i_i_reg_52_reg__0\(3),
      O => p_rec4_i_i_fu_82_p2(3)
    );
\p_1_rec_i_i_reg_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^webwe\(0),
      D => p_rec4_i_i_fu_82_p2(0),
      Q => \p_1_rec_i_i_reg_52_reg__0\(0),
      R => p_1_rec_i_i_reg_520
    );
\p_1_rec_i_i_reg_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^webwe\(0),
      D => p_rec4_i_i_fu_82_p2(1),
      Q => \p_1_rec_i_i_reg_52_reg__0\(1),
      R => p_1_rec_i_i_reg_520
    );
\p_1_rec_i_i_reg_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^webwe\(0),
      D => p_rec4_i_i_fu_82_p2(2),
      Q => \p_1_rec_i_i_reg_52_reg__0\(2),
      R => p_1_rec_i_i_reg_520
    );
\p_1_rec_i_i_reg_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^webwe\(0),
      D => p_rec4_i_i_fu_82_p2(3),
      Q => \p_1_rec_i_i_reg_52_reg__0\(3),
      R => p_1_rec_i_i_reg_520
    );
\rowrcv_0_i_i_reg_41[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => DCT_Block_DCT_exit2_proc_U0_ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^exitcond1_fu_76_p2\,
      O => rowrcv_0_i_i_reg_41
    );
\rowrcv_0_i_i_reg_41[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_rec_i_i_reg_52_reg__0\(0),
      I2 => \p_1_rec_i_i_reg_52_reg__0\(1),
      I3 => \p_1_rec_i_i_reg_52_reg__0\(3),
      I4 => \p_1_rec_i_i_reg_52_reg__0\(2),
      O => rowrcv_0_i_i_reg_410
    );
\rowrcv_0_i_i_reg_41_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rowrcv_0_i_i_reg_410,
      D => rowrcv_reg_96(0),
      Q => \rowrcv_0_i_i_reg_41_reg_n_0_[0]\,
      R => rowrcv_0_i_i_reg_41
    );
\rowrcv_0_i_i_reg_41_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rowrcv_0_i_i_reg_410,
      D => rowrcv_reg_96(1),
      Q => \rowrcv_0_i_i_reg_41_reg_n_0_[1]\,
      R => rowrcv_0_i_i_reg_41
    );
\rowrcv_0_i_i_reg_41_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rowrcv_0_i_i_reg_410,
      D => rowrcv_reg_96(2),
      Q => \rowrcv_0_i_i_reg_41_reg_n_0_[2]\,
      R => rowrcv_0_i_i_reg_41
    );
\rowrcv_0_i_i_reg_41_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rowrcv_0_i_i_reg_410,
      D => rowrcv_reg_96(3),
      Q => \rowrcv_0_i_i_reg_41_reg_n_0_[3]\,
      R => rowrcv_0_i_i_reg_41
    );
\rowrcv_reg_96[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rowrcv_0_i_i_reg_41_reg_n_0_[0]\,
      O => rowrcv_fu_70_p2(0)
    );
\rowrcv_reg_96[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rowrcv_0_i_i_reg_41_reg_n_0_[0]\,
      I1 => \rowrcv_0_i_i_reg_41_reg_n_0_[1]\,
      O => rowrcv_fu_70_p2(1)
    );
\rowrcv_reg_96[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rowrcv_0_i_i_reg_41_reg_n_0_[0]\,
      I1 => \rowrcv_0_i_i_reg_41_reg_n_0_[1]\,
      I2 => \rowrcv_0_i_i_reg_41_reg_n_0_[2]\,
      O => rowrcv_fu_70_p2(2)
    );
\rowrcv_reg_96[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rowrcv_0_i_i_reg_41_reg_n_0_[0]\,
      I1 => \rowrcv_0_i_i_reg_41_reg_n_0_[1]\,
      I2 => \rowrcv_0_i_i_reg_41_reg_n_0_[2]\,
      I3 => \rowrcv_0_i_i_reg_41_reg_n_0_[3]\,
      O => rowrcv_fu_70_p2(3)
    );
\rowrcv_reg_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_44,
      D => rowrcv_fu_70_p2(0),
      Q => rowrcv_reg_96(0),
      R => '0'
    );
\rowrcv_reg_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_44,
      D => rowrcv_fu_70_p2(1),
      Q => rowrcv_reg_96(1),
      R => '0'
    );
\rowrcv_reg_96_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_44,
      D => rowrcv_fu_70_p2(2),
      Q => rowrcv_reg_96(2),
      R => '0'
    );
\rowrcv_reg_96_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_44,
      D => rowrcv_fu_70_p2(3),
      Q => rowrcv_reg_96(3),
      R => '0'
    );
\usedw[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push\,
      I1 => pop,
      O => E(0)
    );
\usedw[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_9_in,
      I2 => X_empty_n,
      O => \usedw_reg[5]\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => X_empty_n,
      I1 => p_9_in,
      I2 => \^q\(0),
      I3 => \^exitcond1_fu_76_p2\,
      O => \^push\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Loop_3_proc is
  port (
    empty_n_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \write_idx_reg_82_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Ybuff_t_empty_n : in STD_LOGIC;
    Y_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Loop_3_proc : entity is "DCT_Loop_3_proc";
end DCT_0_DCT_Loop_3_proc;

architecture STRUCTURE of DCT_0_DCT_Loop_3_proc is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ap_CS_fsm[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_sig_bdd_61 : STD_LOGIC;
  signal \count[1]_i_4_n_0\ : STD_LOGIC;
  signal empty_n_i_3_n_0 : STD_LOGIC;
  signal p_01_rec_reg_450 : STD_LOGIC;
  signal write_idx_fu_68_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal write_idx_reg_82 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \write_idx_reg_82[6]_i_2_n_0\ : STD_LOGIC;
  signal \^write_idx_reg_82_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__1\ : label is "soft_lutpair12";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \count[1]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_idx_reg_82[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_idx_reg_82[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \write_idx_reg_82[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_idx_reg_82[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \write_idx_reg_82[6]_i_2\ : label is "soft_lutpair13";
begin
  E(0) <= \^e\(0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  \write_idx_reg_82_reg[6]_0\(0) <= \^write_idx_reg_82_reg[6]_0\(0);
Y_write_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_sig_bdd_61,
      I1 => Y_full_n,
      O => \^e\(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0C"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => Ybuff_t_empty_n,
      I3 => \^write_idx_reg_82_reg[6]_0\(0),
      O => \ap_CS_fsm[0]_i_1__1_n_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => Ybuff_t_empty_n,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => Y_full_n,
      I3 => \^write_idx_reg_82_reg[6]_0\(0),
      O => \ap_CS_fsm[1]_i_1__1_n_0\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A03"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => Y_full_n,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \^write_idx_reg_82_reg[6]_0\(0),
      O => \ap_CS_fsm[2]_i_1__1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__1_n_0\,
      Q => \^write_idx_reg_82_reg[6]_0\(0),
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1__1_n_0\,
      Q => ap_sig_bdd_61,
      R => ap_rst
    );
\count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \count[1]_i_4_n_0\,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\count[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \count[1]_i_4_n_0\
    );
empty_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => Ybuff_t_empty_n,
      I1 => empty_n_i_3_n_0,
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^write_idx_reg_82_reg[6]_0\(0),
      O => empty_n_reg
    );
empty_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => empty_n_i_3_n_0
    );
\p_01_rec_reg_45[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Ybuff_t_empty_n,
      O => p_01_rec_reg_450
    );
\p_01_rec_reg_45_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_82(0),
      Q => \^q\(0),
      R => p_01_rec_reg_450
    );
\p_01_rec_reg_45_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_82(1),
      Q => \^q\(1),
      R => p_01_rec_reg_450
    );
\p_01_rec_reg_45_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_82(2),
      Q => \^q\(2),
      R => p_01_rec_reg_450
    );
\p_01_rec_reg_45_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_82(3),
      Q => \^q\(3),
      R => p_01_rec_reg_450
    );
\p_01_rec_reg_45_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_82(4),
      Q => \^q\(4),
      R => p_01_rec_reg_450
    );
\p_01_rec_reg_45_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_82(5),
      Q => \^q\(5),
      R => p_01_rec_reg_450
    );
\p_01_rec_reg_45_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_82(6),
      Q => \^q\(6),
      R => p_01_rec_reg_450
    );
\write_idx_reg_82[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => write_idx_fu_68_p2(0)
    );
\write_idx_reg_82[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => write_idx_fu_68_p2(1)
    );
\write_idx_reg_82[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => write_idx_fu_68_p2(2)
    );
\write_idx_reg_82[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => write_idx_fu_68_p2(3)
    );
\write_idx_reg_82[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => write_idx_fu_68_p2(4)
    );
\write_idx_reg_82[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => write_idx_fu_68_p2(5)
    );
\write_idx_reg_82[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_idx_reg_82[6]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(6),
      O => write_idx_fu_68_p2(6)
    );
\write_idx_reg_82[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \write_idx_reg_82[6]_i_2_n_0\
    );
\write_idx_reg_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^write_idx_reg_82_reg[6]_0\(0),
      D => write_idx_fu_68_p2(0),
      Q => write_idx_reg_82(0),
      R => '0'
    );
\write_idx_reg_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^write_idx_reg_82_reg[6]_0\(0),
      D => write_idx_fu_68_p2(1),
      Q => write_idx_reg_82(1),
      R => '0'
    );
\write_idx_reg_82_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^write_idx_reg_82_reg[6]_0\(0),
      D => write_idx_fu_68_p2(2),
      Q => write_idx_reg_82(2),
      R => '0'
    );
\write_idx_reg_82_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^write_idx_reg_82_reg[6]_0\(0),
      D => write_idx_fu_68_p2(3),
      Q => write_idx_reg_82(3),
      R => '0'
    );
\write_idx_reg_82_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^write_idx_reg_82_reg[6]_0\(0),
      D => write_idx_fu_68_p2(4),
      Q => write_idx_reg_82(4),
      R => '0'
    );
\write_idx_reg_82_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^write_idx_reg_82_reg[6]_0\(0),
      D => write_idx_fu_68_p2(5),
      Q => write_idx_reg_82(5),
      R => '0'
    );
\write_idx_reg_82_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^write_idx_reg_82_reg[6]_0\(0),
      D => write_idx_fu_68_p2(6),
      Q => write_idx_reg_82(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Ybuff_memcore_ram is
  port (
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCT_Block_DCT_exit2_proc_U0_Ybuff_d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Ybuff_memcore_ram : entity is "DCT_Ybuff_memcore_ram";
end DCT_0_DCT_Ybuff_memcore_ram;

architecture STRUCTURE of DCT_0_DCT_Ybuff_memcore_ram is
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-4 {cell *THIS*} {string 8}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4160;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "Ybuff_U/DCT_Ybuff_memcore_U/DCT_Ybuff_memcore_ram_U/ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg : label is 71;
begin
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12 downto 5) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(4) => '1',
      ADDRARDADDR(3) => '1',
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 5) => ADDRBWRADDR(7 downto 0),
      ADDRBWRADDR(4) => '1',
      ADDRBWRADDR(3) => '1',
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(15 downto 0),
      DIBDI(15 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(31 downto 16),
      DIPADIP(1) => '1',
      DIPADIP(0) => '1',
      DIPBDIP(1) => '1',
      DIPBDIP(0) => '1',
      DOADO(15 downto 0) => Y_din(15 downto 0),
      DOBDO(15 downto 0) => Y_din(31 downto 16),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => \ap_CS_fsm_reg[1]\(0),
      ENBWREN => DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_FIFO_DCT_Xbuff_channel is
  port (
    p_9_in : out STD_LOGIC;
    Xbuff_channel_empty_n : out STD_LOGIC;
    pop : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    DIBDI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    push : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    exitcond1_fu_76_p2 : in STD_LOGIC;
    \colrcv_1_reg_72_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    X_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_FIFO_DCT_Xbuff_channel : entity is "FIFO_DCT_Xbuff_channel";
end DCT_0_FIFO_DCT_Xbuff_channel;

architecture STRUCTURE of DCT_0_FIFO_DCT_Xbuff_channel is
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal dout_buf : STD_LOGIC_VECTOR ( 31 downto 23 );
  signal \dout_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_0\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal mem_reg_i_10_n_0 : STD_LOGIC;
  signal mem_reg_i_12_n_0 : STD_LOGIC;
  signal mem_reg_i_7_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^p_9_in\ : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_0 : STD_LOGIC;
  signal \usedw[0]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[1]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[2]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[3]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[4]_i_1_n_0\ : STD_LOGIC;
  signal \usedw[5]_i_2_n_0\ : STD_LOGIC;
  signal \usedw[5]_i_3_n_0\ : STD_LOGIC;
  signal \usedw[5]_i_4_n_0\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[5]_i_2_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 6}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 71;
  attribute SOFT_HLUTNM of mem_reg_i_11 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of mem_reg_i_7 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \usedw[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \usedw[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair15";
begin
  empty_n <= \^empty_n\;
  p_9_in <= \^p_9_in\;
  pop <= \^pop\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_0\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_0\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_0\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_0\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_0\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_0\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_0\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_0\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_0\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_0\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_0\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_0\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_0\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_0\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_0\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_0\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_0\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_0\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_0\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_0\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_0\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_0\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_0\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_0\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^empty_n\,
      I1 => \colrcv_1_reg_72_reg[0]\,
      O => \^pop\
    );
\dout_buf[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_2_n_0\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_0\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_0\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_0\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_0\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_0\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_0\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_0\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[0]_i_1_n_0\,
      Q => ram_reg(0),
      R => ap_rst
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[10]_i_1_n_0\,
      Q => ram_reg(10),
      R => ap_rst
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[11]_i_1_n_0\,
      Q => ram_reg(11),
      R => ap_rst
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[12]_i_1_n_0\,
      Q => ram_reg(12),
      R => ap_rst
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[13]_i_1_n_0\,
      Q => ram_reg(13),
      R => ap_rst
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[14]_i_1_n_0\,
      Q => ram_reg(14),
      R => ap_rst
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[15]_i_1_n_0\,
      Q => ram_reg(15),
      R => ap_rst
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[16]_i_1_n_0\,
      Q => ram_reg(16),
      R => ap_rst
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[17]_i_1_n_0\,
      Q => ram_reg(17),
      R => ap_rst
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[18]_i_1_n_0\,
      Q => ram_reg(18),
      R => ap_rst
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[19]_i_1_n_0\,
      Q => ram_reg(19),
      R => ap_rst
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[1]_i_1_n_0\,
      Q => ram_reg(1),
      R => ap_rst
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[20]_i_1_n_0\,
      Q => ram_reg(20),
      R => ap_rst
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[21]_i_1_n_0\,
      Q => ram_reg(21),
      R => ap_rst
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[22]_i_1_n_0\,
      Q => ram_reg(22),
      R => ap_rst
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[23]_i_1_n_0\,
      Q => dout_buf(23),
      R => ap_rst
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[24]_i_1_n_0\,
      Q => dout_buf(24),
      R => ap_rst
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[25]_i_1_n_0\,
      Q => dout_buf(25),
      R => ap_rst
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[26]_i_1_n_0\,
      Q => dout_buf(26),
      R => ap_rst
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[27]_i_1_n_0\,
      Q => dout_buf(27),
      R => ap_rst
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[28]_i_1_n_0\,
      Q => dout_buf(28),
      R => ap_rst
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[29]_i_1_n_0\,
      Q => dout_buf(29),
      R => ap_rst
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[2]_i_1_n_0\,
      Q => ram_reg(2),
      R => ap_rst
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[30]_i_1_n_0\,
      Q => ram_reg(23),
      R => ap_rst
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[31]_i_2_n_0\,
      Q => dout_buf(31),
      R => ap_rst
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[3]_i_1_n_0\,
      Q => ram_reg(3),
      R => ap_rst
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[4]_i_1_n_0\,
      Q => ram_reg(4),
      R => ap_rst
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[5]_i_1_n_0\,
      Q => ram_reg(5),
      R => ap_rst
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[6]_i_1_n_0\,
      Q => ram_reg(6),
      R => ap_rst
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[7]_i_1_n_0\,
      Q => ram_reg(7),
      R => ap_rst
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[8]_i_1_n_0\,
      Q => ram_reg(8),
      R => ap_rst
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[9]_i_1_n_0\,
      Q => ram_reg(9),
      R => ap_rst
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[2]\,
      Q => Xbuff_channel_empty_n,
      R => '0'
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF2C"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => push,
      I2 => \^pop\,
      I3 => \^empty_n\,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(4),
      I3 => \usedw_reg__0\(0),
      I4 => \usedw_reg__0\(1),
      I5 => \usedw_reg__0\(5),
      O => \empty_n_i_2__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n\,
      R => ap_rst
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFAFFFC"
    )
        port map (
      I0 => p_1_in,
      I1 => \^p_9_in\,
      I2 => ap_rst,
      I3 => \^pop\,
      I4 => push,
      O => \full_n_i_1__0_n_0\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(1),
      I2 => \usedw_reg__0\(5),
      I3 => \usedw_reg__0\(2),
      I4 => \usedw_reg__0\(3),
      I5 => \usedw_reg__0\(4),
      O => p_1_in
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^p_9_in\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13) => '1',
      ADDRARDADDR(12) => '1',
      ADDRARDADDR(11) => '1',
      ADDRARDADDR(10 downto 5) => rnext(5 downto 0),
      ADDRARDADDR(4) => '1',
      ADDRARDADDR(3) => '1',
      ADDRARDADDR(2) => '1',
      ADDRARDADDR(1) => '1',
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12) => '1',
      ADDRBWRADDR(11) => '1',
      ADDRBWRADDR(10 downto 5) => waddr(5 downto 0),
      ADDRBWRADDR(4) => '1',
      ADDRBWRADDR(3) => '1',
      ADDRBWRADDR(2) => '1',
      ADDRBWRADDR(1) => '1',
      ADDRBWRADDR(0) => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => X_dout(15 downto 0),
      DIBDI(15 downto 0) => X_dout(31 downto 16),
      DIPADIP(1) => '1',
      DIPADIP(0) => '1',
      DIPBDIP(1) => '1',
      DIPBDIP(0) => '1',
      DOADO(15 downto 0) => q_buf(15 downto 0),
      DOBDO(15 downto 0) => q_buf(31 downto 16),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => \^p_9_in\,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => '0',
      WEA(0) => '0',
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCC0CCC5CCC0CCC"
    )
        port map (
      I0 => mem_reg_i_7_n_0,
      I1 => raddr(5),
      I2 => \colrcv_1_reg_72_reg[0]\,
      I3 => \^empty_n\,
      I4 => data0(5),
      I5 => mem_reg_i_10_n_0,
      O => rnext(5)
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => raddr(5),
      I4 => raddr(4),
      O => mem_reg_i_10_n_0
    );
mem_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => raddr(2),
      I3 => raddr(3),
      I4 => raddr(4),
      O => data0(4)
    );
mem_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      O => mem_reg_i_12_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCC0CCC5CCC0CCC"
    )
        port map (
      I0 => mem_reg_i_7_n_0,
      I1 => raddr(4),
      I2 => \colrcv_1_reg_72_reg[0]\,
      I3 => \^empty_n\,
      I4 => data0(4),
      I5 => mem_reg_i_10_n_0,
      O => rnext(4)
    );
mem_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA2AAA2A2A"
    )
        port map (
      I0 => raddr(3),
      I1 => \colrcv_1_reg_72_reg[0]\,
      I2 => \^empty_n\,
      I3 => mem_reg_i_12_n_0,
      I4 => raddr(2),
      I5 => mem_reg_i_10_n_0,
      O => rnext(3)
    );
mem_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA2AAAAAAA"
    )
        port map (
      I0 => raddr(2),
      I1 => \colrcv_1_reg_72_reg[0]\,
      I2 => \^empty_n\,
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => mem_reg_i_10_n_0,
      O => rnext(2)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCCC2CCC8CCC"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => \colrcv_1_reg_72_reg[0]\,
      I3 => \^empty_n\,
      I4 => raddr(0),
      I5 => mem_reg_i_10_n_0,
      O => rnext(1)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33C8"
    )
        port map (
      I0 => raddr(2),
      I1 => \^pop\,
      I2 => mem_reg_i_10_n_0,
      I3 => raddr(0),
      O => rnext(0)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      O => mem_reg_i_7_n_0
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => raddr(4),
      I3 => raddr(3),
      I4 => raddr(2),
      I5 => raddr(5),
      O => data0(5)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(0),
      Q => q_tmp(0),
      R => ap_rst
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(10),
      Q => q_tmp(10),
      R => ap_rst
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(11),
      Q => q_tmp(11),
      R => ap_rst
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(12),
      Q => q_tmp(12),
      R => ap_rst
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(13),
      Q => q_tmp(13),
      R => ap_rst
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(14),
      Q => q_tmp(14),
      R => ap_rst
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(15),
      Q => q_tmp(15),
      R => ap_rst
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(16),
      Q => q_tmp(16),
      R => ap_rst
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(17),
      Q => q_tmp(17),
      R => ap_rst
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(18),
      Q => q_tmp(18),
      R => ap_rst
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(19),
      Q => q_tmp(19),
      R => ap_rst
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(1),
      Q => q_tmp(1),
      R => ap_rst
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(20),
      Q => q_tmp(20),
      R => ap_rst
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(21),
      Q => q_tmp(21),
      R => ap_rst
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(22),
      Q => q_tmp(22),
      R => ap_rst
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(23),
      Q => q_tmp(23),
      R => ap_rst
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(24),
      Q => q_tmp(24),
      R => ap_rst
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(25),
      Q => q_tmp(25),
      R => ap_rst
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(26),
      Q => q_tmp(26),
      R => ap_rst
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(27),
      Q => q_tmp(27),
      R => ap_rst
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(28),
      Q => q_tmp(28),
      R => ap_rst
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(29),
      Q => q_tmp(29),
      R => ap_rst
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(2),
      Q => q_tmp(2),
      R => ap_rst
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(30),
      Q => q_tmp(30),
      R => ap_rst
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(31),
      Q => q_tmp(31),
      R => ap_rst
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(3),
      Q => q_tmp(3),
      R => ap_rst
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(4),
      Q => q_tmp(4),
      R => ap_rst
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(5),
      Q => q_tmp(5),
      R => ap_rst
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(6),
      Q => q_tmp(6),
      R => ap_rst
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(7),
      Q => q_tmp(7),
      R => ap_rst
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(8),
      Q => q_tmp(8),
      R => ap_rst
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => X_dout(9),
      Q => q_tmp(9),
      R => ap_rst
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => ap_rst
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => ap_rst
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => ap_rst
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => ap_rst
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => ap_rst
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => ap_rst
    );
ram_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_buf(31),
      I1 => \ap_CS_fsm_reg[2]_1\(0),
      O => DIBDI(7)
    );
ram_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_buf(29),
      I1 => \ap_CS_fsm_reg[2]_1\(0),
      O => DIBDI(6)
    );
ram_reg_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_buf(28),
      I1 => \ap_CS_fsm_reg[2]_1\(0),
      O => DIBDI(5)
    );
ram_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_buf(27),
      I1 => \ap_CS_fsm_reg[2]_1\(0),
      O => DIBDI(4)
    );
ram_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_buf(26),
      I1 => \ap_CS_fsm_reg[2]_1\(0),
      O => DIBDI(3)
    );
ram_reg_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_buf(25),
      I1 => \ap_CS_fsm_reg[2]_1\(0),
      O => DIBDI(2)
    );
ram_reg_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_buf(24),
      I1 => \ap_CS_fsm_reg[2]_1\(0),
      O => DIBDI(1)
    );
ram_reg_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dout_buf(23),
      I1 => \ap_CS_fsm_reg[2]_1\(0),
      O => DIBDI(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => show_ahead_i_2_n_0,
      I1 => push,
      I2 => \^pop\,
      I3 => \usedw_reg__0\(0),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(2),
      I2 => \usedw_reg__0\(3),
      I3 => \usedw_reg__0\(5),
      I4 => \usedw_reg__0\(4),
      O => show_ahead_i_2_n_0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      O => \usedw[0]_i_1_n_0\
    );
\usedw[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \usedw_reg__0\(0),
      I1 => \usedw_reg__0\(1),
      I2 => \^pop\,
      I3 => push,
      O => \usedw[1]_i_1_n_0\
    );
\usedw[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E178E1E1"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(0),
      I2 => \usedw_reg__0\(2),
      I3 => \^pop\,
      I4 => push,
      O => \usedw[2]_i_1_n_0\
    );
\usedw[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0080EEFE1101"
    )
        port map (
      I0 => \usedw_reg__0\(1),
      I1 => \usedw_reg__0\(0),
      I2 => push,
      I3 => \^pop\,
      I4 => \usedw_reg__0\(3),
      I5 => \usedw_reg__0\(2),
      O => \usedw[3]_i_1_n_0\
    );
\usedw[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF2000FFFB0004"
    )
        port map (
      I0 => \usedw_reg__0\(2),
      I1 => \usedw[5]_i_4_n_0\,
      I2 => \usedw_reg__0\(0),
      I3 => \usedw_reg__0\(1),
      I4 => \usedw_reg__0\(4),
      I5 => \usedw_reg__0\(3),
      O => \usedw[4]_i_1_n_0\
    );
\usedw[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FFEF0010"
    )
        port map (
      I0 => \usedw_reg__0\(3),
      I1 => \usedw[5]_i_3_n_0\,
      I2 => \usedw[5]_i_4_n_0\,
      I3 => \usedw_reg__0\(2),
      I4 => \usedw_reg__0\(5),
      I5 => \usedw_reg__0\(4),
      O => \usedw[5]_i_2_n_0\
    );
\usedw[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF777F7770000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\,
      I1 => exitcond1_fu_76_p2,
      I2 => \^empty_n\,
      I3 => \colrcv_1_reg_72_reg[0]\,
      I4 => \usedw_reg__0\(0),
      I5 => \usedw_reg__0\(1),
      O => \usedw[5]_i_3_n_0\
    );
\usedw[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \colrcv_1_reg_72_reg[0]\,
      I1 => \^empty_n\,
      I2 => exitcond1_fu_76_p2,
      I3 => Q(0),
      I4 => \^p_9_in\,
      I5 => X_empty_n,
      O => \usedw[5]_i_4_n_0\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1_n_0\,
      Q => \usedw_reg__0\(0),
      R => ap_rst
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[1]_i_1_n_0\,
      Q => \usedw_reg__0\(1),
      R => ap_rst
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[2]_i_1_n_0\,
      Q => \usedw_reg__0\(2),
      R => ap_rst
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[3]_i_1_n_0\,
      Q => \usedw_reg__0\(3),
      R => ap_rst
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[4]_i_1_n_0\,
      Q => \usedw_reg__0\(4),
      R => ap_rst
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[5]_i_2_n_0\,
      Q => \usedw_reg__0\(5),
      R => ap_rst
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => waddr(0),
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      O => \waddr[3]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FF00"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(4),
      I4 => waddr(0),
      O => \waddr[4]_i_1_n_0\
    );
\waddr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FF00FF00FF00"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(5),
      I4 => waddr(4),
      I5 => waddr(0),
      O => \waddr[5]_i_2_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_0\,
      Q => waddr(0),
      R => ap_rst
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_0\,
      Q => waddr(1),
      R => ap_rst
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_0\,
      Q => waddr(2),
      R => ap_rst
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_0\,
      Q => waddr(3),
      R => ap_rst
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_0\,
      Q => waddr(4),
      R => ap_rst
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_2_n_0\,
      Q => waddr(5),
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Ybuff_memcore is
  port (
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DCT_Block_DCT_exit2_proc_U0_Ybuff_d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Ybuff_memcore : entity is "DCT_Ybuff_memcore";
end DCT_0_DCT_Ybuff_memcore;

architecture STRUCTURE of DCT_0_DCT_Ybuff_memcore is
begin
DCT_Ybuff_memcore_ram_U: entity work.DCT_0_DCT_Ybuff_memcore_ram
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(31 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(31 downto 0),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 => DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
      WEBWE(0) => WEBWE(0),
      Y_din(31 downto 0) => Y_din(31 downto 0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Ybuff is
  port (
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Ybuff_t_empty_n : out STD_LOGIC;
    Ybuff_i_full_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DCT_Block_DCT_exit2_proc_U0_Ybuff_d0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    full_n_reg_0 : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    \p_01_rec_reg_45_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Ybuff : entity is "DCT_Ybuff";
end DCT_0_DCT_Ybuff;

architecture STRUCTURE of DCT_0_DCT_Ybuff is
  signal \^ybuff_i_full_n\ : STD_LOGIC;
  signal \^ybuff_t_empty_n\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal memcore_taddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ram_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tptr[0]_i_1_n_0\ : STD_LOGIC;
begin
  Ybuff_i_full_n <= \^ybuff_i_full_n\;
  Ybuff_t_empty_n <= \^ybuff_t_empty_n\;
  ram_reg(0) <= \^ram_reg\(0);
DCT_Ybuff_memcore_U: entity work.DCT_0_DCT_Ybuff_memcore
     port map (
      ADDRARDADDR(7 downto 1) => Q(6 downto 0),
      ADDRARDADDR(0) => memcore_taddr(0),
      ADDRBWRADDR(7 downto 1) => ADDRBWRADDR(6 downto 0),
      ADDRBWRADDR(0) => \^ram_reg\(0),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(31 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(31 downto 0),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 => DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
      WEBWE(0) => WEBWE(0),
      Y_din(31 downto 0) => Y_din(31 downto 0),
      \ap_CS_fsm_reg[1]\(0) => \ap_CS_fsm_reg[1]\(0),
      ap_clk => ap_clk
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF2020DF"
    )
        port map (
      I0 => \^ybuff_t_empty_n\,
      I1 => \p_01_rec_reg_45_reg[5]\,
      I2 => \ap_CS_fsm_reg[1]\(0),
      I3 => full_n_reg_1,
      I4 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF5D550400A2AA"
    )
        port map (
      I0 => count(0),
      I1 => \^ybuff_t_empty_n\,
      I2 => \p_01_rec_reg_45_reg[5]\,
      I3 => \ap_CS_fsm_reg[1]\(0),
      I4 => full_n_reg_1,
      I5 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => ap_rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => ap_rst
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555515510101010"
    )
        port map (
      I0 => ap_rst,
      I1 => full_n_reg_1,
      I2 => empty_n_reg_0,
      I3 => count(0),
      I4 => count(1),
      I5 => \^ybuff_t_empty_n\,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^ybuff_t_empty_n\,
      R => '0'
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFAEAEAEAE"
    )
        port map (
      I0 => ap_rst,
      I1 => full_n_reg_1,
      I2 => empty_n_reg_0,
      I3 => count(0),
      I4 => count(1),
      I5 => \^ybuff_i_full_n\,
      O => full_n_i_1_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => \^ybuff_i_full_n\,
      R => '0'
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_reg_0,
      Q => \^ram_reg\(0),
      R => ap_rst
    );
\tptr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^ybuff_t_empty_n\,
      I1 => \p_01_rec_reg_45_reg[5]\,
      I2 => \ap_CS_fsm_reg[1]\(0),
      I3 => memcore_taddr(0),
      O => \tptr[0]_i_1_n_0\
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr[0]_i_1_n_0\,
      Q => memcore_taddr(0),
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    X_empty_n : in STD_LOGIC;
    X_read : out STD_LOGIC;
    function_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y_full_n : in STD_LOGIC;
    Y_write : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DCT_0_DCT : entity is "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=221,HLS_SYN_TPT=132,HLS_SYN_MEM=4,HLS_SYN_DSP=0,HLS_SYN_FF=110,HLS_SYN_LUT=166}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT : entity is "DCT";
  attribute ap_const_logic_0 : string;
  attribute ap_const_logic_0 of DCT_0_DCT : entity is "1'b0";
  attribute ap_const_logic_1 : string;
  attribute ap_const_logic_1 of DCT_0_DCT : entity is "1'b1";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of DCT_0_DCT : entity is 0;
  attribute ap_true : string;
  attribute ap_true of DCT_0_DCT : entity is "1'b1";
end DCT_0_DCT;

architecture STRUCTURE of DCT_0_DCT is
  signal DCT_Block_DCT_exit2_proc_U0_Ybuff_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal DCT_Block_DCT_exit2_proc_U0_Ybuff_ce0 : STD_LOGIC;
  signal DCT_Block_DCT_exit2_proc_U0_Ybuff_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 : STD_LOGIC;
  signal DCT_Block_DCT_exit2_proc_U0_ap_start : STD_LOGIC;
  signal DCT_Block_DCT_exit2_proc_U0_n_0 : STD_LOGIC;
  signal DCT_Block_DCT_exit2_proc_U0_n_1 : STD_LOGIC;
  signal DCT_Block_DCT_exit2_proc_U0_n_36 : STD_LOGIC;
  signal DCT_Block_DCT_exit2_proc_U0_n_37 : STD_LOGIC;
  signal DCT_Loop_1_proc_U0_n_1 : STD_LOGIC;
  signal DCT_Loop_1_proc_U0_n_5 : STD_LOGIC;
  signal DCT_Loop_3_proc_U0_Ybuff_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal DCT_Loop_3_proc_U0_Ybuff_ce0 : STD_LOGIC;
  signal DCT_Loop_3_proc_U0_n_0 : STD_LOGIC;
  signal DCT_Loop_3_proc_U0_n_9 : STD_LOGIC;
  signal \^x_read\ : STD_LOGIC;
  signal Xbuff_channel_empty_n : STD_LOGIC;
  signal Ybuff_i_full_n : STD_LOGIC;
  signal Ybuff_t_empty_n : STD_LOGIC;
  signal ap_sig_bdd_53 : STD_LOGIC;
  signal ap_sig_bdd_62 : STD_LOGIC;
  signal dout_buf : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal empty_n : STD_LOGIC;
  signal exitcond1_fu_76_p2 : STD_LOGIC;
  signal memcore_iaddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_9_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
begin
  X_read <= \^x_read\;
DCT_Block_DCT_exit2_proc_U0: entity work.DCT_0_DCT_Block_DCT_exit2_proc
     port map (
      ADDRBWRADDR(6 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_address0(6 downto 0),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(23) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(30),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(22 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(22 downto 0),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 => DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
      DCT_Block_DCT_exit2_proc_U0_ap_start => DCT_Block_DCT_exit2_proc_U0_ap_start,
      Q(0) => ap_sig_bdd_62,
      WEBWE(0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_ce0,
      Xbuff_channel_empty_n => Xbuff_channel_empty_n,
      Ybuff_i_full_n => Ybuff_i_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \count_reg[1]\ => DCT_Block_DCT_exit2_proc_U0_n_0,
      \dout_buf_reg[30]\(23) => dout_buf(30),
      \dout_buf_reg[30]\(22 downto 0) => dout_buf(22 downto 0),
      dout_valid_reg => DCT_Block_DCT_exit2_proc_U0_n_37,
      empty_n => empty_n,
      \iptr_reg[0]\ => DCT_Block_DCT_exit2_proc_U0_n_36,
      \iptr_reg[0]_0\(0) => memcore_iaddr(0),
      \raddr_reg[1]\ => DCT_Block_DCT_exit2_proc_U0_n_1
    );
DCT_Block_DCT_exit2_proc_U0_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => DCT_Block_DCT_exit2_proc_U0_ap_start,
      R => ap_rst
    );
DCT_Loop_1_proc_U0: entity work.DCT_0_DCT_Loop_1_proc
     port map (
      DCT_Block_DCT_exit2_proc_U0_ap_start => DCT_Block_DCT_exit2_proc_U0_ap_start,
      E(0) => DCT_Loop_1_proc_U0_n_1,
      Q(0) => ap_sig_bdd_53,
      WEBWE(0) => \^x_read\,
      X_empty_n => X_empty_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      exitcond1_fu_76_p2 => exitcond1_fu_76_p2,
      p_9_in => p_9_in,
      pop => pop,
      push => push,
      \usedw_reg[5]\ => DCT_Loop_1_proc_U0_n_5
    );
DCT_Loop_3_proc_U0: entity work.DCT_0_DCT_Loop_3_proc
     port map (
      E(0) => Y_write,
      Q(6 downto 0) => DCT_Loop_3_proc_U0_Ybuff_address0(6 downto 0),
      Y_full_n => Y_full_n,
      Ybuff_t_empty_n => Ybuff_t_empty_n,
      \ap_CS_fsm_reg[0]_0\ => DCT_Loop_3_proc_U0_n_9,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      empty_n_reg => DCT_Loop_3_proc_U0_n_0,
      \write_idx_reg_82_reg[6]_0\(0) => DCT_Loop_3_proc_U0_Ybuff_ce0
    );
Xbuff_channel_U: entity work.DCT_0_FIFO_DCT_Xbuff_channel
     port map (
      DIBDI(7) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(31),
      DIBDI(6 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(29 downto 23),
      E(0) => DCT_Loop_1_proc_U0_n_1,
      Q(0) => ap_sig_bdd_53,
      WEBWE(0) => \^x_read\,
      X_dout(31 downto 0) => X_dout(31 downto 0),
      X_empty_n => X_empty_n,
      Xbuff_channel_empty_n => Xbuff_channel_empty_n,
      \ap_CS_fsm_reg[2]\ => DCT_Block_DCT_exit2_proc_U0_n_37,
      \ap_CS_fsm_reg[2]_0\ => DCT_Loop_1_proc_U0_n_5,
      \ap_CS_fsm_reg[2]_1\(0) => ap_sig_bdd_62,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \colrcv_1_reg_72_reg[0]\ => DCT_Block_DCT_exit2_proc_U0_n_1,
      empty_n => empty_n,
      exitcond1_fu_76_p2 => exitcond1_fu_76_p2,
      p_9_in => p_9_in,
      pop => pop,
      push => push,
      ram_reg(23) => dout_buf(30),
      ram_reg(22 downto 0) => dout_buf(22 downto 0)
    );
Ybuff_U: entity work.DCT_0_DCT_Ybuff
     port map (
      ADDRBWRADDR(6 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_address0(6 downto 0),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(31 downto 0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_d0(31 downto 0),
      DCT_Block_DCT_exit2_proc_U0_Ybuff_we0 => DCT_Block_DCT_exit2_proc_U0_Ybuff_we0,
      Q(6 downto 0) => DCT_Loop_3_proc_U0_Ybuff_address0(6 downto 0),
      WEBWE(0) => DCT_Block_DCT_exit2_proc_U0_Ybuff_ce0,
      Y_din(31 downto 0) => Y_din(31 downto 0),
      Ybuff_i_full_n => Ybuff_i_full_n,
      Ybuff_t_empty_n => Ybuff_t_empty_n,
      \ap_CS_fsm_reg[1]\(0) => DCT_Loop_3_proc_U0_Ybuff_ce0,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      empty_n_reg_0 => DCT_Loop_3_proc_U0_n_0,
      full_n_reg_0 => DCT_Block_DCT_exit2_proc_U0_n_36,
      full_n_reg_1 => DCT_Block_DCT_exit2_proc_U0_n_0,
      \p_01_rec_reg_45_reg[5]\ => DCT_Loop_3_proc_U0_n_9,
      ram_reg(0) => memcore_iaddr(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    X_empty_n : in STD_LOGIC;
    X_read : out STD_LOGIC;
    function_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y_full_n : in STD_LOGIC;
    Y_write : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of DCT_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DCT_0 : entity is "DCT_0,DCT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of DCT_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of DCT_0 : entity is "DCT,Vivado 2015.1";
end DCT_0;

architecture STRUCTURE of DCT_0 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of inst : label is "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=221,HLS_SYN_TPT=132,HLS_SYN_MEM=4,HLS_SYN_DSP=0,HLS_SYN_FF=110,HLS_SYN_LUT=166}";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of inst : label is std.standard.true;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inst : label is "xilinx.com:interface:acc_fifo_read:1.0 X RD_EN";
  attribute ap_const_logic_0 : string;
  attribute ap_const_logic_0 of inst : label is "1'b0";
  attribute ap_const_logic_1 : string;
  attribute ap_const_logic_1 of inst : label is "1'b1";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_true : string;
  attribute ap_true of inst : label is "1'b1";
begin
inst: entity work.DCT_0_DCT
     port map (
      X_dout(31 downto 0) => X_dout(31 downto 0),
      X_empty_n => X_empty_n,
      X_read => X_read,
      Y_din(31 downto 0) => Y_din(31 downto 0),
      Y_full_n => Y_full_n,
      Y_write => Y_write,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      function_r(7 downto 0) => function_r(7 downto 0)
    );
end STRUCTURE;
