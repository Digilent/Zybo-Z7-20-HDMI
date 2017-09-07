-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Thu Sep 07 10:33:33 2017
-- Host        : WK115 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axi_gpio_0_0 -prefix
--               design_1_axi_gpio_0_0_ design_1_axi_gpio_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_gpio_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_address_decoder is
  port (
    \ip2bus_data_i_D1_reg[31]\ : out STD_LOGIC;
    iGPIO_xferAck_reg : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\ : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : out STD_LOGIC;
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\ : out STD_LOGIC;
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\ : out STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \bus2ip_addr_i_reg[8]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    bus2ip_rnw_i_reg : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[1]\ : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    is_read : in STD_LOGIC;
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_Data_In : in STD_LOGIC;
    gpio_Data_In : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end design_1_axi_gpio_0_0_address_decoder;

architecture STRUCTURE of design_1_axi_gpio_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_2_n_0\ : STD_LOGIC;
  signal \Dual.gpio_Data_Out[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\ : STD_LOGIC;
  signal \^igpio_xferack_reg\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[31]_i_2_n_0\ : STD_LOGIC;
  signal \^ip2bus_data_i_d1_reg[31]\ : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg_reg\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_15_out : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal pselect_hit_i_1 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of intr2bus_rdack_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of intr2bus_wrack_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip2bus_data_i_D1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of irpt_rdack_d1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of irpt_wrack_d1_i_1 : label is "soft_lutpair0";
begin
  iGPIO_xferAck_reg <= \^igpio_xferack_reg\;
  \ip2bus_data_i_D1_reg[31]\ <= \^ip2bus_data_i_d1_reg[31]\;
  ipif_glbl_irpt_enable_reg_reg <= \^ipif_glbl_irpt_enable_reg_reg\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => Q,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^ipif_glbl_irpt_enable_reg_reg\,
      R => '0'
    );
\Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0020"
    )
        port map (
      I0 => gpio2_Data_In,
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I4 => gpio2_io_t(0),
      I5 => \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_2_n_0\,
      O => \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\
    );
\Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => GPIO_xferAck_i,
      I4 => gpio_xferAck_Reg,
      I5 => \^igpio_xferack_reg\,
      O => \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_2_n_0\
    );
\Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0002"
    )
        port map (
      I0 => gpio_Data_In,
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I4 => gpio_io_t(0),
      I5 => \Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_2_n_0\,
      O => \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\
    );
\Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => bus2ip_rnw_i_reg,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \^igpio_xferack_reg\,
      I4 => gpio_xferAck_Reg,
      I5 => GPIO_xferAck_i,
      O => \Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_2_n_0\
    );
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bus2ip_rnw_i_reg,
      I2 => \bus2ip_addr_i_reg[8]\(0),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I5 => gpio2_io_o(0),
      O => \Dual.gpio2_Data_Out_reg[0]\
    );
\Dual.gpio2_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I2 => bus2ip_rnw_i_reg,
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => gpio2_io_t(0),
      O => \Dual.gpio2_OE_reg[0]\
    );
\Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => bus2ip_rnw_i_reg,
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I5 => gpio_io_o(0),
      O => \Dual.gpio_Data_Out_reg[0]\
    );
\Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(6),
      I1 => \^igpio_xferack_reg\,
      O => \Dual.gpio_Data_Out[0]_i_2_n_0\
    );
\Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I2 => bus2ip_rnw_i_reg,
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => gpio_io_t(0),
      O => \Dual.gpio_OE_reg[0]\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(6),
      I5 => Q,
      O => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0\,
      Q => p_10_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => Q,
      I4 => \bus2ip_addr_i_reg[8]\(6),
      I5 => \bus2ip_addr_i_reg[8]\(2),
      O => p_8_out
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_8_out,
      Q => p_9_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => p_7_out
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_7_out,
      Q => p_8_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => p_6_out
    );
\GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_6_out,
      Q => p_7_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(2),
      I1 => \bus2ip_addr_i_reg[8]\(3),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \bus2ip_addr_i_reg[8]\(0),
      I5 => \bus2ip_addr_i_reg[8]\(1),
      O => p_5_out
    );
\GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_5_out,
      Q => \^ip2bus_data_i_d1_reg[31]\,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => p_4_out
    );
\GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_4_out,
      Q => p_5_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0\,
      Q => p_4_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0\,
      Q => p_3_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(1),
      I3 => \bus2ip_addr_i_reg[8]\(0),
      I4 => \bus2ip_addr_i_reg[8]\(6),
      I5 => Q,
      O => \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0\,
      Q => p_2_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_arready\,
      I2 => s_axi_aresetn,
      O => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(3),
      I4 => \bus2ip_addr_i_reg[8]\(1),
      I5 => \bus2ip_addr_i_reg[8]\(0),
      O => p_15_out
    );
\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_15_out,
      Q => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(0),
      I5 => \bus2ip_addr_i_reg[8]\(3),
      O => \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0\,
      Q => p_16_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(0),
      I5 => \bus2ip_addr_i_reg[8]\(3),
      O => p_14_out
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_14_out,
      Q => p_15_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \bus2ip_addr_i_reg[8]\(0),
      I5 => \bus2ip_addr_i_reg[8]\(1),
      O => p_13_out
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_13_out,
      Q => p_14_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => Q,
      I1 => \bus2ip_addr_i_reg[8]\(6),
      I2 => \bus2ip_addr_i_reg[8]\(2),
      I3 => \bus2ip_addr_i_reg[8]\(1),
      I4 => \bus2ip_addr_i_reg[8]\(0),
      I5 => \bus2ip_addr_i_reg[8]\(3),
      O => p_12_out
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_12_out,
      Q => p_13_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => Q,
      I4 => \bus2ip_addr_i_reg[8]\(6),
      I5 => \bus2ip_addr_i_reg[8]\(2),
      O => p_11_out
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_11_out,
      Q => p_12_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(1),
      I1 => \bus2ip_addr_i_reg[8]\(0),
      I2 => \bus2ip_addr_i_reg[8]\(3),
      I3 => Q,
      I4 => \bus2ip_addr_i_reg[8]\(6),
      I5 => \bus2ip_addr_i_reg[8]\(2),
      O => p_10_out
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => p_10_out,
      Q => p_11_in,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => irpt_wrack_d1,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => p_8_in,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      I2 => p_4_in,
      I3 => p_3_in,
      I4 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I5 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      O => intr_rd_ce_or_reduce
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => ip2Bus_RdAck_intr_reg_hole_d1,
      O => p_3_out
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      I2 => p_4_in,
      I3 => p_3_in,
      I4 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I5 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      O => intr_wr_ce_or_reduce
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_16_in,
      I1 => p_14_in,
      I2 => p_10_in,
      I3 => p_5_in,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_12_in,
      I1 => p_11_in,
      I2 => p_2_in,
      I3 => p_15_in,
      I4 => p_7_in,
      I5 => p_13_in,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FD"
    )
        port map (
      I0 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0\,
      I1 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0\,
      I2 => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => ip2Bus_WrAck_intr_reg_hole_d1,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_3_in,
      I1 => p_4_in,
      I2 => \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19]\,
      O => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[8]\(3),
      I1 => \bus2ip_addr_i_reg[8]\(2),
      I2 => \bus2ip_addr_i_reg[8]\(6),
      I3 => Q,
      I4 => \bus2ip_addr_i_reg[8]\(4),
      I5 => \bus2ip_addr_i_reg[8]\(5),
      O => pselect_hit_i_1
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => pselect_hit_i_1,
      Q => \^igpio_xferack_reg\,
      R => \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0\
    );
intr2bus_rdack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F0E0"
    )
        port map (
      I0 => \^ip2bus_data_i_d1_reg[31]\,
      I1 => p_8_in,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => p_9_in,
      I4 => irpt_rdack_d1,
      O => intr2bus_rdack0
    );
intr2bus_wrack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F0E"
    )
        port map (
      I0 => p_9_in,
      I1 => p_8_in,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => \^ip2bus_data_i_d1_reg[31]\,
      I4 => irpt_wrack_d1,
      O => interrupt_wrce_strb
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_8_in,
      I1 => \^ip2bus_data_i_d1_reg[31]\,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => p_9_in,
      I4 => ipif_glbl_irpt_enable_reg,
      O => D(2)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => p_8_in,
      I3 => \ip_irpt_enable_reg_reg[1]\,
      I4 => \^ip2bus_data_i_d1_reg[31]\,
      O => D(1)
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000800"
    )
        port map (
      I0 => \^ip2bus_data_i_d1_reg[31]\,
      I1 => \ip_irpt_enable_reg_reg[0]\,
      I2 => p_8_in,
      I3 => \^ipif_glbl_irpt_enable_reg_reg\,
      I4 => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      I5 => \ip2bus_data_i_D1[31]_i_2_n_0\,
      O => D(0)
    );
\ip2bus_data_i_D1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAA8AAAAA"
    )
        port map (
      I0 => GPIO2_DBus_i(0),
      I1 => \bus2ip_addr_i_reg[8]\(1),
      I2 => bus2ip_rnw_i_reg,
      I3 => \bus2ip_addr_i_reg[8]\(6),
      I4 => \^igpio_xferack_reg\,
      I5 => GPIO_DBus_i(0),
      O => \ip2bus_data_i_D1[31]_i_2_n_0\
    );
ipif_glbl_irpt_enable_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_9_in,
      I2 => \^ipif_glbl_irpt_enable_reg_reg\,
      I3 => ipif_glbl_irpt_enable_reg,
      O => ipif_glbl_irpt_enable_reg_reg_0
    );
irpt_rdack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => p_9_in,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => p_8_in,
      I3 => \^ip2bus_data_i_d1_reg[31]\,
      O => irpt_rdack
    );
irpt_wrack_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
        port map (
      I0 => \^ip2bus_data_i_d1_reg[31]\,
      I1 => \^ipif_glbl_irpt_enable_reg_reg\,
      I2 => p_8_in,
      I3 => p_9_in,
      O => irpt_wrack
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => is_read,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \^s_axi_arready\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => is_write_reg,
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(1),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3),
      I5 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(0),
      O => \^s_axi_wready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_cdc_sync is
  port (
    gpio_data_in_xor : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_Data_In : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end design_1_axi_gpio_0_0_cdc_sync;

architecture STRUCTURE of design_1_axi_gpio_0_0_cdc_sync is
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal \^scndry_vect_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
  scndry_vect_out(0) <= \^scndry_vect_out\(0);
\Dual.gen_interrupt_dual.gpio_data_in_xor_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gpio_Data_In,
      I1 => \^scndry_vect_out\(0),
      O => gpio_data_in_xor
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => \^scndry_vect_out\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_cdc_sync_0 is
  port (
    gpio2_data_in_xor : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_Data_In : in STD_LOGIC;
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_gpio_0_0_cdc_sync_0 : entity is "cdc_sync";
end design_1_axi_gpio_0_0_cdc_sync_0;

architecture STRUCTURE of design_1_axi_gpio_0_0_cdc_sync_0 is
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  signal \^scndry_vect_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
  scndry_vect_out(0) <= \^scndry_vect_out\(0);
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gpio2_Data_In,
      I1 => \^scndry_vect_out\(0),
      O => gpio2_data_in_xor
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => \^scndry_vect_out\(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(0),
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_interrupt_control is
  port (
    irpt_wrack_d1 : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    intr2bus_wrack : out STD_LOGIC;
    irpt_rdack_d1 : out STD_LOGIC;
    intr2bus_rdack : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg : out STD_LOGIC;
    IP2INTC_Irpt_i : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]_0\ : out STD_LOGIC;
    \ip_irpt_enable_reg_reg[1]_0\ : out STD_LOGIC;
    rst : in STD_LOGIC;
    irpt_wrack : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    GPIO_intr : in STD_LOGIC;
    GPIO2_intr : in STD_LOGIC;
    interrupt_wrce_strb : in STD_LOGIC;
    irpt_rdack : in STD_LOGIC;
    intr2bus_rdack0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ : in STD_LOGIC;
    irpt_wrack_d1_reg_0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_6_in : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC
  );
end design_1_axi_gpio_0_0_interrupt_control;

architecture STRUCTURE of design_1_axi_gpio_0_0_interrupt_control is
  signal \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\ : STD_LOGIC;
  signal \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\ : STD_LOGIC;
  signal \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_irpt_enable_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ip_irpt_enable_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^ip_irpt_enable_reg_reg[0]_0\ : STD_LOGIC;
  signal \^ip_irpt_enable_reg_reg[1]_0\ : STD_LOGIC;
  signal \^ipif_glbl_irpt_enable_reg\ : STD_LOGIC;
  signal irpt_dly1 : STD_LOGIC;
  signal irpt_dly2 : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
begin
  \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ <= \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\;
  \ip_irpt_enable_reg_reg[0]_0\ <= \^ip_irpt_enable_reg_reg[0]_0\;
  \ip_irpt_enable_reg_reg[1]_0\ <= \^ip_irpt_enable_reg_reg[1]_0\;
  ipif_glbl_irpt_enable_reg <= \^ipif_glbl_irpt_enable_reg\;
  p_1_in <= \^p_1_in\;
\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_intr,
      Q => irpt_dly1,
      S => rst
    );
\DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_dly1,
      Q => irpt_dly2,
      S => rst
    );
\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO2_intr,
      Q => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      S => rst
    );
\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      Q => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      S => rst
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
        port map (
      I0 => irpt_wrack_d1_reg_0,
      I1 => irpt_dly2,
      I2 => irpt_dly1,
      I3 => s_axi_wdata(0),
      I4 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      O => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0\,
      Q => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      R => rst
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF7530"
    )
        port map (
      I0 => irpt_wrack_d1_reg_0,
      I1 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0\,
      I2 => \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0\,
      I3 => s_axi_wdata(1),
      I4 => \^p_1_in\,
      O => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\
    );
\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0\,
      Q => \^p_1_in\,
      R => rst
    );
\INTR_CTRLR_GEN.ip2intc_irpt_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808080"
    )
        port map (
      I0 => \^ipif_glbl_irpt_enable_reg\,
      I1 => \^gen_ip_irpt_status_reg[0].gen_reg_status.ip_irpt_status_reg_reg[0]_0\,
      I2 => \^ip_irpt_enable_reg_reg[0]_0\,
      I3 => \^p_1_in\,
      I4 => \^ip_irpt_enable_reg_reg[1]_0\,
      O => IP2INTC_Irpt_i
    );
intr2bus_rdack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr2bus_rdack0,
      Q => intr2bus_rdack,
      R => rst
    );
intr2bus_wrack_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_wrce_strb,
      Q => intr2bus_wrack,
      R => rst
    );
\ip_irpt_enable_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => p_6_in,
      I2 => Bus_RNW_reg,
      I3 => \^ip_irpt_enable_reg_reg[0]_0\,
      O => \ip_irpt_enable_reg[0]_i_1_n_0\
    );
\ip_irpt_enable_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => p_6_in,
      I2 => Bus_RNW_reg,
      I3 => \^ip_irpt_enable_reg_reg[1]_0\,
      O => \ip_irpt_enable_reg[1]_i_1_n_0\
    );
\ip_irpt_enable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ip_irpt_enable_reg[0]_i_1_n_0\,
      Q => \^ip_irpt_enable_reg_reg[0]_0\,
      R => rst
    );
\ip_irpt_enable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ip_irpt_enable_reg[1]_i_1_n_0\,
      Q => \^ip_irpt_enable_reg_reg[1]_0\,
      R => rst
    );
ipif_glbl_irpt_enable_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\,
      Q => \^ipif_glbl_irpt_enable_reg\,
      R => rst
    );
irpt_rdack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_rdack,
      Q => irpt_rdack_d1,
      R => rst
    );
irpt_wrack_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irpt_wrack,
      Q => irpt_wrack_d1,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_GPIO_Core is
  port (
    GPIO_xferAck_i : out STD_LOGIC;
    gpio_xferAck_Reg : out STD_LOGIC;
    gpio2_Data_In : out STD_LOGIC;
    gpio_Data_In : out STD_LOGIC;
    GPIO_intr : out STD_LOGIC;
    GPIO2_intr : out STD_LOGIC;
    GPIO2_DBus_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DBus_i : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i : out STD_LOGIC;
    rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Dual.gpio2_Data_In_reg[0]_0\ : in STD_LOGIC;
    \Dual.gpio_Data_In_reg[0]_0\ : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    bus2ip_rnw_i_reg_0 : in STD_LOGIC;
    bus2ip_rnw_i_reg_1 : in STD_LOGIC;
    bus2ip_rnw_i_reg_2 : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw : in STD_LOGIC;
    intr2bus_rdack : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_axi_gpio_0_0_GPIO_Core;

architecture STRUCTURE of design_1_axi_gpio_0_0_GPIO_Core is
  signal \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal \^gpio2_data_in\ : STD_LOGIC;
  signal gpio2_data_in_xor : STD_LOGIC;
  signal gpio2_io_i_d2 : STD_LOGIC;
  signal \^gpio_data_in\ : STD_LOGIC;
  signal gpio_data_in_xor : STD_LOGIC;
  signal gpio_io_i_d2 : STD_LOGIC;
  signal \^gpio_xferack_reg\ : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  signal l : STD_LOGIC;
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  gpio2_Data_In <= \^gpio2_data_in\;
  gpio_Data_In <= \^gpio_data_in\;
  gpio_xferAck_Reg <= \^gpio_xferack_reg\;
\Dual.INPUT_DOUBLE_REGS4\: entity work.design_1_axi_gpio_0_0_cdc_sync
     port map (
      gpio_Data_In => \^gpio_data_in\,
      gpio_data_in_xor => gpio_data_in_xor,
      gpio_io_i(0) => gpio_io_i(0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(0) => gpio_io_i_d2
    );
\Dual.INPUT_DOUBLE_REGS5\: entity work.design_1_axi_gpio_0_0_cdc_sync_0
     port map (
      gpio2_Data_In => \^gpio2_data_in\,
      gpio2_data_in_xor => gpio2_data_in_xor,
      gpio2_io_i(0) => gpio2_io_i(0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(0) => gpio2_io_i_d2
    );
\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_Data_In_reg[0]_0\,
      Q => GPIO2_DBus_i(0),
      R => '0'
    );
\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_Data_In_reg[0]_0\,
      Q => GPIO_DBus_i(0),
      R => '0'
    );
\Dual.gen_interrupt_dual.GPIO2_intr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0]\,
      Q => GPIO2_intr,
      R => rst
    );
\Dual.gen_interrupt_dual.GPIO_intr_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => l,
      Q => GPIO_intr,
      R => rst
    );
\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_data_in_xor,
      Q => \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0]\,
      R => rst
    );
\Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_data_in_xor,
      Q => l,
      R => rst
    );
\Dual.gpio2_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i_d2,
      Q => \^gpio2_data_in\,
      R => '0'
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg_2,
      Q => gpio2_io_o(0),
      R => rst
    );
\Dual.gpio2_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg,
      Q => gpio2_io_t(0),
      S => rst
    );
\Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2,
      Q => \^gpio_data_in\,
      R => '0'
    );
\Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg_1,
      Q => gpio_io_o(0),
      R => rst
    );
\Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg_0,
      Q => gpio_io_t(0),
      S => rst
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => \^gpio_xferack_reg\,
      R => rst
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => bus2ip_cs(0),
      I1 => \^gpio_xferack_reg\,
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => rst
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      I2 => intr2bus_rdack,
      I3 => ip2Bus_RdAck_intr_reg_hole,
      O => ip2bus_rdack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_slave_attachment is
  port (
    \ip2bus_data_i_D1_reg[31]\ : out STD_LOGIC;
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC;
    iGPIO_xferAck_reg : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\ : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \Dual.gpio2_OE_reg[0]_0\ : out STD_LOGIC;
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg_0 : out STD_LOGIC;
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\ : out STD_LOGIC;
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[1]\ : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    intr2bus_wrack : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_Data_In : in STD_LOGIC;
    gpio_Data_In : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_axi_gpio_0_0_slave_attachment;

architecture STRUCTURE of design_1_axi_gpio_0_0_slave_attachment is
  signal \^dual.gpio2_oe_reg[0]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i06_out : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal \p_0_out__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_axi_rdata_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair4";
begin
  \Dual.gpio2_OE_reg[0]\ <= \^dual.gpio2_oe_reg[0]\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rdata(2 downto 0) <= \^s_axi_rdata\(2 downto 0);
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => clear
    );
I_DECODER: entity work.design_1_axi_gpio_0_0_address_decoder
     port map (
      D(2 downto 0) => D(2 downto 0),
      \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\ => \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\,
      \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\ => \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\,
      \Dual.gpio2_Data_Out_reg[0]\ => \Dual.gpio2_Data_Out_reg[0]\,
      \Dual.gpio2_OE_reg[0]\ => \Dual.gpio2_OE_reg[0]_0\,
      \Dual.gpio_Data_Out_reg[0]\ => \Dual.gpio_Data_Out_reg[0]\,
      \Dual.gpio_OE_reg[0]\ => \Dual.gpio_OE_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\,
      GPIO2_DBus_i(0) => GPIO2_DBus_i(0),
      GPIO_DBus_i(0) => GPIO_DBus_i(0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\ => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\,
      Q => start2,
      \bus2ip_addr_i_reg[8]\(6) => bus2ip_addr(0),
      \bus2ip_addr_i_reg[8]\(5) => bus2ip_addr(1),
      \bus2ip_addr_i_reg[8]\(4) => bus2ip_addr(2),
      \bus2ip_addr_i_reg[8]\(3) => bus2ip_addr(3),
      \bus2ip_addr_i_reg[8]\(2) => bus2ip_addr(4),
      \bus2ip_addr_i_reg[8]\(1) => bus2ip_addr(5),
      \bus2ip_addr_i_reg[8]\(0) => bus2ip_addr(6),
      bus2ip_rnw_i_reg => \^dual.gpio2_oe_reg[0]\,
      gpio2_Data_In => gpio2_Data_In,
      gpio2_io_o(0) => gpio2_io_o(0),
      gpio2_io_t(0) => gpio2_io_t(0),
      gpio_Data_In => gpio_Data_In,
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => gpio_io_t(0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      iGPIO_xferAck_reg => iGPIO_xferAck_reg,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip2bus_data_i_D1_reg[31]\ => \ip2bus_data_i_D1_reg[31]\,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      \ip_irpt_enable_reg_reg[0]\ => \ip_irpt_enable_reg_reg[0]\,
      \ip_irpt_enable_reg_reg[1]\ => \ip_irpt_enable_reg_reg[1]\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => ipif_glbl_irpt_enable_reg_reg,
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg_reg_0,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      p_1_in => p_1_in,
      p_3_out => p_3_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wready => \^s_axi_wready\
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \p_1_in__0\(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \p_1_in__0\(3)
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \p_1_in__0\(4)
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_awaddr(3),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \p_1_in__0\(5)
    );
\bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_awaddr(4),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \p_1_in__0\(6)
    );
\bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_awaddr(5),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \p_1_in__0\(7)
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCACCCC"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_awaddr(6),
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => \p_1_in__0\(8)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => bus2ip_addr(6),
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => bus2ip_addr(5),
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => bus2ip_addr(4),
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => bus2ip_addr(3),
      R => rst
    );
\bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => bus2ip_addr(2),
      R => rst
    );
\bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(7),
      Q => bus2ip_addr(1),
      R => rst
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => \p_1_in__0\(8),
      Q => bus2ip_addr(0),
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s_axi_arvalid,
      O => bus2ip_rnw_i06_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => bus2ip_rnw_i06_out,
      Q => \^dual.gpio2_oe_reg[0]\,
      R => rst
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^dual.gpio2_oe_reg[0]\,
      I1 => GPIO_xferAck_i,
      I2 => intr2bus_wrack,
      I3 => ip2Bus_WrAck_intr_reg_hole,
      O => ip2bus_wrack_i
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \state1__2\,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => rst
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(0),
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axi_rdata\(0),
      O => \s_axi_rdata_i[0]_i_1_n_0\
    );
\s_axi_rdata_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axi_rdata\(1),
      O => \s_axi_rdata_i[1]_i_1_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \^s_axi_rdata\(2),
      O => \s_axi_rdata_i[31]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[0]_i_1_n_0\,
      Q => \^s_axi_rdata\(0),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[1]_i_1_n_0\,
      Q => \^s_axi_rdata\(1),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[31]_i_1_n_0\,
      Q => \^s_axi_rdata\(2),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => state(0),
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => \^s_axi_wready\,
      O => \p_0_out__0\(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFC50FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => \state[1]_i_3_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^s_axi_arready\,
      O => \p_0_out__0\(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => \state1__2\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_out__0\(0),
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_out__0\(1),
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_axi_lite_ipif is
  port (
    p_6_in : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    irpt_wrack : out STD_LOGIC;
    interrupt_wrce_strb : out STD_LOGIC;
    intr2bus_rdack0 : out STD_LOGIC;
    irpt_rdack : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    intr_rd_ce_or_reduce : out STD_LOGIC;
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\ : out STD_LOGIC;
    intr_wr_ce_or_reduce : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \Dual.gpio2_OE_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]\ : out STD_LOGIC;
    ipif_glbl_irpt_enable_reg_reg : out STD_LOGIC;
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\ : out STD_LOGIC;
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[0]\ : in STD_LOGIC;
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ : in STD_LOGIC;
    GPIO2_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_DBus_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    irpt_wrack_d1 : in STD_LOGIC;
    irpt_rdack_d1 : in STD_LOGIC;
    ipif_glbl_irpt_enable_reg : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \ip_irpt_enable_reg_reg[1]\ : in STD_LOGIC;
    ip2Bus_RdAck_intr_reg_hole_d1 : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole_d1 : in STD_LOGIC;
    intr2bus_wrack : in STD_LOGIC;
    ip2Bus_WrAck_intr_reg_hole : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_Data_In : in STD_LOGIC;
    gpio_Data_In : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end design_1_axi_gpio_0_0_axi_lite_ipif;

architecture STRUCTURE of design_1_axi_gpio_0_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.design_1_axi_gpio_0_0_slave_attachment
     port map (
      D(2 downto 0) => D(2 downto 0),
      \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\ => \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\,
      \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\ => \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\,
      \Dual.gpio2_Data_Out_reg[0]\ => \Dual.gpio2_Data_Out_reg[0]\,
      \Dual.gpio2_OE_reg[0]\ => bus2ip_rnw,
      \Dual.gpio2_OE_reg[0]_0\ => \Dual.gpio2_OE_reg[0]\,
      \Dual.gpio_Data_Out_reg[0]\ => \Dual.gpio_Data_Out_reg[0]\,
      \Dual.gpio_OE_reg[0]\ => \Dual.gpio_OE_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\,
      GPIO2_DBus_i(0) => GPIO2_DBus_i(0),
      GPIO_DBus_i(0) => GPIO_DBus_i(0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\ => \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\,
      Q(2 downto 0) => Q(2 downto 0),
      gpio2_Data_In => gpio2_Data_In,
      gpio2_io_o(0) => gpio2_io_o(0),
      gpio2_io_t(0) => gpio2_io_t(0),
      gpio_Data_In => gpio_Data_In,
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => gpio_io_t(0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      iGPIO_xferAck_reg => bus2ip_cs(0),
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      \ip2bus_data_i_D1_reg[31]\ => p_6_in,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i => ip2bus_wrack_i,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      \ip_irpt_enable_reg_reg[0]\ => \ip_irpt_enable_reg_reg[0]\,
      \ip_irpt_enable_reg_reg[1]\ => \ip_irpt_enable_reg_reg[1]\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => Bus_RNW_reg,
      ipif_glbl_irpt_enable_reg_reg_0 => ipif_glbl_irpt_enable_reg_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_1_in => p_1_in,
      p_3_out => p_3_out,
      rst => rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(6 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(2 downto 0) => s_axi_rdata(2 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of design_1_axi_gpio_0_0_axi_gpio : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of design_1_axi_gpio_0_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of design_1_axi_gpio_0_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of design_1_axi_gpio_0_0_axi_gpio : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axi_gpio_0_0_axi_gpio : entity is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of design_1_axi_gpio_0_0_axi_gpio : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of design_1_axi_gpio_0_0_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_axi_gpio_0_0_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of design_1_axi_gpio_0_0_axi_gpio : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of design_1_axi_gpio_0_0_axi_gpio : entity is -1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_gpio_0_0_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of design_1_axi_gpio_0_0_axi_gpio : entity is "LOGICORE";
end design_1_axi_gpio_0_0_axi_gpio;

architecture STRUCTURE of design_1_axi_gpio_0_0_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_18 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_21 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_22 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_23 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_24 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_25 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_26 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal GPIO2_DBus_i : STD_LOGIC_VECTOR ( 31 to 31 );
  signal GPIO2_intr : STD_LOGIC;
  signal GPIO_DBus_i : STD_LOGIC_VECTOR ( 31 to 31 );
  signal GPIO_intr : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8\ : STD_LOGIC;
  signal \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9\ : STD_LOGIC;
  signal IP2INTC_Irpt_i : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/rst\ : STD_LOGIC;
  signal bus2ip_cs : STD_LOGIC_VECTOR ( 1 to 1 );
  signal bus2ip_reset_i_1_n_0 : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio2_Data_In : STD_LOGIC;
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpio2_io_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_Data_In : STD_LOGIC;
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpio_io_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal interrupt_wrce_strb : STD_LOGIC;
  signal intr2bus_rdack : STD_LOGIC;
  signal intr2bus_rdack0 : STD_LOGIC;
  signal intr2bus_wrack : STD_LOGIC;
  signal intr_rd_ce_or_reduce : STD_LOGIC;
  signal intr_wr_ce_or_reduce : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_RdAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole : STD_LOGIC;
  signal ip2Bus_WrAck_intr_reg_hole_d1 : STD_LOGIC;
  signal ip2bus_data_i : STD_LOGIC_VECTOR ( 31 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal ipif_glbl_irpt_enable_reg : STD_LOGIC;
  signal irpt_rdack : STD_LOGIC;
  signal irpt_rdack_d1 : STD_LOGIC;
  signal irpt_wrack : STD_LOGIC;
  signal irpt_wrack_d1 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 30 );
  signal p_1_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of \INTR_CTRLR_GEN.ip2intc_irpt_reg\ : label is "INTR_LEVEL_HIGH";
begin
  gpio2_io_o(0) <= \^gpio2_io_o\(0);
  gpio2_io_t(0) <= \^gpio2_io_t\(0);
  gpio_io_o(0) <= \^gpio_io_o\(0);
  gpio_io_t(0) <= \^gpio_io_t\(0);
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(31);
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
  s_axi_rdata(1 downto 0) <= \^s_axi_rdata\(1 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.design_1_axi_gpio_0_0_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(2) => p_0_out(0),
      D(1) => p_0_out(30),
      D(0) => ip2bus_data_i(31),
      \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31]\ => AXI_LITE_IPIF_I_n_26,
      \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31]\ => AXI_LITE_IPIF_I_n_27,
      \Dual.gpio2_Data_Out_reg[0]\ => AXI_LITE_IPIF_I_n_24,
      \Dual.gpio2_OE_reg[0]\ => AXI_LITE_IPIF_I_n_21,
      \Dual.gpio_Data_Out_reg[0]\ => AXI_LITE_IPIF_I_n_23,
      \Dual.gpio_OE_reg[0]\ => AXI_LITE_IPIF_I_n_22,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\,
      \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1]\ => AXI_LITE_IPIF_I_n_18,
      GPIO2_DBus_i(0) => GPIO2_DBus_i(31),
      GPIO_DBus_i(0) => GPIO_DBus_i(31),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\ => AXI_LITE_IPIF_I_n_15,
      Q(2) => ip2bus_data_i_D1(0),
      Q(1) => ip2bus_data_i_D1(30),
      Q(0) => ip2bus_data_i_D1(31),
      bus2ip_cs(0) => bus2ip_cs(1),
      bus2ip_rnw => bus2ip_rnw,
      gpio2_Data_In => gpio2_Data_In,
      gpio2_io_o(0) => \^gpio2_io_o\(0),
      gpio2_io_t(0) => \^gpio2_io_t\(0),
      gpio_Data_In => gpio_Data_In,
      gpio_io_o(0) => \^gpio_io_o\(0),
      gpio_io_t(0) => \^gpio_io_t\(0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      intr_rd_ce_or_reduce => intr_rd_ce_or_reduce,
      intr_wr_ce_or_reduce => intr_wr_ce_or_reduce,
      ip2Bus_RdAck_intr_reg_hole_d1 => ip2Bus_RdAck_intr_reg_hole_d1,
      ip2Bus_WrAck_intr_reg_hole => ip2Bus_WrAck_intr_reg_hole,
      ip2Bus_WrAck_intr_reg_hole_d1 => ip2Bus_WrAck_intr_reg_hole_d1,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i => ip2bus_wrack_i,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      \ip_irpt_enable_reg_reg[0]\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8\,
      \ip_irpt_enable_reg_reg[1]\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      ipif_glbl_irpt_enable_reg_reg => AXI_LITE_IPIF_I_n_25,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      p_1_in => p_1_in,
      p_3_out => p_3_out,
      p_6_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\,
      rst => \I_SLAVE_ATTACHMENT/rst\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(6 downto 0) => s_axi_araddr(8 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(2) => \^s_axi_rdata\(31),
      s_axi_rdata(1 downto 0) => \^s_axi_rdata\(1 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(1) => s_axi_wdata(31),
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I\: entity work.design_1_axi_gpio_0_0_interrupt_control
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\ => AXI_LITE_IPIF_I_n_25,
      \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1\,
      GPIO2_intr => GPIO2_intr,
      GPIO_intr => GPIO_intr,
      IP2INTC_Irpt_i => IP2INTC_Irpt_i,
      interrupt_wrce_strb => interrupt_wrce_strb,
      intr2bus_rdack => intr2bus_rdack,
      intr2bus_rdack0 => intr2bus_rdack0,
      intr2bus_wrack => intr2bus_wrack,
      \ip_irpt_enable_reg_reg[0]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8\,
      \ip_irpt_enable_reg_reg[1]_0\ => \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9\,
      ipif_glbl_irpt_enable_reg => ipif_glbl_irpt_enable_reg,
      irpt_rdack => irpt_rdack,
      irpt_rdack_d1 => irpt_rdack_d1,
      irpt_wrack => irpt_wrack,
      irpt_wrack_d1 => irpt_wrack_d1,
      irpt_wrack_d1_reg_0 => AXI_LITE_IPIF_I_n_18,
      p_1_in => p_1_in,
      p_6_in => \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in\,
      rst => \I_SLAVE_ATTACHMENT/rst\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0)
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_rd_ce_or_reduce,
      Q => ip2Bus_RdAck_intr_reg_hole_d1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
\INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_3_out,
      Q => ip2Bus_RdAck_intr_reg_hole,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => intr_wr_ce_or_reduce,
      Q => ip2Bus_WrAck_intr_reg_hole_d1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AXI_LITE_IPIF_I_n_15,
      Q => ip2Bus_WrAck_intr_reg_hole,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
\INTR_CTRLR_GEN.ip2intc_irpt_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2INTC_Irpt_i,
      Q => ip2intc_irpt,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
bus2ip_reset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => bus2ip_reset_i_1_n_0
    );
bus2ip_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_reset_i_1_n_0,
      Q => \I_SLAVE_ATTACHMENT/rst\,
      R => '0'
    );
gpio_core_1: entity work.design_1_axi_gpio_0_0_GPIO_Core
     port map (
      \Dual.gpio2_Data_In_reg[0]_0\ => AXI_LITE_IPIF_I_n_26,
      \Dual.gpio_Data_In_reg[0]_0\ => AXI_LITE_IPIF_I_n_27,
      GPIO2_DBus_i(0) => GPIO2_DBus_i(31),
      GPIO2_intr => GPIO2_intr,
      GPIO_DBus_i(0) => GPIO_DBus_i(31),
      GPIO_intr => GPIO_intr,
      GPIO_xferAck_i => GPIO_xferAck_i,
      bus2ip_cs(0) => bus2ip_cs(1),
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_rnw_i_reg => AXI_LITE_IPIF_I_n_21,
      bus2ip_rnw_i_reg_0 => AXI_LITE_IPIF_I_n_22,
      bus2ip_rnw_i_reg_1 => AXI_LITE_IPIF_I_n_23,
      bus2ip_rnw_i_reg_2 => AXI_LITE_IPIF_I_n_24,
      gpio2_Data_In => gpio2_Data_In,
      gpio2_io_i(0) => gpio2_io_i(0),
      gpio2_io_o(0) => \^gpio2_io_o\(0),
      gpio2_io_t(0) => \^gpio2_io_t\(0),
      gpio_Data_In => gpio_Data_In,
      gpio_io_i(0) => gpio_io_i(0),
      gpio_io_o(0) => \^gpio_io_o\(0),
      gpio_io_t(0) => \^gpio_io_t\(0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      intr2bus_rdack => intr2bus_rdack,
      ip2Bus_RdAck_intr_reg_hole => ip2Bus_RdAck_intr_reg_hole,
      ip2bus_rdack_i => ip2bus_rdack_i,
      rst => \I_SLAVE_ATTACHMENT/rst\,
      s_axi_aclk => s_axi_aclk
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => ip2bus_data_i_D1(0),
      R => \I_SLAVE_ATTACHMENT/rst\
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(30),
      Q => ip2bus_data_i_D1(30),
      R => \I_SLAVE_ATTACHMENT/rst\
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data_i(31),
      Q => ip2bus_data_i_D1(31),
      R => \I_SLAVE_ATTACHMENT/rst\
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_gpio_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_gpio_0_0 : entity is "design_1_axi_gpio_0_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axi_gpio_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axi_gpio_0_0 : entity is "axi_gpio,Vivado 2016.4";
end design_1_axi_gpio_0_0;

architecture STRUCTURE of design_1_axi_gpio_0_0 is
  signal NLW_U0_gpio2_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 1;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 1;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 1;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 1;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
begin
U0: entity work.design_1_axi_gpio_0_0_axi_gpio
     port map (
      gpio2_io_i(0) => gpio2_io_i(0),
      gpio2_io_o(0) => NLW_U0_gpio2_io_o_UNCONNECTED(0),
      gpio2_io_t(0) => NLW_U0_gpio2_io_t_UNCONNECTED(0),
      gpio_io_i(0) => '0',
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => NLW_U0_gpio_io_t_UNCONNECTED(0),
      ip2intc_irpt => ip2intc_irpt,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
