-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Sep 07 10:33:23 2017
-- Host        : WK115 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_v_vid_in_axi4s_0_0 -prefix
--               design_1_v_vid_in_axi4s_0_0_ design_1_v_vid_in_axi4s_0_0_sim_netlist.vhdl
-- Design      : design_1_v_vid_in_axi4s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_formatter is
  port (
    vtd_vblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    FIFO_WR_DATA : out STD_LOGIC_VECTOR ( 26 downto 0 );
    de_3 : out STD_LOGIC;
    vtd_locked_reg_0 : out STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_enable : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_formatter;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_formatter is
  signal \^fifo_wr_data\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal data_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal data_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal de_2 : STD_LOGIC;
  signal eol_i_1_n_0 : STD_LOGIC;
  signal field_id_2 : STD_LOGIC;
  signal sof : STD_LOGIC;
  signal sof0 : STD_LOGIC;
  signal v_blank_sync_1 : STD_LOGIC;
  signal v_blank_sync_2 : STD_LOGIC;
  signal vert_blanking_intvl_i_1_n_0 : STD_LOGIC;
  signal vert_blanking_intvl_reg_n_0 : STD_LOGIC;
  signal \^vtd_active_video\ : STD_LOGIC;
  signal \^vtd_field_id\ : STD_LOGIC;
  signal vtd_locked_i_1_n_0 : STD_LOGIC;
  signal \^vtd_locked_reg_0\ : STD_LOGIC;
  signal \^vtd_vblank\ : STD_LOGIC;
  signal \^vtd_vsync\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of eol_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sof_i_1 : label is "soft_lutpair10";
begin
  FIFO_WR_DATA(26 downto 0) <= \^fifo_wr_data\(26 downto 0);
  vtd_active_video <= \^vtd_active_video\;
  vtd_field_id <= \^vtd_field_id\;
  vtd_locked_reg_0 <= \^vtd_locked_reg_0\;
  vtd_vblank <= \^vtd_vblank\;
  vtd_vsync <= \^vtd_vsync\;
\data_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(0),
      Q => data_1(0),
      R => vid_io_in_reset
    );
\data_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(10),
      Q => data_1(10),
      R => vid_io_in_reset
    );
\data_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(11),
      Q => data_1(11),
      R => vid_io_in_reset
    );
\data_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(12),
      Q => data_1(12),
      R => vid_io_in_reset
    );
\data_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(13),
      Q => data_1(13),
      R => vid_io_in_reset
    );
\data_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(14),
      Q => data_1(14),
      R => vid_io_in_reset
    );
\data_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(15),
      Q => data_1(15),
      R => vid_io_in_reset
    );
\data_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(16),
      Q => data_1(16),
      R => vid_io_in_reset
    );
\data_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(17),
      Q => data_1(17),
      R => vid_io_in_reset
    );
\data_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(18),
      Q => data_1(18),
      R => vid_io_in_reset
    );
\data_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(19),
      Q => data_1(19),
      R => vid_io_in_reset
    );
\data_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(1),
      Q => data_1(1),
      R => vid_io_in_reset
    );
\data_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(20),
      Q => data_1(20),
      R => vid_io_in_reset
    );
\data_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(21),
      Q => data_1(21),
      R => vid_io_in_reset
    );
\data_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(22),
      Q => data_1(22),
      R => vid_io_in_reset
    );
\data_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(23),
      Q => data_1(23),
      R => vid_io_in_reset
    );
\data_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(2),
      Q => data_1(2),
      R => vid_io_in_reset
    );
\data_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(3),
      Q => data_1(3),
      R => vid_io_in_reset
    );
\data_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(4),
      Q => data_1(4),
      R => vid_io_in_reset
    );
\data_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(5),
      Q => data_1(5),
      R => vid_io_in_reset
    );
\data_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(6),
      Q => data_1(6),
      R => vid_io_in_reset
    );
\data_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(7),
      Q => data_1(7),
      R => vid_io_in_reset
    );
\data_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(8),
      Q => data_1(8),
      R => vid_io_in_reset
    );
\data_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(9),
      Q => data_1(9),
      R => vid_io_in_reset
    );
\data_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(0),
      Q => data_2(0),
      R => vid_io_in_reset
    );
\data_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(10),
      Q => data_2(10),
      R => vid_io_in_reset
    );
\data_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(11),
      Q => data_2(11),
      R => vid_io_in_reset
    );
\data_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(12),
      Q => data_2(12),
      R => vid_io_in_reset
    );
\data_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(13),
      Q => data_2(13),
      R => vid_io_in_reset
    );
\data_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(14),
      Q => data_2(14),
      R => vid_io_in_reset
    );
\data_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(15),
      Q => data_2(15),
      R => vid_io_in_reset
    );
\data_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(16),
      Q => data_2(16),
      R => vid_io_in_reset
    );
\data_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(17),
      Q => data_2(17),
      R => vid_io_in_reset
    );
\data_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(18),
      Q => data_2(18),
      R => vid_io_in_reset
    );
\data_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(19),
      Q => data_2(19),
      R => vid_io_in_reset
    );
\data_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(1),
      Q => data_2(1),
      R => vid_io_in_reset
    );
\data_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(20),
      Q => data_2(20),
      R => vid_io_in_reset
    );
\data_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(21),
      Q => data_2(21),
      R => vid_io_in_reset
    );
\data_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(22),
      Q => data_2(22),
      R => vid_io_in_reset
    );
\data_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(23),
      Q => data_2(23),
      R => vid_io_in_reset
    );
\data_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(2),
      Q => data_2(2),
      R => vid_io_in_reset
    );
\data_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(3),
      Q => data_2(3),
      R => vid_io_in_reset
    );
\data_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(4),
      Q => data_2(4),
      R => vid_io_in_reset
    );
\data_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(5),
      Q => data_2(5),
      R => vid_io_in_reset
    );
\data_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(6),
      Q => data_2(6),
      R => vid_io_in_reset
    );
\data_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(7),
      Q => data_2(7),
      R => vid_io_in_reset
    );
\data_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(8),
      Q => data_2(8),
      R => vid_io_in_reset
    );
\data_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(9),
      Q => data_2(9),
      R => vid_io_in_reset
    );
\data_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(0),
      Q => \^fifo_wr_data\(0),
      R => vid_io_in_reset
    );
\data_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(10),
      Q => \^fifo_wr_data\(10),
      R => vid_io_in_reset
    );
\data_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(11),
      Q => \^fifo_wr_data\(11),
      R => vid_io_in_reset
    );
\data_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(12),
      Q => \^fifo_wr_data\(12),
      R => vid_io_in_reset
    );
\data_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(13),
      Q => \^fifo_wr_data\(13),
      R => vid_io_in_reset
    );
\data_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(14),
      Q => \^fifo_wr_data\(14),
      R => vid_io_in_reset
    );
\data_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(15),
      Q => \^fifo_wr_data\(15),
      R => vid_io_in_reset
    );
\data_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(16),
      Q => \^fifo_wr_data\(16),
      R => vid_io_in_reset
    );
\data_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(17),
      Q => \^fifo_wr_data\(17),
      R => vid_io_in_reset
    );
\data_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(18),
      Q => \^fifo_wr_data\(18),
      R => vid_io_in_reset
    );
\data_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(19),
      Q => \^fifo_wr_data\(19),
      R => vid_io_in_reset
    );
\data_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(1),
      Q => \^fifo_wr_data\(1),
      R => vid_io_in_reset
    );
\data_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(20),
      Q => \^fifo_wr_data\(20),
      R => vid_io_in_reset
    );
\data_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(21),
      Q => \^fifo_wr_data\(21),
      R => vid_io_in_reset
    );
\data_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(22),
      Q => \^fifo_wr_data\(22),
      R => vid_io_in_reset
    );
\data_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(23),
      Q => \^fifo_wr_data\(23),
      R => vid_io_in_reset
    );
\data_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(2),
      Q => \^fifo_wr_data\(2),
      R => vid_io_in_reset
    );
\data_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(3),
      Q => \^fifo_wr_data\(3),
      R => vid_io_in_reset
    );
\data_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(4),
      Q => \^fifo_wr_data\(4),
      R => vid_io_in_reset
    );
\data_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(5),
      Q => \^fifo_wr_data\(5),
      R => vid_io_in_reset
    );
\data_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(6),
      Q => \^fifo_wr_data\(6),
      R => vid_io_in_reset
    );
\data_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(7),
      Q => \^fifo_wr_data\(7),
      R => vid_io_in_reset
    );
\data_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(8),
      Q => \^fifo_wr_data\(8),
      R => vid_io_in_reset
    );
\data_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(9),
      Q => \^fifo_wr_data\(9),
      R => vid_io_in_reset
    );
de_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_active_video,
      Q => \^vtd_active_video\,
      R => vid_io_in_reset
    );
de_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => \^vtd_active_video\,
      Q => de_2,
      R => vid_io_in_reset
    );
de_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => de_2,
      Q => de_3,
      R => vid_io_in_reset
    );
eol_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => de_2,
      I1 => \^vtd_active_video\,
      O => eol_i_1_n_0
    );
eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => eol_i_1_n_0,
      Q => \^fifo_wr_data\(24),
      R => vid_io_in_reset
    );
field_id_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_field_id,
      Q => \^vtd_field_id\,
      R => vid_io_in_reset
    );
field_id_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => \^vtd_field_id\,
      Q => field_id_2,
      R => vid_io_in_reset
    );
field_id_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => field_id_2,
      Q => \^fifo_wr_data\(26),
      R => vid_io_in_reset
    );
hblank_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_hblank,
      Q => vtd_hblank,
      R => vid_io_in_reset
    );
hsync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_hsync,
      Q => vtd_hsync,
      R => vid_io_in_reset
    );
sof_1_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => sof,
      Q => \^fifo_wr_data\(25),
      R => vid_io_in_reset
    );
sof_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => de_2,
      I1 => \^vtd_active_video\,
      I2 => vert_blanking_intvl_reg_n_0,
      O => sof0
    );
sof_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => sof0,
      Q => sof,
      R => vid_io_in_reset
    );
v_blank_sync_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vtd_vblank\,
      I1 => \^vtd_vsync\,
      O => v_blank_sync_1
    );
v_blank_sync_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => v_blank_sync_1,
      Q => v_blank_sync_2,
      R => vid_io_in_reset
    );
vblank_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_vblank,
      Q => \^vtd_vblank\,
      R => vid_io_in_reset
    );
vert_blanking_intvl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0F0F0FFB0F0F0"
    )
        port map (
      I0 => de_2,
      I1 => \^vtd_active_video\,
      I2 => vert_blanking_intvl_reg_n_0,
      I3 => v_blank_sync_1,
      I4 => vid_io_in_ce,
      I5 => v_blank_sync_2,
      O => vert_blanking_intvl_i_1_n_0
    );
vert_blanking_intvl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => '1',
      D => vert_blanking_intvl_i_1_n_0,
      Q => vert_blanking_intvl_reg_n_0,
      R => '0'
    );
vsync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_vsync,
      Q => \^vtd_vsync\,
      R => vid_io_in_reset
    );
vtd_locked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA0000"
    )
        port map (
      I0 => \^vtd_locked_reg_0\,
      I1 => \^fifo_wr_data\(25),
      I2 => vid_io_in_ce,
      I3 => sof,
      I4 => axis_enable,
      I5 => vid_io_in_reset,
      O => vtd_locked_i_1_n_0
    );
vtd_locked_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => vtd_locked_i_1_n_0,
      Q => \^vtd_locked_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => \gc0.count_d1_reg[11]\(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => din(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => dout(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => dout(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_full_fb_i_reg,
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => tmp_ram_regout_en,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \out\(0),
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => ram_full_fb_i_reg,
      WEA(2) => ram_full_fb_i_reg,
      WEA(1) => ram_full_fb_i_reg,
      WEA(0) => ram_full_fb_i_reg,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => \gc0.count_d1_reg[11]\(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => din(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => dout(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => dout(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_full_fb_i_reg,
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => tmp_ram_regout_en,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \out\(0),
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => ram_full_fb_i_reg,
      WEA(2) => ram_full_fb_i_reg,
      WEA(1) => ram_full_fb_i_reg,
      WEA(0) => ram_full_fb_i_reg,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => Q(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => \gc0.count_d1_reg[11]\(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => din(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => dout(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => dout(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_full_fb_i_reg,
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => tmp_ram_regout_en,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => \out\(0),
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => ram_full_fb_i_reg,
      WEA(2) => ram_full_fb_i_reg,
      WEA(1) => ram_full_fb_i_reg,
      WEA(0) => ram_full_fb_i_reg,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_compare is
  port (
    comp1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_compare;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => RD_PNTR_WR(0),
      I2 => Q(1),
      I3 => RD_PNTR_WR(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => RD_PNTR_WR(2),
      I2 => Q(3),
      I3 => RD_PNTR_WR(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => RD_PNTR_WR(4),
      I2 => Q(5),
      I3 => RD_PNTR_WR(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => RD_PNTR_WR(6),
      I2 => Q(7),
      I3 => RD_PNTR_WR(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp1,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => v1_reg(5 downto 4)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => RD_PNTR_WR(8),
      I2 => Q(9),
      I3 => RD_PNTR_WR(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(10),
      I1 => RD_PNTR_WR(10),
      I2 => Q(11),
      I3 => RD_PNTR_WR(11),
      O => v1_reg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_compare_3 is
  port (
    comp2 : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_vid_in_axi4s_0_0_compare_3 : entity is "compare";
end design_1_v_vid_in_axi4s_0_0_compare_3;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_compare_3 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => RD_PNTR_WR(0),
      I2 => D(1),
      I3 => RD_PNTR_WR(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => RD_PNTR_WR(2),
      I2 => D(3),
      I3 => RD_PNTR_WR(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => RD_PNTR_WR(4),
      I2 => D(5),
      I3 => RD_PNTR_WR(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => RD_PNTR_WR(6),
      I2 => D(7),
      I3 => RD_PNTR_WR(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp2,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => v1_reg(5 downto 4)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => RD_PNTR_WR(8),
      I2 => D(9),
      I3 => RD_PNTR_WR(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => RD_PNTR_WR(10),
      I2 => D(11),
      I3 => RD_PNTR_WR(11),
      O => v1_reg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_compare_4 is
  port (
    comp0 : out STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_vid_in_axi4s_0_0_compare_4 : entity is "compare";
end design_1_v_vid_in_axi4s_0_0_compare_4;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_compare_4 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(0),
      I1 => Q(0),
      I2 => WR_PNTR_RD(1),
      I3 => Q(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(2),
      I1 => Q(2),
      I2 => WR_PNTR_RD(3),
      I3 => Q(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(4),
      I1 => Q(4),
      I2 => WR_PNTR_RD(5),
      I3 => Q(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(6),
      I1 => Q(6),
      I2 => WR_PNTR_RD(7),
      I3 => Q(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp0,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => v1_reg(5 downto 4)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(8),
      I1 => Q(8),
      I2 => WR_PNTR_RD(9),
      I3 => Q(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(10),
      I1 => Q(10),
      I2 => WR_PNTR_RD(11),
      I3 => Q(11),
      O => v1_reg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_compare_5 is
  port (
    comp1 : out STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_vid_in_axi4s_0_0_compare_5 : entity is "compare";
end design_1_v_vid_in_axi4s_0_0_compare_5;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_compare_5 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal v1_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(0),
      I1 => D(0),
      I2 => WR_PNTR_RD(1),
      I3 => D(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(2),
      I1 => D(2),
      I2 => WR_PNTR_RD(3),
      I3 => D(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(4),
      I1 => D(4),
      I2 => WR_PNTR_RD(5),
      I3 => D(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(6),
      I1 => D(6),
      I2 => WR_PNTR_RD(7),
      I3 => D(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp1,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => v1_reg(5 downto 4)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(8),
      I1 => D(8),
      I2 => WR_PNTR_RD(9),
      I3 => D(9),
      O => v1_reg(4)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => WR_PNTR_RD(10),
      I1 => D(10),
      I2 => WR_PNTR_RD(11),
      I3 => D(11),
      O => v1_reg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_rd_bin_cntr is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    I4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    p_7_out : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_v_vid_in_axi4s_0_0_rd_bin_cntr;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_rd_bin_cntr is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gc0.count[0]_i_2_n_0\ : STD_LOGIC;
  signal \gc0.count[0]_i_3_n_0\ : STD_LOGIC;
  signal \gc0.count[0]_i_4_n_0\ : STD_LOGIC;
  signal \gc0.count[0]_i_5_n_0\ : STD_LOGIC;
  signal \gc0.count[4]_i_2_n_0\ : STD_LOGIC;
  signal \gc0.count[4]_i_3_n_0\ : STD_LOGIC;
  signal \gc0.count[4]_i_4_n_0\ : STD_LOGIC;
  signal \gc0.count[4]_i_5_n_0\ : STD_LOGIC;
  signal \gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \gc0.count[8]_i_3_n_0\ : STD_LOGIC;
  signal \gc0.count[8]_i_4_n_0\ : STD_LOGIC;
  signal \gc0.count[8]_i_5_n_0\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \gc0.count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gc0.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gc0.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gc0.count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[9]_i_1\ : label is "soft_lutpair4";
begin
  D(11 downto 0) <= \^d\(11 downto 0);
  Q(11 downto 0) <= \^q\(11 downto 0);
\gc0.count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(3),
      O => \gc0.count[0]_i_2_n_0\
    );
\gc0.count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(2),
      O => \gc0.count[0]_i_3_n_0\
    );
\gc0.count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(1),
      O => \gc0.count[0]_i_4_n_0\
    );
\gc0.count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \gc0.count[0]_i_5_n_0\
    );
\gc0.count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(7),
      O => \gc0.count[4]_i_2_n_0\
    );
\gc0.count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(6),
      O => \gc0.count[4]_i_3_n_0\
    );
\gc0.count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(5),
      O => \gc0.count[4]_i_4_n_0\
    );
\gc0.count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(4),
      O => \gc0.count[4]_i_5_n_0\
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(11),
      O => \gc0.count[8]_i_2_n_0\
    );
\gc0.count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(10),
      O => \gc0.count[8]_i_3_n_0\
    );
\gc0.count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(9),
      O => \gc0.count[8]_i_4_n_0\
    );
\gc0.count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(8),
      O => \gc0.count[8]_i_5_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(0),
      Q => \^q\(0)
    );
\gc0.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(10),
      Q => \^q\(10)
    );
\gc0.count_d1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(11),
      Q => \^q\(11)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(1),
      Q => \^q\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(2),
      Q => \^q\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(3),
      Q => \^q\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(4),
      Q => \^q\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(5),
      Q => \^q\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(6),
      Q => \^q\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(7),
      Q => \^q\(7)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(8),
      Q => \^q\(8)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \^d\(9),
      Q => \^q\(9)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      D => \gc0.count_reg[0]_i_1_n_7\,
      PRE => \out\(0),
      Q => \^d\(0)
    );
\gc0.count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gc0.count_reg[0]_i_1_n_0\,
      CO(2) => \gc0.count_reg[0]_i_1_n_1\,
      CO(1) => \gc0.count_reg[0]_i_1_n_2\,
      CO(0) => \gc0.count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gc0.count_reg[0]_i_1_n_4\,
      O(2) => \gc0.count_reg[0]_i_1_n_5\,
      O(1) => \gc0.count_reg[0]_i_1_n_6\,
      O(0) => \gc0.count_reg[0]_i_1_n_7\,
      S(3) => \gc0.count[0]_i_2_n_0\,
      S(2) => \gc0.count[0]_i_3_n_0\,
      S(1) => \gc0.count[0]_i_4_n_0\,
      S(0) => \gc0.count[0]_i_5_n_0\
    );
\gc0.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[8]_i_1_n_5\,
      Q => \^d\(10)
    );
\gc0.count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[8]_i_1_n_4\,
      Q => \^d\(11)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[0]_i_1_n_6\,
      Q => \^d\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[0]_i_1_n_5\,
      Q => \^d\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[0]_i_1_n_4\,
      Q => \^d\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[4]_i_1_n_7\,
      Q => \^d\(4)
    );
\gc0.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gc0.count_reg[0]_i_1_n_0\,
      CO(3) => \gc0.count_reg[4]_i_1_n_0\,
      CO(2) => \gc0.count_reg[4]_i_1_n_1\,
      CO(1) => \gc0.count_reg[4]_i_1_n_2\,
      CO(0) => \gc0.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gc0.count_reg[4]_i_1_n_4\,
      O(2) => \gc0.count_reg[4]_i_1_n_5\,
      O(1) => \gc0.count_reg[4]_i_1_n_6\,
      O(0) => \gc0.count_reg[4]_i_1_n_7\,
      S(3) => \gc0.count[4]_i_2_n_0\,
      S(2) => \gc0.count[4]_i_3_n_0\,
      S(1) => \gc0.count[4]_i_4_n_0\,
      S(0) => \gc0.count[4]_i_5_n_0\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[4]_i_1_n_6\,
      Q => \^d\(5)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[4]_i_1_n_5\,
      Q => \^d\(6)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[4]_i_1_n_4\,
      Q => \^d\(7)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[8]_i_1_n_7\,
      Q => \^d\(8)
    );
\gc0.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gc0.count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_gc0.count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gc0.count_reg[8]_i_1_n_1\,
      CO(1) => \gc0.count_reg[8]_i_1_n_2\,
      CO(0) => \gc0.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gc0.count_reg[8]_i_1_n_4\,
      O(2) => \gc0.count_reg[8]_i_1_n_5\,
      O(1) => \gc0.count_reg[8]_i_1_n_6\,
      O(0) => \gc0.count_reg[8]_i_1_n_7\,
      S(3) => \gc0.count[8]_i_2_n_0\,
      S(2) => \gc0.count[8]_i_3_n_0\,
      S(1) => \gc0.count[8]_i_4_n_0\,
      S(0) => \gc0.count[8]_i_5_n_0\
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => p_7_out,
      CLR => \out\(0),
      D => \gc0.count_reg[8]_i_1_n_6\,
      Q => \^d\(9)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => I4(0)
    );
\gnxpm_cdc.rd_pntr_gc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => I4(10)
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => I4(1)
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => I4(2)
    );
\gnxpm_cdc.rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => I4(3)
    );
\gnxpm_cdc.rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => I4(4)
    );
\gnxpm_cdc.rd_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => I4(5)
    );
\gnxpm_cdc.rd_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => I4(6)
    );
\gnxpm_cdc.rd_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => I4(7)
    );
\gnxpm_cdc.rd_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => I4(8)
    );
\gnxpm_cdc.rd_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => I4(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_rd_fwft is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    tmp_ram_regout_en : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_rd_fwft;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal \aempty_fwft_i0__0\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
  valid <= user_valid;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBBBB"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      I1 => ram_empty_fb_i_reg,
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      O => tmp_ram_rd_en
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB0"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      O => tmp_ram_regout_en
    );
RAM_RD_EN_FWFT: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_fb_i_reg,
      O => p_7_out
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \aempty_fwft_i0__0\,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFD8000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => ram_empty_fb_i_reg,
      I2 => rd_en,
      I3 => curr_fwft_state(1),
      I4 => aempty_fwft_fb_i,
      O => \aempty_fwft_i0__0\
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \aempty_fwft_i0__0\,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_i
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => next_fwft_state(0),
      Q => user_valid
    );
\guf.guf1.underflow_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en,
      I1 => empty_fwft_i,
      O => p_1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_rd_handshaking_flags is
  port (
    underflow : out STD_LOGIC;
    p_1_out : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_rd_handshaking_flags;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_rd_handshaking_flags is
begin
\guf.guf1.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => p_1_out,
      Q => underflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_synchronizer_ff;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_synchronizer_ff_0 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_vid_in_axi4s_0_0_synchronizer_ff_0 : entity is "synchronizer_ff";
end design_1_v_vid_in_axi4s_0_0_synchronizer_ff_0;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_synchronizer_ff_0 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_synchronizer_ff_1 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_vid_in_axi4s_0_0_synchronizer_ff_1 : entity is "synchronizer_ff";
end design_1_v_vid_in_axi4s_0_0_synchronizer_ff_1;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_synchronizer_ff_1 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_synchronizer_ff_2 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_v_vid_in_axi4s_0_0_synchronizer_ff_2 : entity is "synchronizer_ff";
end design_1_v_vid_in_axi4s_0_0_synchronizer_ff_2;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_synchronizer_ff_2 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized0\ : entity is "synchronizer_ff";
end \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized0\;

architecture STRUCTURE of \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized0\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[11]\ : label is "yes";
  attribute msgon of \Q_reg_reg[11]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  D(11 downto 0) <= Q_reg(11 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(11),
      Q => Q_reg(11)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(9),
      Q => Q_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized1\ : entity is "synchronizer_ff";
end \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized1\;

architecture STRUCTURE of \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized1\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[11]\ : label is "yes";
  attribute msgon of \Q_reg_reg[11]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  D(11 downto 0) <= Q_reg(11 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(11),
      Q => Q_reg(11)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(9),
      Q => Q_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized2\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized2\ : entity is "synchronizer_ff";
end \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized2\;

architecture STRUCTURE of \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized2\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \gnxpm_cdc.wr_pntr_bin[0]_i_2_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0\ : STD_LOGIC;
  signal \^gnxpm_cdc.wr_pntr_bin_reg[10]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[11]\ : label is "yes";
  attribute msgon of \Q_reg_reg[11]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  \gnxpm_cdc.wr_pntr_bin_reg[10]\(10 downto 0) <= \^gnxpm_cdc.wr_pntr_bin_reg[10]\(10 downto 0);
  \out\(0) <= Q_reg(11);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(11),
      Q => Q_reg(11)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(9),
      Q => Q_reg(9)
    );
\gnxpm_cdc.wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_bin[0]_i_2_n_0\,
      I1 => Q_reg(1),
      I2 => Q_reg(0),
      I3 => Q_reg(2),
      I4 => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(6),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(0)
    );
\gnxpm_cdc.wr_pntr_bin[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(3),
      I2 => Q_reg(5),
      O => \gnxpm_cdc.wr_pntr_bin[0]_i_2_n_0\
    );
\gnxpm_cdc.wr_pntr_bin[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(10),
      I1 => Q_reg(11),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(10)
    );
\gnxpm_cdc.wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0\,
      I1 => Q_reg(6),
      I2 => Q_reg(2),
      I3 => Q_reg(1),
      I4 => Q_reg(3),
      I5 => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(7),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(1)
    );
\gnxpm_cdc.wr_pntr_bin[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(5),
      O => \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0\
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(6),
      I2 => Q_reg(3),
      I3 => Q_reg(2),
      I4 => Q_reg(4),
      I5 => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(7),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(2)
    );
\gnxpm_cdc.wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      I2 => Q_reg(4),
      I3 => Q_reg(3),
      I4 => Q_reg(5),
      I5 => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(8),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(3)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      I2 => Q_reg(4),
      I3 => Q_reg(5),
      I4 => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(8),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(4)
    );
\gnxpm_cdc.wr_pntr_bin[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(8),
      I2 => Q_reg(5),
      I3 => Q_reg(6),
      I4 => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(5)
    );
\gnxpm_cdc.wr_pntr_bin[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(6),
      I2 => Q_reg(7),
      I3 => Q_reg(11),
      I4 => Q_reg(9),
      I5 => Q_reg(10),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(6)
    );
\gnxpm_cdc.wr_pntr_bin[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(7),
      I2 => Q_reg(8),
      I3 => Q_reg(11),
      I4 => Q_reg(10),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(7)
    );
\gnxpm_cdc.wr_pntr_bin[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(8),
      I2 => Q_reg(11),
      I3 => Q_reg(10),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(8)
    );
\gnxpm_cdc.wr_pntr_bin[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(10),
      I1 => Q_reg(9),
      I2 => Q_reg(11),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[10]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized3\ : entity is "synchronizer_ff";
end \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized3\;

architecture STRUCTURE of \design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized3\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \gnxpm_cdc.rd_pntr_bin[0]_i_2_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0\ : STD_LOGIC;
  signal \^gnxpm_cdc.rd_pntr_bin_reg[10]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[11]\ : label is "yes";
  attribute msgon of \Q_reg_reg[11]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  \gnxpm_cdc.rd_pntr_bin_reg[10]\(10 downto 0) <= \^gnxpm_cdc.rd_pntr_bin_reg[10]\(10 downto 0);
  \out\(0) <= Q_reg(11);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(11),
      Q => Q_reg(11)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(9),
      Q => Q_reg(9)
    );
\gnxpm_cdc.rd_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \gnxpm_cdc.rd_pntr_bin[0]_i_2_n_0\,
      I1 => Q_reg(1),
      I2 => Q_reg(0),
      I3 => Q_reg(2),
      I4 => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(6),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(0)
    );
\gnxpm_cdc.rd_pntr_bin[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(3),
      I2 => Q_reg(5),
      O => \gnxpm_cdc.rd_pntr_bin[0]_i_2_n_0\
    );
\gnxpm_cdc.rd_pntr_bin[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(10),
      I1 => Q_reg(11),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(10)
    );
\gnxpm_cdc.rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0\,
      I1 => Q_reg(6),
      I2 => Q_reg(2),
      I3 => Q_reg(1),
      I4 => Q_reg(3),
      I5 => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(7),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(1)
    );
\gnxpm_cdc.rd_pntr_bin[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(4),
      I1 => Q_reg(5),
      O => \gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0\
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(5),
      I1 => Q_reg(6),
      I2 => Q_reg(3),
      I3 => Q_reg(2),
      I4 => Q_reg(4),
      I5 => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(7),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(2)
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      I2 => Q_reg(4),
      I3 => Q_reg(3),
      I4 => Q_reg(5),
      I5 => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(8),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(3)
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      I2 => Q_reg(4),
      I3 => Q_reg(5),
      I4 => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(8),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(4)
    );
\gnxpm_cdc.rd_pntr_bin[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(8),
      I2 => Q_reg(5),
      I3 => Q_reg(6),
      I4 => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(5)
    );
\gnxpm_cdc.rd_pntr_bin[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(6),
      I2 => Q_reg(7),
      I3 => Q_reg(11),
      I4 => Q_reg(9),
      I5 => Q_reg(10),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(6)
    );
\gnxpm_cdc.rd_pntr_bin[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(7),
      I2 => Q_reg(8),
      I3 => Q_reg(11),
      I4 => Q_reg(10),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(7)
    );
\gnxpm_cdc.rd_pntr_bin[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(8),
      I2 => Q_reg(11),
      I3 => Q_reg(10),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(8)
    );
\gnxpm_cdc.rd_pntr_bin[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(10),
      I1 => Q_reg(9),
      I2 => Q_reg(11),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[10]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_wr_bin_cntr is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bin2gray : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_v_vid_in_axi4s_0_0_wr_bin_cntr;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_wr_bin_cntr is
  signal \^d\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^device_7series.no_bmm_info.sdp.simple_prim36.ram\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gic0.gc0.count[0]_i_2_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[0]_i_3_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[0]_i_4_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[0]_i_5_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[4]_i_2_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[4]_i_3_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[4]_i_4_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[4]_i_5_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[8]_i_3_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[8]_i_4_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count[8]_i_5_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gic0.gc0.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gic0.gc0.count_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[9]_i_1\ : label is "soft_lutpair9";
begin
  D(11 downto 0) <= \^d\(11 downto 0);
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) <= \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(11 downto 0);
  Q(11 downto 0) <= \^q\(11 downto 0);
\gic0.gc0.count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(3),
      O => \gic0.gc0.count[0]_i_2_n_0\
    );
\gic0.gc0.count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(2),
      O => \gic0.gc0.count[0]_i_3_n_0\
    );
\gic0.gc0.count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(1),
      O => \gic0.gc0.count[0]_i_4_n_0\
    );
\gic0.gc0.count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(0),
      O => \gic0.gc0.count[0]_i_5_n_0\
    );
\gic0.gc0.count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(7),
      O => \gic0.gc0.count[4]_i_2_n_0\
    );
\gic0.gc0.count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(6),
      O => \gic0.gc0.count[4]_i_3_n_0\
    );
\gic0.gc0.count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(5),
      O => \gic0.gc0.count[4]_i_4_n_0\
    );
\gic0.gc0.count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(4),
      O => \gic0.gc0.count[4]_i_5_n_0\
    );
\gic0.gc0.count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(11),
      O => \gic0.gc0.count[8]_i_2_n_0\
    );
\gic0.gc0.count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(10),
      O => \gic0.gc0.count[8]_i_3_n_0\
    );
\gic0.gc0.count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(9),
      O => \gic0.gc0.count[8]_i_4_n_0\
    );
\gic0.gc0.count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^d\(8),
      O => \gic0.gc0.count[8]_i_5_n_0\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      D => \^d\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(10),
      Q => \^q\(10)
    );
\gic0.gc0.count_d1_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(11),
      Q => \^q\(11)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(1),
      Q => \^q\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(3),
      Q => \^q\(3)
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(4),
      Q => \^q\(4)
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(5),
      Q => \^q\(5)
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(6),
      Q => \^q\(6)
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(7),
      Q => \^q\(7)
    );
\gic0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(8),
      Q => \^q\(8)
    );
\gic0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^d\(9),
      Q => \^q\(9)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(0)
    );
\gic0.gc0.count_d2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(10),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(10)
    );
\gic0.gc0.count_d2_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(11),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(11)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(3)
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(4)
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(5)
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(6)
    );
\gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(7)
    );
\gic0.gc0.count_d2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(8),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(8)
    );
\gic0.gc0.count_d2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(9),
      Q => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[0]_i_1_n_7\,
      Q => \^d\(0)
    );
\gic0.gc0.count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gic0.gc0.count_reg[0]_i_1_n_0\,
      CO(2) => \gic0.gc0.count_reg[0]_i_1_n_1\,
      CO(1) => \gic0.gc0.count_reg[0]_i_1_n_2\,
      CO(0) => \gic0.gc0.count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gic0.gc0.count_reg[0]_i_1_n_4\,
      O(2) => \gic0.gc0.count_reg[0]_i_1_n_5\,
      O(1) => \gic0.gc0.count_reg[0]_i_1_n_6\,
      O(0) => \gic0.gc0.count_reg[0]_i_1_n_7\,
      S(3) => \gic0.gc0.count[0]_i_2_n_0\,
      S(2) => \gic0.gc0.count[0]_i_3_n_0\,
      S(1) => \gic0.gc0.count[0]_i_4_n_0\,
      S(0) => \gic0.gc0.count[0]_i_5_n_0\
    );
\gic0.gc0.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[8]_i_1_n_5\,
      Q => \^d\(10)
    );
\gic0.gc0.count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[8]_i_1_n_4\,
      Q => \^d\(11)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      D => \gic0.gc0.count_reg[0]_i_1_n_6\,
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      Q => \^d\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[0]_i_1_n_5\,
      Q => \^d\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[0]_i_1_n_4\,
      Q => \^d\(3)
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[4]_i_1_n_7\,
      Q => \^d\(4)
    );
\gic0.gc0.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gic0.gc0.count_reg[0]_i_1_n_0\,
      CO(3) => \gic0.gc0.count_reg[4]_i_1_n_0\,
      CO(2) => \gic0.gc0.count_reg[4]_i_1_n_1\,
      CO(1) => \gic0.gc0.count_reg[4]_i_1_n_2\,
      CO(0) => \gic0.gc0.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gic0.gc0.count_reg[4]_i_1_n_4\,
      O(2) => \gic0.gc0.count_reg[4]_i_1_n_5\,
      O(1) => \gic0.gc0.count_reg[4]_i_1_n_6\,
      O(0) => \gic0.gc0.count_reg[4]_i_1_n_7\,
      S(3) => \gic0.gc0.count[4]_i_2_n_0\,
      S(2) => \gic0.gc0.count[4]_i_3_n_0\,
      S(1) => \gic0.gc0.count[4]_i_4_n_0\,
      S(0) => \gic0.gc0.count[4]_i_5_n_0\
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[4]_i_1_n_6\,
      Q => \^d\(5)
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[4]_i_1_n_5\,
      Q => \^d\(6)
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[4]_i_1_n_4\,
      Q => \^d\(7)
    );
\gic0.gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[8]_i_1_n_7\,
      Q => \^d\(8)
    );
\gic0.gc0.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gic0.gc0.count_reg[4]_i_1_n_0\,
      CO(3) => \NLW_gic0.gc0.count_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gic0.gc0.count_reg[8]_i_1_n_1\,
      CO(1) => \gic0.gc0.count_reg[8]_i_1_n_2\,
      CO(0) => \gic0.gc0.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gic0.gc0.count_reg[8]_i_1_n_4\,
      O(2) => \gic0.gc0.count_reg[8]_i_1_n_5\,
      O(1) => \gic0.gc0.count_reg[8]_i_1_n_6\,
      O(0) => \gic0.gc0.count_reg[8]_i_1_n_7\,
      S(3) => \gic0.gc0.count[8]_i_2_n_0\,
      S(2) => \gic0.gc0.count[8]_i_3_n_0\,
      S(1) => \gic0.gc0.count[8]_i_4_n_0\,
      S(0) => \gic0.gc0.count[8]_i_5_n_0\
    );
\gic0.gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => ram_full_fb_i_reg,
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \gic0.gc0.count_reg[8]_i_1_n_6\,
      Q => \^d\(9)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(0),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(10),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(11),
      O => bin2gray(10)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(1),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(2),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(3),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(4),
      O => bin2gray(3)
    );
\gnxpm_cdc.wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(4),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(5),
      O => bin2gray(4)
    );
\gnxpm_cdc.wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(5),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(6),
      O => bin2gray(5)
    );
\gnxpm_cdc.wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(6),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(7),
      O => bin2gray(6)
    );
\gnxpm_cdc.wr_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(7),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(8),
      O => bin2gray(7)
    );
\gnxpm_cdc.wr_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(8),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9),
      O => bin2gray(8)
    );
\gnxpm_cdc.wr_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(9),
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\(10),
      O => bin2gray(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_wr_handshaking_flags is
  port (
    overflow : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_wr_handshaking_flags;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_wr_handshaking_flags is
  signal \/i__n_0\ : STD_LOGIC;
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => wr_rst_busy,
      O => \/i__n_0\
    );
\gof.gof1.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \/i__n_0\,
      Q => overflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_clk_x_pntrs is
  port (
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bin2gray : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_clk_x_pntrs;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_clk_x_pntrs is
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p_6_out : STD_LOGIC_VECTOR ( 11 to 11 );
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized0\
     port map (
      D(11 downto 0) => p_3_out(11 downto 0),
      Q(11 downto 0) => wr_pntr_gc(11 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized1\
     port map (
      AR(0) => AR(0),
      D(11 downto 0) => p_4_out(11 downto 0),
      Q(11 downto 0) => rd_pntr_gc(11 downto 0),
      wr_clk => wr_clk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized2\
     port map (
      D(11 downto 0) => p_3_out(11 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[10]\(10) => p_0_out,
      \gnxpm_cdc.wr_pntr_bin_reg[10]\(9 downto 0) => gray2bin(9 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(0) => p_5_out(11),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized3\
     port map (
      AR(0) => AR(0),
      D(11 downto 0) => p_4_out(11 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(10) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(9) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(8) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(7) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(6) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(5) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(4) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(3) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(2) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(1) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11\,
      \out\(0) => p_6_out(11),
      wr_clk => wr_clk
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11\,
      Q => RD_PNTR_WR(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      Q => RD_PNTR_WR(10)
    );
\gnxpm_cdc.rd_pntr_bin_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(11),
      Q => RD_PNTR_WR(11)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\,
      Q => RD_PNTR_WR(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\,
      Q => RD_PNTR_WR(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\,
      Q => RD_PNTR_WR(3)
    );
\gnxpm_cdc.rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      Q => RD_PNTR_WR(4)
    );
\gnxpm_cdc.rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      Q => RD_PNTR_WR(5)
    );
\gnxpm_cdc.rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      Q => RD_PNTR_WR(6)
    );
\gnxpm_cdc.rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => RD_PNTR_WR(7)
    );
\gnxpm_cdc.rd_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      Q => RD_PNTR_WR(8)
    );
\gnxpm_cdc.rd_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      Q => RD_PNTR_WR(9)
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(0),
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(10),
      Q => rd_pntr_gc(10)
    );
\gnxpm_cdc.rd_pntr_gc_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(11),
      Q => rd_pntr_gc(11)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(1),
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(2),
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(3),
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(4),
      Q => rd_pntr_gc(4)
    );
\gnxpm_cdc.rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(5),
      Q => rd_pntr_gc(5)
    );
\gnxpm_cdc.rd_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(6),
      Q => rd_pntr_gc(6)
    );
\gnxpm_cdc.rd_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(7),
      Q => rd_pntr_gc(7)
    );
\gnxpm_cdc.rd_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(8),
      Q => rd_pntr_gc(8)
    );
\gnxpm_cdc.rd_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => I4(9),
      Q => rd_pntr_gc(9)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(0),
      Q => WR_PNTR_RD(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_out,
      Q => WR_PNTR_RD(10)
    );
\gnxpm_cdc.wr_pntr_bin_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_5_out(11),
      Q => WR_PNTR_RD(11)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => WR_PNTR_RD(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => WR_PNTR_RD(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(3),
      Q => WR_PNTR_RD(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(4),
      Q => WR_PNTR_RD(4)
    );
\gnxpm_cdc.wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(5),
      Q => WR_PNTR_RD(5)
    );
\gnxpm_cdc.wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(6),
      Q => WR_PNTR_RD(6)
    );
\gnxpm_cdc.wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(7),
      Q => WR_PNTR_RD(7)
    );
\gnxpm_cdc.wr_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(8),
      Q => WR_PNTR_RD(8)
    );
\gnxpm_cdc.wr_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(9),
      Q => WR_PNTR_RD(9)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(10),
      Q => wr_pntr_gc(10)
    );
\gnxpm_cdc.wr_pntr_gc_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(11),
      Q => wr_pntr_gc(11)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(3),
      Q => wr_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(4),
      Q => wr_pntr_gc(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(5),
      Q => wr_pntr_gc(5)
    );
\gnxpm_cdc.wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(6),
      Q => wr_pntr_gc(6)
    );
\gnxpm_cdc.wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(7),
      Q => wr_pntr_gc(7)
    );
\gnxpm_cdc.wr_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(8),
      Q => wr_pntr_gc(8)
    );
\gnxpm_cdc.wr_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(9),
      Q => wr_pntr_gc(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_rd_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_rd_status_flags_as;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_rd_status_flags_as is
  signal comp0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  signal ram_empty_i0_n_0 : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c0: entity work.design_1_v_vid_in_axi4s_0_0_compare_4
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      WR_PNTR_RD(11 downto 0) => WR_PNTR_RD(11 downto 0),
      comp0 => comp0
    );
c1: entity work.design_1_v_vid_in_axi4s_0_0_compare_5
     port map (
      D(11 downto 0) => D(11 downto 0),
      WR_PNTR_RD(11 downto 0) => WR_PNTR_RD(11 downto 0),
      comp1 => comp1
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0_n_0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => ram_empty_fb_i
    );
ram_empty_i0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAAAAAA"
    )
        port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => \gpregsm1.curr_fwft_state_reg[1]\(0),
      I3 => \gpregsm1.curr_fwft_state_reg[1]\(1),
      I4 => ram_empty_fb_i,
      I5 => comp1,
      O => ram_empty_i0_n_0
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0_n_0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_reset_blk_ramfifo;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_reset_blk_ramfifo is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc0.count_reg[0]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  wr_rst_busy <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.design_1_v_vid_in_axi4s_0_0_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.design_1_v_vid_in_axi4s_0_0_synchronizer_ff_0
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.design_1_v_vid_in_axi4s_0_0_synchronizer_ff_1
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.design_1_v_vid_in_axi4s_0_0_synchronizer_ff_2
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_wr_status_flags_as is
  port (
    \out\ : out STD_LOGIC;
    \gic0.gc0.count_d1_reg[11]\ : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_wr_status_flags_as;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_wr_status_flags_as is
  signal \/i__n_0\ : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550400"
    )
        port map (
      I0 => wr_rst_busy,
      I1 => comp2,
      I2 => ram_full_fb_i,
      I3 => wr_en,
      I4 => comp1,
      O => \/i__n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => \gic0.gc0.count_d1_reg[11]\
    );
c1: entity work.design_1_v_vid_in_axi4s_0_0_compare
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      RD_PNTR_WR(11 downto 0) => RD_PNTR_WR(11 downto 0),
      comp1 => comp1
    );
c2: entity work.design_1_v_vid_in_axi4s_0_0_compare_3
     port map (
      D(11 downto 0) => D(11 downto 0),
      RD_PNTR_WR(11 downto 0) => RD_PNTR_WR(11 downto 0),
      comp2 => comp2
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \/i__n_0\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \/i__n_0\,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
\ramloop[1].ram.r\: entity work.\design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(17 downto 9),
      dout(8 downto 0) => dout(17 downto 9),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
\ramloop[2].ram.r\: entity work.\design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(8 downto 0) => din(26 downto 18),
      dout(8 downto 0) => dout(26 downto 18),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_rd_logic is
  port (
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    I4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    tmp_ram_regout_en : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_en : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_rd_logic;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_rd_logic is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\gr1.gr1_int.rfwft\: entity work.design_1_v_vid_in_axi4s_0_0_rd_fwft
     port map (
      empty => empty,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1 downto 0) => \out\(1 downto 0),
      \out\(1) => p_3_out,
      \out\(0) => p_0_in(0),
      p_1_out => p_1_out,
      p_7_out => p_7_out,
      ram_empty_fb_i_reg => p_2_out,
      rd_clk => rd_clk,
      rd_en => rd_en,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      valid => valid
    );
\gras.rsts\: entity work.design_1_v_vid_in_axi4s_0_0_rd_status_flags_as
     port map (
      D(11 downto 0) => rd_pntr_plus1(11 downto 0),
      Q(11 downto 0) => \^q\(11 downto 0),
      WR_PNTR_RD(11 downto 0) => WR_PNTR_RD(11 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(1) => p_3_out,
      \gpregsm1.curr_fwft_state_reg[1]\(0) => p_0_in(0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0) => \out\(1),
      \out\ => p_2_out,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\grhf.rhf\: entity work.design_1_v_vid_in_axi4s_0_0_rd_handshaking_flags
     port map (
      p_1_out => p_1_out,
      rd_clk => rd_clk,
      underflow => underflow
    );
rpntr: entity work.design_1_v_vid_in_axi4s_0_0_rd_bin_cntr
     port map (
      D(11 downto 0) => rd_pntr_plus1(11 downto 0),
      I4(10 downto 0) => I4(10 downto 0),
      Q(11 downto 0) => \^q\(11 downto 0),
      \out\(0) => \out\(1),
      p_7_out => p_7_out,
      rd_clk => rd_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_wr_logic is
  port (
    overflow : out STD_LOGIC;
    \gic0.gc0.count_d1_reg[11]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bin2gray : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_rst_busy : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_wr_logic;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_wr_logic is
  signal \^gic0.gc0.count_d1_reg[11]\ : STD_LOGIC;
  signal \gwas.wsts_n_0\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  \gic0.gc0.count_d1_reg[11]\ <= \^gic0.gc0.count_d1_reg[11]\;
\gwas.wsts\: entity work.design_1_v_vid_in_axi4s_0_0_wr_status_flags_as
     port map (
      D(11 downto 0) => wr_pntr_plus2(11 downto 0),
      Q(11 downto 0) => p_13_out(11 downto 0),
      RD_PNTR_WR(11 downto 0) => RD_PNTR_WR(11 downto 0),
      \gic0.gc0.count_d1_reg[11]\ => \^gic0.gc0.count_d1_reg[11]\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \out\,
      \out\ => \gwas.wsts_n_0\,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
\gwhf.whf\: entity work.design_1_v_vid_in_axi4s_0_0_wr_handshaking_flags
     port map (
      \out\ => \gwas.wsts_n_0\,
      overflow => overflow,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
wpntr: entity work.design_1_v_vid_in_axi4s_0_0_wr_bin_cntr
     port map (
      D(11 downto 0) => wr_pntr_plus2(11 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(11 downto 0) => Q(11 downto 0),
      Q(11 downto 0) => p_13_out(11 downto 0),
      bin2gray(10 downto 0) => bin2gray(10 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      ram_full_fb_i_reg => \^gic0.gc0.count_d1_reg[11]\,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_v_vid_in_axi4s_0_0_blk_mem_gen_generic_cstr
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_v_vid_in_axi4s_0_0_blk_mem_gen_top
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5 is
begin
inst_blk_mem_gen: entity work.design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5_synth
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    tmp_ram_rd_en : in STD_LOGIC;
    tmp_ram_regout_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gc0.count_d1_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
end design_1_v_vid_in_axi4s_0_0_memory;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_memory is
begin
\gbm.gbmg.gbmgb.ngecc.bmg\: entity work.design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5
     port map (
      Q(11 downto 0) => Q(11 downto 0),
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => \gc0.count_d1_reg[11]\(11 downto 0),
      \out\(0) => \out\(0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_fifo_generator_ramfifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_fifo_generator_ramfifo is
  signal bin2gray : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gntv_or_sync_fifo.gl0.rd_n_15\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_16\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_17\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_18\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_19\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_20\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_21\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_22\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_23\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_24\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_25\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
  signal tmp_ram_regout_en : STD_LOGIC;
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  wr_rst_busy <= \^wr_rst_busy\;
\gntv_or_sync_fifo.gcx.clkx\: entity work.design_1_v_vid_in_axi4s_0_0_clk_x_pntrs
     port map (
      AR(0) => wr_rst_i(0),
      I4(11) => p_0_out(11),
      I4(10) => \gntv_or_sync_fifo.gl0.rd_n_15\,
      I4(9) => \gntv_or_sync_fifo.gl0.rd_n_16\,
      I4(8) => \gntv_or_sync_fifo.gl0.rd_n_17\,
      I4(7) => \gntv_or_sync_fifo.gl0.rd_n_18\,
      I4(6) => \gntv_or_sync_fifo.gl0.rd_n_19\,
      I4(5) => \gntv_or_sync_fifo.gl0.rd_n_20\,
      I4(4) => \gntv_or_sync_fifo.gl0.rd_n_21\,
      I4(3) => \gntv_or_sync_fifo.gl0.rd_n_22\,
      I4(2) => \gntv_or_sync_fifo.gl0.rd_n_23\,
      I4(1) => \gntv_or_sync_fifo.gl0.rd_n_24\,
      I4(0) => \gntv_or_sync_fifo.gl0.rd_n_25\,
      RD_PNTR_WR(11 downto 0) => p_23_out(11 downto 0),
      WR_PNTR_RD(11 downto 0) => p_22_out(11 downto 0),
      bin2gray(11) => p_12_out(11),
      bin2gray(10 downto 0) => bin2gray(10 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_v_vid_in_axi4s_0_0_rd_logic
     port map (
      I4(10) => \gntv_or_sync_fifo.gl0.rd_n_15\,
      I4(9) => \gntv_or_sync_fifo.gl0.rd_n_16\,
      I4(8) => \gntv_or_sync_fifo.gl0.rd_n_17\,
      I4(7) => \gntv_or_sync_fifo.gl0.rd_n_18\,
      I4(6) => \gntv_or_sync_fifo.gl0.rd_n_19\,
      I4(5) => \gntv_or_sync_fifo.gl0.rd_n_20\,
      I4(4) => \gntv_or_sync_fifo.gl0.rd_n_21\,
      I4(3) => \gntv_or_sync_fifo.gl0.rd_n_22\,
      I4(2) => \gntv_or_sync_fifo.gl0.rd_n_23\,
      I4(1) => \gntv_or_sync_fifo.gl0.rd_n_24\,
      I4(0) => \gntv_or_sync_fifo.gl0.rd_n_25\,
      Q(11 downto 0) => p_0_out(11 downto 0),
      WR_PNTR_RD(11 downto 0) => p_22_out(11 downto 0),
      empty => empty,
      \out\(1) => rd_rst_i(2),
      \out\(0) => rd_rst_i(0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      underflow => underflow,
      valid => valid
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_v_vid_in_axi4s_0_0_wr_logic
     port map (
      Q(11 downto 0) => p_12_out(11 downto 0),
      RD_PNTR_WR(11 downto 0) => p_23_out(11 downto 0),
      bin2gray(10 downto 0) => bin2gray(10 downto 0),
      \gic0.gc0.count_d1_reg[11]\ => \gntv_or_sync_fifo.gl0.wr_n_1\,
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0) => wr_rst_i(1),
      \out\ => rst_full_ff_i,
      overflow => overflow,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => \^wr_rst_busy\
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_v_vid_in_axi4s_0_0_memory
     port map (
      Q(11 downto 0) => p_12_out(11 downto 0),
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      \gc0.count_d1_reg[11]\(11 downto 0) => p_0_out(11 downto 0),
      \out\(0) => rd_rst_i(0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      tmp_ram_regout_en => tmp_ram_regout_en,
      wr_clk => wr_clk
    );
rstblk: entity work.design_1_v_vid_in_axi4s_0_0_reset_blk_ramfifo
     port map (
      \gc0.count_reg[0]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk,
      wr_rst_busy => \^wr_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_fifo_generator_top is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_fifo_generator_top;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_v_vid_in_axi4s_0_0_fifo_generator_ramfifo
     port map (
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3_synth is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    rst : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3_synth;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3_synth is
begin
\gconvfifo.rf\: entity work.design_1_v_vid_in_axi4s_0_0_fifo_generator_top
     port map (
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 11 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 11 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 12 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 13;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 27;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 27;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4095;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4094;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 13;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4096;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 12;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 13;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4096;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 12;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 12;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 12;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 12;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 : entity is 1;
end design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(12) <= \<const0>\;
  axi_r_data_count(11) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(12) <= \<const0>\;
  axi_r_rd_data_count(11) <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(12) <= \<const0>\;
  axi_r_wr_data_count(11) <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(12) <= \<const0>\;
  axi_w_data_count(11) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(12) <= \<const0>\;
  axi_w_rd_data_count(11) <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(12) <= \<const0>\;
  axi_w_wr_data_count(11) <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(12) <= \<const0>\;
  axis_data_count(11) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(12) <= \<const0>\;
  data_count(11) <= \<const0>\;
  data_count(10) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  full <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(12) <= \<const0>\;
  rd_data_count(11) <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(12) <= \<const0>\;
  wr_data_count(11) <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3_synth
     port map (
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_coupler is
  port (
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    overflow : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    aclk : in STD_LOGIC;
    FIFO_WR_DATA : in STD_LOGIC_VECTOR ( 26 downto 0 );
    aclken : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    de_3 : in STD_LOGIC;
    vtd_locked_reg : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_coupler;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_coupler is
  signal FIFO_INST_i_1_n_0 : STD_LOGIC;
  signal empty_i : STD_LOGIC;
  signal \^m_axis_video_tvalid\ : STD_LOGIC;
  signal \rd_en_i__0\ : STD_LOGIC;
  signal \wr_en_i__0\ : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
  signal NLW_FIFO_INST_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_FIFO_INST_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_FIFO_INST_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_FIFO_INST_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_INST_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FIFO_INST_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FIFO_INST_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_FIFO_INST_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FIFO_INST_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FIFO_INST_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_FIFO_INST_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_FIFO_INST_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_INST_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FIFO_INST_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FIFO_INST_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_FIFO_INST_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FIFO_INST_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FIFO_INST_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_FIFO_INST_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_FIFO_INST_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FIFO_INST_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FIFO_INST_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FIFO_INST_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_FIFO_INST_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_INST_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_FIFO_INST_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_INST_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_FIFO_INST_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of FIFO_INST : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of FIFO_INST : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of FIFO_INST : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of FIFO_INST : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of FIFO_INST : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of FIFO_INST : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of FIFO_INST : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of FIFO_INST : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of FIFO_INST : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of FIFO_INST : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of FIFO_INST : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of FIFO_INST : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of FIFO_INST : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of FIFO_INST : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of FIFO_INST : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of FIFO_INST : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of FIFO_INST : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of FIFO_INST : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of FIFO_INST : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of FIFO_INST : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of FIFO_INST : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of FIFO_INST : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of FIFO_INST : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of FIFO_INST : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of FIFO_INST : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of FIFO_INST : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of FIFO_INST : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of FIFO_INST : label is 13;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of FIFO_INST : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of FIFO_INST : label is 27;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of FIFO_INST : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of FIFO_INST : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of FIFO_INST : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of FIFO_INST : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of FIFO_INST : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of FIFO_INST : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of FIFO_INST : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of FIFO_INST : label is 27;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of FIFO_INST : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of FIFO_INST : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of FIFO_INST : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of FIFO_INST : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of FIFO_INST : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of FIFO_INST : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of FIFO_INST : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of FIFO_INST : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of FIFO_INST : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of FIFO_INST : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of FIFO_INST : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of FIFO_INST : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of FIFO_INST : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of FIFO_INST : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of FIFO_INST : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of FIFO_INST : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of FIFO_INST : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of FIFO_INST : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of FIFO_INST : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of FIFO_INST : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of FIFO_INST : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of FIFO_INST : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of FIFO_INST : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of FIFO_INST : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of FIFO_INST : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of FIFO_INST : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of FIFO_INST : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of FIFO_INST : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of FIFO_INST : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of FIFO_INST : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of FIFO_INST : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of FIFO_INST : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of FIFO_INST : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of FIFO_INST : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of FIFO_INST : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of FIFO_INST : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of FIFO_INST : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of FIFO_INST : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of FIFO_INST : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of FIFO_INST : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of FIFO_INST : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of FIFO_INST : label is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of FIFO_INST : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of FIFO_INST : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of FIFO_INST : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of FIFO_INST : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of FIFO_INST : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of FIFO_INST : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of FIFO_INST : label is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of FIFO_INST : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of FIFO_INST : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of FIFO_INST : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of FIFO_INST : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of FIFO_INST : label is 1;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of FIFO_INST : label is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of FIFO_INST : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of FIFO_INST : label is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of FIFO_INST : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of FIFO_INST : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of FIFO_INST : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of FIFO_INST : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of FIFO_INST : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of FIFO_INST : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of FIFO_INST : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of FIFO_INST : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of FIFO_INST : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of FIFO_INST : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of FIFO_INST : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of FIFO_INST : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of FIFO_INST : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of FIFO_INST : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of FIFO_INST : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of FIFO_INST : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of FIFO_INST : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of FIFO_INST : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of FIFO_INST : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of FIFO_INST : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of FIFO_INST : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of FIFO_INST : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of FIFO_INST : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of FIFO_INST : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of FIFO_INST : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of FIFO_INST : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of FIFO_INST : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of FIFO_INST : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of FIFO_INST : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of FIFO_INST : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of FIFO_INST : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of FIFO_INST : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of FIFO_INST : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of FIFO_INST : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of FIFO_INST : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of FIFO_INST : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of FIFO_INST : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of FIFO_INST : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of FIFO_INST : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of FIFO_INST : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of FIFO_INST : label is 4095;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of FIFO_INST : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of FIFO_INST : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of FIFO_INST : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of FIFO_INST : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of FIFO_INST : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of FIFO_INST : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of FIFO_INST : label is 4094;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of FIFO_INST : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of FIFO_INST : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of FIFO_INST : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of FIFO_INST : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of FIFO_INST : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of FIFO_INST : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of FIFO_INST : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of FIFO_INST : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of FIFO_INST : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of FIFO_INST : label is 13;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of FIFO_INST : label is 4096;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of FIFO_INST : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of FIFO_INST : label is 12;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of FIFO_INST : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of FIFO_INST : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of FIFO_INST : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of FIFO_INST : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of FIFO_INST : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of FIFO_INST : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of FIFO_INST : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of FIFO_INST : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of FIFO_INST : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of FIFO_INST : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of FIFO_INST : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of FIFO_INST : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of FIFO_INST : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of FIFO_INST : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of FIFO_INST : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of FIFO_INST : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of FIFO_INST : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of FIFO_INST : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of FIFO_INST : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of FIFO_INST : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of FIFO_INST : label is 1;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of FIFO_INST : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of FIFO_INST : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of FIFO_INST : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of FIFO_INST : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of FIFO_INST : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of FIFO_INST : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of FIFO_INST : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of FIFO_INST : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of FIFO_INST : label is 13;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of FIFO_INST : label is 4096;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of FIFO_INST : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of FIFO_INST : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of FIFO_INST : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of FIFO_INST : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of FIFO_INST : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of FIFO_INST : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of FIFO_INST : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of FIFO_INST : label is 12;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of FIFO_INST : label is 12;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of FIFO_INST : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of FIFO_INST : label is 12;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of FIFO_INST : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of FIFO_INST : label is 12;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of FIFO_INST : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of FIFO_INST : label is 1;
begin
  m_axis_video_tvalid <= \^m_axis_video_tvalid\;
FIFO_INST: entity work.design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3
     port map (
      almost_empty => NLW_FIFO_INST_almost_empty_UNCONNECTED,
      almost_full => NLW_FIFO_INST_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_FIFO_INST_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_FIFO_INST_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_FIFO_INST_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_FIFO_INST_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_FIFO_INST_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_FIFO_INST_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_FIFO_INST_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_FIFO_INST_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_FIFO_INST_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_FIFO_INST_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_FIFO_INST_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_FIFO_INST_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_FIFO_INST_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_FIFO_INST_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_FIFO_INST_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_FIFO_INST_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_FIFO_INST_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_FIFO_INST_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_FIFO_INST_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_FIFO_INST_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_FIFO_INST_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_FIFO_INST_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_FIFO_INST_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_FIFO_INST_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_FIFO_INST_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_FIFO_INST_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_FIFO_INST_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(12 downto 0) => NLW_FIFO_INST_axi_r_data_count_UNCONNECTED(12 downto 0),
      axi_r_dbiterr => NLW_FIFO_INST_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_FIFO_INST_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_FIFO_INST_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(11 downto 0) => B"000000000000",
      axi_r_prog_full => NLW_FIFO_INST_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(11 downto 0) => B"000000000000",
      axi_r_rd_data_count(12 downto 0) => NLW_FIFO_INST_axi_r_rd_data_count_UNCONNECTED(12 downto 0),
      axi_r_sbiterr => NLW_FIFO_INST_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_FIFO_INST_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(12 downto 0) => NLW_FIFO_INST_axi_r_wr_data_count_UNCONNECTED(12 downto 0),
      axi_w_data_count(12 downto 0) => NLW_FIFO_INST_axi_w_data_count_UNCONNECTED(12 downto 0),
      axi_w_dbiterr => NLW_FIFO_INST_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_FIFO_INST_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_FIFO_INST_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(11 downto 0) => B"000000000000",
      axi_w_prog_full => NLW_FIFO_INST_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(11 downto 0) => B"000000000000",
      axi_w_rd_data_count(12 downto 0) => NLW_FIFO_INST_axi_w_rd_data_count_UNCONNECTED(12 downto 0),
      axi_w_sbiterr => NLW_FIFO_INST_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_FIFO_INST_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(12 downto 0) => NLW_FIFO_INST_axi_w_wr_data_count_UNCONNECTED(12 downto 0),
      axis_data_count(12 downto 0) => NLW_FIFO_INST_axis_data_count_UNCONNECTED(12 downto 0),
      axis_dbiterr => NLW_FIFO_INST_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_FIFO_INST_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_FIFO_INST_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(11 downto 0) => B"000000000000",
      axis_prog_full => NLW_FIFO_INST_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(11 downto 0) => B"000000000000",
      axis_rd_data_count(12 downto 0) => NLW_FIFO_INST_axis_rd_data_count_UNCONNECTED(12 downto 0),
      axis_sbiterr => NLW_FIFO_INST_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_FIFO_INST_axis_underflow_UNCONNECTED,
      axis_wr_data_count(12 downto 0) => NLW_FIFO_INST_axis_wr_data_count_UNCONNECTED(12 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(12 downto 0) => NLW_FIFO_INST_data_count_UNCONNECTED(12 downto 0),
      dbiterr => NLW_FIFO_INST_dbiterr_UNCONNECTED,
      din(26 downto 0) => FIFO_WR_DATA(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty_i,
      full => NLW_FIFO_INST_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_FIFO_INST_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_FIFO_INST_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_FIFO_INST_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_FIFO_INST_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_FIFO_INST_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_FIFO_INST_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_FIFO_INST_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_FIFO_INST_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_FIFO_INST_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_FIFO_INST_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_FIFO_INST_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_FIFO_INST_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_FIFO_INST_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_FIFO_INST_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_FIFO_INST_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_FIFO_INST_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_FIFO_INST_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_FIFO_INST_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_FIFO_INST_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_FIFO_INST_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_FIFO_INST_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_FIFO_INST_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_FIFO_INST_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_FIFO_INST_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_FIFO_INST_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_FIFO_INST_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_FIFO_INST_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_FIFO_INST_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_FIFO_INST_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_FIFO_INST_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_FIFO_INST_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_FIFO_INST_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_FIFO_INST_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_FIFO_INST_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_FIFO_INST_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_FIFO_INST_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_FIFO_INST_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_FIFO_INST_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_FIFO_INST_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_FIFO_INST_m_axis_tvalid_UNCONNECTED,
      overflow => overflow,
      prog_empty => NLW_FIFO_INST_prog_empty_UNCONNECTED,
      prog_empty_thresh(11 downto 0) => B"000000000000",
      prog_empty_thresh_assert(11 downto 0) => B"000000000000",
      prog_empty_thresh_negate(11 downto 0) => B"000000000000",
      prog_full => NLW_FIFO_INST_prog_full_UNCONNECTED,
      prog_full_thresh(11 downto 0) => B"000000000000",
      prog_full_thresh_assert(11 downto 0) => B"000000000000",
      prog_full_thresh_negate(11 downto 0) => B"000000000000",
      rd_clk => aclk,
      rd_data_count(12 downto 0) => NLW_FIFO_INST_rd_data_count_UNCONNECTED(12 downto 0),
      rd_en => \rd_en_i__0\,
      rd_rst => '0',
      rd_rst_busy => NLW_FIFO_INST_rd_rst_busy_UNCONNECTED,
      rst => FIFO_INST_i_1_n_0,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_FIFO_INST_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_FIFO_INST_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_FIFO_INST_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_FIFO_INST_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_FIFO_INST_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_FIFO_INST_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_FIFO_INST_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_FIFO_INST_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_FIFO_INST_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_FIFO_INST_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_FIFO_INST_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_FIFO_INST_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_FIFO_INST_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_FIFO_INST_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_FIFO_INST_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => underflow,
      valid => \^m_axis_video_tvalid\,
      wr_ack => NLW_FIFO_INST_wr_ack_UNCONNECTED,
      wr_clk => vid_io_in_clk,
      wr_data_count(12 downto 0) => NLW_FIFO_INST_wr_data_count_UNCONNECTED(12 downto 0),
      wr_en => \wr_en_i__0\,
      wr_rst => '0',
      wr_rst_busy => wr_rst_busy_i
    );
FIFO_INST_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vid_io_in_reset,
      I1 => aresetn,
      O => FIFO_INST_i_1_n_0
    );
rd_en_i: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aclken,
      I1 => empty_i,
      I2 => \^m_axis_video_tvalid\,
      I3 => m_axis_video_tready,
      O => \rd_en_i__0\
    );
wr_en_i: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => wr_rst_busy_i,
      I1 => vid_io_in_reset,
      I2 => de_3,
      I3 => vtd_locked_reg,
      I4 => vid_io_in_ce,
      O => \wr_en_i__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is 12;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is "zynq";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is 1;
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is 8;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is 24;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is 24;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 : entity is "yes";
end design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 is
  signal FORMATTER_INST_n_34 : STD_LOGIC;
  signal de_3 : STD_LOGIC;
  signal idf_data : STD_LOGIC_VECTOR ( 26 downto 0 );
begin
COUPLER_INST: entity work.design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_coupler
     port map (
      FIFO_WR_DATA(26 downto 0) => idf_data(26 downto 0),
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      de_3 => de_3,
      dout(26) => fid,
      dout(25) => m_axis_video_tuser,
      dout(24) => m_axis_video_tlast,
      dout(23 downto 0) => m_axis_video_tdata(23 downto 0),
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      underflow => underflow,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      vtd_locked_reg => FORMATTER_INST_n_34
    );
FORMATTER_INST: entity work.design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_formatter
     port map (
      FIFO_WR_DATA(26 downto 0) => idf_data(26 downto 0),
      axis_enable => axis_enable,
      de_3 => de_3,
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtd_active_video => vtd_active_video,
      vtd_field_id => vtd_field_id,
      vtd_hblank => vtd_hblank,
      vtd_hsync => vtd_hsync,
      vtd_locked_reg_0 => FORMATTER_INST_n_34,
      vtd_vblank => vtd_vblank,
      vtd_vsync => vtd_vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_v_vid_in_axi4s_0_0 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_v_vid_in_axi4s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_v_vid_in_axi4s_0_0 : entity is "design_1_v_vid_in_axi4s_0_0,v_vid_in_axi4s_v4_0_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_v_vid_in_axi4s_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_v_vid_in_axi4s_0_0 : entity is "v_vid_in_axi4s_v4_0_5,Vivado 2016.4";
end design_1_v_vid_in_axi4s_0_0;

architecture STRUCTURE of design_1_v_vid_in_axi4s_0_0 is
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of inst : label is 12;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of inst : label is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of inst : label is 1;
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of inst : label is 8;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 24;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of inst : label is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of inst : label is 24;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
begin
inst: entity work.design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      axis_enable => axis_enable,
      fid => fid,
      m_axis_video_tdata(23 downto 0) => m_axis_video_tdata(23 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser => m_axis_video_tuser,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      underflow => underflow,
      vid_active_video => vid_active_video,
      vid_data(23 downto 0) => vid_data(23 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtd_active_video => vtd_active_video,
      vtd_field_id => vtd_field_id,
      vtd_hblank => vtd_hblank,
      vtd_hsync => vtd_hsync,
      vtd_vblank => vtd_vblank,
      vtd_vsync => vtd_vsync
    );
end STRUCTURE;
