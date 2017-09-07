// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Thu Sep 07 10:33:23 2017
// Host        : WK115 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_v_vid_in_axi4s_0_0 -prefix
//               design_1_v_vid_in_axi4s_0_0_ design_1_v_vid_in_axi4s_0_0_sim_netlist.v
// Design      : design_1_v_vid_in_axi4s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_v_vid_in_axi4s_0_0,v_vid_in_axi4s_v4_0_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "v_vid_in_axi4s_v4_0_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_v_vid_in_axi4s_0_0
   (vid_io_in_clk,
    vid_io_in_ce,
    vid_io_in_reset,
    vid_active_video,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    vid_data,
    aclk,
    aclken,
    aresetn,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tuser,
    m_axis_video_tlast,
    fid,
    vtd_active_video,
    vtd_vblank,
    vtd_hblank,
    vtd_vsync,
    vtd_hsync,
    vtd_field_id,
    overflow,
    underflow,
    axis_enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vid_io_in_clk_intf CLK" *) input vid_io_in_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 vid_io_in_ce_intf CE" *) input vid_io_in_ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 vid_io_in_reset_intf RST" *) input vid_io_in_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO" *) input vid_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in VBLANK" *) input vid_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in HBLANK" *) input vid_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC" *) input vid_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC" *) input vid_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in FIELD" *) input vid_field_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_in DATA" *) input [23:0]vid_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) input aclken;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]m_axis_video_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output m_axis_video_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input m_axis_video_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output m_axis_video_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output m_axis_video_tlast;
  output fid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out ACTIVE_VIDEO" *) output vtd_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out VBLANK" *) output vtd_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out HBLANK" *) output vtd_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out VSYNC" *) output vtd_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out HSYNC" *) output vtd_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_out FIELD" *) output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire axis_enable;
  wire fid;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire overflow;
  wire underflow;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire vid_io_in_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_active_video;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_vblank;
  wire vtd_vsync;

  (* C_ADDR_WIDTH = "12" *) 
  (* C_COMPONENTS_PER_PIXEL = "3" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_ASYNC_CLK = "1" *) 
  (* C_M_AXIS_COMPONENT_WIDTH = "8" *) 
  (* C_M_AXIS_TDATA_WIDTH = "24" *) 
  (* C_NATIVE_COMPONENT_WIDTH = "8" *) 
  (* C_NATIVE_DATA_WIDTH = "24" *) 
  (* C_PIXELS_PER_CLOCK = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5 inst
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .axis_enable(axis_enable),
        .fid(fid),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .overflow(overflow),
        .underflow(underflow),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(vid_io_in_clk),
        .vid_io_in_reset(vid_io_in_reset),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtd_active_video(vtd_active_video),
        .vtd_field_id(vtd_field_id),
        .vtd_hblank(vtd_hblank),
        .vtd_hsync(vtd_hsync),
        .vtd_vblank(vtd_vblank),
        .vtd_vsync(vtd_vsync));
endmodule

(* C_ADDR_WIDTH = "12" *) (* C_COMPONENTS_PER_PIXEL = "3" *) (* C_FAMILY = "zynq" *) 
(* C_HAS_ASYNC_CLK = "1" *) (* C_M_AXIS_COMPONENT_WIDTH = "8" *) (* C_M_AXIS_TDATA_WIDTH = "24" *) 
(* C_NATIVE_COMPONENT_WIDTH = "8" *) (* C_NATIVE_DATA_WIDTH = "24" *) (* C_PIXELS_PER_CLOCK = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5
   (vid_io_in_clk,
    vid_io_in_ce,
    vid_io_in_reset,
    vid_active_video,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    vid_data,
    aclk,
    aclken,
    aresetn,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tuser,
    m_axis_video_tlast,
    fid,
    vtd_active_video,
    vtd_vblank,
    vtd_hblank,
    vtd_vsync,
    vtd_hsync,
    vtd_field_id,
    overflow,
    underflow,
    axis_enable);
  input vid_io_in_clk;
  input vid_io_in_ce;
  input vid_io_in_reset;
  input vid_active_video;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input [23:0]vid_data;
  input aclk;
  input aclken;
  input aresetn;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  output fid;
  output vtd_active_video;
  output vtd_vblank;
  output vtd_hblank;
  output vtd_vsync;
  output vtd_hsync;
  output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;

  wire FORMATTER_INST_n_34;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire axis_enable;
  wire de_3;
  wire fid;
  wire [26:0]idf_data;
  wire [23:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire overflow;
  wire underflow;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire vid_io_in_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_active_video;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_vblank;
  wire vtd_vsync;

  design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_coupler COUPLER_INST
       (.FIFO_WR_DATA(idf_data),
        .aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .de_3(de_3),
        .dout({fid,m_axis_video_tuser,m_axis_video_tlast,m_axis_video_tdata}),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .overflow(overflow),
        .underflow(underflow),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(vid_io_in_clk),
        .vid_io_in_reset(vid_io_in_reset),
        .vtd_locked_reg(FORMATTER_INST_n_34));
  design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_formatter FORMATTER_INST
       (.FIFO_WR_DATA(idf_data),
        .axis_enable(axis_enable),
        .de_3(de_3),
        .vid_active_video(vid_active_video),
        .vid_data(vid_data),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_in_ce(vid_io_in_ce),
        .vid_io_in_clk(vid_io_in_clk),
        .vid_io_in_reset(vid_io_in_reset),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtd_active_video(vtd_active_video),
        .vtd_field_id(vtd_field_id),
        .vtd_hblank(vtd_hblank),
        .vtd_hsync(vtd_hsync),
        .vtd_locked_reg_0(FORMATTER_INST_n_34),
        .vtd_vblank(vtd_vblank),
        .vtd_vsync(vtd_vsync));
endmodule

module design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_coupler
   (dout,
    overflow,
    m_axis_video_tvalid,
    underflow,
    vid_io_in_clk,
    aclk,
    FIFO_WR_DATA,
    aclken,
    m_axis_video_tready,
    vid_io_in_reset,
    de_3,
    vtd_locked_reg,
    vid_io_in_ce,
    aresetn);
  output [26:0]dout;
  output overflow;
  output m_axis_video_tvalid;
  output underflow;
  input vid_io_in_clk;
  input aclk;
  input [26:0]FIFO_WR_DATA;
  input aclken;
  input m_axis_video_tready;
  input vid_io_in_reset;
  input de_3;
  input vtd_locked_reg;
  input vid_io_in_ce;
  input aresetn;

  wire FIFO_INST_i_1_n_0;
  wire [26:0]FIFO_WR_DATA;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire de_3;
  wire [26:0]dout;
  wire empty_i;
  wire m_axis_video_tready;
  wire m_axis_video_tvalid;
  wire overflow;
  wire rd_en_i__0;
  wire underflow;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire vid_io_in_reset;
  wire vtd_locked_reg;
  wire wr_en_i__0;
  wire wr_rst_busy_i;
  wire NLW_FIFO_INST_almost_empty_UNCONNECTED;
  wire NLW_FIFO_INST_almost_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_ar_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_aw_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_b_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_r_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axi_w_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_axis_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axis_overflow_UNCONNECTED;
  wire NLW_FIFO_INST_axis_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_axis_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_axis_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_axis_underflow_UNCONNECTED;
  wire NLW_FIFO_INST_dbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_full_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_arvalid_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_awvalid_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_bready_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_rready_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_wlast_UNCONNECTED;
  wire NLW_FIFO_INST_m_axi_wvalid_UNCONNECTED;
  wire NLW_FIFO_INST_m_axis_tlast_UNCONNECTED;
  wire NLW_FIFO_INST_m_axis_tvalid_UNCONNECTED;
  wire NLW_FIFO_INST_prog_empty_UNCONNECTED;
  wire NLW_FIFO_INST_prog_full_UNCONNECTED;
  wire NLW_FIFO_INST_rd_rst_busy_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_arready_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_awready_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_bvalid_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_rlast_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_rvalid_UNCONNECTED;
  wire NLW_FIFO_INST_s_axi_wready_UNCONNECTED;
  wire NLW_FIFO_INST_s_axis_tready_UNCONNECTED;
  wire NLW_FIFO_INST_sbiterr_UNCONNECTED;
  wire NLW_FIFO_INST_wr_ack_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_FIFO_INST_axi_b_wr_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axi_r_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axi_r_rd_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axi_r_wr_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axi_w_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axi_w_rd_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axi_w_wr_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axis_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axis_rd_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_axis_wr_data_count_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_data_count_UNCONNECTED;
  wire [31:0]NLW_FIFO_INST_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_FIFO_INST_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_FIFO_INST_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_FIFO_INST_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_FIFO_INST_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_FIFO_INST_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_FIFO_INST_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_FIFO_INST_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_FIFO_INST_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_FIFO_INST_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_FIFO_INST_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_FIFO_INST_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_FIFO_INST_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_FIFO_INST_m_axis_tuser_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_FIFO_INST_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_FIFO_INST_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_FIFO_INST_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_FIFO_INST_s_axi_ruser_UNCONNECTED;
  wire [12:0]NLW_FIFO_INST_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "13" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "27" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "27" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "1" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "1" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "4095" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "4094" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "13" *) 
  (* C_RD_DEPTH = "4096" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "12" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "13" *) 
  (* C_WR_DEPTH = "4096" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "12" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "12" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "12" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "12" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3 FIFO_INST
       (.almost_empty(NLW_FIFO_INST_almost_empty_UNCONNECTED),
        .almost_full(NLW_FIFO_INST_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_FIFO_INST_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_FIFO_INST_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_FIFO_INST_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_FIFO_INST_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_FIFO_INST_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_FIFO_INST_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_FIFO_INST_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_FIFO_INST_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_FIFO_INST_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_FIFO_INST_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_FIFO_INST_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_FIFO_INST_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_FIFO_INST_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_FIFO_INST_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_FIFO_INST_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_FIFO_INST_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_FIFO_INST_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_FIFO_INST_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_FIFO_INST_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_FIFO_INST_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_FIFO_INST_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_FIFO_INST_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_FIFO_INST_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_FIFO_INST_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_FIFO_INST_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_FIFO_INST_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_FIFO_INST_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_FIFO_INST_axi_r_data_count_UNCONNECTED[12:0]),
        .axi_r_dbiterr(NLW_FIFO_INST_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_FIFO_INST_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_FIFO_INST_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_FIFO_INST_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_FIFO_INST_axi_r_rd_data_count_UNCONNECTED[12:0]),
        .axi_r_sbiterr(NLW_FIFO_INST_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_FIFO_INST_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_FIFO_INST_axi_r_wr_data_count_UNCONNECTED[12:0]),
        .axi_w_data_count(NLW_FIFO_INST_axi_w_data_count_UNCONNECTED[12:0]),
        .axi_w_dbiterr(NLW_FIFO_INST_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_FIFO_INST_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_FIFO_INST_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_FIFO_INST_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_FIFO_INST_axi_w_rd_data_count_UNCONNECTED[12:0]),
        .axi_w_sbiterr(NLW_FIFO_INST_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_FIFO_INST_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_FIFO_INST_axi_w_wr_data_count_UNCONNECTED[12:0]),
        .axis_data_count(NLW_FIFO_INST_axis_data_count_UNCONNECTED[12:0]),
        .axis_dbiterr(NLW_FIFO_INST_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_FIFO_INST_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_FIFO_INST_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_FIFO_INST_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_FIFO_INST_axis_rd_data_count_UNCONNECTED[12:0]),
        .axis_sbiterr(NLW_FIFO_INST_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_FIFO_INST_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_FIFO_INST_axis_wr_data_count_UNCONNECTED[12:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_FIFO_INST_data_count_UNCONNECTED[12:0]),
        .dbiterr(NLW_FIFO_INST_dbiterr_UNCONNECTED),
        .din(FIFO_WR_DATA),
        .dout(dout),
        .empty(empty_i),
        .full(NLW_FIFO_INST_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_FIFO_INST_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_FIFO_INST_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_FIFO_INST_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_FIFO_INST_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_FIFO_INST_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_FIFO_INST_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_FIFO_INST_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_FIFO_INST_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_FIFO_INST_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_FIFO_INST_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_FIFO_INST_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_FIFO_INST_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_FIFO_INST_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_FIFO_INST_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_FIFO_INST_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_FIFO_INST_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_FIFO_INST_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_FIFO_INST_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_FIFO_INST_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_FIFO_INST_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_FIFO_INST_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_FIFO_INST_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_FIFO_INST_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_FIFO_INST_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_FIFO_INST_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_FIFO_INST_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_FIFO_INST_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_FIFO_INST_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_FIFO_INST_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_FIFO_INST_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_FIFO_INST_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_FIFO_INST_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_FIFO_INST_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_FIFO_INST_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_FIFO_INST_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_FIFO_INST_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_FIFO_INST_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_FIFO_INST_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_FIFO_INST_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_FIFO_INST_m_axis_tvalid_UNCONNECTED),
        .overflow(overflow),
        .prog_empty(NLW_FIFO_INST_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_FIFO_INST_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(aclk),
        .rd_data_count(NLW_FIFO_INST_rd_data_count_UNCONNECTED[12:0]),
        .rd_en(rd_en_i__0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_FIFO_INST_rd_rst_busy_UNCONNECTED),
        .rst(FIFO_INST_i_1_n_0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_FIFO_INST_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_FIFO_INST_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_FIFO_INST_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_FIFO_INST_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_FIFO_INST_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_FIFO_INST_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_FIFO_INST_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_FIFO_INST_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_FIFO_INST_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_FIFO_INST_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_FIFO_INST_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_FIFO_INST_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_FIFO_INST_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_FIFO_INST_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_FIFO_INST_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(underflow),
        .valid(m_axis_video_tvalid),
        .wr_ack(NLW_FIFO_INST_wr_ack_UNCONNECTED),
        .wr_clk(vid_io_in_clk),
        .wr_data_count(NLW_FIFO_INST_wr_data_count_UNCONNECTED[12:0]),
        .wr_en(wr_en_i__0),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy_i));
  LUT2 #(
    .INIT(4'hB)) 
    FIFO_INST_i_1
       (.I0(vid_io_in_reset),
        .I1(aresetn),
        .O(FIFO_INST_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    rd_en_i
       (.I0(aclken),
        .I1(empty_i),
        .I2(m_axis_video_tvalid),
        .I3(m_axis_video_tready),
        .O(rd_en_i__0));
  LUT5 #(
    .INIT(32'h10000000)) 
    wr_en_i
       (.I0(wr_rst_busy_i),
        .I1(vid_io_in_reset),
        .I2(de_3),
        .I3(vtd_locked_reg),
        .I4(vid_io_in_ce),
        .O(wr_en_i__0));
endmodule

module design_1_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_5_formatter
   (vtd_vblank,
    vtd_vsync,
    vtd_active_video,
    vtd_hblank,
    vtd_hsync,
    vtd_field_id,
    FIFO_WR_DATA,
    de_3,
    vtd_locked_reg_0,
    vid_io_in_reset,
    vid_io_in_ce,
    vid_active_video,
    vid_io_in_clk,
    vid_vblank,
    vid_hblank,
    vid_vsync,
    vid_hsync,
    vid_field_id,
    vid_data,
    axis_enable);
  output vtd_vblank;
  output vtd_vsync;
  output vtd_active_video;
  output vtd_hblank;
  output vtd_hsync;
  output vtd_field_id;
  output [26:0]FIFO_WR_DATA;
  output de_3;
  output vtd_locked_reg_0;
  input vid_io_in_reset;
  input vid_io_in_ce;
  input vid_active_video;
  input vid_io_in_clk;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input [23:0]vid_data;
  input axis_enable;

  wire [26:0]FIFO_WR_DATA;
  wire axis_enable;
  wire [23:0]data_1;
  wire [23:0]data_2;
  wire de_2;
  wire de_3;
  wire eol_i_1_n_0;
  wire field_id_2;
  wire sof;
  wire sof0;
  wire v_blank_sync_1;
  wire v_blank_sync_2;
  wire vert_blanking_intvl_i_1_n_0;
  wire vert_blanking_intvl_reg_n_0;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_in_ce;
  wire vid_io_in_clk;
  wire vid_io_in_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtd_active_video;
  wire vtd_field_id;
  wire vtd_hblank;
  wire vtd_hsync;
  wire vtd_locked_i_1_n_0;
  wire vtd_locked_reg_0;
  wire vtd_vblank;
  wire vtd_vsync;

  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[0] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[0]),
        .Q(data_1[0]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[10] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[10]),
        .Q(data_1[10]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[11] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[11]),
        .Q(data_1[11]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[12] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[12]),
        .Q(data_1[12]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[13] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[13]),
        .Q(data_1[13]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[14] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[14]),
        .Q(data_1[14]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[15] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[15]),
        .Q(data_1[15]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[16] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[16]),
        .Q(data_1[16]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[17] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[17]),
        .Q(data_1[17]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[18] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[18]),
        .Q(data_1[18]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[19] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[19]),
        .Q(data_1[19]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[1] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[1]),
        .Q(data_1[1]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[20] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[20]),
        .Q(data_1[20]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[21] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[21]),
        .Q(data_1[21]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[22] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[22]),
        .Q(data_1[22]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[23] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[23]),
        .Q(data_1[23]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[2] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[2]),
        .Q(data_1[2]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[3] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[3]),
        .Q(data_1[3]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[4] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[4]),
        .Q(data_1[4]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[5] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[5]),
        .Q(data_1[5]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[6] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[6]),
        .Q(data_1[6]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[7] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[7]),
        .Q(data_1[7]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[8] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[8]),
        .Q(data_1[8]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[9] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_data[9]),
        .Q(data_1[9]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[0] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[0]),
        .Q(data_2[0]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[10] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[10]),
        .Q(data_2[10]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[11] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[11]),
        .Q(data_2[11]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[12] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[12]),
        .Q(data_2[12]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[13] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[13]),
        .Q(data_2[13]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[14] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[14]),
        .Q(data_2[14]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[15] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[15]),
        .Q(data_2[15]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[16] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[16]),
        .Q(data_2[16]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[17] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[17]),
        .Q(data_2[17]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[18] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[18]),
        .Q(data_2[18]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[19] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[19]),
        .Q(data_2[19]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[1] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[1]),
        .Q(data_2[1]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[20] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[20]),
        .Q(data_2[20]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[21] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[21]),
        .Q(data_2[21]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[22] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[22]),
        .Q(data_2[22]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[23] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[23]),
        .Q(data_2[23]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[2] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[2]),
        .Q(data_2[2]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[3] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[3]),
        .Q(data_2[3]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[4] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[4]),
        .Q(data_2[4]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[5] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[5]),
        .Q(data_2[5]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[6] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[6]),
        .Q(data_2[6]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[7] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[7]),
        .Q(data_2[7]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[8] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[8]),
        .Q(data_2[8]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[9] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_1[9]),
        .Q(data_2[9]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[0] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[0]),
        .Q(FIFO_WR_DATA[0]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[10] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[10]),
        .Q(FIFO_WR_DATA[10]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[11] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[11]),
        .Q(FIFO_WR_DATA[11]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[12] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[12]),
        .Q(FIFO_WR_DATA[12]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[13] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[13]),
        .Q(FIFO_WR_DATA[13]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[14] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[14]),
        .Q(FIFO_WR_DATA[14]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[15] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[15]),
        .Q(FIFO_WR_DATA[15]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[16] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[16]),
        .Q(FIFO_WR_DATA[16]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[17] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[17]),
        .Q(FIFO_WR_DATA[17]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[18] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[18]),
        .Q(FIFO_WR_DATA[18]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[19] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[19]),
        .Q(FIFO_WR_DATA[19]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[1] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[1]),
        .Q(FIFO_WR_DATA[1]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[20] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[20]),
        .Q(FIFO_WR_DATA[20]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[21] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[21]),
        .Q(FIFO_WR_DATA[21]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[22] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[22]),
        .Q(FIFO_WR_DATA[22]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[23] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[23]),
        .Q(FIFO_WR_DATA[23]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[2] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[2]),
        .Q(FIFO_WR_DATA[2]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[3] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[3]),
        .Q(FIFO_WR_DATA[3]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[4] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[4]),
        .Q(FIFO_WR_DATA[4]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[5] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[5]),
        .Q(FIFO_WR_DATA[5]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[6] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[6]),
        .Q(FIFO_WR_DATA[6]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[7] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[7]),
        .Q(FIFO_WR_DATA[7]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[8] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[8]),
        .Q(FIFO_WR_DATA[8]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_3_reg[9] 
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(data_2[9]),
        .Q(FIFO_WR_DATA[9]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    de_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_active_video),
        .Q(vtd_active_video),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    de_2_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vtd_active_video),
        .Q(de_2),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    de_3_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(de_2),
        .Q(de_3),
        .R(vid_io_in_reset));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    eol_i_1
       (.I0(de_2),
        .I1(vtd_active_video),
        .O(eol_i_1_n_0));
  FDRE eol_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(eol_i_1_n_0),
        .Q(FIFO_WR_DATA[24]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    field_id_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_field_id),
        .Q(vtd_field_id),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    field_id_2_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vtd_field_id),
        .Q(field_id_2),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    field_id_3_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(field_id_2),
        .Q(FIFO_WR_DATA[26]),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    hblank_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_hblank),
        .Q(vtd_hblank),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    hsync_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_hsync),
        .Q(vtd_hsync),
        .R(vid_io_in_reset));
  FDRE sof_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(sof),
        .Q(FIFO_WR_DATA[25]),
        .R(vid_io_in_reset));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    sof_i_1
       (.I0(de_2),
        .I1(vtd_active_video),
        .I2(vert_blanking_intvl_reg_n_0),
        .O(sof0));
  FDRE sof_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(sof0),
        .Q(sof),
        .R(vid_io_in_reset));
  LUT2 #(
    .INIT(4'hE)) 
    v_blank_sync_2_i_1
       (.I0(vtd_vblank),
        .I1(vtd_vsync),
        .O(v_blank_sync_1));
  FDRE #(
    .INIT(1'b0)) 
    v_blank_sync_2_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(v_blank_sync_1),
        .Q(v_blank_sync_2),
        .R(vid_io_in_reset));
  FDRE #(
    .INIT(1'b0)) 
    vblank_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_vblank),
        .Q(vtd_vblank),
        .R(vid_io_in_reset));
  LUT6 #(
    .INIT(64'hB0B0F0F0FFB0F0F0)) 
    vert_blanking_intvl_i_1
       (.I0(de_2),
        .I1(vtd_active_video),
        .I2(vert_blanking_intvl_reg_n_0),
        .I3(v_blank_sync_1),
        .I4(vid_io_in_ce),
        .I5(v_blank_sync_2),
        .O(vert_blanking_intvl_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vert_blanking_intvl_reg
       (.C(vid_io_in_clk),
        .CE(1'b1),
        .D(vert_blanking_intvl_i_1_n_0),
        .Q(vert_blanking_intvl_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_1_reg
       (.C(vid_io_in_clk),
        .CE(vid_io_in_ce),
        .D(vid_vsync),
        .Q(vtd_vsync),
        .R(vid_io_in_reset));
  LUT6 #(
    .INIT(64'h00000000BAAA0000)) 
    vtd_locked_i_1
       (.I0(vtd_locked_reg_0),
        .I1(FIFO_WR_DATA[25]),
        .I2(vid_io_in_ce),
        .I3(sof),
        .I4(axis_enable),
        .I5(vid_io_in_reset),
        .O(vtd_locked_i_1_n_0));
  FDRE vtd_locked_reg
       (.C(vid_io_in_clk),
        .CE(1'b1),
        .D(vtd_locked_i_1_n_0),
        .Q(vtd_locked_reg_0),
        .R(1'b0));
endmodule

module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_generic_cstr
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [26:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [26:0]din;

  wire [11:0]Q;
  wire [26:0]din;
  wire [26:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;

  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.Q(Q),
        .din(din[8:0]),
        .dout(dout[8:0]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.Q(Q),
        .din(din[17:9]),
        .dout(dout[17:9]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.Q(Q),
        .din(din[26:18]),
        .dout(dout[26:18]),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [8:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]din;

  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;

  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized0
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [8:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]din;

  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;

  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_width__parameterized1
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [8:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]din;

  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;

  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [8:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]din;

  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,din[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],dout[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_full_fb_i_reg),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(out),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [8:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]din;

  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,din[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],dout[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_full_fb_i_reg),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(out),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_prim_wrapper__parameterized1
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [8:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [8:0]din;

  wire [11:0]Q;
  wire [8:0]din;
  wire [8:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gc0.count_d1_reg[11] ,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,din[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],dout[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_full_fb_i_reg),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(out),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg,ram_full_fb_i_reg}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_top
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [26:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [26:0]din;

  wire [11:0]Q;
  wire [26:0]din;
  wire [26:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;

  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [26:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [26:0]din;

  wire [11:0]Q;
  wire [26:0]din;
  wire [26:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;

  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

module design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5_synth
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [26:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [26:0]din;

  wire [11:0]Q;
  wire [26:0]din;
  wire [26:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;

  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

module design_1_v_vid_in_axi4s_0_0_clk_x_pntrs
   (WR_PNTR_RD,
    RD_PNTR_WR,
    bin2gray,
    wr_clk,
    AR,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ,
    I4);
  output [11:0]WR_PNTR_RD;
  output [11:0]RD_PNTR_WR;
  input [11:0]bin2gray;
  input wr_clk;
  input [0:0]AR;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  input [11:0]I4;

  wire [0:0]AR;
  wire [11:0]I4;
  wire [11:0]RD_PNTR_WR;
  wire [11:0]WR_PNTR_RD;
  wire [11:0]bin2gray;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ;
  wire [9:0]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire p_0_out;
  wire [11:0]p_3_out;
  wire [11:0]p_4_out;
  wire [11:11]p_5_out;
  wire [11:11]p_6_out;
  wire rd_clk;
  wire [11:0]rd_pntr_gc;
  wire wr_clk;
  wire [11:0]wr_pntr_gc;

  design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .rd_clk(rd_clk));
  design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized1 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .wr_clk(wr_clk));
  design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized2 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\gnxpm_cdc.wr_pntr_bin_reg[10] ({p_0_out,gray2bin}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_5_out),
        .rd_clk(rd_clk));
  design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized3 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] ({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11 }),
        .out(p_6_out),
        .wr_clk(wr_clk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_11 ),
        .Q(RD_PNTR_WR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(RD_PNTR_WR[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out),
        .Q(RD_PNTR_WR[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ),
        .Q(RD_PNTR_WR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ),
        .Q(RD_PNTR_WR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ),
        .Q(RD_PNTR_WR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(RD_PNTR_WR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(RD_PNTR_WR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(RD_PNTR_WR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(RD_PNTR_WR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(RD_PNTR_WR[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(RD_PNTR_WR[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[0]),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[10]),
        .Q(rd_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[11]),
        .Q(rd_pntr_gc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[1]),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[2]),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[3]),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[4]),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[5]),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[6]),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[7]),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[8]),
        .Q(rd_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(I4[9]),
        .Q(rd_pntr_gc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[0]),
        .Q(WR_PNTR_RD[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_out),
        .Q(WR_PNTR_RD[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_5_out),
        .Q(WR_PNTR_RD[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(WR_PNTR_RD[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(WR_PNTR_RD[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[3]),
        .Q(WR_PNTR_RD[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[4]),
        .Q(WR_PNTR_RD[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[5]),
        .Q(WR_PNTR_RD[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[6]),
        .Q(WR_PNTR_RD[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[7]),
        .Q(WR_PNTR_RD[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[8]),
        .Q(WR_PNTR_RD[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[9]),
        .Q(WR_PNTR_RD[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[10]),
        .Q(wr_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[11]),
        .Q(wr_pntr_gc[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[7]),
        .Q(wr_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[8]),
        .Q(wr_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[9]),
        .Q(wr_pntr_gc[9]));
endmodule

module design_1_v_vid_in_axi4s_0_0_compare
   (comp1,
    Q,
    RD_PNTR_WR);
  output comp1;
  input [11:0]Q;
  input [11:0]RD_PNTR_WR;

  wire [11:0]Q;
  wire [11:0]RD_PNTR_WR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire [5:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(Q[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(Q[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(Q[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(Q[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],v1_reg[5:4]}));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .I2(Q[9]),
        .I3(RD_PNTR_WR[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(Q[10]),
        .I1(RD_PNTR_WR[10]),
        .I2(Q[11]),
        .I3(RD_PNTR_WR[11]),
        .O(v1_reg[5]));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_v_vid_in_axi4s_0_0_compare_3
   (comp2,
    D,
    RD_PNTR_WR);
  output comp2;
  input [11:0]D;
  input [11:0]RD_PNTR_WR;

  wire [11:0]D;
  wire [11:0]RD_PNTR_WR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp2;
  wire [5:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(D[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(D[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(D[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(D[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(D[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(D[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(D[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(D[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp2,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],v1_reg[5:4]}));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(D[8]),
        .I1(RD_PNTR_WR[8]),
        .I2(D[9]),
        .I3(RD_PNTR_WR[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(D[10]),
        .I1(RD_PNTR_WR[10]),
        .I2(D[11]),
        .I3(RD_PNTR_WR[11]),
        .O(v1_reg[5]));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_v_vid_in_axi4s_0_0_compare_4
   (comp0,
    WR_PNTR_RD,
    Q);
  output comp0;
  input [11:0]WR_PNTR_RD;
  input [11:0]Q;

  wire [11:0]Q;
  wire [11:0]WR_PNTR_RD;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp0;
  wire [5:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .I2(WR_PNTR_RD[1]),
        .I3(Q[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(Q[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .I2(WR_PNTR_RD[5]),
        .I3(Q[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .I2(WR_PNTR_RD[7]),
        .I3(Q[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp0,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],v1_reg[5:4]}));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .I2(WR_PNTR_RD[9]),
        .I3(Q[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(WR_PNTR_RD[10]),
        .I1(Q[10]),
        .I2(WR_PNTR_RD[11]),
        .I3(Q[11]),
        .O(v1_reg[5]));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_v_vid_in_axi4s_0_0_compare_5
   (comp1,
    WR_PNTR_RD,
    D);
  output comp1;
  input [11:0]WR_PNTR_RD;
  input [11:0]D;

  wire [11:0]D;
  wire [11:0]WR_PNTR_RD;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire [5:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(WR_PNTR_RD[0]),
        .I1(D[0]),
        .I2(WR_PNTR_RD[1]),
        .I3(D[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(WR_PNTR_RD[2]),
        .I1(D[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(D[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(WR_PNTR_RD[4]),
        .I1(D[4]),
        .I2(WR_PNTR_RD[5]),
        .I3(D[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(WR_PNTR_RD[6]),
        .I1(D[6]),
        .I2(WR_PNTR_RD[7]),
        .I3(D[7]),
        .O(v1_reg[3]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],v1_reg[5:4]}));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(WR_PNTR_RD[8]),
        .I1(D[8]),
        .I2(WR_PNTR_RD[9]),
        .I3(D[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(WR_PNTR_RD[10]),
        .I1(D[10]),
        .I2(WR_PNTR_RD[11]),
        .I3(D[11]),
        .O(v1_reg[5]));
endmodule

module design_1_v_vid_in_axi4s_0_0_fifo_generator_ramfifo
   (wr_rst_busy,
    dout,
    empty,
    valid,
    underflow,
    overflow,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst,
    rd_en);
  output wr_rst_busy;
  output [26:0]dout;
  output empty;
  output valid;
  output underflow;
  output overflow;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [26:0]din;
  input rst;
  input rd_en;

  wire [10:0]bin2gray;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire \gntv_or_sync_fifo.gl0.rd_n_15 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_16 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_17 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_18 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_19 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_20 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_21 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_22 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_23 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_24 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_25 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire overflow;
  wire [11:0]p_0_out;
  wire [11:0]p_12_out;
  wire [11:0]p_22_out;
  wire [11:0]p_23_out;
  wire rd_clk;
  wire rd_en;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire [1:0]wr_rst_i;

  design_1_v_vid_in_axi4s_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .I4({p_0_out[11],\gntv_or_sync_fifo.gl0.rd_n_15 ,\gntv_or_sync_fifo.gl0.rd_n_16 ,\gntv_or_sync_fifo.gl0.rd_n_17 ,\gntv_or_sync_fifo.gl0.rd_n_18 ,\gntv_or_sync_fifo.gl0.rd_n_19 ,\gntv_or_sync_fifo.gl0.rd_n_20 ,\gntv_or_sync_fifo.gl0.rd_n_21 ,\gntv_or_sync_fifo.gl0.rd_n_22 ,\gntv_or_sync_fifo.gl0.rd_n_23 ,\gntv_or_sync_fifo.gl0.rd_n_24 ,\gntv_or_sync_fifo.gl0.rd_n_25 }),
        .RD_PNTR_WR(p_23_out),
        .WR_PNTR_RD(p_22_out),
        .bin2gray({p_12_out[11],bin2gray}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .rd_clk(rd_clk),
        .wr_clk(wr_clk));
  design_1_v_vid_in_axi4s_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.I4({\gntv_or_sync_fifo.gl0.rd_n_15 ,\gntv_or_sync_fifo.gl0.rd_n_16 ,\gntv_or_sync_fifo.gl0.rd_n_17 ,\gntv_or_sync_fifo.gl0.rd_n_18 ,\gntv_or_sync_fifo.gl0.rd_n_19 ,\gntv_or_sync_fifo.gl0.rd_n_20 ,\gntv_or_sync_fifo.gl0.rd_n_21 ,\gntv_or_sync_fifo.gl0.rd_n_22 ,\gntv_or_sync_fifo.gl0.rd_n_23 ,\gntv_or_sync_fifo.gl0.rd_n_24 ,\gntv_or_sync_fifo.gl0.rd_n_25 }),
        .Q(p_0_out),
        .WR_PNTR_RD(p_22_out),
        .empty(empty),
        .out({rd_rst_i[2],rd_rst_i[0]}),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .underflow(underflow),
        .valid(valid));
  design_1_v_vid_in_axi4s_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.Q(p_12_out),
        .RD_PNTR_WR(p_23_out),
        .bin2gray(bin2gray),
        .\gic0.gc0.count_d1_reg[11] (\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] (wr_rst_i[1]),
        .out(rst_full_ff_i),
        .overflow(overflow),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  design_1_v_vid_in_axi4s_0_0_memory \gntv_or_sync_fifo.mem 
       (.Q(p_12_out),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[11] (p_0_out),
        .out(rd_rst_i[0]),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  design_1_v_vid_in_axi4s_0_0_reset_blk_ramfifo rstblk
       (.\gc0.count_reg[0] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_v_vid_in_axi4s_0_0_fifo_generator_top
   (wr_rst_busy,
    dout,
    empty,
    valid,
    underflow,
    overflow,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst,
    rd_en);
  output wr_rst_busy;
  output [26:0]dout;
  output empty;
  output valid;
  output underflow;
  output overflow;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [26:0]din;
  input rst;
  input rd_en;

  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_v_vid_in_axi4s_0_0_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "13" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "27" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "27" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "1" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "1" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "1" *) (* C_HAS_VALID = "1" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "4095" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "4094" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "13" *) 
(* C_RD_DEPTH = "4096" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "12" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "1" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "13" *) 
(* C_WR_DEPTH = "4096" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "12" *) 
(* C_WR_PNTR_WIDTH_AXIS = "12" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "12" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "12" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [26:0]din;
  input wr_en;
  input rd_en;
  input [11:0]prog_empty_thresh;
  input [11:0]prog_empty_thresh_assert;
  input [11:0]prog_empty_thresh_negate;
  input [11:0]prog_full_thresh;
  input [11:0]prog_full_thresh_assert;
  input [11:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [26:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [12:0]data_count;
  output [12:0]rd_data_count;
  output [12:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [11:0]axi_w_prog_full_thresh;
  input [11:0]axi_w_prog_empty_thresh;
  output [12:0]axi_w_data_count;
  output [12:0]axi_w_wr_data_count;
  output [12:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [11:0]axi_r_prog_full_thresh;
  input [11:0]axi_r_prog_empty_thresh;
  output [12:0]axi_r_data_count;
  output [12:0]axi_r_wr_data_count;
  output [12:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [11:0]axis_prog_full_thresh;
  input [11:0]axis_prog_empty_thresh;
  output [12:0]axis_data_count;
  output [12:0]axis_wr_data_count;
  output [12:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[12] = \<const0> ;
  assign axi_r_data_count[11] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[12] = \<const0> ;
  assign axi_r_rd_data_count[11] = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[12] = \<const0> ;
  assign axi_r_wr_data_count[11] = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[12] = \<const0> ;
  assign axi_w_data_count[11] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[12] = \<const0> ;
  assign axi_w_rd_data_count[11] = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[12] = \<const0> ;
  assign axi_w_wr_data_count[11] = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[12] = \<const0> ;
  assign axis_data_count[11] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[12] = \<const0> ;
  assign data_count[11] = \<const0> ;
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[12] = \<const0> ;
  assign rd_data_count[11] = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
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
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[12] = \<const0> ;
  assign wr_data_count[11] = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_v_vid_in_axi4s_0_0_fifo_generator_v13_1_3_synth
   (wr_rst_busy,
    dout,
    empty,
    valid,
    underflow,
    overflow,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst,
    rd_en);
  output wr_rst_busy;
  output [26:0]dout;
  output empty;
  output valid;
  output underflow;
  output overflow;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [26:0]din;
  input rst;
  input rd_en;

  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire underflow;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  design_1_v_vid_in_axi4s_0_0_fifo_generator_top \gconvfifo.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .overflow(overflow),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .underflow(underflow),
        .valid(valid),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module design_1_v_vid_in_axi4s_0_0_memory
   (dout,
    wr_clk,
    rd_clk,
    ram_full_fb_i_reg,
    tmp_ram_rd_en,
    tmp_ram_regout_en,
    out,
    Q,
    \gc0.count_d1_reg[11] ,
    din);
  output [26:0]dout;
  input wr_clk;
  input rd_clk;
  input ram_full_fb_i_reg;
  input tmp_ram_rd_en;
  input tmp_ram_regout_en;
  input [0:0]out;
  input [11:0]Q;
  input [11:0]\gc0.count_d1_reg[11] ;
  input [26:0]din;

  wire [11:0]Q;
  wire [26:0]din;
  wire [26:0]dout;
  wire [11:0]\gc0.count_d1_reg[11] ;
  wire [0:0]out;
  wire ram_full_fb_i_reg;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire wr_clk;

  design_1_v_vid_in_axi4s_0_0_blk_mem_gen_v8_3_5 \gbm.gbmg.gbmgb.ngecc.bmg 
       (.Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[11] (\gc0.count_d1_reg[11] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

module design_1_v_vid_in_axi4s_0_0_rd_bin_cntr
   (D,
    Q,
    I4,
    p_7_out,
    rd_clk,
    out);
  output [11:0]D;
  output [11:0]Q;
  output [10:0]I4;
  input p_7_out;
  input rd_clk;
  input [0:0]out;

  wire [11:0]D;
  wire [10:0]I4;
  wire [11:0]Q;
  wire \gc0.count[0]_i_2_n_0 ;
  wire \gc0.count[0]_i_3_n_0 ;
  wire \gc0.count[0]_i_4_n_0 ;
  wire \gc0.count[0]_i_5_n_0 ;
  wire \gc0.count[4]_i_2_n_0 ;
  wire \gc0.count[4]_i_3_n_0 ;
  wire \gc0.count[4]_i_4_n_0 ;
  wire \gc0.count[4]_i_5_n_0 ;
  wire \gc0.count[8]_i_2_n_0 ;
  wire \gc0.count[8]_i_3_n_0 ;
  wire \gc0.count[8]_i_4_n_0 ;
  wire \gc0.count[8]_i_5_n_0 ;
  wire \gc0.count_reg[0]_i_1_n_0 ;
  wire \gc0.count_reg[0]_i_1_n_1 ;
  wire \gc0.count_reg[0]_i_1_n_2 ;
  wire \gc0.count_reg[0]_i_1_n_3 ;
  wire \gc0.count_reg[0]_i_1_n_4 ;
  wire \gc0.count_reg[0]_i_1_n_5 ;
  wire \gc0.count_reg[0]_i_1_n_6 ;
  wire \gc0.count_reg[0]_i_1_n_7 ;
  wire \gc0.count_reg[4]_i_1_n_0 ;
  wire \gc0.count_reg[4]_i_1_n_1 ;
  wire \gc0.count_reg[4]_i_1_n_2 ;
  wire \gc0.count_reg[4]_i_1_n_3 ;
  wire \gc0.count_reg[4]_i_1_n_4 ;
  wire \gc0.count_reg[4]_i_1_n_5 ;
  wire \gc0.count_reg[4]_i_1_n_6 ;
  wire \gc0.count_reg[4]_i_1_n_7 ;
  wire \gc0.count_reg[8]_i_1_n_1 ;
  wire \gc0.count_reg[8]_i_1_n_2 ;
  wire \gc0.count_reg[8]_i_1_n_3 ;
  wire \gc0.count_reg[8]_i_1_n_4 ;
  wire \gc0.count_reg[8]_i_1_n_5 ;
  wire \gc0.count_reg[8]_i_1_n_6 ;
  wire \gc0.count_reg[8]_i_1_n_7 ;
  wire [0:0]out;
  wire p_7_out;
  wire rd_clk;
  wire [3:3]\NLW_gc0.count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[0]_i_2 
       (.I0(D[3]),
        .O(\gc0.count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[0]_i_3 
       (.I0(D[2]),
        .O(\gc0.count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[0]_i_4 
       (.I0(D[1]),
        .O(\gc0.count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_5 
       (.I0(D[0]),
        .O(\gc0.count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[4]_i_2 
       (.I0(D[7]),
        .O(\gc0.count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[4]_i_3 
       (.I0(D[6]),
        .O(\gc0.count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[4]_i_4 
       (.I0(D[5]),
        .O(\gc0.count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[4]_i_5 
       (.I0(D[4]),
        .O(\gc0.count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[8]_i_2 
       (.I0(D[11]),
        .O(\gc0.count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[8]_i_3 
       (.I0(D[10]),
        .O(\gc0.count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[8]_i_4 
       (.I0(D[9]),
        .O(\gc0.count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gc0.count[8]_i_5 
       (.I0(D[8]),
        .O(\gc0.count[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[11] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(D[9]),
        .Q(Q[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(p_7_out),
        .D(\gc0.count_reg[0]_i_1_n_7 ),
        .PRE(out),
        .Q(D[0]));
  CARRY4 \gc0.count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\gc0.count_reg[0]_i_1_n_0 ,\gc0.count_reg[0]_i_1_n_1 ,\gc0.count_reg[0]_i_1_n_2 ,\gc0.count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gc0.count_reg[0]_i_1_n_4 ,\gc0.count_reg[0]_i_1_n_5 ,\gc0.count_reg[0]_i_1_n_6 ,\gc0.count_reg[0]_i_1_n_7 }),
        .S({\gc0.count[0]_i_2_n_0 ,\gc0.count[0]_i_3_n_0 ,\gc0.count[0]_i_4_n_0 ,\gc0.count[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[8]_i_1_n_5 ),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[11] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[8]_i_1_n_4 ),
        .Q(D[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[0]_i_1_n_6 ),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[0]_i_1_n_5 ),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[0]_i_1_n_4 ),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[4]_i_1_n_7 ),
        .Q(D[4]));
  CARRY4 \gc0.count_reg[4]_i_1 
       (.CI(\gc0.count_reg[0]_i_1_n_0 ),
        .CO({\gc0.count_reg[4]_i_1_n_0 ,\gc0.count_reg[4]_i_1_n_1 ,\gc0.count_reg[4]_i_1_n_2 ,\gc0.count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gc0.count_reg[4]_i_1_n_4 ,\gc0.count_reg[4]_i_1_n_5 ,\gc0.count_reg[4]_i_1_n_6 ,\gc0.count_reg[4]_i_1_n_7 }),
        .S({\gc0.count[4]_i_2_n_0 ,\gc0.count[4]_i_3_n_0 ,\gc0.count[4]_i_4_n_0 ,\gc0.count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[4]_i_1_n_6 ),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[4]_i_1_n_5 ),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[4]_i_1_n_4 ),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[8]_i_1_n_7 ),
        .Q(D[8]));
  CARRY4 \gc0.count_reg[8]_i_1 
       (.CI(\gc0.count_reg[4]_i_1_n_0 ),
        .CO({\NLW_gc0.count_reg[8]_i_1_CO_UNCONNECTED [3],\gc0.count_reg[8]_i_1_n_1 ,\gc0.count_reg[8]_i_1_n_2 ,\gc0.count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gc0.count_reg[8]_i_1_n_4 ,\gc0.count_reg[8]_i_1_n_5 ,\gc0.count_reg[8]_i_1_n_6 ,\gc0.count_reg[8]_i_1_n_7 }),
        .S({\gc0.count[8]_i_2_n_0 ,\gc0.count[8]_i_3_n_0 ,\gc0.count[8]_i_4_n_0 ,\gc0.count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(p_7_out),
        .CLR(out),
        .D(\gc0.count_reg[8]_i_1_n_6 ),
        .Q(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(I4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[10]_i_1 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(I4[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(I4[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(I4[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(I4[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(I4[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(I4[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(I4[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(I4[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(I4[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(I4[9]));
endmodule

module design_1_v_vid_in_axi4s_0_0_rd_fwft
   (out,
    empty,
    valid,
    p_7_out,
    tmp_ram_regout_en,
    p_1_out,
    tmp_ram_rd_en,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    ram_empty_fb_i_reg,
    rd_en);
  output [1:0]out;
  output empty;
  output valid;
  output p_7_out;
  output tmp_ram_regout_en;
  output p_1_out;
  output tmp_ram_rd_en;
  input rd_clk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input ram_empty_fb_i_reg;
  input rd_en;

  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0__0;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [1:0]next_fwft_state;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire p_1_out;
  wire p_7_out;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign out[1:0] = curr_fwft_state;
  assign valid = user_valid;
  LUT5 #(
    .INIT(32'hBABBBBBB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .O(tmp_ram_rd_en));
  LUT4 #(
    .INIT(16'hFFB0)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .O(tmp_ram_regout_en));
  LUT4 #(
    .INIT(16'h00BF)) 
    RAM_RD_EN_FWFT
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_fb_i_reg),
        .O(p_7_out));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_fb_i));
  LUT5 #(
    .INIT(32'hEEFD8000)) 
    aempty_fwft_i0
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0__0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0__0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_i));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT2 #(
    .INIT(4'h8)) 
    \guf.guf1.underflow_i_i_1 
       (.I0(rd_en),
        .I1(empty_fwft_i),
        .O(p_1_out));
endmodule

module design_1_v_vid_in_axi4s_0_0_rd_handshaking_flags
   (underflow,
    p_1_out,
    rd_clk);
  output underflow;
  input p_1_out;
  input rd_clk;

  wire p_1_out;
  wire rd_clk;
  wire underflow;

  FDRE #(
    .INIT(1'b0)) 
    \guf.guf1.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(underflow),
        .R(1'b0));
endmodule

module design_1_v_vid_in_axi4s_0_0_rd_logic
   (empty,
    valid,
    underflow,
    Q,
    I4,
    tmp_ram_regout_en,
    tmp_ram_rd_en,
    rd_clk,
    out,
    WR_PNTR_RD,
    rd_en);
  output empty;
  output valid;
  output underflow;
  output [11:0]Q;
  output [10:0]I4;
  output tmp_ram_regout_en;
  output tmp_ram_rd_en;
  input rd_clk;
  input [1:0]out;
  input [11:0]WR_PNTR_RD;
  input rd_en;

  wire [10:0]I4;
  wire [11:0]Q;
  wire [11:0]WR_PNTR_RD;
  wire empty;
  wire [1:0]out;
  wire [0:0]p_0_in;
  wire p_1_out;
  wire p_2_out;
  wire p_3_out;
  wire p_7_out;
  wire rd_clk;
  wire rd_en;
  wire [11:0]rd_pntr_plus1;
  wire tmp_ram_rd_en;
  wire tmp_ram_regout_en;
  wire underflow;
  wire valid;

  design_1_v_vid_in_axi4s_0_0_rd_fwft \gr1.gr1_int.rfwft 
       (.empty(empty),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out),
        .out({p_3_out,p_0_in}),
        .p_1_out(p_1_out),
        .p_7_out(p_7_out),
        .ram_empty_fb_i_reg(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .valid(valid));
  design_1_v_vid_in_axi4s_0_0_rd_status_flags_as \gras.rsts 
       (.D(rd_pntr_plus1),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gpregsm1.curr_fwft_state_reg[1] ({p_3_out,p_0_in}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_v_vid_in_axi4s_0_0_rd_handshaking_flags \grhf.rhf 
       (.p_1_out(p_1_out),
        .rd_clk(rd_clk),
        .underflow(underflow));
  design_1_v_vid_in_axi4s_0_0_rd_bin_cntr rpntr
       (.D(rd_pntr_plus1),
        .I4(I4),
        .Q(Q),
        .out(out[1]),
        .p_7_out(p_7_out),
        .rd_clk(rd_clk));
endmodule

module design_1_v_vid_in_axi4s_0_0_rd_status_flags_as
   (out,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    rd_en,
    \gpregsm1.curr_fwft_state_reg[1] ,
    WR_PNTR_RD,
    Q,
    D);
  output out;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input rd_en;
  input [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  input [11:0]WR_PNTR_RD;
  input [11:0]Q;
  input [11:0]D;

  wire [11:0]D;
  wire [11:0]Q;
  wire [11:0]WR_PNTR_RD;
  wire comp0;
  wire comp1;
  wire [1:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i0_n_0;
  wire rd_clk;
  wire rd_en;

  assign out = ram_empty_fb_i;
  design_1_v_vid_in_axi4s_0_0_compare_4 c0
       (.Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .comp0(comp0));
  design_1_v_vid_in_axi4s_0_0_compare_5 c1
       (.D(D),
        .WR_PNTR_RD(WR_PNTR_RD),
        .comp1(comp1));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0_n_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAAAAAA)) 
    ram_empty_i0
       (.I0(comp0),
        .I1(rd_en),
        .I2(\gpregsm1.curr_fwft_state_reg[1] [0]),
        .I3(\gpregsm1.curr_fwft_state_reg[1] [1]),
        .I4(ram_empty_fb_i),
        .I5(comp1),
        .O(ram_empty_i0_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0_n_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

module design_1_v_vid_in_axi4s_0_0_reset_blk_ramfifo
   (out,
    \gc0.count_reg[0] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    rd_clk,
    wr_clk,
    rst);
  output [1:0]out;
  output [2:0]\gc0.count_reg[0] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  input rd_clk;
  input wr_clk;
  input rst;

  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_clk;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_clk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[0] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign wr_rst_busy = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  design_1_v_vid_in_axi4s_0_0_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .rd_clk(rd_clk));
  design_1_v_vid_in_axi4s_0_0_synchronizer_ff_0 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .wr_clk(wr_clk));
  design_1_v_vid_in_axi4s_0_0_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .rd_clk(rd_clk));
  design_1_v_vid_in_axi4s_0_0_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .wr_clk(wr_clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

module design_1_v_vid_in_axi4s_0_0_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    rd_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input rd_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire rd_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_v_vid_in_axi4s_0_0_synchronizer_ff_0
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    wr_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input wr_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire wr_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_v_vid_in_axi4s_0_0_synchronizer_ff_1
   (AS,
    out,
    rd_clk,
    in0);
  output [0:0]AS;
  input out;
  input rd_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire rd_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_v_vid_in_axi4s_0_0_synchronizer_ff_2
   (AS,
    out,
    wr_clk,
    in0);
  output [0:0]AS;
  input out;
  input wr_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire wr_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized0
   (D,
    Q,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [11:0]D;
  input [11:0]Q;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [11:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [11:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign D[11:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[11]),
        .Q(Q_reg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized1
   (D,
    Q,
    wr_clk,
    AR);
  output [11:0]D;
  input [11:0]Q;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [11:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [11:0]Q_reg;
  wire wr_clk;

  assign D[11:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[11]),
        .Q(Q_reg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized2
   (out,
    \gnxpm_cdc.wr_pntr_bin_reg[10] ,
    D,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [0:0]out;
  output [10:0]\gnxpm_cdc.wr_pntr_bin_reg[10] ;
  input [11:0]D;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [11:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [11:0]Q_reg;
  wire \gnxpm_cdc.wr_pntr_bin[0]_i_2_n_0 ;
  wire \gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ;
  wire [10:0]\gnxpm_cdc.wr_pntr_bin_reg[10] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign out[0] = Q_reg[11];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[11]),
        .Q(Q_reg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_1 
       (.I0(\gnxpm_cdc.wr_pntr_bin[0]_i_2_n_0 ),
        .I1(Q_reg[1]),
        .I2(Q_reg[0]),
        .I3(Q_reg[2]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[10] [6]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_2 
       (.I0(Q_reg[4]),
        .I1(Q_reg[3]),
        .I2(Q_reg[5]),
        .O(\gnxpm_cdc.wr_pntr_bin[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[10]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[11]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_1 
       (.I0(\gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ),
        .I1(Q_reg[6]),
        .I2(Q_reg[2]),
        .I3(Q_reg[1]),
        .I4(Q_reg[3]),
        .I5(\gnxpm_cdc.wr_pntr_bin_reg[10] [7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_2 
       (.I0(Q_reg[4]),
        .I1(Q_reg[5]),
        .O(\gnxpm_cdc.wr_pntr_bin[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[6]),
        .I2(Q_reg[3]),
        .I3(Q_reg[2]),
        .I4(Q_reg[4]),
        .I5(\gnxpm_cdc.wr_pntr_bin_reg[10] [7]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .I2(Q_reg[4]),
        .I3(Q_reg[3]),
        .I4(Q_reg[5]),
        .I5(\gnxpm_cdc.wr_pntr_bin_reg[10] [8]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .I2(Q_reg[4]),
        .I3(Q_reg[5]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[10] [8]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[8]),
        .I2(Q_reg[5]),
        .I3(Q_reg[6]),
        .I4(\gnxpm_cdc.wr_pntr_bin_reg[10] [9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[11]),
        .I4(Q_reg[9]),
        .I5(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[7]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[7]),
        .I2(Q_reg[8]),
        .I3(Q_reg[11]),
        .I4(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[8]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[11]),
        .I3(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[9]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[9]),
        .I2(Q_reg[11]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[10] [9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module design_1_v_vid_in_axi4s_0_0_synchronizer_ff__parameterized3
   (out,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    D,
    wr_clk,
    AR);
  output [0:0]out;
  output [10:0]\gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input [11:0]D;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [11:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [11:0]Q_reg;
  wire \gnxpm_cdc.rd_pntr_bin[0]_i_2_n_0 ;
  wire \gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0 ;
  wire [10:0]\gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire wr_clk;

  assign out[0] = Q_reg[11];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(Q_reg[11]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[0]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_bin[0]_i_2_n_0 ),
        .I1(Q_reg[1]),
        .I2(Q_reg[0]),
        .I3(Q_reg[2]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[10] [6]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[0]_i_2 
       (.I0(Q_reg[4]),
        .I1(Q_reg[3]),
        .I2(Q_reg[5]),
        .O(\gnxpm_cdc.rd_pntr_bin[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[10]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[11]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0 ),
        .I1(Q_reg[6]),
        .I2(Q_reg[2]),
        .I3(Q_reg[1]),
        .I4(Q_reg[3]),
        .I5(\gnxpm_cdc.rd_pntr_bin_reg[10] [7]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_2 
       (.I0(Q_reg[4]),
        .I1(Q_reg[5]),
        .O(\gnxpm_cdc.rd_pntr_bin[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[5]),
        .I1(Q_reg[6]),
        .I2(Q_reg[3]),
        .I3(Q_reg[2]),
        .I4(Q_reg[4]),
        .I5(\gnxpm_cdc.rd_pntr_bin_reg[10] [7]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .I2(Q_reg[4]),
        .I3(Q_reg[3]),
        .I4(Q_reg[5]),
        .I5(\gnxpm_cdc.rd_pntr_bin_reg[10] [8]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .I2(Q_reg[4]),
        .I3(Q_reg[5]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[10] [8]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[8]),
        .I2(Q_reg[5]),
        .I3(Q_reg[6]),
        .I4(\gnxpm_cdc.rd_pntr_bin_reg[10] [9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[11]),
        .I4(Q_reg[9]),
        .I5(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[7]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[7]),
        .I2(Q_reg[8]),
        .I3(Q_reg[11]),
        .I4(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[8]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[11]),
        .I3(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[9]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[9]),
        .I2(Q_reg[11]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[10] [9]));
endmodule

module design_1_v_vid_in_axi4s_0_0_wr_bin_cntr
   (D,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    bin2gray,
    ram_full_fb_i_reg,
    wr_clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] );
  output [11:0]D;
  output [11:0]Q;
  output [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output [10:0]bin2gray;
  input ram_full_fb_i_reg;
  input wr_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;

  wire [11:0]D;
  wire [11:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [11:0]Q;
  wire [10:0]bin2gray;
  wire \gic0.gc0.count[0]_i_2_n_0 ;
  wire \gic0.gc0.count[0]_i_3_n_0 ;
  wire \gic0.gc0.count[0]_i_4_n_0 ;
  wire \gic0.gc0.count[0]_i_5_n_0 ;
  wire \gic0.gc0.count[4]_i_2_n_0 ;
  wire \gic0.gc0.count[4]_i_3_n_0 ;
  wire \gic0.gc0.count[4]_i_4_n_0 ;
  wire \gic0.gc0.count[4]_i_5_n_0 ;
  wire \gic0.gc0.count[8]_i_2_n_0 ;
  wire \gic0.gc0.count[8]_i_3_n_0 ;
  wire \gic0.gc0.count[8]_i_4_n_0 ;
  wire \gic0.gc0.count[8]_i_5_n_0 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_0 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_1 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_2 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_4 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_5 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[0]_i_1_n_7 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_0 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_1 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_2 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_4 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_5 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[4]_i_1_n_7 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_1 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_2 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_3 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_4 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_5 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_6 ;
  wire \gic0.gc0.count_reg[8]_i_1_n_7 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire ram_full_fb_i_reg;
  wire wr_clk;
  wire [3:3]\NLW_gic0.gc0.count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[0]_i_2 
       (.I0(D[3]),
        .O(\gic0.gc0.count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[0]_i_3 
       (.I0(D[2]),
        .O(\gic0.gc0.count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[0]_i_4 
       (.I0(D[1]),
        .O(\gic0.gc0.count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_5 
       (.I0(D[0]),
        .O(\gic0.gc0.count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[4]_i_2 
       (.I0(D[7]),
        .O(\gic0.gc0.count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[4]_i_3 
       (.I0(D[6]),
        .O(\gic0.gc0.count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[4]_i_4 
       (.I0(D[5]),
        .O(\gic0.gc0.count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[4]_i_5 
       (.I0(D[4]),
        .O(\gic0.gc0.count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[8]_i_2 
       (.I0(D[11]),
        .O(\gic0.gc0.count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[8]_i_3 
       (.I0(D[10]),
        .O(\gic0.gc0.count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[8]_i_4 
       (.I0(D[9]),
        .O(\gic0.gc0.count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gic0.gc0.count[8]_i_5 
       (.I0(D[8]),
        .O(\gic0.gc0.count[8]_i_5_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .D(D[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[11] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(D[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[10]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[11] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[11]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [11]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[0]_i_1_n_7 ),
        .Q(D[0]));
  CARRY4 \gic0.gc0.count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\gic0.gc0.count_reg[0]_i_1_n_0 ,\gic0.gc0.count_reg[0]_i_1_n_1 ,\gic0.gc0.count_reg[0]_i_1_n_2 ,\gic0.gc0.count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gic0.gc0.count_reg[0]_i_1_n_4 ,\gic0.gc0.count_reg[0]_i_1_n_5 ,\gic0.gc0.count_reg[0]_i_1_n_6 ,\gic0.gc0.count_reg[0]_i_1_n_7 }),
        .S({\gic0.gc0.count[0]_i_2_n_0 ,\gic0.gc0.count[0]_i_3_n_0 ,\gic0.gc0.count[0]_i_4_n_0 ,\gic0.gc0.count[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[10] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[8]_i_1_n_5 ),
        .Q(D[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[11] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[8]_i_1_n_4 ),
        .Q(D[11]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .D(\gic0.gc0.count_reg[0]_i_1_n_6 ),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(D[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[0]_i_1_n_5 ),
        .Q(D[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[0]_i_1_n_4 ),
        .Q(D[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[4]_i_1_n_7 ),
        .Q(D[4]));
  CARRY4 \gic0.gc0.count_reg[4]_i_1 
       (.CI(\gic0.gc0.count_reg[0]_i_1_n_0 ),
        .CO({\gic0.gc0.count_reg[4]_i_1_n_0 ,\gic0.gc0.count_reg[4]_i_1_n_1 ,\gic0.gc0.count_reg[4]_i_1_n_2 ,\gic0.gc0.count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gic0.gc0.count_reg[4]_i_1_n_4 ,\gic0.gc0.count_reg[4]_i_1_n_5 ,\gic0.gc0.count_reg[4]_i_1_n_6 ,\gic0.gc0.count_reg[4]_i_1_n_7 }),
        .S({\gic0.gc0.count[4]_i_2_n_0 ,\gic0.gc0.count[4]_i_3_n_0 ,\gic0.gc0.count[4]_i_4_n_0 ,\gic0.gc0.count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[4]_i_1_n_6 ),
        .Q(D[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[4]_i_1_n_5 ),
        .Q(D[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[4]_i_1_n_4 ),
        .Q(D[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[8]_i_1_n_7 ),
        .Q(D[8]));
  CARRY4 \gic0.gc0.count_reg[8]_i_1 
       (.CI(\gic0.gc0.count_reg[4]_i_1_n_0 ),
        .CO({\NLW_gic0.gc0.count_reg[8]_i_1_CO_UNCONNECTED [3],\gic0.gc0.count_reg[8]_i_1_n_1 ,\gic0.gc0.count_reg[8]_i_1_n_2 ,\gic0.gc0.count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gic0.gc0.count_reg[8]_i_1_n_4 ,\gic0.gc0.count_reg[8]_i_1_n_5 ,\gic0.gc0.count_reg[8]_i_1_n_6 ,\gic0.gc0.count_reg[8]_i_1_n_7 }),
        .S({\gic0.gc0.count[8]_i_2_n_0 ,\gic0.gc0.count[8]_i_3_n_0 ,\gic0.gc0.count[8]_i_4_n_0 ,\gic0.gc0.count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(ram_full_fb_i_reg),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(\gic0.gc0.count_reg[8]_i_1_n_6 ),
        .Q(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .O(bin2gray[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[10]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [10]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [11]),
        .O(bin2gray[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[5]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .O(bin2gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[6]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .O(bin2gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[7]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .O(bin2gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[8]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .O(bin2gray[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[9]_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [10]),
        .O(bin2gray[9]));
endmodule

module design_1_v_vid_in_axi4s_0_0_wr_handshaking_flags
   (overflow,
    wr_clk,
    wr_en,
    out,
    wr_rst_busy);
  output overflow;
  input wr_clk;
  input wr_en;
  input out;
  input wr_rst_busy;

  wire \/i__n_0 ;
  wire out;
  wire overflow;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  LUT3 #(
    .INIT(8'hA8)) 
    \/i_ 
       (.I0(wr_en),
        .I1(out),
        .I2(wr_rst_busy),
        .O(\/i__n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.gof1.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\/i__n_0 ),
        .Q(overflow),
        .R(1'b0));
endmodule

module design_1_v_vid_in_axi4s_0_0_wr_logic
   (overflow,
    \gic0.gc0.count_d1_reg[11] ,
    Q,
    bin2gray,
    wr_clk,
    out,
    wr_en,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ,
    RD_PNTR_WR,
    wr_rst_busy);
  output overflow;
  output \gic0.gc0.count_d1_reg[11] ;
  output [11:0]Q;
  output [10:0]bin2gray;
  input wr_clk;
  input out;
  input wr_en;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  input [11:0]RD_PNTR_WR;
  input wr_rst_busy;

  wire [11:0]Q;
  wire [11:0]RD_PNTR_WR;
  wire [10:0]bin2gray;
  wire \gic0.gc0.count_d1_reg[11] ;
  wire \gwas.wsts_n_0 ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire overflow;
  wire [11:0]p_13_out;
  wire wr_clk;
  wire wr_en;
  wire [11:0]wr_pntr_plus2;
  wire wr_rst_busy;

  design_1_v_vid_in_axi4s_0_0_wr_status_flags_as \gwas.wsts 
       (.D(wr_pntr_plus2),
        .Q(p_13_out),
        .RD_PNTR_WR(RD_PNTR_WR),
        .\gic0.gc0.count_d1_reg[11] (\gic0.gc0.count_d1_reg[11] ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .out(\gwas.wsts_n_0 ),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  design_1_v_vid_in_axi4s_0_0_wr_handshaking_flags \gwhf.whf 
       (.out(\gwas.wsts_n_0 ),
        .overflow(overflow),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  design_1_v_vid_in_axi4s_0_0_wr_bin_cntr wpntr
       (.D(wr_pntr_plus2),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (Q),
        .Q(p_13_out),
        .bin2gray(bin2gray),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .ram_full_fb_i_reg(\gic0.gc0.count_d1_reg[11] ),
        .wr_clk(wr_clk));
endmodule

module design_1_v_vid_in_axi4s_0_0_wr_status_flags_as
   (out,
    \gic0.gc0.count_d1_reg[11] ,
    wr_clk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    wr_rst_busy,
    wr_en,
    Q,
    RD_PNTR_WR,
    D);
  output out;
  output \gic0.gc0.count_d1_reg[11] ;
  input wr_clk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input wr_rst_busy;
  input wr_en;
  input [11:0]Q;
  input [11:0]RD_PNTR_WR;
  input [11:0]D;

  wire \/i__n_0 ;
  wire [11:0]D;
  wire [11:0]Q;
  wire [11:0]RD_PNTR_WR;
  wire comp1;
  wire comp2;
  wire \gic0.gc0.count_d1_reg[11] ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign out = ram_full_fb_i;
  LUT5 #(
    .INIT(32'h55550400)) 
    \/i_ 
       (.I0(wr_rst_busy),
        .I1(comp2),
        .I2(ram_full_fb_i),
        .I3(wr_en),
        .I4(comp1),
        .O(\/i__n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(\gic0.gc0.count_d1_reg[11] ));
  design_1_v_vid_in_axi4s_0_0_compare c1
       (.Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp1(comp1));
  design_1_v_vid_in_axi4s_0_0_compare_3 c2
       (.D(D),
        .RD_PNTR_WR(RD_PNTR_WR),
        .comp2(comp2));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\/i__n_0 ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(\/i__n_0 ),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
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
