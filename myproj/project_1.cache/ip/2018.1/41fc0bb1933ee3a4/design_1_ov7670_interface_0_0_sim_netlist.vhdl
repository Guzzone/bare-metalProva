-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Sun Jul  5 15:20:12 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov7670_interface_0_0_sim_netlist.vhdl
-- Design      : design_1_ov7670_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_interface is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    href_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    vsync_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_interface : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_interface : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_interface is
  signal \^ap_start\ : STD_LOGIC;
  signal count_lines : STD_LOGIC;
  signal \count_lines[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_lines[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_lines[0]_i_5_n_0\ : STD_LOGIC;
  signal count_lines_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_lines_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \count_lines_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_lines_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_lines_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_lines_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal count_readings : STD_LOGIC;
  signal \count_readings[0]_i_10_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_11_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_12_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_13_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_14_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_15_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_16_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_17_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_18_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_19_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_20_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_21_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_22_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_7_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_8_n_0\ : STD_LOGIC;
  signal \count_readings[0]_i_9_n_0\ : STD_LOGIC;
  signal \count_readings[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_readings[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_readings[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_readings[16]_i_5_n_0\ : STD_LOGIC;
  signal \count_readings[16]_i_6_n_0\ : STD_LOGIC;
  signal \count_readings[16]_i_7_n_0\ : STD_LOGIC;
  signal \count_readings[16]_i_8_n_0\ : STD_LOGIC;
  signal \count_readings[16]_i_9_n_0\ : STD_LOGIC;
  signal \count_readings[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_readings[24]_i_3_n_0\ : STD_LOGIC;
  signal \count_readings[24]_i_4_n_0\ : STD_LOGIC;
  signal \count_readings[24]_i_5_n_0\ : STD_LOGIC;
  signal \count_readings[24]_i_6_n_0\ : STD_LOGIC;
  signal \count_readings[24]_i_7_n_0\ : STD_LOGIC;
  signal \count_readings[24]_i_8_n_0\ : STD_LOGIC;
  signal \count_readings[24]_i_9_n_0\ : STD_LOGIC;
  signal \count_readings[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_readings[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_readings[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_readings[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_readings[8]_i_6_n_0\ : STD_LOGIC;
  signal \count_readings[8]_i_7_n_0\ : STD_LOGIC;
  signal \count_readings[8]_i_8_n_0\ : STD_LOGIC;
  signal \count_readings[8]_i_9_n_0\ : STD_LOGIC;
  signal count_readings_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_readings_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \count_readings_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_readings_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_readings_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_readings_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \data_out_V[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal first : STD_LOGIC;
  signal \first[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count_lines_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_lines_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_count_lines_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_readings_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_readings_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_count_readings_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_readings[0]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_readings[0]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out_V[7]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \first[0]_i_1\ : label is "soft_lutpair1";
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_ready <= \^ap_start\;
ap_idle_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_start\,
      O => ap_idle
    );
\count_lines[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBBABBBBBBBB"
    )
        port map (
      I0 => ap_rst,
      I1 => \count_readings[0]_i_6_n_0\,
      I2 => \count_lines[0]_i_4_n_0\,
      I3 => \data_out_V[7]_INST_0_i_3_n_0\,
      I4 => \data_out_V[7]_INST_0_i_4_n_0\,
      I5 => \data_out_V[7]_INST_0_i_2_n_0\,
      O => \count_lines[0]_i_1_n_0\
    );
\count_lines[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => href_V(0),
      I1 => \count_readings[0]_i_3_n_0\,
      I2 => \count_readings[0]_i_4_n_0\,
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \count_readings[0]_i_5_n_0\,
      I5 => \count_readings[0]_i_6_n_0\,
      O => count_lines
    );
\count_lines[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_lines_reg(2),
      I1 => count_lines_reg(4),
      I2 => count_lines_reg(1),
      I3 => count_lines_reg(3),
      I4 => count_lines_reg(0),
      O => \count_lines[0]_i_4_n_0\
    );
\count_lines[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_lines_reg(0),
      O => \count_lines[0]_i_5_n_0\
    );
\count_lines_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_15\,
      Q => count_lines_reg(0),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_lines_reg[0]_i_3_n_0\,
      CO(6) => \count_lines_reg[0]_i_3_n_1\,
      CO(5) => \count_lines_reg[0]_i_3_n_2\,
      CO(4) => \count_lines_reg[0]_i_3_n_3\,
      CO(3) => \NLW_count_lines_reg[0]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \count_lines_reg[0]_i_3_n_5\,
      CO(1) => \count_lines_reg[0]_i_3_n_6\,
      CO(0) => \count_lines_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_lines_reg[0]_i_3_n_8\,
      O(6) => \count_lines_reg[0]_i_3_n_9\,
      O(5) => \count_lines_reg[0]_i_3_n_10\,
      O(4) => \count_lines_reg[0]_i_3_n_11\,
      O(3) => \count_lines_reg[0]_i_3_n_12\,
      O(2) => \count_lines_reg[0]_i_3_n_13\,
      O(1) => \count_lines_reg[0]_i_3_n_14\,
      O(0) => \count_lines_reg[0]_i_3_n_15\,
      S(7 downto 1) => count_lines_reg(7 downto 1),
      S(0) => \count_lines[0]_i_5_n_0\
    );
\count_lines_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_13\,
      Q => count_lines_reg(10),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_12\,
      Q => count_lines_reg(11),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_11\,
      Q => count_lines_reg(12),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_10\,
      Q => count_lines_reg(13),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_9\,
      Q => count_lines_reg(14),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_8\,
      Q => count_lines_reg(15),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_15\,
      Q => count_lines_reg(16),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_lines_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_lines_reg[16]_i_1_n_0\,
      CO(6) => \count_lines_reg[16]_i_1_n_1\,
      CO(5) => \count_lines_reg[16]_i_1_n_2\,
      CO(4) => \count_lines_reg[16]_i_1_n_3\,
      CO(3) => \NLW_count_lines_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_lines_reg[16]_i_1_n_5\,
      CO(1) => \count_lines_reg[16]_i_1_n_6\,
      CO(0) => \count_lines_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_lines_reg[16]_i_1_n_8\,
      O(6) => \count_lines_reg[16]_i_1_n_9\,
      O(5) => \count_lines_reg[16]_i_1_n_10\,
      O(4) => \count_lines_reg[16]_i_1_n_11\,
      O(3) => \count_lines_reg[16]_i_1_n_12\,
      O(2) => \count_lines_reg[16]_i_1_n_13\,
      O(1) => \count_lines_reg[16]_i_1_n_14\,
      O(0) => \count_lines_reg[16]_i_1_n_15\,
      S(7 downto 0) => count_lines_reg(23 downto 16)
    );
\count_lines_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_14\,
      Q => count_lines_reg(17),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_13\,
      Q => count_lines_reg(18),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_12\,
      Q => count_lines_reg(19),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_14\,
      Q => count_lines_reg(1),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_11\,
      Q => count_lines_reg(20),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_10\,
      Q => count_lines_reg(21),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_9\,
      Q => count_lines_reg(22),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[16]_i_1_n_8\,
      Q => count_lines_reg(23),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_15\,
      Q => count_lines_reg(24),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_lines_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_lines_reg[24]_i_1_n_1\,
      CO(5) => \count_lines_reg[24]_i_1_n_2\,
      CO(4) => \count_lines_reg[24]_i_1_n_3\,
      CO(3) => \NLW_count_lines_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_lines_reg[24]_i_1_n_5\,
      CO(1) => \count_lines_reg[24]_i_1_n_6\,
      CO(0) => \count_lines_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_lines_reg[24]_i_1_n_8\,
      O(6) => \count_lines_reg[24]_i_1_n_9\,
      O(5) => \count_lines_reg[24]_i_1_n_10\,
      O(4) => \count_lines_reg[24]_i_1_n_11\,
      O(3) => \count_lines_reg[24]_i_1_n_12\,
      O(2) => \count_lines_reg[24]_i_1_n_13\,
      O(1) => \count_lines_reg[24]_i_1_n_14\,
      O(0) => \count_lines_reg[24]_i_1_n_15\,
      S(7 downto 0) => count_lines_reg(31 downto 24)
    );
\count_lines_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_14\,
      Q => count_lines_reg(25),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_13\,
      Q => count_lines_reg(26),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_12\,
      Q => count_lines_reg(27),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_11\,
      Q => count_lines_reg(28),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_10\,
      Q => count_lines_reg(29),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_13\,
      Q => count_lines_reg(2),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_9\,
      Q => count_lines_reg(30),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[24]_i_1_n_8\,
      Q => count_lines_reg(31),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_12\,
      Q => count_lines_reg(3),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_11\,
      Q => count_lines_reg(4),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_10\,
      Q => count_lines_reg(5),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_9\,
      Q => count_lines_reg(6),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[0]_i_3_n_8\,
      Q => count_lines_reg(7),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_15\,
      Q => count_lines_reg(8),
      R => \count_lines[0]_i_1_n_0\
    );
\count_lines_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_lines_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \count_lines_reg[8]_i_1_n_0\,
      CO(6) => \count_lines_reg[8]_i_1_n_1\,
      CO(5) => \count_lines_reg[8]_i_1_n_2\,
      CO(4) => \count_lines_reg[8]_i_1_n_3\,
      CO(3) => \NLW_count_lines_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_lines_reg[8]_i_1_n_5\,
      CO(1) => \count_lines_reg[8]_i_1_n_6\,
      CO(0) => \count_lines_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_lines_reg[8]_i_1_n_8\,
      O(6) => \count_lines_reg[8]_i_1_n_9\,
      O(5) => \count_lines_reg[8]_i_1_n_10\,
      O(4) => \count_lines_reg[8]_i_1_n_11\,
      O(3) => \count_lines_reg[8]_i_1_n_12\,
      O(2) => \count_lines_reg[8]_i_1_n_13\,
      O(1) => \count_lines_reg[8]_i_1_n_14\,
      O(0) => \count_lines_reg[8]_i_1_n_15\,
      S(7 downto 0) => count_lines_reg(15 downto 8)
    );
\count_lines_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_lines,
      D => \count_lines_reg[8]_i_1_n_14\,
      Q => count_lines_reg(9),
      R => \count_lines[0]_i_1_n_0\
    );
\count_readings[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AB00"
    )
        port map (
      I0 => href_V(0),
      I1 => \count_readings[0]_i_3_n_0\,
      I2 => \count_readings[0]_i_4_n_0\,
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \count_readings[0]_i_5_n_0\,
      I5 => \count_readings[0]_i_6_n_0\,
      O => count_readings
    );
\count_readings[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(4),
      O => \count_readings[0]_i_10_n_0\
    );
\count_readings[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(3),
      O => \count_readings[0]_i_11_n_0\
    );
\count_readings[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(2),
      O => \count_readings[0]_i_12_n_0\
    );
\count_readings[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(1),
      O => \count_readings[0]_i_13_n_0\
    );
\count_readings[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => count_readings_reg(0),
      I1 => href_V(0),
      O => \count_readings[0]_i_14_n_0\
    );
\count_readings[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_readings_reg(25),
      I1 => count_readings_reg(7),
      I2 => count_readings_reg(30),
      I3 => count_readings_reg(23),
      O => \count_readings[0]_i_15_n_0\
    );
\count_readings[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_readings_reg(28),
      I1 => count_readings_reg(27),
      I2 => count_readings_reg(24),
      I3 => count_readings_reg(0),
      O => \count_readings[0]_i_16_n_0\
    );
\count_readings[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_readings_reg(9),
      I1 => count_readings_reg(5),
      I2 => count_readings_reg(15),
      I3 => count_readings_reg(1),
      O => \count_readings[0]_i_17_n_0\
    );
\count_readings[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count_readings_reg(18),
      I1 => count_readings_reg(13),
      I2 => count_readings_reg(8),
      I3 => count_readings_reg(4),
      O => \count_readings[0]_i_18_n_0\
    );
\count_readings[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_readings_reg(31),
      I1 => count_readings_reg(29),
      I2 => count_readings_reg(21),
      I3 => count_readings_reg(20),
      O => \count_readings[0]_i_19_n_0\
    );
\count_readings[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_readings_reg(16),
      I1 => count_readings_reg(14),
      I2 => count_readings_reg(2),
      I3 => count_readings_reg(6),
      O => \count_readings[0]_i_20_n_0\
    );
\count_readings[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_readings_reg(22),
      I1 => count_readings_reg(3),
      I2 => count_readings_reg(17),
      I3 => count_readings_reg(12),
      O => \count_readings[0]_i_21_n_0\
    );
\count_readings[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count_readings_reg(26),
      I1 => count_readings_reg(11),
      I2 => count_readings_reg(10),
      I3 => count_readings_reg(19),
      O => \count_readings[0]_i_22_n_0\
    );
\count_readings[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_readings[0]_i_15_n_0\,
      I1 => \count_readings[0]_i_16_n_0\,
      I2 => \count_readings[0]_i_17_n_0\,
      I3 => \count_readings[0]_i_18_n_0\,
      O => \count_readings[0]_i_3_n_0\
    );
\count_readings[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_readings[0]_i_19_n_0\,
      I1 => \count_readings[0]_i_20_n_0\,
      I2 => \count_readings[0]_i_21_n_0\,
      I3 => \count_readings[0]_i_22_n_0\,
      O => \count_readings[0]_i_4_n_0\
    );
\count_readings[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => vsync_V(0),
      I1 => count_lines_reg(9),
      I2 => count_lines_reg(10),
      I3 => count_lines_reg(11),
      I4 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => \count_readings[0]_i_5_n_0\
    );
\count_readings[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^ap_start\,
      I1 => first,
      I2 => vsync_V(0),
      O => \count_readings[0]_i_6_n_0\
    );
\count_readings[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(7),
      O => \count_readings[0]_i_7_n_0\
    );
\count_readings[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(6),
      O => \count_readings[0]_i_8_n_0\
    );
\count_readings[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(5),
      O => \count_readings[0]_i_9_n_0\
    );
\count_readings[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(23),
      O => \count_readings[16]_i_2_n_0\
    );
\count_readings[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(22),
      O => \count_readings[16]_i_3_n_0\
    );
\count_readings[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(21),
      O => \count_readings[16]_i_4_n_0\
    );
\count_readings[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(20),
      O => \count_readings[16]_i_5_n_0\
    );
\count_readings[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(19),
      O => \count_readings[16]_i_6_n_0\
    );
\count_readings[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(18),
      O => \count_readings[16]_i_7_n_0\
    );
\count_readings[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(17),
      O => \count_readings[16]_i_8_n_0\
    );
\count_readings[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(16),
      O => \count_readings[16]_i_9_n_0\
    );
\count_readings[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(31),
      O => \count_readings[24]_i_2_n_0\
    );
\count_readings[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(30),
      O => \count_readings[24]_i_3_n_0\
    );
\count_readings[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(29),
      O => \count_readings[24]_i_4_n_0\
    );
\count_readings[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(28),
      O => \count_readings[24]_i_5_n_0\
    );
\count_readings[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(27),
      O => \count_readings[24]_i_6_n_0\
    );
\count_readings[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(26),
      O => \count_readings[24]_i_7_n_0\
    );
\count_readings[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(25),
      O => \count_readings[24]_i_8_n_0\
    );
\count_readings[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(24),
      O => \count_readings[24]_i_9_n_0\
    );
\count_readings[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(15),
      O => \count_readings[8]_i_2_n_0\
    );
\count_readings[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(14),
      O => \count_readings[8]_i_3_n_0\
    );
\count_readings[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(13),
      O => \count_readings[8]_i_4_n_0\
    );
\count_readings[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(12),
      O => \count_readings[8]_i_5_n_0\
    );
\count_readings[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(11),
      O => \count_readings[8]_i_6_n_0\
    );
\count_readings[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(10),
      O => \count_readings[8]_i_7_n_0\
    );
\count_readings[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(9),
      O => \count_readings[8]_i_8_n_0\
    );
\count_readings[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => href_V(0),
      I1 => count_readings_reg(8),
      O => \count_readings[8]_i_9_n_0\
    );
\count_readings_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_2_n_15\,
      Q => count_readings_reg(0),
      R => ap_rst
    );
\count_readings_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_readings_reg[0]_i_2_n_0\,
      CO(6) => \count_readings_reg[0]_i_2_n_1\,
      CO(5) => \count_readings_reg[0]_i_2_n_2\,
      CO(4) => \count_readings_reg[0]_i_2_n_3\,
      CO(3) => \NLW_count_readings_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_readings_reg[0]_i_2_n_5\,
      CO(1) => \count_readings_reg[0]_i_2_n_6\,
      CO(0) => \count_readings_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => href_V(0),
      O(7) => \count_readings_reg[0]_i_2_n_8\,
      O(6) => \count_readings_reg[0]_i_2_n_9\,
      O(5) => \count_readings_reg[0]_i_2_n_10\,
      O(4) => \count_readings_reg[0]_i_2_n_11\,
      O(3) => \count_readings_reg[0]_i_2_n_12\,
      O(2) => \count_readings_reg[0]_i_2_n_13\,
      O(1) => \count_readings_reg[0]_i_2_n_14\,
      O(0) => \count_readings_reg[0]_i_2_n_15\,
      S(7) => \count_readings[0]_i_7_n_0\,
      S(6) => \count_readings[0]_i_8_n_0\,
      S(5) => \count_readings[0]_i_9_n_0\,
      S(4) => \count_readings[0]_i_10_n_0\,
      S(3) => \count_readings[0]_i_11_n_0\,
      S(2) => \count_readings[0]_i_12_n_0\,
      S(1) => \count_readings[0]_i_13_n_0\,
      S(0) => \count_readings[0]_i_14_n_0\
    );
\count_readings_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_13\,
      Q => count_readings_reg(10),
      R => ap_rst
    );
\count_readings_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_12\,
      Q => count_readings_reg(11),
      R => ap_rst
    );
\count_readings_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_11\,
      Q => count_readings_reg(12),
      R => ap_rst
    );
\count_readings_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_10\,
      Q => count_readings_reg(13),
      R => ap_rst
    );
\count_readings_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_9\,
      Q => count_readings_reg(14),
      R => ap_rst
    );
\count_readings_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_8\,
      Q => count_readings_reg(15),
      R => ap_rst
    );
\count_readings_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_15\,
      Q => count_readings_reg(16),
      R => ap_rst
    );
\count_readings_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_readings_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_readings_reg[16]_i_1_n_0\,
      CO(6) => \count_readings_reg[16]_i_1_n_1\,
      CO(5) => \count_readings_reg[16]_i_1_n_2\,
      CO(4) => \count_readings_reg[16]_i_1_n_3\,
      CO(3) => \NLW_count_readings_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_readings_reg[16]_i_1_n_5\,
      CO(1) => \count_readings_reg[16]_i_1_n_6\,
      CO(0) => \count_readings_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_readings_reg[16]_i_1_n_8\,
      O(6) => \count_readings_reg[16]_i_1_n_9\,
      O(5) => \count_readings_reg[16]_i_1_n_10\,
      O(4) => \count_readings_reg[16]_i_1_n_11\,
      O(3) => \count_readings_reg[16]_i_1_n_12\,
      O(2) => \count_readings_reg[16]_i_1_n_13\,
      O(1) => \count_readings_reg[16]_i_1_n_14\,
      O(0) => \count_readings_reg[16]_i_1_n_15\,
      S(7) => \count_readings[16]_i_2_n_0\,
      S(6) => \count_readings[16]_i_3_n_0\,
      S(5) => \count_readings[16]_i_4_n_0\,
      S(4) => \count_readings[16]_i_5_n_0\,
      S(3) => \count_readings[16]_i_6_n_0\,
      S(2) => \count_readings[16]_i_7_n_0\,
      S(1) => \count_readings[16]_i_8_n_0\,
      S(0) => \count_readings[16]_i_9_n_0\
    );
\count_readings_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_14\,
      Q => count_readings_reg(17),
      R => ap_rst
    );
\count_readings_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_13\,
      Q => count_readings_reg(18),
      R => ap_rst
    );
\count_readings_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_12\,
      Q => count_readings_reg(19),
      R => ap_rst
    );
\count_readings_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_2_n_14\,
      Q => count_readings_reg(1),
      R => ap_rst
    );
\count_readings_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_11\,
      Q => count_readings_reg(20),
      R => ap_rst
    );
\count_readings_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_10\,
      Q => count_readings_reg(21),
      R => ap_rst
    );
\count_readings_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_9\,
      Q => count_readings_reg(22),
      R => ap_rst
    );
\count_readings_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[16]_i_1_n_8\,
      Q => count_readings_reg(23),
      R => ap_rst
    );
\count_readings_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_15\,
      Q => count_readings_reg(24),
      R => ap_rst
    );
\count_readings_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_readings_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_readings_reg[24]_i_1_n_1\,
      CO(5) => \count_readings_reg[24]_i_1_n_2\,
      CO(4) => \count_readings_reg[24]_i_1_n_3\,
      CO(3) => \NLW_count_readings_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_readings_reg[24]_i_1_n_5\,
      CO(1) => \count_readings_reg[24]_i_1_n_6\,
      CO(0) => \count_readings_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_readings_reg[24]_i_1_n_8\,
      O(6) => \count_readings_reg[24]_i_1_n_9\,
      O(5) => \count_readings_reg[24]_i_1_n_10\,
      O(4) => \count_readings_reg[24]_i_1_n_11\,
      O(3) => \count_readings_reg[24]_i_1_n_12\,
      O(2) => \count_readings_reg[24]_i_1_n_13\,
      O(1) => \count_readings_reg[24]_i_1_n_14\,
      O(0) => \count_readings_reg[24]_i_1_n_15\,
      S(7) => \count_readings[24]_i_2_n_0\,
      S(6) => \count_readings[24]_i_3_n_0\,
      S(5) => \count_readings[24]_i_4_n_0\,
      S(4) => \count_readings[24]_i_5_n_0\,
      S(3) => \count_readings[24]_i_6_n_0\,
      S(2) => \count_readings[24]_i_7_n_0\,
      S(1) => \count_readings[24]_i_8_n_0\,
      S(0) => \count_readings[24]_i_9_n_0\
    );
\count_readings_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_14\,
      Q => count_readings_reg(25),
      R => ap_rst
    );
\count_readings_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_13\,
      Q => count_readings_reg(26),
      R => ap_rst
    );
\count_readings_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_12\,
      Q => count_readings_reg(27),
      R => ap_rst
    );
\count_readings_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_11\,
      Q => count_readings_reg(28),
      R => ap_rst
    );
\count_readings_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_10\,
      Q => count_readings_reg(29),
      R => ap_rst
    );
\count_readings_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_2_n_13\,
      Q => count_readings_reg(2),
      R => ap_rst
    );
\count_readings_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_9\,
      Q => count_readings_reg(30),
      R => ap_rst
    );
\count_readings_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[24]_i_1_n_8\,
      Q => count_readings_reg(31),
      R => ap_rst
    );
\count_readings_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_2_n_12\,
      Q => count_readings_reg(3),
      R => ap_rst
    );
\count_readings_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_2_n_11\,
      Q => count_readings_reg(4),
      R => ap_rst
    );
\count_readings_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_2_n_10\,
      Q => count_readings_reg(5),
      R => ap_rst
    );
\count_readings_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_2_n_9\,
      Q => count_readings_reg(6),
      R => ap_rst
    );
\count_readings_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[0]_i_2_n_8\,
      Q => count_readings_reg(7),
      R => ap_rst
    );
\count_readings_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_15\,
      Q => count_readings_reg(8),
      R => ap_rst
    );
\count_readings_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_readings_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \count_readings_reg[8]_i_1_n_0\,
      CO(6) => \count_readings_reg[8]_i_1_n_1\,
      CO(5) => \count_readings_reg[8]_i_1_n_2\,
      CO(4) => \count_readings_reg[8]_i_1_n_3\,
      CO(3) => \NLW_count_readings_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_readings_reg[8]_i_1_n_5\,
      CO(1) => \count_readings_reg[8]_i_1_n_6\,
      CO(0) => \count_readings_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_readings_reg[8]_i_1_n_8\,
      O(6) => \count_readings_reg[8]_i_1_n_9\,
      O(5) => \count_readings_reg[8]_i_1_n_10\,
      O(4) => \count_readings_reg[8]_i_1_n_11\,
      O(3) => \count_readings_reg[8]_i_1_n_12\,
      O(2) => \count_readings_reg[8]_i_1_n_13\,
      O(1) => \count_readings_reg[8]_i_1_n_14\,
      O(0) => \count_readings_reg[8]_i_1_n_15\,
      S(7) => \count_readings[8]_i_2_n_0\,
      S(6) => \count_readings[8]_i_3_n_0\,
      S(5) => \count_readings[8]_i_4_n_0\,
      S(4) => \count_readings[8]_i_5_n_0\,
      S(3) => \count_readings[8]_i_6_n_0\,
      S(2) => \count_readings[8]_i_7_n_0\,
      S(1) => \count_readings[8]_i_8_n_0\,
      S(0) => \count_readings[8]_i_9_n_0\
    );
\count_readings_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => count_readings,
      D => \count_readings_reg[8]_i_1_n_14\,
      Q => count_readings_reg(9),
      R => ap_rst
    );
\data_out_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCCCCCCCCCC"
    )
        port map (
      I0 => data_in_V(0),
      I1 => \data_out_V[7]_INST_0_i_1_n_0\,
      I2 => href_V(0),
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => data_out_V(0)
    );
\data_out_V[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCCCCCCCCCC"
    )
        port map (
      I0 => data_in_V(1),
      I1 => \data_out_V[7]_INST_0_i_1_n_0\,
      I2 => href_V(0),
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => data_out_V(1)
    );
\data_out_V[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCCCCCCCCCC"
    )
        port map (
      I0 => data_in_V(2),
      I1 => \data_out_V[7]_INST_0_i_1_n_0\,
      I2 => href_V(0),
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => data_out_V(2)
    );
\data_out_V[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCCCCCCCCCC"
    )
        port map (
      I0 => data_in_V(3),
      I1 => \data_out_V[7]_INST_0_i_1_n_0\,
      I2 => href_V(0),
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => data_out_V(3)
    );
\data_out_V[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCCCCCCCCCC"
    )
        port map (
      I0 => data_in_V(4),
      I1 => \data_out_V[7]_INST_0_i_1_n_0\,
      I2 => href_V(0),
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => data_out_V(4)
    );
\data_out_V[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCCCCCCCCCC"
    )
        port map (
      I0 => data_in_V(5),
      I1 => \data_out_V[7]_INST_0_i_1_n_0\,
      I2 => href_V(0),
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => data_out_V(5)
    );
\data_out_V[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCCCCCCCCCC"
    )
        port map (
      I0 => data_in_V(6),
      I1 => \data_out_V[7]_INST_0_i_1_n_0\,
      I2 => href_V(0),
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => data_out_V(6)
    );
\data_out_V[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CCCCCCCCCCC"
    )
        port map (
      I0 => data_in_V(7),
      I1 => \data_out_V[7]_INST_0_i_1_n_0\,
      I2 => href_V(0),
      I3 => \data_out_V[7]_INST_0_i_2_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_4_n_0\,
      O => data_out_V(7)
    );
\data_out_V[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vsync_V(0),
      I1 => first,
      O => \data_out_V[7]_INST_0_i_1_n_0\
    );
\data_out_V[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \data_out_V[7]_INST_0_i_5_n_0\,
      I1 => \data_out_V[7]_INST_0_i_6_n_0\,
      I2 => \data_out_V[7]_INST_0_i_7_n_0\,
      I3 => \data_out_V[7]_INST_0_i_8_n_0\,
      I4 => \data_out_V[7]_INST_0_i_9_n_0\,
      O => \data_out_V[7]_INST_0_i_2_n_0\
    );
\data_out_V[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_lines_reg(11),
      I1 => count_lines_reg(10),
      I2 => count_lines_reg(9),
      I3 => vsync_V(0),
      O => \data_out_V[7]_INST_0_i_3_n_0\
    );
\data_out_V[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count_lines_reg(7),
      I1 => count_lines_reg(8),
      I2 => count_lines_reg(6),
      I3 => count_lines_reg(5),
      O => \data_out_V[7]_INST_0_i_4_n_0\
    );
\data_out_V[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count_lines_reg(19),
      I1 => count_lines_reg(16),
      I2 => count_lines_reg(22),
      I3 => count_lines_reg(21),
      O => \data_out_V[7]_INST_0_i_5_n_0\
    );
\data_out_V[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_lines_reg(14),
      I1 => count_lines_reg(13),
      I2 => count_lines_reg(15),
      I3 => count_lines_reg(12),
      O => \data_out_V[7]_INST_0_i_6_n_0\
    );
\data_out_V[7]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_lines_reg(18),
      I1 => count_lines_reg(17),
      I2 => count_lines_reg(23),
      I3 => count_lines_reg(20),
      O => \data_out_V[7]_INST_0_i_7_n_0\
    );
\data_out_V[7]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_lines_reg(27),
      I1 => count_lines_reg(24),
      I2 => count_lines_reg(31),
      I3 => count_lines_reg(29),
      O => \data_out_V[7]_INST_0_i_8_n_0\
    );
\data_out_V[7]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_lines_reg(26),
      I1 => count_lines_reg(25),
      I2 => count_lines_reg(30),
      I3 => count_lines_reg(28),
      O => \data_out_V[7]_INST_0_i_9_n_0\
    );
\first[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => first,
      I1 => \^ap_start\,
      I2 => vsync_V(0),
      I3 => ap_rst,
      O => \first[0]_i_1_n_0\
    );
\first_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \first[0]_i_1_n_0\,
      Q => first,
      R => '0'
    );
\frame_valid_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A20000000000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => first,
      I2 => vsync_V(0),
      I3 => \data_out_V[7]_INST_0_i_4_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_2_n_0\,
      O => frame_valid_V(0)
    );
\line_valid_V[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => href_V(0),
      I1 => \^ap_start\,
      I2 => \data_out_V[7]_INST_0_i_1_n_0\,
      I3 => \data_out_V[7]_INST_0_i_4_n_0\,
      I4 => \data_out_V[7]_INST_0_i_3_n_0\,
      I5 => \data_out_V[7]_INST_0_i_2_n_0\,
      O => line_valid_V(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    data_in_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    href_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    vsync_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out_V : out STD_LOGIC_VECTOR ( 7 downto 0 );
    line_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    frame_valid_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ov7670_interface_0_0,ov7670_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_interface,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of data_in_V : signal is "xilinx.com:signal:data:1.0 data_in_V DATA";
  attribute X_INTERFACE_PARAMETER of data_in_V : signal is "XIL_INTERFACENAME data_in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of data_out_V : signal is "xilinx.com:signal:data:1.0 data_out_V DATA";
  attribute X_INTERFACE_PARAMETER of data_out_V : signal is "XIL_INTERFACENAME data_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of frame_valid_V : signal is "xilinx.com:signal:data:1.0 frame_valid_V DATA";
  attribute X_INTERFACE_PARAMETER of frame_valid_V : signal is "XIL_INTERFACENAME frame_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of href_V : signal is "xilinx.com:signal:data:1.0 href_V DATA";
  attribute X_INTERFACE_PARAMETER of href_V : signal is "XIL_INTERFACENAME href_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of line_valid_V : signal is "xilinx.com:signal:data:1.0 line_valid_V DATA";
  attribute X_INTERFACE_PARAMETER of line_valid_V : signal is "XIL_INTERFACENAME line_valid_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of vsync_V : signal is "xilinx.com:signal:data:1.0 vsync_V DATA";
  attribute X_INTERFACE_PARAMETER of vsync_V : signal is "XIL_INTERFACENAME vsync_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_interface
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      data_in_V(7 downto 0) => data_in_V(7 downto 0),
      data_out_V(7 downto 0) => data_out_V(7 downto 0),
      frame_valid_V(0) => frame_valid_V(0),
      href_V(0) => href_V(0),
      line_valid_V(0) => line_valid_V(0),
      vsync_V(0) => vsync_V(0)
    );
end STRUCTURE;
