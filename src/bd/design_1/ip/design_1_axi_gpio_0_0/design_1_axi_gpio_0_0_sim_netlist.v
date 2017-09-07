// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Sep 07 10:33:33 2017
// Host        : WK115 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_axi_gpio_0_0 -prefix
//               design_1_axi_gpio_0_0_ design_1_axi_gpio_0_0_sim_netlist.v
// Design      : design_1_axi_gpio_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_axi_gpio_0_0_GPIO_Core
   (GPIO_xferAck_i,
    gpio_xferAck_Reg,
    gpio2_Data_In,
    gpio_Data_In,
    GPIO_intr,
    GPIO2_intr,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio2_io_t,
    gpio_io_t,
    gpio_io_o,
    gpio2_io_o,
    ip2bus_rdack_i,
    rst,
    s_axi_aclk,
    \Dual.gpio2_Data_In_reg[0]_0 ,
    \Dual.gpio_Data_In_reg[0]_0 ,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1,
    bus2ip_rnw_i_reg_2,
    bus2ip_cs,
    bus2ip_rnw,
    intr2bus_rdack,
    ip2Bus_RdAck_intr_reg_hole,
    gpio_io_i,
    gpio2_io_i);
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output gpio2_Data_In;
  output gpio_Data_In;
  output GPIO_intr;
  output GPIO2_intr;
  output [0:0]GPIO2_DBus_i;
  output [0:0]GPIO_DBus_i;
  output [0:0]gpio2_io_t;
  output [0:0]gpio_io_t;
  output [0:0]gpio_io_o;
  output [0:0]gpio2_io_o;
  output ip2bus_rdack_i;
  input rst;
  input s_axi_aclk;
  input \Dual.gpio2_Data_In_reg[0]_0 ;
  input \Dual.gpio_Data_In_reg[0]_0 ;
  input bus2ip_rnw_i_reg;
  input bus2ip_rnw_i_reg_0;
  input bus2ip_rnw_i_reg_1;
  input bus2ip_rnw_i_reg_2;
  input [0:0]bus2ip_cs;
  input bus2ip_rnw;
  input intr2bus_rdack;
  input ip2Bus_RdAck_intr_reg_hole;
  input [0:0]gpio_io_i;
  input [0:0]gpio2_io_i;

  wire \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ;
  wire \Dual.gpio2_Data_In_reg[0]_0 ;
  wire \Dual.gpio_Data_In_reg[0]_0 ;
  wire [0:0]GPIO2_DBus_i;
  wire GPIO2_intr;
  wire [0:0]GPIO_DBus_i;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire [0:0]bus2ip_cs;
  wire bus2ip_rnw;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire gpio2_Data_In;
  wire gpio2_data_in_xor;
  wire [0:0]gpio2_io_i;
  wire gpio2_io_i_d2;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire gpio_Data_In;
  wire gpio_data_in_xor;
  wire [0:0]gpio_io_i;
  wire gpio_io_i_d2;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire intr2bus_rdack;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2bus_rdack_i;
  wire l;
  wire rst;
  wire s_axi_aclk;

  design_1_axi_gpio_0_0_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.gpio_Data_In(gpio_Data_In),
        .gpio_data_in_xor(gpio_data_in_xor),
        .gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out(gpio_io_i_d2));
  design_1_axi_gpio_0_0_cdc_sync_0 \Dual.INPUT_DOUBLE_REGS5 
       (.gpio2_Data_In(gpio2_Data_In),
        .gpio2_data_in_xor(gpio2_data_in_xor),
        .gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out(gpio2_io_i_d2));
  FDRE \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_Data_In_reg[0]_0 ),
        .Q(GPIO2_DBus_i),
        .R(1'b0));
  FDRE \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_Data_In_reg[0]_0 ),
        .Q(GPIO_DBus_i),
        .R(1'b0));
  FDRE \Dual.gen_interrupt_dual.GPIO2_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .Q(GPIO2_intr),
        .R(rst));
  FDRE \Dual.gen_interrupt_dual.GPIO_intr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(l),
        .Q(GPIO_intr),
        .R(rst));
  FDRE \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_data_in_xor),
        .Q(\Dual.gen_interrupt_dual.gpio2_data_in_xor_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE \Dual.gen_interrupt_dual.gpio_data_in_xor_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_data_in_xor),
        .Q(l),
        .R(rst));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2),
        .Q(gpio2_Data_In),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg_2),
        .Q(gpio2_io_o),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg),
        .Q(gpio2_io_t),
        .S(rst));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2),
        .Q(gpio_Data_In),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg_1),
        .Q(gpio_io_o),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg_0),
        .Q(gpio_io_t),
        .S(rst));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(rst));
  LUT3 #(
    .INIT(8'h02)) 
    iGPIO_xferAck_i_1
       (.I0(bus2ip_cs),
        .I1(gpio_xferAck_Reg),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFF8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .I2(intr2bus_rdack),
        .I3(ip2Bus_RdAck_intr_reg_hole),
        .O(ip2bus_rdack_i));
endmodule

module design_1_axi_gpio_0_0_address_decoder
   (\ip2bus_data_i_D1_reg[31] ,
    iGPIO_xferAck_reg,
    ipif_glbl_irpt_enable_reg_reg,
    D,
    irpt_wrack,
    interrupt_wrce_strb,
    intr2bus_rdack0,
    irpt_rdack,
    p_3_out,
    intr_rd_ce_or_reduce,
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ,
    intr_wr_ce_or_reduce,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    s_axi_arready,
    s_axi_wready,
    \Dual.gpio2_OE_reg[0] ,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    \Dual.gpio2_Data_Out_reg[0] ,
    ipif_glbl_irpt_enable_reg_reg_0,
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ,
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ,
    Q,
    s_axi_aclk,
    \bus2ip_addr_i_reg[8] ,
    bus2ip_rnw_i_reg,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip_irpt_enable_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    irpt_wrack_d1,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    p_1_in,
    \ip_irpt_enable_reg_reg[1] ,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2bus_rdack_i_D1,
    is_read,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ,
    ip2bus_wrack_i_D1,
    is_write_reg,
    s_axi_wdata,
    gpio2_io_t,
    gpio_io_t,
    gpio_io_o,
    gpio2_io_o,
    gpio2_Data_In,
    gpio_Data_In,
    s_axi_aresetn);
  output \ip2bus_data_i_D1_reg[31] ;
  output iGPIO_xferAck_reg;
  output ipif_glbl_irpt_enable_reg_reg;
  output [2:0]D;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  output intr_wr_ce_or_reduce;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output s_axi_arready;
  output s_axi_wready;
  output \Dual.gpio2_OE_reg[0] ;
  output \Dual.gpio_OE_reg[0] ;
  output \Dual.gpio_Data_Out_reg[0] ;
  output \Dual.gpio2_Data_Out_reg[0] ;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ;
  output \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ;
  input Q;
  input s_axi_aclk;
  input [6:0]\bus2ip_addr_i_reg[8] ;
  input bus2ip_rnw_i_reg;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input \ip_irpt_enable_reg_reg[0] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input [0:0]GPIO2_DBus_i;
  input [0:0]GPIO_DBus_i;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input ipif_glbl_irpt_enable_reg;
  input p_1_in;
  input \ip_irpt_enable_reg_reg[1] ;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input ip2bus_rdack_i_D1;
  input is_read;
  input [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  input ip2bus_wrack_i_D1;
  input is_write_reg;
  input [1:0]s_axi_wdata;
  input [0:0]gpio2_io_t;
  input [0:0]gpio_io_t;
  input [0:0]gpio_io_o;
  input [0:0]gpio2_io_o;
  input gpio2_Data_In;
  input gpio_Data_In;
  input s_axi_aresetn;

  wire Bus_RNW_reg_i_1_n_0;
  wire [2:0]D;
  wire \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_2_n_0 ;
  wire \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ;
  wire \Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_2_n_0 ;
  wire \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ;
  wire \Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \Dual.gpio_Data_Out[0]_i_2_n_0 ;
  wire \Dual.gpio_Data_Out_reg[0] ;
  wire \Dual.gpio_OE_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire [0:0]GPIO2_DBus_i;
  wire [0:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  wire Q;
  wire [6:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire gpio2_Data_In;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire gpio_Data_In;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck_reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_write_reg;
  wire p_10_in;
  wire p_10_out;
  wire p_11_in;
  wire p_11_out;
  wire p_12_in;
  wire p_12_out;
  wire p_13_in;
  wire p_13_out;
  wire p_14_in;
  wire p_14_out;
  wire p_15_in;
  wire p_15_out;
  wire p_16_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_3_out;
  wire p_4_in;
  wire p_4_out;
  wire p_5_in;
  wire p_5_out;
  wire p_6_out;
  wire p_7_in;
  wire p_7_out;
  wire p_8_in;
  wire p_8_out;
  wire p_9_in;
  wire pselect_hit_i_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [1:0]s_axi_wdata;
  wire s_axi_wready;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(ipif_glbl_irpt_enable_reg_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFEF0020)) 
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_1 
       (.I0(gpio2_Data_In),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I4(gpio2_io_t),
        .I5(\Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_2_n_0 ),
        .O(\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_2 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(GPIO_xferAck_i),
        .I4(gpio_xferAck_Reg),
        .I5(iGPIO_xferAck_reg),
        .O(\Dual.READ_REG2_GEN[0].GPIO2_DBus_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    \Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_1 
       (.I0(gpio_Data_In),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I4(gpio_io_t),
        .I5(\Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_2_n_0 ),
        .O(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [6]),
        .I1(bus2ip_rnw_i_reg),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(iGPIO_xferAck_reg),
        .I4(gpio_xferAck_Reg),
        .I5(GPIO_xferAck_i),
        .O(\Dual.READ_REG_GEN[0].GPIO_DBus_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(bus2ip_rnw_i_reg),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I5(gpio2_io_o),
        .O(\Dual.gpio2_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I2(bus2ip_rnw_i_reg),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(gpio2_io_t),
        .O(\Dual.gpio2_OE_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(bus2ip_rnw_i_reg),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I5(gpio_io_o),
        .O(\Dual.gpio_Data_Out_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \Dual.gpio_Data_Out[0]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [6]),
        .I1(iGPIO_xferAck_reg),
        .O(\Dual.gpio_Data_Out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I2(bus2ip_rnw_i_reg),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(gpio_io_t),
        .O(\Dual.gpio_OE_reg[0] ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(Q),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ),
        .Q(p_10_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [2]),
        .O(p_8_out));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_8_out),
        .Q(p_9_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(p_7_out));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_7_out),
        .Q(p_8_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(p_6_out));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_6_out),
        .Q(p_7_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(\bus2ip_addr_i_reg[8] [1]),
        .O(p_5_out));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_5_out),
        .Q(\ip2bus_data_i_D1_reg[31] ),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(p_4_out));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_4_out),
        .Q(p_5_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1_n_0 ),
        .Q(p_4_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1_n_0 ),
        .Q(p_3_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(Q),
        .O(\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1_n_0 ),
        .Q(p_2_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_arready),
        .I2(s_axi_aresetn),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(p_15_out));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_15_out),
        .Q(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ),
        .Q(p_16_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(\bus2ip_addr_i_reg[8] [3]),
        .O(p_14_out));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_14_out),
        .Q(p_15_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(\bus2ip_addr_i_reg[8] [1]),
        .O(p_13_out));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_13_out),
        .Q(p_14_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(Q),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(\bus2ip_addr_i_reg[8] [3]),
        .O(p_12_out));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_12_out),
        .Q(p_13_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [2]),
        .O(p_11_out));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_11_out),
        .Q(p_12_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [2]),
        .O(p_10_out));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_10_out),
        .Q(p_11_in),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(irpt_wrack_d1),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_8_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I2(p_4_in),
        .I3(p_3_in),
        .I4(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .O(intr_rd_ce_or_reduce));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(p_3_out));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_1 
       (.I0(ipif_glbl_irpt_enable_reg_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .I2(p_4_in),
        .I3(p_3_in),
        .I4(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I5(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .O(intr_wr_ce_or_reduce));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2 
       (.I0(p_16_in),
        .I1(p_14_in),
        .I2(p_10_in),
        .I3(p_5_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3 
       (.I0(p_12_in),
        .I1(p_11_in),
        .I2(p_2_in),
        .I3(p_15_in),
        .I4(p_7_in),
        .I5(p_13_in),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000FD)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_1 
       (.I0(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0 ),
        .I1(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0 ),
        .I2(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ));
  LUT3 #(
    .INIT(8'hFE)) 
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2 
       (.I0(p_3_in),
        .I1(p_4_in),
        .I2(\GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg_n_0_[19] ),
        .O(\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[8] [4]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(pselect_hit_i_1));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(pselect_hit_i_1),
        .Q(iGPIO_xferAck_reg),
        .R(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F0E0)) 
    intr2bus_rdack_i_1
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(p_8_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(p_9_in),
        .I4(irpt_rdack_d1),
        .O(intr2bus_rdack0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000F0E)) 
    intr2bus_wrack_i_1
       (.I0(p_9_in),
        .I1(p_8_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(\ip2bus_data_i_D1_reg[31] ),
        .I4(irpt_wrack_d1),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(p_8_in),
        .I1(\ip2bus_data_i_D1_reg[31] ),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(p_9_in),
        .I4(ipif_glbl_irpt_enable_reg),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h8C808080)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(p_1_in),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_8_in),
        .I3(\ip_irpt_enable_reg_reg[1] ),
        .I4(\ip2bus_data_i_D1_reg[31] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000800)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(\ip_irpt_enable_reg_reg[0] ),
        .I2(p_8_in),
        .I3(ipif_glbl_irpt_enable_reg_reg),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .I5(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAABAAAAAAA8AAAAA)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(GPIO2_DBus_i),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(bus2ip_rnw_i_reg),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(iGPIO_xferAck_reg),
        .I5(GPIO_DBus_i),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi_wdata[1]),
        .I1(p_9_in),
        .I2(ipif_glbl_irpt_enable_reg_reg),
        .I3(ipif_glbl_irpt_enable_reg),
        .O(ipif_glbl_irpt_enable_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    irpt_rdack_d1_i_1
       (.I0(p_9_in),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_8_in),
        .I3(\ip2bus_data_i_D1_reg[31] ),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    irpt_wrack_d1_i_1
       (.I0(\ip2bus_data_i_D1_reg[31] ),
        .I1(ipif_glbl_irpt_enable_reg_reg),
        .I2(p_8_in),
        .I3(p_9_in),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(is_read),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(is_write_reg),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .I5(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .O(s_axi_wready));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "1" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "1" *) (* C_GPIO_WIDTH = "1" *) 
(* C_INTERRUPT_PRESENT = "1" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module design_1_axi_gpio_0_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [0:0]gpio_io_i;
  output [0:0]gpio_io_o;
  output [0:0]gpio_io_t;
  input [0:0]gpio2_io_i;
  output [0:0]gpio2_io_o;
  output [0:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_18;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_24;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire [31:31]GPIO2_DBus_i;
  wire GPIO2_intr;
  wire [31:31]GPIO_DBus_i;
  wire GPIO_intr;
  wire GPIO_xferAck_i;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8 ;
  wire \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ;
  wire IP2INTC_Irpt_i;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ;
  wire \I_SLAVE_ATTACHMENT/rst ;
  wire [1:1]bus2ip_cs;
  wire bus2ip_reset_i_1_n_0;
  wire bus2ip_rnw;
  wire gpio2_Data_In;
  wire [0:0]gpio2_io_i;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire gpio_Data_In;
  wire [0:0]gpio_io_i;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [31:31]ip2bus_data_i;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire ip2intc_irpt;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:30]p_0_out;
  wire p_1_in;
  wire p_3_out;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [31];
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1:0] = \^s_axi_rdata [1:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  design_1_axi_gpio_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .D({p_0_out[0],p_0_out[30],ip2bus_data_i}),
        .\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] (AXI_LITE_IPIF_I_n_26),
        .\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] (AXI_LITE_IPIF_I_n_27),
        .\Dual.gpio2_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_24),
        .\Dual.gpio2_OE_reg[0] (AXI_LITE_IPIF_I_n_21),
        .\Dual.gpio_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_23),
        .\Dual.gpio_OE_reg[0] (AXI_LITE_IPIF_I_n_22),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (AXI_LITE_IPIF_I_n_18),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg (AXI_LITE_IPIF_I_n_15),
        .Q({ip2bus_data_i_D1[0],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_Data_In(gpio2_Data_In),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_Data_In(gpio_Data_In),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .\ip_irpt_enable_reg_reg[0] (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8 ),
        .\ip_irpt_enable_reg_reg[1] (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(AXI_LITE_IPIF_I_n_25),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_3_out(p_3_out),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31],\^s_axi_rdata [1:0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31],s_axi_wdata[0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  design_1_axi_gpio_0_0_interrupt_control \INTR_CTRLR_GEN.INTERRUPT_CONTROL_I 
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] (AXI_LITE_IPIF_I_n_25),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_1 ),
        .GPIO2_intr(GPIO2_intr),
        .GPIO_intr(GPIO_intr),
        .IP2INTC_Irpt_i(IP2INTC_Irpt_i),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack(intr2bus_rdack),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .\ip_irpt_enable_reg_reg[0]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_8 ),
        .\ip_irpt_enable_reg_reg[1]_0 (\INTR_CTRLR_GEN.INTERRUPT_CONTROL_I_n_9 ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .irpt_wrack_d1_reg_0(AXI_LITE_IPIF_I_n_18),
        .p_1_in(p_1_in),
        .p_6_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_6_in ),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[1:0]));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \INTR_CTRLR_GEN.ip2Bus_RdAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_3_out),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_wr_ce_or_reduce),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(AXI_LITE_IPIF_I_n_15),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  (* sigis = "INTR_LEVEL_HIGH" *) 
  FDRE \INTR_CTRLR_GEN.ip2intc_irpt_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2INTC_Irpt_i),
        .Q(ip2intc_irpt),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_reset_i_1
       (.I0(s_axi_aresetn),
        .O(bus2ip_reset_i_1_n_0));
  FDRE bus2ip_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset_i_1_n_0),
        .Q(\I_SLAVE_ATTACHMENT/rst ),
        .R(1'b0));
  design_1_axi_gpio_0_0_GPIO_Core gpio_core_1
       (.\Dual.gpio2_Data_In_reg[0]_0 (AXI_LITE_IPIF_I_n_26),
        .\Dual.gpio_Data_In_reg[0]_0 (AXI_LITE_IPIF_I_n_27),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO2_intr(GPIO2_intr),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_intr(GPIO_intr),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_21),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_22),
        .bus2ip_rnw_i_reg_1(AXI_LITE_IPIF_I_n_23),
        .bus2ip_rnw_i_reg_2(AXI_LITE_IPIF_I_n_24),
        .gpio2_Data_In(gpio2_Data_In),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_Data_In(gpio_Data_In),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .intr2bus_rdack(intr2bus_rdack),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data_i),
        .Q(ip2bus_data_i_D1[31]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
endmodule

module design_1_axi_gpio_0_0_axi_lite_ipif
   (p_6_in,
    bus2ip_rnw,
    bus2ip_cs,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    D,
    irpt_wrack,
    interrupt_wrce_strb,
    intr2bus_rdack0,
    irpt_rdack,
    p_3_out,
    intr_rd_ce_or_reduce,
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ,
    intr_wr_ce_or_reduce,
    ip2bus_wrack_i,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    s_axi_arready,
    s_axi_wready,
    \Dual.gpio2_OE_reg[0] ,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    \Dual.gpio2_Data_Out_reg[0] ,
    ipif_glbl_irpt_enable_reg_reg,
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ,
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ,
    s_axi_rdata,
    s_axi_aclk,
    rst,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip_irpt_enable_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    irpt_wrack_d1,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    p_1_in,
    \ip_irpt_enable_reg_reg[1] ,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    intr2bus_wrack,
    ip2Bus_WrAck_intr_reg_hole,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready,
    s_axi_bready,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_wdata,
    gpio2_io_t,
    gpio_io_t,
    gpio_io_o,
    gpio2_io_o,
    gpio2_Data_In,
    gpio_Data_In,
    s_axi_aresetn,
    Q);
  output p_6_in;
  output bus2ip_rnw;
  output [0:0]bus2ip_cs;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [2:0]D;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  output intr_wr_ce_or_reduce;
  output ip2bus_wrack_i;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output s_axi_arready;
  output s_axi_wready;
  output \Dual.gpio2_OE_reg[0] ;
  output \Dual.gpio_OE_reg[0] ;
  output \Dual.gpio_Data_Out_reg[0] ;
  output \Dual.gpio2_Data_Out_reg[0] ;
  output ipif_glbl_irpt_enable_reg_reg;
  output \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ;
  output \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ;
  output [2:0]s_axi_rdata;
  input s_axi_aclk;
  input rst;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input \ip_irpt_enable_reg_reg[0] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input [0:0]GPIO2_DBus_i;
  input [0:0]GPIO_DBus_i;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input ipif_glbl_irpt_enable_reg;
  input p_1_in;
  input \ip_irpt_enable_reg_reg[1] ;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input intr2bus_wrack;
  input ip2Bus_WrAck_intr_reg_hole;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input s_axi_rready;
  input s_axi_bready;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [1:0]s_axi_wdata;
  input [0:0]gpio2_io_t;
  input [0:0]gpio_io_t;
  input [0:0]gpio_io_o;
  input [0:0]gpio2_io_o;
  input gpio2_Data_In;
  input gpio_Data_In;
  input s_axi_aresetn;
  input [2:0]Q;

  wire Bus_RNW_reg;
  wire [2:0]D;
  wire \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ;
  wire \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ;
  wire \Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \Dual.gpio_Data_Out_reg[0] ;
  wire \Dual.gpio_OE_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire [0:0]GPIO2_DBus_i;
  wire [0:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  wire [2:0]Q;
  wire [0:0]bus2ip_cs;
  wire bus2ip_rnw;
  wire gpio2_Data_In;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire gpio_Data_In;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire p_1_in;
  wire p_3_out;
  wire p_6_in;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [2:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [1:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  design_1_axi_gpio_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] (\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ),
        .\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] (\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (bus2ip_rnw),
        .\Dual.gpio2_OE_reg[0]_0 (\Dual.gpio2_OE_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg (\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ),
        .Q(Q),
        .gpio2_Data_In(gpio2_Data_In),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_Data_In(gpio_Data_In),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .iGPIO_xferAck_reg(bus2ip_cs),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr2bus_wrack(intr2bus_wrack),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[31] (p_6_in),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .\ip_irpt_enable_reg_reg[0] (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[1] (\ip_irpt_enable_reg_reg[1] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(Bus_RNW_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_1_in(p_1_in),
        .p_3_out(p_3_out),
        .rst(rst),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_axi_gpio_0_0_cdc_sync
   (gpio_data_in_xor,
    scndry_vect_out,
    gpio_Data_In,
    gpio_io_i,
    s_axi_aclk);
  output gpio_data_in_xor;
  output [0:0]scndry_vect_out;
  input gpio_Data_In;
  input [0:0]gpio_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire Q;
  wire gpio_Data_In;
  wire gpio_data_in_xor;
  wire [0:0]gpio_io_i;
  wire s_axi_aclk;
  wire [0:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio_data_in_xor_reg[0]_i_1 
       (.I0(gpio_Data_In),
        .I1(scndry_vect_out),
        .O(gpio_data_in_xor));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module design_1_axi_gpio_0_0_cdc_sync_0
   (gpio2_data_in_xor,
    scndry_vect_out,
    gpio2_Data_In,
    gpio2_io_i,
    s_axi_aclk);
  output gpio2_data_in_xor;
  output [0:0]scndry_vect_out;
  input gpio2_Data_In;
  input [0:0]gpio2_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire Q;
  wire gpio2_Data_In;
  wire gpio2_data_in_xor;
  wire [0:0]gpio2_io_i;
  wire s_axi_aclk;
  wire [0:0]scndry_vect_out;

  LUT2 #(
    .INIT(4'h6)) 
    \Dual.gen_interrupt_dual.gpio2_data_in_xor_reg[0]_i_1 
       (.I0(gpio2_Data_In),
        .I1(scndry_vect_out),
        .O(gpio2_data_in_xor));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i),
        .Q(Q),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_gpio_0_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_o,
    gpio2_io_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 IP2INTC_IRQ INTERRUPT" *) output ip2intc_irpt;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [0:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) input [0:0]gpio2_io_i;

  wire [0:0]gpio2_io_i;
  wire [0:0]gpio_io_o;
  wire ip2intc_irpt;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [0:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [0:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "1" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "1" *) 
  (* C_GPIO_WIDTH = "1" *) 
  (* C_INTERRUPT_PRESENT = "1" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  design_1_axi_gpio_0_0_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[0]),
        .gpio_io_i(1'b0),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[0]),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_axi_gpio_0_0_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in,
    intr2bus_wrack,
    irpt_rdack_d1,
    intr2bus_rdack,
    ipif_glbl_irpt_enable_reg,
    IP2INTC_Irpt_i,
    \ip_irpt_enable_reg_reg[0]_0 ,
    \ip_irpt_enable_reg_reg[1]_0 ,
    rst,
    irpt_wrack,
    s_axi_aclk,
    GPIO_intr,
    GPIO2_intr,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ,
    irpt_wrack_d1_reg_0,
    s_axi_wdata,
    p_6_in,
    Bus_RNW_reg);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in;
  output intr2bus_wrack;
  output irpt_rdack_d1;
  output intr2bus_rdack;
  output ipif_glbl_irpt_enable_reg;
  output IP2INTC_Irpt_i;
  output \ip_irpt_enable_reg_reg[0]_0 ;
  output \ip_irpt_enable_reg_reg[1]_0 ;
  input rst;
  input irpt_wrack;
  input s_axi_aclk;
  input GPIO_intr;
  input GPIO2_intr;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  input irpt_wrack_d1_reg_0;
  input [1:0]s_axi_wdata;
  input p_6_in;
  input Bus_RNW_reg;

  wire Bus_RNW_reg;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ;
  wire \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire GPIO2_intr;
  wire GPIO_intr;
  wire IP2INTC_Irpt_i;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire \ip_irpt_enable_reg[0]_i_1_n_0 ;
  wire \ip_irpt_enable_reg[1]_i_1_n_0 ;
  wire \ip_irpt_enable_reg_reg[0]_0 ;
  wire \ip_irpt_enable_reg_reg[1]_0 ;
  wire ipif_glbl_irpt_enable_reg;
  wire irpt_dly1;
  wire irpt_dly2;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire irpt_wrack_d1_reg_0;
  wire p_1_in;
  wire p_6_in;
  wire rst;
  wire s_axi_aclk;
  wire [1:0]s_axi_wdata;

  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_intr),
        .Q(irpt_dly1),
        .S(rst));
  FDSE \DO_IRPT_INPUT[0].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_dly1),
        .Q(irpt_dly2),
        .S(rst));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO2_intr),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .S(rst));
  FDSE \DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .Q(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ),
        .S(rst));
  LUT5 #(
    .INIT(32'hBAFF7530)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(irpt_wrack_d1_reg_0),
        .I1(irpt_dly2),
        .I2(irpt_dly1),
        .I3(s_axi_wdata[0]),
        .I4(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(rst));
  LUT5 #(
    .INIT(32'hBAFF7530)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(irpt_wrack_d1_reg_0),
        .I1(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly2_reg_n_0 ),
        .I2(\DO_IRPT_INPUT[1].GEN_POS_EDGE_DETECT.irpt_dly1_reg_n_0 ),
        .I3(s_axi_wdata[1]),
        .I4(p_1_in),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(rst));
  LUT5 #(
    .INIT(32'hAA808080)) 
    \INTR_CTRLR_GEN.ip2intc_irpt_i_1 
       (.I0(ipif_glbl_irpt_enable_reg),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I2(\ip_irpt_enable_reg_reg[0]_0 ),
        .I3(p_1_in),
        .I4(\ip_irpt_enable_reg_reg[1]_0 ),
        .O(IP2INTC_Irpt_i));
  FDRE intr2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr2bus_rdack),
        .R(rst));
  FDRE intr2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr2bus_wrack),
        .R(rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_6_in),
        .I2(Bus_RNW_reg),
        .I3(\ip_irpt_enable_reg_reg[0]_0 ),
        .O(\ip_irpt_enable_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ip_irpt_enable_reg[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_6_in),
        .I2(Bus_RNW_reg),
        .I3(\ip_irpt_enable_reg_reg[1]_0 ),
        .O(\ip_irpt_enable_reg[1]_i_1_n_0 ));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg[0]_i_1_n_0 ),
        .Q(\ip_irpt_enable_reg_reg[0]_0 ),
        .R(rst));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ip_irpt_enable_reg[1]_i_1_n_0 ),
        .Q(\ip_irpt_enable_reg_reg[1]_0 ),
        .R(rst));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] ),
        .Q(ipif_glbl_irpt_enable_reg),
        .R(rst));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(rst));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(rst));
endmodule

module design_1_axi_gpio_0_0_slave_attachment
   (\ip2bus_data_i_D1_reg[31] ,
    \Dual.gpio2_OE_reg[0] ,
    iGPIO_xferAck_reg,
    ipif_glbl_irpt_enable_reg_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    D,
    irpt_wrack,
    interrupt_wrce_strb,
    intr2bus_rdack0,
    irpt_rdack,
    p_3_out,
    intr_rd_ce_or_reduce,
    \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ,
    intr_wr_ce_or_reduce,
    ip2bus_wrack_i,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    s_axi_arready,
    s_axi_wready,
    \Dual.gpio2_OE_reg[0]_0 ,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    \Dual.gpio2_Data_Out_reg[0] ,
    ipif_glbl_irpt_enable_reg_reg_0,
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ,
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ,
    s_axi_rdata,
    s_axi_aclk,
    rst,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip_irpt_enable_reg_reg[0] ,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    irpt_wrack_d1,
    irpt_rdack_d1,
    ipif_glbl_irpt_enable_reg,
    p_1_in,
    \ip_irpt_enable_reg_reg[1] ,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    intr2bus_wrack,
    ip2Bus_WrAck_intr_reg_hole,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_awaddr,
    s_axi_rready,
    s_axi_bready,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_wdata,
    gpio2_io_t,
    gpio_io_t,
    gpio_io_o,
    gpio2_io_o,
    gpio2_Data_In,
    gpio_Data_In,
    s_axi_aresetn,
    Q);
  output \ip2bus_data_i_D1_reg[31] ;
  output \Dual.gpio2_OE_reg[0] ;
  output iGPIO_xferAck_reg;
  output ipif_glbl_irpt_enable_reg_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [2:0]D;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output intr2bus_rdack0;
  output irpt_rdack;
  output p_3_out;
  output intr_rd_ce_or_reduce;
  output \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  output intr_wr_ce_or_reduce;
  output ip2bus_wrack_i;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output s_axi_arready;
  output s_axi_wready;
  output \Dual.gpio2_OE_reg[0]_0 ;
  output \Dual.gpio_OE_reg[0] ;
  output \Dual.gpio_Data_Out_reg[0] ;
  output \Dual.gpio2_Data_Out_reg[0] ;
  output ipif_glbl_irpt_enable_reg_reg_0;
  output \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ;
  output \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ;
  output [2:0]s_axi_rdata;
  input s_axi_aclk;
  input rst;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input \ip_irpt_enable_reg_reg[0] ;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  input [0:0]GPIO2_DBus_i;
  input [0:0]GPIO_DBus_i;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input ipif_glbl_irpt_enable_reg;
  input p_1_in;
  input \ip_irpt_enable_reg_reg[1] ;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input intr2bus_wrack;
  input ip2Bus_WrAck_intr_reg_hole;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input s_axi_rready;
  input s_axi_bready;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [1:0]s_axi_wdata;
  input [0:0]gpio2_io_t;
  input [0:0]gpio_io_t;
  input [0:0]gpio_io_o;
  input [0:0]gpio2_io_o;
  input gpio2_Data_In;
  input gpio_Data_In;
  input s_axi_aresetn;
  input [2:0]Q;

  wire [2:0]D;
  wire \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ;
  wire \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ;
  wire \Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire \Dual.gpio2_OE_reg[0]_0 ;
  wire \Dual.gpio_Data_Out_reg[0] ;
  wire \Dual.gpio_OE_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire [0:0]GPIO2_DBus_i;
  wire [0:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ;
  wire [2:0]Q;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i06_out;
  wire clear;
  wire gpio2_Data_In;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire gpio_Data_In;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck_reg;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr2bus_wrack;
  wire intr_rd_ce_or_reduce;
  wire intr_wr_ce_or_reduce;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire \ip2bus_data_i_D1_reg[31] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire \ip_irpt_enable_reg_reg[0] ;
  wire \ip_irpt_enable_reg_reg[1] ;
  wire ipif_glbl_irpt_enable_reg;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out__0;
  wire p_1_in;
  wire [8:2]p_1_in__0;
  wire p_3_out;
  wire [3:0]plusOp;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [2:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_1_n_0 ;
  wire \s_axi_rdata_i[1]_i_1_n_0 ;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [1:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  design_1_axi_gpio_0_0_address_decoder I_DECODER
       (.D(D),
        .\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] (\Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[31] ),
        .\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] (\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[31] ),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (\Dual.gpio2_OE_reg[0]_0 ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg (\INTR_CTRLR_GEN.ip2Bus_WrAck_intr_reg_hole_reg ),
        .Q(start2),
        .\bus2ip_addr_i_reg[8] ({bus2ip_addr[0],bus2ip_addr[1],bus2ip_addr[2],bus2ip_addr[3],bus2ip_addr[4],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_rnw_i_reg(\Dual.gpio2_OE_reg[0] ),
        .gpio2_Data_In(gpio2_Data_In),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_Data_In(gpio_Data_In),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .iGPIO_xferAck_reg(iGPIO_xferAck_reg),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_rd_ce_or_reduce(intr_rd_ce_or_reduce),
        .intr_wr_ce_or_reduce(intr_wr_ce_or_reduce),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip2bus_data_i_D1_reg[31] (\ip2bus_data_i_D1_reg[31] ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .\ip_irpt_enable_reg_reg[0] (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[1] (\ip_irpt_enable_reg_reg[1] ),
        .ipif_glbl_irpt_enable_reg(ipif_glbl_irpt_enable_reg),
        .ipif_glbl_irpt_enable_reg_reg(ipif_glbl_irpt_enable_reg_reg),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg_0),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .p_1_in(p_1_in),
        .p_3_out(p_3_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(p_1_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(p_1_in__0[6]));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCACCCC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(p_1_in__0[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(bus2ip_addr[6]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(bus2ip_addr[5]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(bus2ip_addr[4]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(bus2ip_addr[3]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(bus2ip_addr[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(bus2ip_addr[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(bus2ip_addr[0]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    bus2ip_rnw_i_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(bus2ip_rnw_i06_out),
        .Q(\Dual.gpio2_OE_reg[0] ),
        .R(rst));
  LUT4 #(
    .INIT(16'hFFF4)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(\Dual.gpio2_OE_reg[0] ),
        .I1(GPIO_xferAck_i),
        .I2(intr2bus_wrack),
        .I3(ip2Bus_WrAck_intr_reg_hole),
        .O(ip2bus_wrack_i));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1__2),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(rst));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    is_write_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(rst));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_wready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(Q[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rdata[0]),
        .O(\s_axi_rdata_i[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(Q[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rdata[1]),
        .O(\s_axi_rdata_i[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(Q[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rdata[2]),
        .O(\s_axi_rdata_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[31]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(rst));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_arready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(s_axi_wready),
        .O(p_0_out__0[0]));
  LUT5 #(
    .INIT(32'h5FFC50FC)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arready),
        .O(p_0_out__0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(state1__2));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out__0[0]),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out__0[1]),
        .Q(state[1]),
        .R(rst));
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
