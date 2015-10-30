-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Fri Oct 30 08:04:33 2015
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
entity DCT_0_DCT_Loop_1_proc is
  port (
    push_buf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    X_read : out STD_LOGIC;
    \iptr_reg[0]\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Xbuff_i_full_n : in STD_LOGIC;
    X_empty_n : in STD_LOGIC;
    DCT_Loop_1_proc_U0_ap_start : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Loop_1_proc : entity is "DCT_Loop_1_proc";
end DCT_0_DCT_Loop_1_proc;

architecture STRUCTURE of DCT_0_DCT_Loop_1_proc is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^x_read\ : STD_LOGIC;
  signal X_read_INST_0_i_1_n_0 : STD_LOGIC;
  signal X_read_INST_0_i_2_n_0 : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_done_reg_i_1_n_0 : STD_LOGIC;
  signal ap_sig_bdd_46 : STD_LOGIC;
  signal \^push_buf\ : STD_LOGIC;
  signal read_idx_0_i_i_reg_44 : STD_LOGIC;
  signal \read_idx_0_i_i_reg_44[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_idx_0_i_i_reg_44[6]_i_3_n_0\ : STD_LOGIC;
  signal read_idx_fu_67_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of X_read_INST_0_i_1 : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \count[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_idx_0_i_i_reg_44[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_idx_0_i_i_reg_44[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_idx_0_i_i_reg_44[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_idx_0_i_i_reg_44[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_idx_0_i_i_reg_44[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_idx_0_i_i_reg_44[6]_i_3\ : label is "soft_lutpair1";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  X_read <= \^x_read\;
  push_buf <= \^push_buf\;
X_read_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => X_read_INST_0_i_1_n_0,
      I1 => X_empty_n,
      I2 => ap_sig_bdd_46,
      O => \^x_read\
    );
X_read_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => X_read_INST_0_i_2_n_0,
      I1 => \^q\(0),
      O => X_read_INST_0_i_1_n_0
    );
X_read_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => X_read_INST_0_i_2_n_0
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0F"
    )
        port map (
      I0 => DCT_Loop_1_proc_U0_ap_start,
      I1 => ap_done_reg,
      I2 => X_read_INST_0_i_1_n_0,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F0"
    )
        port map (
      I0 => DCT_Loop_1_proc_U0_ap_start,
      I1 => ap_done_reg,
      I2 => X_read_INST_0_i_1_n_0,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_1_n_0\
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
      Q => ap_sig_bdd_46,
      R => ap_rst
    );
ap_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => ap_sig_bdd_46,
      I1 => \^q\(0),
      I2 => X_read_INST_0_i_2_n_0,
      I3 => ap_done_reg,
      I4 => ap_rst,
      I5 => Xbuff_i_full_n,
      O => ap_done_reg_i_1_n_0
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
\count[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080000"
    )
        port map (
      I0 => ap_sig_bdd_46,
      I1 => \^q\(0),
      I2 => X_read_INST_0_i_2_n_0,
      I3 => ap_done_reg,
      I4 => Xbuff_i_full_n,
      O => \^push_buf\
    );
\iptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push_buf\,
      I1 => ADDRBWRADDR(0),
      O => \iptr_reg[0]\
    );
ram_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => ap_sig_bdd_46,
      I1 => \^q\(0),
      I2 => X_read_INST_0_i_2_n_0,
      I3 => X_empty_n,
      O => WEBWE(0)
    );
\read_idx_0_i_i_reg_44[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => read_idx_fu_67_p2(0)
    );
\read_idx_0_i_i_reg_44[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => read_idx_fu_67_p2(1)
    );
\read_idx_0_i_i_reg_44[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => read_idx_fu_67_p2(2)
    );
\read_idx_0_i_i_reg_44[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => read_idx_fu_67_p2(3)
    );
\read_idx_0_i_i_reg_44[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \read_idx_0_i_i_reg_44[4]_i_1_n_0\
    );
\read_idx_0_i_i_reg_44[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => read_idx_fu_67_p2(5)
    );
\read_idx_0_i_i_reg_44[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000000000"
    )
        port map (
      I0 => ap_sig_bdd_46,
      I1 => X_empty_n,
      I2 => X_read_INST_0_i_1_n_0,
      I3 => DCT_Loop_1_proc_U0_ap_start,
      I4 => ap_done_reg,
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => read_idx_0_i_i_reg_44
    );
\read_idx_0_i_i_reg_44[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \read_idx_0_i_i_reg_44[6]_i_3_n_0\,
      I2 => \^q\(5),
      O => read_idx_fu_67_p2(6)
    );
\read_idx_0_i_i_reg_44[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \read_idx_0_i_i_reg_44[6]_i_3_n_0\
    );
\read_idx_0_i_i_reg_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_read\,
      D => read_idx_fu_67_p2(0),
      Q => \^q\(0),
      R => read_idx_0_i_i_reg_44
    );
\read_idx_0_i_i_reg_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_read\,
      D => read_idx_fu_67_p2(1),
      Q => \^q\(1),
      R => read_idx_0_i_i_reg_44
    );
\read_idx_0_i_i_reg_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_read\,
      D => read_idx_fu_67_p2(2),
      Q => \^q\(2),
      R => read_idx_0_i_i_reg_44
    );
\read_idx_0_i_i_reg_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_read\,
      D => read_idx_fu_67_p2(3),
      Q => \^q\(3),
      R => read_idx_0_i_i_reg_44
    );
\read_idx_0_i_i_reg_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_read\,
      D => \read_idx_0_i_i_reg_44[4]_i_1_n_0\,
      Q => \^q\(4),
      R => read_idx_0_i_i_reg_44
    );
\read_idx_0_i_i_reg_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_read\,
      D => read_idx_fu_67_p2(5),
      Q => \^q\(5),
      R => read_idx_0_i_i_reg_44
    );
\read_idx_0_i_i_reg_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^x_read\,
      D => read_idx_fu_67_p2(6),
      Q => \^q\(6),
      R => read_idx_0_i_i_reg_44
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Loop_2_proc is
  port (
    pop_buf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \tptr_reg[0]\ : out STD_LOGIC;
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Xbuff_t_empty_n : in STD_LOGIC;
    Y_full_n : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    DCT_Loop_2_proc_U0_Xbuff_q0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Loop_2_proc : entity is "DCT_Loop_2_proc";
end DCT_0_DCT_Loop_2_proc;

architecture STRUCTURE of DCT_0_DCT_Loop_2_proc is
  signal \^d\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_sig_bdd_63 : STD_LOGIC;
  signal p_01_rec_reg_49 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_01_rec_reg_490 : STD_LOGIC;
  signal \^pop_buf\ : STD_LOGIC;
  signal ram_reg_i_9_n_0 : STD_LOGIC;
  signal tmp_1_reg_106 : STD_LOGIC;
  signal \tmp_1_reg_106[0]_i_1_n_0\ : STD_LOGIC;
  signal write_idx_reg_101 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y_din[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Y_din[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Y_din[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Y_din[12]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Y_din[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Y_din[14]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Y_din[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Y_din[16]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Y_din[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Y_din[18]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Y_din[19]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Y_din[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Y_din[20]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Y_din[21]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Y_din[22]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Y_din[23]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Y_din[24]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Y_din[25]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Y_din[26]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Y_din[27]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Y_din[28]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Y_din[29]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Y_din[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Y_din[30]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Y_din[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Y_din[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Y_din[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Y_din[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Y_din[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Y_din[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Y_din[9]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair4";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \count[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_1_reg_106[0]_i_1\ : label is "soft_lutpair5";
begin
  D(6 downto 0) <= \^d\(6 downto 0);
  E(0) <= \^e\(0);
  Q(0) <= \^q\(0);
  pop_buf <= \^pop_buf\;
\Y_din[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(0),
      I1 => tmp_1_reg_106,
      O => Y_din(0)
    );
\Y_din[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(10),
      I1 => tmp_1_reg_106,
      O => Y_din(10)
    );
\Y_din[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(11),
      I1 => tmp_1_reg_106,
      O => Y_din(11)
    );
\Y_din[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(12),
      I1 => tmp_1_reg_106,
      O => Y_din(12)
    );
\Y_din[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(13),
      I1 => tmp_1_reg_106,
      O => Y_din(13)
    );
\Y_din[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(14),
      I1 => tmp_1_reg_106,
      O => Y_din(14)
    );
\Y_din[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(15),
      I1 => tmp_1_reg_106,
      O => Y_din(15)
    );
\Y_din[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(16),
      I1 => tmp_1_reg_106,
      O => Y_din(16)
    );
\Y_din[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(17),
      I1 => tmp_1_reg_106,
      O => Y_din(17)
    );
\Y_din[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(18),
      I1 => tmp_1_reg_106,
      O => Y_din(18)
    );
\Y_din[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(19),
      I1 => tmp_1_reg_106,
      O => Y_din(19)
    );
\Y_din[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(1),
      I1 => tmp_1_reg_106,
      O => Y_din(1)
    );
\Y_din[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(20),
      I1 => tmp_1_reg_106,
      O => Y_din(20)
    );
\Y_din[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(21),
      I1 => tmp_1_reg_106,
      O => Y_din(21)
    );
\Y_din[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(22),
      I1 => tmp_1_reg_106,
      O => Y_din(22)
    );
\Y_din[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(23),
      I1 => tmp_1_reg_106,
      O => Y_din(23)
    );
\Y_din[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(24),
      I1 => tmp_1_reg_106,
      O => Y_din(24)
    );
\Y_din[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(25),
      I1 => tmp_1_reg_106,
      O => Y_din(25)
    );
\Y_din[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(26),
      I1 => tmp_1_reg_106,
      O => Y_din(26)
    );
\Y_din[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(27),
      I1 => tmp_1_reg_106,
      O => Y_din(27)
    );
\Y_din[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(28),
      I1 => tmp_1_reg_106,
      O => Y_din(28)
    );
\Y_din[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(29),
      I1 => tmp_1_reg_106,
      O => Y_din(29)
    );
\Y_din[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(2),
      I1 => tmp_1_reg_106,
      O => Y_din(2)
    );
\Y_din[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(30),
      I1 => tmp_1_reg_106,
      O => Y_din(30)
    );
\Y_din[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(31),
      I1 => tmp_1_reg_106,
      O => Y_din(31)
    );
\Y_din[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(3),
      I1 => tmp_1_reg_106,
      O => Y_din(3)
    );
\Y_din[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(4),
      I1 => tmp_1_reg_106,
      O => Y_din(4)
    );
\Y_din[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(5),
      I1 => tmp_1_reg_106,
      O => Y_din(5)
    );
\Y_din[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(6),
      I1 => tmp_1_reg_106,
      O => Y_din(6)
    );
\Y_din[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(7),
      I1 => tmp_1_reg_106,
      O => Y_din(7)
    );
\Y_din[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(8),
      I1 => tmp_1_reg_106,
      O => Y_din(8)
    );
\Y_din[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DCT_Loop_2_proc_U0_Xbuff_q0(9),
      I1 => tmp_1_reg_106,
      O => Y_din(9)
    );
Y_write_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_full_n,
      I1 => ap_sig_bdd_63,
      O => \^e\(0)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F8800"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => p_01_rec_reg_49(6),
      I2 => Xbuff_t_empty_n,
      I3 => \^q\(0),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[0]_i_1__0_n_0\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => Y_full_n,
      I1 => Xbuff_t_empty_n,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => \^q\(0),
      O => \ap_CS_fsm[1]_i_1__0_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0077000F"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => p_01_rec_reg_49(6),
      I2 => Y_full_n,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => \^q\(0),
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => p_01_rec_reg_49(4),
      I1 => p_01_rec_reg_49(5),
      I2 => p_01_rec_reg_49(0),
      I3 => p_01_rec_reg_49(1),
      I4 => p_01_rec_reg_49(3),
      I5 => p_01_rec_reg_49(2),
      O => \ap_CS_fsm[2]_i_2_n_0\
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
      Q => \^q\(0),
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
      Q => ap_sig_bdd_63,
      R => ap_rst
    );
\count[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => p_01_rec_reg_49(6),
      I2 => \^q\(0),
      I3 => Xbuff_t_empty_n,
      O => \^pop_buf\
    );
\p_01_rec_reg_49[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => Xbuff_t_empty_n,
      O => p_01_rec_reg_490
    );
\p_01_rec_reg_49_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_101(0),
      Q => p_01_rec_reg_49(0),
      R => p_01_rec_reg_490
    );
\p_01_rec_reg_49_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_101(1),
      Q => p_01_rec_reg_49(1),
      R => p_01_rec_reg_490
    );
\p_01_rec_reg_49_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_101(2),
      Q => p_01_rec_reg_49(2),
      R => p_01_rec_reg_490
    );
\p_01_rec_reg_49_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_101(3),
      Q => p_01_rec_reg_49(3),
      R => p_01_rec_reg_490
    );
\p_01_rec_reg_49_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_101(4),
      Q => p_01_rec_reg_49(4),
      R => p_01_rec_reg_490
    );
\p_01_rec_reg_49_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_101(5),
      Q => p_01_rec_reg_49(5),
      R => p_01_rec_reg_490
    );
\p_01_rec_reg_49_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => write_idx_reg_101(6),
      Q => p_01_rec_reg_49(6),
      R => p_01_rec_reg_490
    );
ram_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_01_rec_reg_49(6),
      I1 => ram_reg_i_9_n_0,
      I2 => p_01_rec_reg_49(5),
      O => \^d\(6)
    );
ram_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_01_rec_reg_49(5),
      I1 => p_01_rec_reg_49(3),
      I2 => p_01_rec_reg_49(1),
      I3 => p_01_rec_reg_49(0),
      I4 => p_01_rec_reg_49(2),
      I5 => p_01_rec_reg_49(4),
      O => \^d\(5)
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_01_rec_reg_49(4),
      I1 => p_01_rec_reg_49(2),
      I2 => p_01_rec_reg_49(0),
      I3 => p_01_rec_reg_49(1),
      I4 => p_01_rec_reg_49(3),
      O => \^d\(4)
    );
ram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_01_rec_reg_49(3),
      I1 => p_01_rec_reg_49(1),
      I2 => p_01_rec_reg_49(0),
      I3 => p_01_rec_reg_49(2),
      O => \^d\(3)
    );
ram_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_01_rec_reg_49(2),
      I1 => p_01_rec_reg_49(0),
      I2 => p_01_rec_reg_49(1),
      O => \^d\(2)
    );
ram_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_01_rec_reg_49(1),
      I1 => p_01_rec_reg_49(0),
      O => \^d\(1)
    );
ram_reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_01_rec_reg_49(0),
      O => \^d\(0)
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_01_rec_reg_49(4),
      I1 => p_01_rec_reg_49(2),
      I2 => p_01_rec_reg_49(0),
      I3 => p_01_rec_reg_49(1),
      I4 => p_01_rec_reg_49(3),
      O => ram_reg_i_9_n_0
    );
\tmp_1_reg_106[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF40"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => p_01_rec_reg_49(6),
      I2 => \^q\(0),
      I3 => tmp_1_reg_106,
      O => \tmp_1_reg_106[0]_i_1_n_0\
    );
\tmp_1_reg_106_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_1_reg_106[0]_i_1_n_0\,
      Q => tmp_1_reg_106,
      R => '0'
    );
\tptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop_buf\,
      I1 => ADDRARDADDR(0),
      O => \tptr_reg[0]\
    );
\write_idx_reg_101_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \^d\(0),
      Q => write_idx_reg_101(0),
      R => '0'
    );
\write_idx_reg_101_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \^d\(1),
      Q => write_idx_reg_101(1),
      R => '0'
    );
\write_idx_reg_101_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \^d\(2),
      Q => write_idx_reg_101(2),
      R => '0'
    );
\write_idx_reg_101_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \^d\(3),
      Q => write_idx_reg_101(3),
      R => '0'
    );
\write_idx_reg_101_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \^d\(4),
      Q => write_idx_reg_101(4),
      R => '0'
    );
\write_idx_reg_101_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \^d\(5),
      Q => write_idx_reg_101(5),
      R => '0'
    );
\write_idx_reg_101_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => \^d\(6),
      Q => write_idx_reg_101(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Xbuff_memcore_ram is
  port (
    DCT_Loop_2_proc_U0_Xbuff_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    X_read : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Xbuff_memcore_ram : entity is "DCT_Xbuff_memcore_ram";
end DCT_0_DCT_Xbuff_memcore_ram;

architecture STRUCTURE of DCT_0_DCT_Xbuff_memcore_ram is
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-4 {cell *THIS*} {string 8}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 4160;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "Xbuff_U/DCT_Xbuff_memcore_U/DCT_Xbuff_memcore_ram_U/ram";
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
      DIADI(15 downto 0) => X_dout(15 downto 0),
      DIBDI(15 downto 0) => X_dout(31 downto 16),
      DIPADIP(1) => '1',
      DIPADIP(0) => '1',
      DIPBDIP(1) => '1',
      DIPBDIP(0) => '1',
      DOADO(15 downto 0) => DCT_Loop_2_proc_U0_Xbuff_q0(15 downto 0),
      DOBDO(15 downto 0) => DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 16),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Q(0),
      ENBWREN => X_read,
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
entity DCT_0_DCT_Xbuff_memcore is
  port (
    DCT_Loop_2_proc_U0_Xbuff_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    X_read : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Xbuff_memcore : entity is "DCT_Xbuff_memcore";
end DCT_0_DCT_Xbuff_memcore;

architecture STRUCTURE of DCT_0_DCT_Xbuff_memcore is
begin
DCT_Xbuff_memcore_ram_U: entity work.DCT_0_DCT_Xbuff_memcore_ram
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 0) => DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 0),
      Q(0) => Q(0),
      WEBWE(0) => WEBWE(0),
      X_dout(31 downto 0) => X_dout(31 downto 0),
      X_read => X_read,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT_Xbuff is
  port (
    DCT_Loop_2_proc_U0_Xbuff_q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Xbuff_t_empty_n : out STD_LOGIC;
    Xbuff_i_full_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    X_read : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \read_idx_0_i_i_reg_44_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    \iptr_reg[0]_0\ : in STD_LOGIC;
    \tptr_reg[0]_0\ : in STD_LOGIC;
    push_buf : in STD_LOGIC;
    pop_buf : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Xbuff : entity is "DCT_Xbuff";
end DCT_0_DCT_Xbuff;

architecture STRUCTURE of DCT_0_DCT_Xbuff is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^xbuff_i_full_n\ : STD_LOGIC;
  signal \^xbuff_t_empty_n\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair21";
begin
  ADDRARDADDR(0) <= \^addrardaddr\(0);
  ADDRBWRADDR(0) <= \^addrbwraddr\(0);
  Xbuff_i_full_n <= \^xbuff_i_full_n\;
  Xbuff_t_empty_n <= \^xbuff_t_empty_n\;
DCT_Xbuff_memcore_U: entity work.DCT_0_DCT_Xbuff_memcore
     port map (
      ADDRARDADDR(7 downto 1) => D(6 downto 0),
      ADDRARDADDR(0) => \^addrardaddr\(0),
      ADDRBWRADDR(7 downto 1) => \read_idx_0_i_i_reg_44_reg[6]\(6 downto 0),
      ADDRBWRADDR(0) => \^addrbwraddr\(0),
      DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 0) => DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 0),
      Q(0) => Q(0),
      WEBWE(0) => WEBWE(0),
      X_dout(31 downto 0) => X_dout(31 downto 0),
      X_read => X_read,
      ap_clk => ap_clk
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => push_buf,
      I1 => pop_buf,
      I2 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => count(0),
      I1 => push_buf,
      I2 => pop_buf,
      I3 => count(1),
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
      INIT => X"0000FBFF000000F0"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => push_buf,
      I3 => pop_buf,
      I4 => ap_rst,
      I5 => \^xbuff_t_empty_n\,
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
      Q => \^xbuff_t_empty_n\,
      R => '0'
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFAAFFAAAA"
    )
        port map (
      I0 => ap_rst,
      I1 => count(0),
      I2 => count(1),
      I3 => push_buf,
      I4 => pop_buf,
      I5 => \^xbuff_i_full_n\,
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
      Q => \^xbuff_i_full_n\,
      R => '0'
    );
\iptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \iptr_reg[0]_0\,
      Q => \^addrbwraddr\(0),
      R => ap_rst
    );
\tptr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \tptr_reg[0]_0\,
      Q => \^addrardaddr\(0),
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
  attribute CORE_GENERATION_INFO of DCT_0_DCT : entity is "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.455000,HLS_SYN_LAT=198,HLS_SYN_TPT=132,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=31,HLS_SYN_LUT=71}";
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
  signal DCT_Loop_1_proc_U0_Xbuff_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal DCT_Loop_1_proc_U0_Xbuff_ce0 : STD_LOGIC;
  signal DCT_Loop_1_proc_U0_ap_start : STD_LOGIC;
  signal DCT_Loop_1_proc_U0_n_9 : STD_LOGIC;
  signal DCT_Loop_2_proc_U0_Xbuff_address0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal DCT_Loop_2_proc_U0_Xbuff_ce0 : STD_LOGIC;
  signal DCT_Loop_2_proc_U0_Xbuff_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DCT_Loop_2_proc_U0_n_10 : STD_LOGIC;
  signal \^x_read\ : STD_LOGIC;
  signal Xbuff_i_full_n : STD_LOGIC;
  signal Xbuff_t_empty_n : STD_LOGIC;
  signal memcore_iaddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal memcore_taddr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pop_buf : STD_LOGIC;
  signal push_buf : STD_LOGIC;
begin
  X_read <= \^x_read\;
DCT_Loop_1_proc_U0: entity work.DCT_0_DCT_Loop_1_proc
     port map (
      ADDRBWRADDR(0) => memcore_iaddr(0),
      DCT_Loop_1_proc_U0_ap_start => DCT_Loop_1_proc_U0_ap_start,
      Q(6 downto 0) => DCT_Loop_1_proc_U0_Xbuff_address0(6 downto 0),
      WEBWE(0) => DCT_Loop_1_proc_U0_Xbuff_ce0,
      X_empty_n => X_empty_n,
      X_read => \^x_read\,
      Xbuff_i_full_n => Xbuff_i_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \iptr_reg[0]\ => DCT_Loop_1_proc_U0_n_9,
      push_buf => push_buf
    );
DCT_Loop_1_proc_U0_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => DCT_Loop_1_proc_U0_ap_start,
      R => ap_rst
    );
DCT_Loop_2_proc_U0: entity work.DCT_0_DCT_Loop_2_proc
     port map (
      ADDRARDADDR(0) => memcore_taddr(0),
      D(6 downto 0) => DCT_Loop_2_proc_U0_Xbuff_address0(6 downto 0),
      DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 0) => DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 0),
      E(0) => Y_write,
      Q(0) => DCT_Loop_2_proc_U0_Xbuff_ce0,
      Xbuff_t_empty_n => Xbuff_t_empty_n,
      Y_din(31 downto 0) => Y_din(31 downto 0),
      Y_full_n => Y_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      pop_buf => pop_buf,
      \tptr_reg[0]\ => DCT_Loop_2_proc_U0_n_10
    );
Xbuff_U: entity work.DCT_0_DCT_Xbuff
     port map (
      ADDRARDADDR(0) => memcore_taddr(0),
      ADDRBWRADDR(0) => memcore_iaddr(0),
      D(6 downto 0) => DCT_Loop_2_proc_U0_Xbuff_address0(6 downto 0),
      DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 0) => DCT_Loop_2_proc_U0_Xbuff_q0(31 downto 0),
      Q(0) => DCT_Loop_2_proc_U0_Xbuff_ce0,
      WEBWE(0) => DCT_Loop_1_proc_U0_Xbuff_ce0,
      X_dout(31 downto 0) => X_dout(31 downto 0),
      X_read => \^x_read\,
      Xbuff_i_full_n => Xbuff_i_full_n,
      Xbuff_t_empty_n => Xbuff_t_empty_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \iptr_reg[0]_0\ => DCT_Loop_1_proc_U0_n_9,
      pop_buf => pop_buf,
      push_buf => push_buf,
      \read_idx_0_i_i_reg_44_reg[6]\(6 downto 0) => DCT_Loop_1_proc_U0_Xbuff_address0(6 downto 0),
      \tptr_reg[0]_0\ => DCT_Loop_2_proc_U0_n_10
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
  attribute CORE_GENERATION_INFO of inst : label is "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=8.455000,HLS_SYN_LAT=198,HLS_SYN_TPT=132,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=31,HLS_SYN_LUT=71}";
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
