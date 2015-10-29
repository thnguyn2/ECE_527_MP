-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
-- Date        : Thu Oct 29 08:57:36 2015
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
    Y_write : out STD_LOGIC;
    Y_din : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Y_full_n : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DCT_0_DCT_Loop_1_proc : entity is "DCT_Loop_1_proc";
end DCT_0_DCT_Loop_1_proc;

architecture STRUCTURE of DCT_0_DCT_Loop_1_proc is
  signal \^y_din\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Y_din[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^y_write\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_sig_bdd_40 : STD_LOGIC;
  signal ap_sig_bdd_55 : STD_LOGIC;
  signal count_1_i_i_reg_690 : STD_LOGIC;
  signal \count_1_i_i_reg_69[1]_i_2_n_0\ : STD_LOGIC;
  signal \count_1_i_i_reg_69[6]_i_1_n_0\ : STD_LOGIC;
  signal \count_1_i_i_reg_69[6]_i_3_n_0\ : STD_LOGIC;
  signal \count_1_i_i_reg_69_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal count_fu_92_p2 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal count_reg_129 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal p_01_i_idx_i_reg_46 : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal p_01_i_idx_i_reg_460 : STD_LOGIC;
  signal p_01_i_idx_i_reg_46_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_12_rec_i_i_reg_58[3]_i_1_n_0\ : STD_LOGIC;
  signal \p_12_rec_i_i_reg_58_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_rec_i_i_fu_104_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rowrcv_0_i_i_reg_35 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rowrcv_fu_86_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rowrcv_reg_124 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y_din[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Y_din[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Y_din[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y_din[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y_din[6]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \count_1_i_i_reg_69[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_1_i_i_reg_69[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_1_i_i_reg_69[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_1_i_i_reg_69[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count_1_i_i_reg_69[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_reg_129[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_reg_129[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_reg_129[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_reg_129[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \p_12_rec_i_i_reg_58[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \p_12_rec_i_i_reg_58[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \p_12_rec_i_i_reg_58[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \p_12_rec_i_i_reg_58[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rowrcv_reg_124[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rowrcv_reg_124[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rowrcv_reg_124[3]_i_1\ : label is "soft_lutpair5";
begin
  Y_din(6 downto 0) <= \^y_din\(6 downto 0);
  Y_write <= \^y_write\;
\Y_din[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(0),
      O => \^y_din\(0)
    );
\Y_din[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(0),
      I1 => \count_1_i_i_reg_69_reg__0\(1),
      O => \^y_din\(1)
    );
\Y_din[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(2),
      I1 => \count_1_i_i_reg_69_reg__0\(1),
      I2 => \count_1_i_i_reg_69_reg__0\(0),
      O => \^y_din\(2)
    );
\Y_din[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(3),
      I1 => \count_1_i_i_reg_69_reg__0\(0),
      I2 => \count_1_i_i_reg_69_reg__0\(1),
      I3 => \count_1_i_i_reg_69_reg__0\(2),
      O => \^y_din\(3)
    );
\Y_din[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(4),
      I1 => \count_1_i_i_reg_69_reg__0\(1),
      I2 => \count_1_i_i_reg_69_reg__0\(0),
      I3 => \count_1_i_i_reg_69_reg__0\(2),
      I4 => \count_1_i_i_reg_69_reg__0\(3),
      O => \^y_din\(4)
    );
\Y_din[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(5),
      I1 => \count_1_i_i_reg_69_reg__0\(3),
      I2 => \count_1_i_i_reg_69_reg__0\(2),
      I3 => \count_1_i_i_reg_69_reg__0\(0),
      I4 => \count_1_i_i_reg_69_reg__0\(1),
      I5 => \count_1_i_i_reg_69_reg__0\(4),
      O => \^y_din\(5)
    );
\Y_din[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(6),
      I1 => \Y_din[6]_INST_0_i_1_n_0\,
      I2 => \count_1_i_i_reg_69_reg__0\(3),
      I3 => \count_1_i_i_reg_69_reg__0\(2),
      I4 => \count_1_i_i_reg_69_reg__0\(5),
      I5 => \count_1_i_i_reg_69_reg__0\(4),
      O => \^y_din\(6)
    );
\Y_din[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(1),
      I1 => \count_1_i_i_reg_69_reg__0\(0),
      O => \Y_din[6]_INST_0_i_1_n_0\
    );
Y_write_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => \p_12_rec_i_i_reg_58_reg__0\(0),
      I1 => \p_12_rec_i_i_reg_58_reg__0\(1),
      I2 => \p_12_rec_i_i_reg_58_reg__0\(2),
      I3 => \p_12_rec_i_i_reg_58_reg__0\(3),
      I4 => ap_sig_bdd_55,
      I5 => Y_full_n,
      O => \^y_write\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_sig_bdd_40,
      I3 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0400"
    )
        port map (
      I0 => ap_sig_bdd_40,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => \p_12_rec_i_i_reg_58_reg__0\(2),
      I3 => \p_12_rec_i_i_reg_58_reg__0\(3),
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_12_rec_i_i_reg_58_reg__0\(0),
      I1 => \p_12_rec_i_i_reg_58_reg__0\(1),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => ap_sig_bdd_40,
      I1 => \ap_CS_fsm[2]_i_2_n_0\,
      I2 => \ap_CS_fsm[2]_i_3_n_0\,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => ap_rst,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rowrcv_0_i_i_reg_35(1),
      I1 => rowrcv_0_i_i_reg_35(0),
      I2 => rowrcv_0_i_i_reg_35(3),
      I3 => rowrcv_0_i_i_reg_35(2),
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ap_sig_bdd_40,
      I1 => \p_12_rec_i_i_reg_58_reg__0\(0),
      I2 => \p_12_rec_i_i_reg_58_reg__0\(1),
      I3 => \p_12_rec_i_i_reg_58_reg__0\(2),
      I4 => \p_12_rec_i_i_reg_58_reg__0\(3),
      O => \ap_CS_fsm[2]_i_3_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_sig_bdd_40,
      R => '0'
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => ap_sig_bdd_55,
      R => '0'
    );
\count_1_i_i_reg_69[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_write\,
      I1 => \count_1_i_i_reg_69_reg__0\(0),
      O => p_0_in(0)
    );
\count_1_i_i_reg_69[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DD0000000000000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_0\,
      I1 => \count_1_i_i_reg_69[1]_i_2_n_0\,
      I2 => \count_1_i_i_reg_69_reg__0\(0),
      I3 => \count_1_i_i_reg_69_reg__0\(1),
      I4 => Y_full_n,
      I5 => ap_sig_bdd_55,
      O => p_0_in(1)
    );
\count_1_i_i_reg_69[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \p_12_rec_i_i_reg_58_reg__0\(2),
      I1 => \p_12_rec_i_i_reg_58_reg__0\(3),
      O => \count_1_i_i_reg_69[1]_i_2_n_0\
    );
\count_1_i_i_reg_69[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^y_write\,
      I1 => \count_1_i_i_reg_69_reg__0\(0),
      I2 => \count_1_i_i_reg_69_reg__0\(1),
      I3 => \count_1_i_i_reg_69_reg__0\(2),
      O => p_0_in(2)
    );
\count_1_i_i_reg_69[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(3),
      I1 => \count_1_i_i_reg_69_reg__0\(0),
      I2 => \count_1_i_i_reg_69_reg__0\(1),
      I3 => \count_1_i_i_reg_69_reg__0\(2),
      I4 => \^y_write\,
      I5 => p_01_i_idx_i_reg_46(3),
      O => p_0_in(3)
    );
\count_1_i_i_reg_69[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_din\(4),
      I1 => \^y_write\,
      I2 => p_01_i_idx_i_reg_46(4),
      O => p_0_in(4)
    );
\count_1_i_i_reg_69[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_din\(5),
      I1 => \^y_write\,
      I2 => p_01_i_idx_i_reg_46(5),
      O => p_0_in(5)
    );
\count_1_i_i_reg_69[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFAAAAAAAA"
    )
        port map (
      I0 => \^y_write\,
      I1 => rowrcv_0_i_i_reg_35(1),
      I2 => rowrcv_0_i_i_reg_35(0),
      I3 => rowrcv_0_i_i_reg_35(3),
      I4 => rowrcv_0_i_i_reg_35(2),
      I5 => ap_sig_bdd_40,
      O => \count_1_i_i_reg_69[6]_i_1_n_0\
    );
\count_1_i_i_reg_69[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(6),
      I1 => \count_1_i_i_reg_69[6]_i_3_n_0\,
      I2 => \^y_write\,
      I3 => p_01_i_idx_i_reg_46(6),
      O => p_0_in(6)
    );
\count_1_i_i_reg_69[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_1_i_i_reg_69_reg__0\(4),
      I1 => \count_1_i_i_reg_69_reg__0\(5),
      I2 => \count_1_i_i_reg_69_reg__0\(2),
      I3 => \count_1_i_i_reg_69_reg__0\(3),
      I4 => \count_1_i_i_reg_69_reg__0\(0),
      I5 => \count_1_i_i_reg_69_reg__0\(1),
      O => \count_1_i_i_reg_69[6]_i_3_n_0\
    );
\count_1_i_i_reg_69_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_1_i_i_reg_69[6]_i_1_n_0\,
      D => p_0_in(0),
      Q => \count_1_i_i_reg_69_reg__0\(0),
      R => '0'
    );
\count_1_i_i_reg_69_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_1_i_i_reg_69[6]_i_1_n_0\,
      D => p_0_in(1),
      Q => \count_1_i_i_reg_69_reg__0\(1),
      R => '0'
    );
\count_1_i_i_reg_69_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_1_i_i_reg_69[6]_i_1_n_0\,
      D => p_0_in(2),
      Q => \count_1_i_i_reg_69_reg__0\(2),
      R => '0'
    );
\count_1_i_i_reg_69_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_1_i_i_reg_69[6]_i_1_n_0\,
      D => p_0_in(3),
      Q => \count_1_i_i_reg_69_reg__0\(3),
      R => '0'
    );
\count_1_i_i_reg_69_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_1_i_i_reg_69[6]_i_1_n_0\,
      D => p_0_in(4),
      Q => \count_1_i_i_reg_69_reg__0\(4),
      R => '0'
    );
\count_1_i_i_reg_69_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_1_i_i_reg_69[6]_i_1_n_0\,
      D => p_0_in(5),
      Q => \count_1_i_i_reg_69_reg__0\(5),
      R => '0'
    );
\count_1_i_i_reg_69_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_1_i_i_reg_69[6]_i_1_n_0\,
      D => p_0_in(6),
      Q => \count_1_i_i_reg_69_reg__0\(6),
      R => '0'
    );
\count_reg_129[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_01_i_idx_i_reg_46(3),
      O => count_fu_92_p2(3)
    );
\count_reg_129[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_01_i_idx_i_reg_46(3),
      I1 => p_01_i_idx_i_reg_46(4),
      O => count_fu_92_p2(4)
    );
\count_reg_129[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_01_i_idx_i_reg_46(5),
      I1 => p_01_i_idx_i_reg_46(4),
      I2 => p_01_i_idx_i_reg_46(3),
      O => count_fu_92_p2(5)
    );
\count_reg_129[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => ap_sig_bdd_40,
      I1 => rowrcv_0_i_i_reg_35(2),
      I2 => rowrcv_0_i_i_reg_35(3),
      I3 => rowrcv_0_i_i_reg_35(0),
      I4 => rowrcv_0_i_i_reg_35(1),
      O => count_1_i_i_reg_690
    );
\count_reg_129[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_01_i_idx_i_reg_46(6),
      I1 => p_01_i_idx_i_reg_46(3),
      I2 => p_01_i_idx_i_reg_46(4),
      I3 => p_01_i_idx_i_reg_46(5),
      O => count_fu_92_p2(6)
    );
\count_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => count_1_i_i_reg_690,
      D => count_fu_92_p2(3),
      Q => count_reg_129(3),
      R => '0'
    );
\count_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => count_1_i_i_reg_690,
      D => count_fu_92_p2(4),
      Q => count_reg_129(4),
      R => '0'
    );
\count_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => count_1_i_i_reg_690,
      D => count_fu_92_p2(5),
      Q => count_reg_129(5),
      R => '0'
    );
\count_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => count_1_i_i_reg_690,
      D => count_fu_92_p2(6),
      Q => count_reg_129(6),
      R => '0'
    );
\p_01_i_idx_i_reg_46_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_01_i_idx_i_reg_460,
      D => count_reg_129(3),
      Q => p_01_i_idx_i_reg_46(3),
      R => p_01_i_idx_i_reg_46_0
    );
\p_01_i_idx_i_reg_46_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_01_i_idx_i_reg_460,
      D => count_reg_129(4),
      Q => p_01_i_idx_i_reg_46(4),
      R => p_01_i_idx_i_reg_46_0
    );
\p_01_i_idx_i_reg_46_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_01_i_idx_i_reg_460,
      D => count_reg_129(5),
      Q => p_01_i_idx_i_reg_46(5),
      R => p_01_i_idx_i_reg_46_0
    );
\p_01_i_idx_i_reg_46_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_01_i_idx_i_reg_460,
      D => count_reg_129(6),
      Q => p_01_i_idx_i_reg_46(6),
      R => p_01_i_idx_i_reg_46_0
    );
\p_12_rec_i_i_reg_58[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_12_rec_i_i_reg_58_reg__0\(0),
      O => p_rec_i_i_fu_104_p2(0)
    );
\p_12_rec_i_i_reg_58[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_12_rec_i_i_reg_58_reg__0\(0),
      I1 => \p_12_rec_i_i_reg_58_reg__0\(1),
      O => p_rec_i_i_fu_104_p2(1)
    );
\p_12_rec_i_i_reg_58[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \p_12_rec_i_i_reg_58_reg__0\(2),
      I1 => \p_12_rec_i_i_reg_58_reg__0\(1),
      I2 => \p_12_rec_i_i_reg_58_reg__0\(0),
      O => p_rec_i_i_fu_104_p2(2)
    );
\p_12_rec_i_i_reg_58[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0000"
    )
        port map (
      I0 => rowrcv_0_i_i_reg_35(1),
      I1 => rowrcv_0_i_i_reg_35(0),
      I2 => rowrcv_0_i_i_reg_35(3),
      I3 => rowrcv_0_i_i_reg_35(2),
      I4 => ap_sig_bdd_40,
      I5 => \^y_write\,
      O => \p_12_rec_i_i_reg_58[3]_i_1_n_0\
    );
\p_12_rec_i_i_reg_58[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \p_12_rec_i_i_reg_58_reg__0\(3),
      I1 => \p_12_rec_i_i_reg_58_reg__0\(0),
      I2 => \p_12_rec_i_i_reg_58_reg__0\(1),
      I3 => \p_12_rec_i_i_reg_58_reg__0\(2),
      O => p_rec_i_i_fu_104_p2(3)
    );
\p_12_rec_i_i_reg_58_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^y_write\,
      D => p_rec_i_i_fu_104_p2(0),
      Q => \p_12_rec_i_i_reg_58_reg__0\(0),
      R => \p_12_rec_i_i_reg_58[3]_i_1_n_0\
    );
\p_12_rec_i_i_reg_58_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^y_write\,
      D => p_rec_i_i_fu_104_p2(1),
      Q => \p_12_rec_i_i_reg_58_reg__0\(1),
      R => \p_12_rec_i_i_reg_58[3]_i_1_n_0\
    );
\p_12_rec_i_i_reg_58_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^y_write\,
      D => p_rec_i_i_fu_104_p2(2),
      Q => \p_12_rec_i_i_reg_58_reg__0\(2),
      R => \p_12_rec_i_i_reg_58[3]_i_1_n_0\
    );
\p_12_rec_i_i_reg_58_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^y_write\,
      D => p_rec_i_i_fu_104_p2(3),
      Q => \p_12_rec_i_i_reg_58_reg__0\(3),
      R => \p_12_rec_i_i_reg_58[3]_i_1_n_0\
    );
\rowrcv_0_i_i_reg_35[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000000"
    )
        port map (
      I0 => ap_sig_bdd_55,
      I1 => \p_12_rec_i_i_reg_58_reg__0\(3),
      I2 => \p_12_rec_i_i_reg_58_reg__0\(2),
      I3 => \p_12_rec_i_i_reg_58_reg__0\(1),
      I4 => \p_12_rec_i_i_reg_58_reg__0\(0),
      I5 => \ap_CS_fsm_reg_n_0_[0]\,
      O => p_01_i_idx_i_reg_46_0
    );
\rowrcv_0_i_i_reg_35[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ap_sig_bdd_55,
      I1 => \p_12_rec_i_i_reg_58_reg__0\(3),
      I2 => \p_12_rec_i_i_reg_58_reg__0\(2),
      I3 => \p_12_rec_i_i_reg_58_reg__0\(1),
      I4 => \p_12_rec_i_i_reg_58_reg__0\(0),
      O => p_01_i_idx_i_reg_460
    );
\rowrcv_0_i_i_reg_35_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_01_i_idx_i_reg_460,
      D => rowrcv_reg_124(0),
      Q => rowrcv_0_i_i_reg_35(0),
      R => p_01_i_idx_i_reg_46_0
    );
\rowrcv_0_i_i_reg_35_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_01_i_idx_i_reg_460,
      D => rowrcv_reg_124(1),
      Q => rowrcv_0_i_i_reg_35(1),
      R => p_01_i_idx_i_reg_46_0
    );
\rowrcv_0_i_i_reg_35_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_01_i_idx_i_reg_460,
      D => rowrcv_reg_124(2),
      Q => rowrcv_0_i_i_reg_35(2),
      R => p_01_i_idx_i_reg_46_0
    );
\rowrcv_0_i_i_reg_35_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_01_i_idx_i_reg_460,
      D => rowrcv_reg_124(3),
      Q => rowrcv_0_i_i_reg_35(3),
      R => p_01_i_idx_i_reg_46_0
    );
\rowrcv_reg_124[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rowrcv_0_i_i_reg_35(0),
      O => rowrcv_fu_86_p2(0)
    );
\rowrcv_reg_124[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rowrcv_0_i_i_reg_35(0),
      I1 => rowrcv_0_i_i_reg_35(1),
      O => rowrcv_fu_86_p2(1)
    );
\rowrcv_reg_124[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rowrcv_0_i_i_reg_35(2),
      I1 => rowrcv_0_i_i_reg_35(1),
      I2 => rowrcv_0_i_i_reg_35(0),
      O => rowrcv_fu_86_p2(2)
    );
\rowrcv_reg_124[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rowrcv_0_i_i_reg_35(3),
      I1 => rowrcv_0_i_i_reg_35(0),
      I2 => rowrcv_0_i_i_reg_35(1),
      I3 => rowrcv_0_i_i_reg_35(2),
      O => rowrcv_fu_86_p2(3)
    );
\rowrcv_reg_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_40,
      D => rowrcv_fu_86_p2(0),
      Q => rowrcv_reg_124(0),
      R => '0'
    );
\rowrcv_reg_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_40,
      D => rowrcv_fu_86_p2(1),
      Q => rowrcv_reg_124(1),
      R => '0'
    );
\rowrcv_reg_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_40,
      D => rowrcv_fu_86_p2(2),
      Q => rowrcv_reg_124(2),
      R => '0'
    );
\rowrcv_reg_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_sig_bdd_40,
      D => rowrcv_fu_86_p2(3),
      Q => rowrcv_reg_124(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0_DCT is
  port (
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    X_empty_n : in STD_LOGIC;
    X_read : out STD_LOGIC;
    function_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y_full_n : in STD_LOGIC;
    Y_write : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DCT_0_DCT : entity is "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=6.095000,HLS_SYN_LAT=81,HLS_SYN_TPT=82,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=38,HLS_SYN_LUT=51}";
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
  signal \<const0>\ : STD_LOGIC;
  signal \^y_din\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  X_read <= \<const0>\;
  Y_din(31) <= \<const0>\;
  Y_din(30) <= \<const0>\;
  Y_din(29) <= \<const0>\;
  Y_din(28) <= \<const0>\;
  Y_din(27) <= \<const0>\;
  Y_din(26) <= \<const0>\;
  Y_din(25) <= \<const0>\;
  Y_din(24) <= \<const0>\;
  Y_din(23) <= \<const0>\;
  Y_din(22) <= \<const0>\;
  Y_din(21) <= \<const0>\;
  Y_din(20) <= \<const0>\;
  Y_din(19) <= \<const0>\;
  Y_din(18) <= \<const0>\;
  Y_din(17) <= \<const0>\;
  Y_din(16) <= \<const0>\;
  Y_din(15) <= \<const0>\;
  Y_din(14) <= \<const0>\;
  Y_din(13) <= \<const0>\;
  Y_din(12) <= \<const0>\;
  Y_din(11) <= \<const0>\;
  Y_din(10) <= \<const0>\;
  Y_din(9) <= \<const0>\;
  Y_din(8) <= \<const0>\;
  Y_din(7) <= \<const0>\;
  Y_din(6 downto 0) <= \^y_din\(6 downto 0);
DCT_Loop_1_proc_U0: entity work.DCT_0_DCT_Loop_1_proc
     port map (
      Y_din(6 downto 0) => \^y_din\(6 downto 0),
      Y_full_n => Y_full_n,
      Y_write => Y_write,
      ap_clk => ap_clk,
      ap_rst => ap_rst
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DCT_0 is
  port (
    X_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    X_empty_n : in STD_LOGIC;
    X_read : out STD_LOGIC;
    function_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Y_full_n : in STD_LOGIC;
    Y_write : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC
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
  attribute CORE_GENERATION_INFO of inst : label is "DCT,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=6.095000,HLS_SYN_LAT=81,HLS_SYN_TPT=82,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=38,HLS_SYN_LUT=51}";
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
