// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan 26 15:35:13 2023
// Host        : LAPTOP-G315 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_2 -prefix
//               design_1_auto_pc_2_ design_1_auto_pc_4_sim_netlist.v
// Design      : design_1_auto_pc_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_2_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  design_1_auto_pc_2_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module design_1_auto_pc_2_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_2_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module design_1_auto_pc_2_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  design_1_auto_pc_2_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module design_1_auto_pc_2_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  design_1_auto_pc_2_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_pc_2_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_2_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
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
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
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
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
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
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
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
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
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
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
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
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
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

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
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
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
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
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_2_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module design_1_auto_pc_2_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_4,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_2
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_2_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_2_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72640)
`pragma protect data_block
MX11WLQYZeq8PC9gmlw4LL+VC4wnsLQxejK3ZCGKkkNBzcVCGC5ApalEP4yfW4bFiduzMD5wwXBy
TVvXTOUSll0LWL2gH+S1T3T1gKMX8TdKjfOdW25HJAFLEDpjf+iSKDgjDPMs1N/Mzr+RhSyp4bbL
mn3g3LpanS0pETFqGB0dyFU1JSMUz75P5kXxf1Pg/3YSdiK4Fci/QJGn+4sW/1QQnNv48wByhrNK
lsfxZt1jSUqB7zt3cJme1JHK91LzEiy5EuAVXCLETsP3Ro89Hknoss+prH2bKrpHyvuZAnA9B3Yx
59qqz7q6he5fmqNtec9yzEirUmBX5iyVgNJ/GFg+rdbABahm/Jot/LeJz9e9vL/KrfELpwAbtdDS
CvNVUCTYYBBHXd/2t2dRaXuMGQbTH0wsUvoTlNN2B2i38hL1L1w7WJQejjiVM+PiCMPJn2Ek+IfV
1Jk8fND3Mqd3GrxsgNEhUNIrBytus4JZJNbW1GoQE9Wd6d+egZUVvbAxGckdL/C/VJEew0FlvHhC
aCQzTlWLVPAPeHZQDEvtYBwMwf8PuJ8tzWYrCc6c+XST4VtpqYHDBQT6gLxW3BtrkeDwda3v1atK
Nh6OgvNa0HMvsfuidDaXWRweFa7e0tK3KY0xYdYzdivxRih10e8h4mqiLRmqPp7y8cTOTMtcOtuv
5fpBOamXI2mFSRTkE8aGO1Aq8zmdErjcQ+h6mIgAxAtnwKCAcaRRBCCG/ehvLQfo46LXSR8cwRA2
N0XEBx5JBh49I4kP8p/zyLOsVay5O6fR3zbW/rokShPScUSB22BAvpv28ouVQfdn0u+if3YS5vNC
7uDf+1hpuh1eD2JUV8I2wEWGM0kKTbFJgzjSJb9JkitGNbTB5OAzEtGfI+cb9wVHpguqY+4ixbPB
yxqCKhuczDyYCs8mg+qqZ6X2ABlV8kvEOiZPFm2ycYlrT44/iHNlTX7oNP3vgDUau2kInR4XRhUW
fYdMecYIUgDbiG+i+AH+Qxs2RP5JQ7dk3WkxquuaaSvo84VcA7Lw/pRzZWXwhBj6bv0eZHosNHSf
k3d1V8dLTvJPGGPeAxYzGOftQSvF+mZ1T4flAbyJ7WKv6dyusoaMiDgi+vpeCSIzYRoPM1PMQvNW
HN5qUqWZC+KM1eXN2DUjAX9qZV33brunCBiS1cdVSKtvFB+WldDadjYfswVF+21bdVBgytwq+Swe
AGd9R5rvyxZAhS+Dd3jeDKKk/0CBSY8z7dJkZBUCla7AVFjMqQIQq4xipxOQxPvSjn8p1HNaW5Ug
2ljOw/r+/Ny+GHCGGpjXaFAkDObyrGIMEwDYlJ9Ixa8SZdqtWMO1pIiESEyAWWrQuC8U5c5JTQO9
uuMpwP2O3s3j3QWwgpcYuRQ2JK6zv31e8ijy5q80JUd943vjEs4YN01S9eDEYP+9yXao7MZBmgYf
lWK6vDATj1EoUNnNSZ2f0c/IE+TyJXlvnZOUMhA9JbPTwXbFDOo3rQ6HLsfnRtxDrzcdE/NgbJ3z
PLiqLF0gMmV5B6RxWTzp0m0K+CQVJV5M+ircoUZ4m+ngdHl/PcbKTC0J5G+SaKjxV4y06I7zaqv8
v9X6pX50Ykvy8Qso+maMcSwNX0ED9RIPMnLmO72kZd6Hfe3oG0wNQL/r+otwMOgpBqSXlZfIDB24
XKTNsVcj3lIgVyJJV2QZjnsbZ86AQEH9kuGdqmnYvmr1lbrT15iCRIL96LyLgLSf0OjXPYqAhdDl
9qQc/fVhteiCci+PO2CyQ6KvCGJb6oHRVQEsFdMkTf6R0MU6t9dx1+SYyc2Vs+KnpagvSrHL6MJ0
Zp4bj3M37wOvQHZgFzC2XtmooU/GKN3HnDu69O84GTLkGLJBWaITRjGXIEPZgFLBLjaPahaUjBVK
tfxm6qvvEkDvib8P6Tjt0fOFAPL/6kL56MTTFamc+6CenLVeYALunWEW6uEIphOgMxP6jLXtxxWL
4kb+gRRo9tjAxEBSrs4nWwiXf+EpVfRm3jjoR13PzgJoB0S0vPf/8WAWMMlQvo7cdp1WRE1XhywV
9M8zFt5I8nlw2tYBGWHWarCzdJDhyrsYO/uy02av6lXIIwd48MCkW6O/YhZ/0R1Tsge66AnNmfKO
7LwrzPTG7WrDE7bD7BySTVdDJMfBmphLXUTM2WdtJ6xOYanftAlOy3plO3t+vyHhPK7F/k062BRy
sMia8/FebbzIb7oKxIDc4lVB0Iz50ekRiJT5XtSGdRehx5hNoBt7lGedY+pQQ4+UrzxOrQ8JSaQo
X+g8c8krjdC6l13HZDdt7bq2hNANUqMBi778uYbInU4bQ8E9WFqVZ5yjF3/8/T31q/gN7DuVUxbr
YxdMYJd5eDbxpeTRTA4HzaDUBroOTu0/lQ1Qzqg8jGEGg0RoPV3PsaMQrKjOmBziP7MtGfpDFiI/
oDTYkMh3IGV0bmF04U5Qp3uizuxLjMv+hGLPsEcF/nlr7QYSJUP39WjjA2dUMfdlCsmdz3Rq9Odl
T1LRtbt/qx2npyiJBTTXQTDBCZMAsw1IcHF8Y1+B5jyt3XGkryXNoNDYa0kzOAbcQNM0NKXEuUgM
SLbBMeTNIZT2A1d/dl+cJLIALplvelVWzdhWc4ylRIUCagHYOcKToLiG5BlnlTrDe28YuhturPHn
i/RS5R2c70HYyiXLcs50FUUcD94v+f/3co/aCCoC2Bnde45bkceIbezhvSTQvhjyufh3udd0ZaWf
W6rEdtgfW7f6lX2slM0sIvvnLbTons6cPZXYLgaK20vhsTz1cAWDC/pQZGxf8IxPnOfFPlTQwQzw
uW73JhwmW+ewbSRgH1bBjWCOj6FaSINDqZgaj2vIhwb5kO1XftuiiV0zZnD3U6TgL2nuY7k1WD0n
PJAvoEHM6xW+Wx2lzwhnLpfoPfHJE61K6dpBqQ+J4lSB3mxh30Sp0eCADja0TifQ0s8nqGMu/e74
iTNuPWYjk4YPTWnYAveysgs6ZJl1Fb0fydDcszpAzXB6bDZQ0Z7XmzwbnWbIofWfu+LCK9igP0f3
rjG90mXnOISrbfYw05dS//Am9nP+6aPVIHblk7piVBQBdu9c7W2yM99jVNjLU2V9veuQZDFiN8bY
q8iajsPA5kklZbmap7jC0WULGoWKjkjdOTUf56BcKtgFDEUY+qRSEWvu1KO8uSc1GvXuiLuKdIqG
yY0i/36FRLJV66QcCfLFJkNBf99HHKpm4/sUP7g9yIejCGKBWZr8NC1x9J0W8tKxQdBziRmyfYet
WeLWXqAud1CJAYImA8E+AkbkTI++EM2NGUyT3Qi/g/Dgt6OpmHCLcJjOLbcvVdWNjzCDZJh9LQy5
xVpWi9/cE9d2gBRGxhj/+MYMIXekR1RIvWTvP8yI28YFu4AHiIx4Hy7Wgaoq9KlfC7djCWvpM1ch
YA7p0JICETNF7zkyzBQHspc478F64imA3zyPo+Zmch/TAr9DSryHIay+XRBskX4G5KnqB0fsA4/N
RlpQxFCqaT2uCgNf+E+iRXsKlmhMB716uRLMAJLJkQzA/N3Zq0kBc4BmmjhPDwk+uraeFdTNknUq
kBLSinl2LHlVTq4ik3/7zf2+uXvDG2N+SnPsSE2D1uyCbYvAY+9Z329l8PBpbNSYS7TvKnBg95cs
lkHyqifu+rcjB8WmWpzqVuef0c8Zx42ItTD7zA8LbOhyYH7HB89g3ol1uFKhpwgKwnfT1/BtvzSM
NLKRgjBxcQ7KtwckspxvyZVCGPX8MhCSlrAYGi6Z1mMjsJXcCzUmuzuI3PC4/LGo1gGgsFRZXJo+
mxtiUyUNWBeXcdcbOHDSAe6XyUapa23t3K35t5KR7RjNP0iiIx/iK43br590xaZ8DtDvyZPK+3id
m1Z19Gr95Sxd894WaqJ9OrDLjy0KJBtZcXJWJEZpLnvtadDGrcn0Z5K8M15qJduaT/8Bn+sfUBuC
RombEJ7GH2hZ4ycERI8G/5QgmjqO8Fnlhtm9Oij0YHy3xZZ5vHIcBDDk0jJwDnlJLdFFpriINwP+
W7F6dh4t/y+EAGBJ9yXNV5mbIC7G73vblEgFiyBMdoN68b4jSwCC8x/hTKXa57O45LpZxXeoKcpt
k6DOl8ajTCtiJoFhliIyFOJkzpJa64BMZrCvqPzAmElod6M9OO0EEtv7p88rXaeGsTRgtePvxG0t
7CLpdCmopjo1Nh8d8Av2+Fq2m3WSrWWF8EOsb1CqHUce+Hb+BWVAS8XUAedM+a6uQFyBOPvNj5M7
L4dDYo3KR8XS304vZaWPw8xZF4Ry7vEMZriD+q9cwIsr1yLRgFH/kyca9MkuLjXksdHlxZ87oK5K
bDNHbKGMnzkvDtWViDDi7yJLJcIO2QRFVQwLSEI1QQhbHELlClyATV1V4JRF+jirfeZuOHt0In+b
qODY8rOX7SthoaboEewGmZZyeyyDKFPIfc+/MlPNku6bDxBNQi2v/kc7G6SmqoNo0P0QghC9CaYn
muenVtC31s9a8oGEq4eM2T4XIcKCGlSm4bDDET4rajaIvuOIB0qCO4rv8r29vU/Mawt6t3vi0E8b
Y6RMeoxUutbeJ1si+lQbgPJIYk6fwv8XnwCzByvlC6WYJtU6iX19It9CN+xABuMPRGGW5A+81LUm
iCMcAvemeRRXk/1RLAGM/NFs5haDGlgXhRBInbky3RXReu5o7GKjpHDeeZJIbhq+qmm1UoDMuCzC
PCEPcFO3L2hb87weWcu0YzuQul4aNbOapkebyW34vzD8NqJ7FJhTDJrm2uRJPXbLq7KWxWt61zWM
KApgo722RiVaJrDyDwqx6myz0aPNrgzjG67vz4RWX0w4cugOUlHnHgMVUoKo2W6oml9GqENTIkaf
xUHbYyF/jHmKS5DbE8rVfx6NGqFmtXKD67Vb3ykGsN4h+HszbSWexHNIZFPSJFpMvxTwEbtmGXny
JfxIKo1CjRacPUQjSysJ19c0pkp+NArpl3gNXkPG7oFemQ7RByPbP0QlECptYoIinDcULQAIzEv4
FxVBW86GiaAso/3jsTreUBmsOsRACNxlu1ZgZmoOekeNCLrCeiBu8PJU9VcFHGq+QXMV0YyFtOUt
24rw19oIPwWVIMbUufY3uH5zD8vw3cLtL6EX9bhTjjiQuEiZmZvhYkMz7x6jMYsnwn21vVCsmQ/O
yuJEFe097H9kHmI2QGYDDCJn6ae9nD5l41a8GwaGEPHwssELAXnh2bqGZbrD8DOf7hc9X3EacyV3
xAh3ioll/QhUKLpqHdDCuSMYS8Wlo57kvGyjz5sRRgh5RgAIfzegDaiDo7OY6EzBjZDdvKgC4g1/
Y7jbP7DoZvWkLl4SmyEI96RXuKIqiBK5ARjmvKUHycrm6CEn061fGpC8s7/BUmfj76VIl3fwMkdl
u38tM2Rtmr81hLeV1ugW+Nu/afGaedCGEaqGSE3QfrvteoBhzLiqgDlXu4WrhAgcCLeMBaMiO2pv
e5ecq4JAuCUycW6srOZWTqeKcWqd/tY3balr0gpWpuEQO+lkLF+MwhwnbEocv5mniBgvuoFzL91D
jmrkQ09gMZP5zRtCU4qvyUJHcbYRvr5kI1bzlv2Ez4RiNhmBXCcXQp9J61TJwWDB1xs/+7Sj5DNa
X+gnCKOZFDFm0L/6gMVaWr7WZ4kBcBA7DG+TuzOWT0z9n8YPfz2K7iI3X0niRGYap0duzUXHPLO0
ieyuHXhNI4U4OqU/qBXoLqIFi4LWUMI8eqx6GZpFZtXRQFdZO/RNdFsVLZLVc6sK8sXWTvwmNFSy
8IGZuPyWXibPdf1VI3m6zvX18gCIrOyrn1NdrZexvURn7T+EIsgfhETJeHEHF9rSXEkfuyaAKRlE
ceEbmT3/y9MFSGX0iNAMW736smHBVeUQJy4F3lBZT2qN5CldMqz0fte/H2aDmENwvUXXeZZt0ej6
qceFW4tSyXo9gZMmcMbXOZnHc+l4TKxVZV8EhCMONzXxxncflSGeS7si79ZI5ir4DBFe1/YcASPh
Z1clJWfDaK93xQulV3fXvXogJ69TSI6vLgN+0qWtsRUSjzKUPQKaNnnL/gPJPuQ56os/+mHmkmmE
x/6UCAg8E0hLD42FMnxcf/6u99Vuio7TrJ1hmmiOcVSkI8eFOHb4/kK7DRQSISsNHCU6DQj/u/U8
FTeIEu1ivtReR5CuK17yY//aHKFzQuzKoU3Xxi8AT+c+D6TQidvN8P0Wa7pDze4MNvsRBeUTk4/Y
viz3pPfJ1S0ARLwuMImPKNveiAuZ6uUfPuacuMxmCrrvY1CY5zOh7kSSnbmgW4McT994pVRcG2+V
cTmKtmBSGrL8l9E4v5vUbeA8By4z48VAPlX+VxBMXBexqDCpu5U181r8eY2A5a27eO3SR3+T0Ndi
rr+6j7pnmhFHMhF1EgNapa49mhwna4YTDREk8DuiRxkrR8V77iP8BqE6XJjrGbB4h4OkbTEZYJSD
HuK3O5KzwZo7Rg/64KnXbEf09NZ6p1KLGASAr2UvgI6NWjeSCRDW97b2P9Rb0mKph5tokYjfu8aq
QqIdfLsSnrF2xnar/GZMR8oQIdTEl9ARe6vWWv2ZKinAmne91RZbo+toWSxYGwoZ8sji4KBrtGJK
/9GfAHxoK/e02hPijO3TgZ0/98HLZAVvYlp+6sHsdmLJCil3NGRFcSNO3bWciTSbyWwO2YycuLhO
+0vRcH0+zt6Ar8wXc9fzSqkYroq5ODqwJzw/E1VYIJdxqMiousuEblS6nV4xmvHy3aeI/T0j6UrB
0p8jBv8f2V0PgIav1667YnA+p+kcxdt2hDgT4vGHTDh0hIUkpuovbYg83cjrF4Y5rjFMg25mLjOB
7QEeUvO9vdRIXj4QnnXHZYnsoItbUlCMF9RLz9W5FVD9LrwVWoSR9t90PQzwkcHm6nX+eAvp2P/+
T2M6QAm+WfNQrSwfajAaODSWcdNmKATZC4Bi6gLcJdWOwe9tXLx+ZM5mE9FVY+tLoO9fnzP1LCSi
eDdrnKgfJlpou7AJR1hAn6fqbbwu1+rqMSoyn9zfdlqkDpQtwzYr3o29zc16/hLpRsQAOB052JDt
Iq27m0Iu0rk+Z0j37VH1VWa3BUWzbu9hptItijGn6MrPmUo5psuC4uMYPvihtT7QaxGDwJHeslN9
3KSj7ssJ/ADKCLhiTvfU/4pKtm7xZrudQYAUenvrAnTeSaWNfien+FDrWwV3p9g6qk+Ep/aH7yd5
e+VOSgVgqCpztKCxr3daM5wd5sck/iInsS8e4hrbzSoHMyR+UYmhUx1crFIKhjoWqZ5ZDt/s4CVI
E+uGysMH7wcvdy7wJRRC2KSbPPEawKh1qP7LgmZ8wyBkJxoUMIN0obDKfqlPmMyalHLOvfwuh9AD
W6d4YHZ1txzC7uuCt4gcBrUYnIRPQRvuR5XhCD1aUHs8DW2EIg0zsv5Dhs9FeilXhStfD6LJ/OHz
u+p67RjztxxjQvMHoFmynVbPFgm7Ut4reFRFh8/kDPeR1ho2MeGNxUKxnUQNy5GWHipuxYPCTM8Q
UE/Q8N86/AD2qOtD6DBa6L2fE2eIMMNI9ASqBX91iRCN8mPsRprjmcXGkd7m/ID8wVvX8RCY/gwB
BKthHVMWlN53JJ+vKHTkYFj42lv3xfGHekGyqsVKcKiboF9OEm2pSRRC9z5imif+r1dytW6LybEe
V+cT9bA914IsKfDXrsRDasmB9hSydln44WmSiDl95EmvubelsFlgnj1xtHf1Z7TyFCNR5/U+DCMM
HaFXDnfNB2VcK2AKvZSG9VI0bdUN5hT4vhKaqgpnv7+dHEniFzwabAIWFJk3wf6Bjxt1UHOO7r6p
Igiy4wqwUeIJ5dXXTlpVVJBRXK5zvR+qAXmGDAkeH6GmhSOs94iN8G1P6NAJUpgXTdW5/KmYPuhW
9skVUiourehySmNuTi/sIThp7dgyHnGBtKdipvAuGLxdyBrquHBzZDn27WLAGTnSj6hyLJ01wmul
1ibFtCI5k8Cr1feO1Kk/20Ex5+CRZdoBsrvIMCwfjW7/N6YbMnl/QeOUB+H/Vg05ZOqMD1lgVuYe
PO2phKgXVMCxKIPzGr0w+DWyzKwHJUtljCsDZXD4gZeaX9DGe9VfmldupYWuuOKN63ELYTERAeTW
XsemQEEdwCsj9VataPKPIP38lBPGvv3t6U5rmS5IVUW7U0/weaI7I3RGytr26IYIZi6zBcIalZ8c
WhtIULVKAgBqxdF7LuokLy+Ny/nHhKw3cTqenzVqMcruHs9MldqAkRajlKb6l7IJ+cUsmM0KvP7w
npPtOjxzVgK8VsbgvEub3IxKX0A1nT/tdBPiaudzj+XiFaseU+NTJUIwwLWYN8D0XJnhsCIAgL2T
H3AYinB4JcOblVaWM8NirpFaS1loBWP1hnBSsfETsMxH8rD40hkiKvUuVCXDvYawj6ROj8Q7aIPj
P2tDdEjm7ZYtHn4YsydhED2CHfKtjoDLwMjXuLphG6a9clffSNa1EvfReN/E3tHbUis8BR3doyfB
1ctn2V5bObCbzwGsiulSlLe31BAaKJij8jba6iC98px2C26mOUcpK2QX6uBMhvCe4QZ8oFO8fLbx
bozRIpp2vcZ8gVSFX+wpRqjT2dtQBs9fAadkifGESklVtX3R9CoM6gS95Ne2x9bsnlfPkjhgVTa4
PjATGcZAHEV7N5Oxgyf0ssOIL0/azB9LagoLocLZMsCxkbxHNAFZ4Yy4RxB0V3EBoZ5OCNUkzS+q
Ls4pJ/iNZKVOYPQuNr8456SEue0UscIVDjhkNWpNiTTekGdfaExK7etImttDlDzX9RvSQaUqWx8y
rGu37ENWL+/rfAkXagkhQuFcxJCWZd8tOjamfmT3xFRUztBzriWe1a69tnRz4BfAgXCEQvjKdbo0
UJVKDZX+9eqE3YZTQx6XuocH8oYi9MiePcmtJunXSD995kMZ+eHN9UyhFY00CescCWROHw5Rymwd
kZgi1NBveHZClCK6rVrJllWPf2+T76ce2XmAugZtSoyViCJPoA6LEH6c9GT6s6Vl6TW73agbf35Q
Tyr2QfSAUgPfnmE/59PuzKbGvCDyappDvX4uVbqR0jPcoGs1NQcYUgylSgrc1xjfY3MxYHj9gwNC
oTEtMpTbU4ErvAGMB6ZrMqiQbnmBE+C//yYPQ4H0Uxl5unykyql0OPrZH/N/WeecYNlbmkpUp/Hk
8e/9vWLlOO58iy5njm5EfO6lo5e7ml97TxkKs/gCtwSwI5ee4jiVek6VSHuR6WTTjfSSSoP6L5Z7
MpWiedjbqHQ+CRmdh5zNrUP9l95pR/ZIbFmNFPGlBlP7GRW/kSiVj53dcy62dHEkB8s8s6u2JV6G
GGAxSJtuXjYpPoziw3KjhsgQIr28s9nRw3P8FL+HXeZWzOZbBn/E9suZDPIBvDnwf+cryNiAb4Ns
DfvgU7MNoGoLhRzVN1768r50rzEw7+VDloLwDFmOb96IHCwAV4gbS3R6WYee8XcuTECKSSvkRHWz
Nn/rPIPhs9kQlUIxRSS9mr658L5/yQGYIDHLeOW1ARUx8AXGesfFnA2rxHCzAFbgXX4YoD22P6ed
4htb2Z4T9QzpfL76dSEh5AES2Xt8IwS59xzYa+KMjjK8+hWmuWkFOWluULmVoNvzpKgT0AZuxWts
SC4IBAbFxSqIfp8HhkHTTtn+ejv0mS1rKb1g+bixXWYrBbeUMwUAhq/lRuNsBCDHDlQhxsb8Ec1R
ixDutQENOTQ2RFO226j4fXRLvseimyKT1OEP1RDZPUKM0wo/mwPC9d0YZIPbYPammFabI/3QdFXo
ui+xbXzhKhiIxHubgQ/OQEt5AcoDpTTJvQeoZfO0JF74fnQJ4b9GzG8Rp7MoMPW3SfLS+utyMFK3
NiWKoSM6yBAZRevHlFTv15fM2zTNRikaEGiQpNWZK7KIKakUfG57deHvD9iFYlA5or+QUbt8kx1V
CUqLBfr9BCPOleWuEfN7C/2quoSVnQ27WddzQNgbGupiL0UWyDsdpLcNj+1ZOf42f4iZ34PGCnsQ
iE/MUbcGyeGpDslw8GTRAyvVhFMcOzN/Cylj+2v0jC3UyLnt929VQhRseDyKVKUg3c0FJKXAZpg8
zbhPZMr6AqxSQlscbEAdGLfZHg21DQsencZpISvTUugeQuLJylZqiX9xCPV1CkAnecoH/IMt4H65
wqKheYdTreDQd69VlKCFEs3A4fiQAXEP5KmX43s67AhJXEhy4aUnt46hDlJ2Ji1gdgydv0hpDcOo
hwmQCyR+HTR7LFXNG9YVD6VlM4/XPcWZmwf4xWCf1zH0Ctcd+/9Qxebhha/9CUL/7QWHhMW2rbj2
ZKzsXCQ0vGd7OrUdSag5dRoGA9ZEgBYYtnB9e7bXVMZsJgrVjLmD5yEnGwW4tvgewN65eLS0RMW2
0Cdye+oj3x5ddNB0B7/KBgtYHVwQN49Csktdm55zWQIXu5b+m0BLomPx4HQStWfvPhVu/jONvH32
Xi5WGh0Hqhog8ot6CYs9POVNXovHzf6OFrssUAaJy8u8u9QPFGwpZOLHZ/I7dFFdZBggbX+l6Rkp
CqWLdvevAnz+vI/3AJoiv8YzWw653Pk9WvGFe9G41H8lm45E5QSxZBtJpGfscOLtJ8YEiVkpMiAM
ACjVKxe1Y1H9XJmc65+tJnfV8uJyUwhftpRcbfMhGJix0NcSnhRRS6s1kcRDHMc2N+yXVyQg5LWW
XcIYnwJ6u84su75xiNBpOZn7ojMPWLAPYGRz85cnDBSz/V6yuj6pviRe20Y96wKuXspK1iOLqQfb
IVZo7Po1sgbSo2vK+LfiAL6Xnkf9MsfvxIWKTlyFH/VOeGPR4AMFZaBqCXMF74ycdLLPdWof7WJu
6ZQohr3HAodpsrVWv7hrs44f6S/KTOb1A5LCqlnlGWbJarVumOtPxUjby4CQgPaZhcxzfpeTyLyL
MK5DJtTAjQfhjxDv47wMbbuN5Tj9wYCSdFjAFGOZNI4Jezpn0SSRf9eO56atI6YX2k3NsdfRza3v
PJEHOtW0F4rf9vUmxZhu5mS6/3y8iAUZ7bW9IXY/btBcBhOjzj1tS/kPGyI1L0FTghIONmodP7vz
JN/Sk6bshH93QKr/CM/ooouKkdchfxLaAH3rzHMljo8LLPHI6CU1FjGQ8VEAqfMGPZjiVuNMKlkE
DlhZsBQemLgBzSiHltBeYl2SZJ+AOo1ONnovTbCA+SenHwhh+E7oPbc888sjsPwkOvczuWvja22y
Ab48xe4Qm8mt30M/u6x8/DPV58CE21ESV2xyNyBuCPC7oOXmpf4AWC26wVWwJ4ofAwUXX72FdDzw
hYaNAs+DeHn+lmnRQ5PAhJxaQyaZUzCC6w1GSHg858q18ytXr+8Hnj8rLz7z9Zs99UwhH03ZwILV
9JnsqLYgFQenvW/zcfUXHzZ3xU2sCp3BX+vG5BMXaKYBr3ohBE3H3O1Mm68VNnQZYkrghBJf6Wcs
J+/AM7rgK76cM4fUbgOEsTk5f/vkcGueBqP8ONDN0k4Y8em3PPnWu0a5NVzkYqckRRLGdMrnc7AM
hBYmEn+L2G29DaGfroCCv0M+SmHFbL2nH4KhHY5zh3JCqmjefkF4X4OWqQo9VOfPxH1TPM1J2OiW
j4pCxJTRXtuD3W9cTiLebpJVfEc0H/Xw9jLV0RmiQ6RYOIdwvUEp+QXctkxLd4ZbS2J7/XVV2EXc
2cYoLCeWrNDDobneBLHti4MdHzIXHqZtcOkHWOvrxFsZJNoMZIXNU64eM/HpHUTavOURLUNXZi+m
6x6qT8YgdFc9jsW5ObXHHS6YDAFSjokMezW/MTlWPLUbK/S4GHZt1JpM752Gf6IHYz/Sa5cXGp5F
L5iOVDdXf3be98GEQrxioj9+hCho5HQBZdhshRk5qlX1qrbmJ7vwLfwGRqDMuxVtF/MQd3S3FsSJ
420AHc+gaXY6fxtaRfAUgMWUQNSDPCMgPpH3LmfDB+b2UfEbql2j3RzLbDS1CLZQrY1FJmWJk3ox
NyHJerJ+4sNegS6QStrYYvqS8h3sG3njVm74/U447ws7CjOsy4ZwZWpYRxriMBGJGuDqCol8Vf1y
XtyKljbbCML9OhP7Efx6XwZEw9jkcnBvMoEMp/j0XabTxNBplwU2zLoAfDPhELE1hKNCqSnue+oP
EgzUULo4Q5lrv4D1AT3VF8ONux0k5ALDcAAFM8NkDYr16ucQTMvH1vXORidXPk3wh0g9TFkUopiu
gJOYLK7uA7Irtga+We5jJp3Cb7Zf6mi2RIfrK/zQ0jUyF1cV8RLr+orWVk9pZfSQCTrpwjxSB7go
7TUcMxaWKc+fqSwzz+KYFF1hWEC488QyTAiyQANKo577Tix1qcfL79Vg3/cn8yXzA7zgpWyVgWfZ
fRdXp7U0PudpjyI6ouYq1JqQ82i0AXyFdeaJCdwqki+X2DyPIHkR9jQr0U4ijjLpJiaFbptkFxE2
IwKrDcYCxEhn5Bhi766ZBl0kjAjR3BH63Ws6wVP6woE+19rsA+qTPy6kH000zDl2PlkHhnNSaXWf
m+ZKCx0K1AJn8luP2xTfupu5CK3jYJJDjzLWddC0B3VZ0uaraZ49WQ0r16uiRPxMeq6s5XDc47cx
NwbLeo0IhbbTGRWg8peXCI2//4wkkfI5glZNiKth8Gaz0cazXMYskOZde6OSTcF96kvm5lhKGh7U
Oc5ejZRUKyqF4dWUv3qFVNqzefZyYIy7W0awO/2Z6Gy7bDSqlieEgv7vnOEoC7ARmN4m4y69Wh/W
teHWLm1GDpknYAyx3g0QuSjD7Q35NF45kVg4zXW8MhQp8IW4bGcj3ABlAGYB3VfvaOm0e8yHgzn4
Qw4aYHlxbbGuyXUUaYtwIJhMuF6geRwyK27xqPjsacldXR0QTCvHbkhdyvgSesibPyYzvKiCtVE/
jPhzrrfyvpjVvGyAe7UeZPjRQBEXS9QS+hpd7nNA+LZjrD/RgafXLrJQErghd6aKWoNil/wuPbJ9
o02C1piJ+Y8yTxykhh9Rj2tefKoazCAM9s/o8SQBTpkjzToEws/yc6zOdimgghc/u3qh8Wtg9Uu/
EW1KsvitUn4DV7xYTJxzHt06szaExXjjj2NbG2jgY8gzxGgW2HJazfN/BzYk4iAnTni8/1qQDRZU
FAQWtX9l3V0swJpEyy2Q4f08fAQW536CruDNCF5XspAKtkOShvpH4pY98K/Qfb9cVsRybdOMyUNm
FRE+XJDSYysGnpAK8EmcDZTbClw99CcBW9yndwTzX0Xf3oOVikju3nYy7lLG4BHv0aVBX1lDRmAb
R/sGGXO8Oxm9uZ59jumv+miHk+wUwimEpyS9VzqocJ83p6Romv5h1xJurPaKYBfbVMw5o49tFDr8
uCJHKt50jNYcUwgLZEt+rwS6kBQH04AYy+lNAyBlEBX2bEF/j3lB3uRZ3ub4FQ4+fr/PGV7iBhqu
NaDp71Dj4FDICMQvpQ57KU8XXiaYQVlwqkk0pkVMtH/o1xuGmCIZVg0BpLqi5e0lZw3BD+t6LS+O
Kpu2ZfiqCwVlCBk/6n+YBQENDCP2nsN15iV9WP6uy6PChm5tKQ0ry8sVEr4BP2ezmdJudYgdVBIn
2o3aBNLj1VywLnTGufdnCQT6TpF+Cu8Oe3zPdpwscsW6o6EB2Kb4fg4tMH+NkDjrwKEDwkoRtNTp
R+9kpw54BdwlkIn+8rBTFdveVtmz3Y7pReT9JGomJxkS451dicv8zh3ks0XwufIYxqXfrHdi107X
pazUEQ/CVOi3vjL3sedtouM5lvAgwJ3v/mBc9HFMtFm3QVAtiQh87iQNp8ojcUAtCkZVTieFmuGG
lKDuThPNawWoT8RzSGQCPVzRceeRMp9lsGfLW5Edv9ogS1v+pHP30ebE9pQvE74ETaloex+GGZNZ
kfsHq7ooEZhlYQjWv89AKyGFNBj5ecLG4EU9k2DfoRi+vV20ZgY1ggTUnNH0rltcEAXwEa52F2k5
pWUdJwqnXFCw2Woo6ClXQnSwLEjEP1T8ToiGfAOhmu0rMXyHSuWjiVrjzBUpfRyufOgelBeZd/vP
x1daace/WFawK98mWBtyqkme6aW7C1AVjkgkXzrFhhIYZcxATVw8V0j42geCvGQ+g/CD/on4ORDt
d6SkDzo0lS58pSdUqL9hhaCxlxiJi+X0kht9at1mz/br659Ul0+3QzlCJO668rNwaa9NwBVEB8uO
2xZStGoUv5CuB+Ww6fmtDnjC07Rgok010vYP8O+rSxgTghnSKuTvu0WcQ1okFIh2qIHLM+8oGWlX
vOepgpdk/Enc1KwpWKqfAaMHuqm45EtohXfb/fDzBqAfdX9o9eXyPWj5zI9rxQFf3BOHVVYnWKnU
77Ic02AciIEZreVdM8tmOXpNFClTDOgZNLEArumVVHfMfDipeHFfrQXmEsOpXwj823qQSPHxpW4m
2fh7aagr2wfDqc3a+uVtDH2ucUYMuKRo+wAG5Qhxi6oDJiu+uenr+mr/iAGEewDgYP2NdUNdovPb
CN8cTqaRzBnSL3Lt9oGEmMeZrgnOzXN0dW66i3bD1alhPDf8pUdBAj1BIgA7/sPaP62yVjHqOOwG
JzKnWxhCIw924xcrL20dlBX6eDjc7ia28yqKsL1EtwHAvLKnC1as/FkqIR9XQbX0/jdaqosuVWZs
znuujS6DoAeMjVnOK2TMgAyYd34KgDB8ouRkLeVx5HKgKNhUXtPxiLesG6BXWn45/XQcSigt/ejB
mJt0IIAc8TP+JSnVaLJIE0UQh8yi0WNQmI5FQO/Oapt6oU0AjaK10q/BfdcPPJnezJ51sgNXb22E
Tm9ITr8SSJNn1Z+NRJMGNJW6Q+OpqcjirJA1OWkDP8njRhsUc0g3NNvFLTMbWljp2z6xI4Zy3Gmc
kETmBYq73ynrgMA82BPeb+5BHH2F/v00KxNVNjawzwItyo1sfqz/aLtYe7Nc8CP6IhNPHyAoBWYp
iLpheujuDM7YOSNpbHwjZmrf4KBNb5MXFnT7uKNUe/4CjN2jKCiWztKiXNTmdoZxJAO4nr1SUWWF
fpNuWWtxMoXDLXRlmnA/okSnplg4z7I4wsxlHHu5IY2aBSDkudgl2tckSG+4elsx9RIqUFNieRUZ
aVky8iisTfih8fPH7EbdIMk8c4QkrgiKr/TAkUyJnP8C0w6aIxpELGva0dnXrNHkgVaeDUa9I1N1
j5PkY6YepdGVycFgiSmVcj3NeYQg7j1Smgupv0WmpNQdpM4ROA0mDEhVYRl9hStaTxG+7RnqYwFl
bZ+FtxIyzOctxE/yfKyfwYvTjuQznSbkown8rvIkj6rq4dWhoidrHhscUfdMolXmK/rqWhI7UM6S
q7eDnMEduqOhK9dqIECQSQHGaDRiwDSc6qy2AbuUUyGp/UYwMsYKC5NiAR7uK3O38lqZjt5xvV/Q
SnOz4KqVIdQbXmC4hv0UvAAtspySdqV/12TMm27EYsIzKsfLWXoyb0OyKwu05TKoHrg1Ck+Ju5Oj
JmWIrp4RJsK3bSF+092oW7kkhElD3uD4T5pz3Z2oLLCrIAIHQY7XLsQrT74DdhGYpU2gql+QEvNc
EyNnbmcUfRIAHTioXXEGBz4cXiOYYl+Mdr0558hdR31FnvOFql2yxFn3o9aa/HCgzy+AegH+/D7P
3Z3wdm2K/b2JqNcJZyszO5MYNvCIGbhMn6nJS6L131Kz/hFJHQhIA2YkTfCZG9ezokI+Df1VUMGM
slbDiKl8oSk2v3r5gunhcTuJzxJSAyXzeprbPNs7WctlN+r25DZGZxRM6T8VOrLwUDkxVH9sCJ+X
hRPXFIJA03gYFlYg7iueQoTCDziDweCn7ckztbaJMIEW8bL5gPV2ifSw4M0Z8Czje6v+2TDulyhz
9LlFblt5LoC7yadoz2RFu760/8V9QeGMQ6/LgEZGaSp4XJn/UEzeZv73Hsc8kJ19qMHceAuw10rq
CwQnAHjScTFePYJd91ELp+wy2TvhQiPJMI8XIDIX7behPT34OYVEsw8QDc85Z4dl+5S66duQzSpF
kRPw+uhj9MK6V0VQ5X4l4+qAFEpMDTwlR0uC1IQxaqBmRi7Ru1N+H97a7VOB0vXc8Pu45ZFBRmIO
rC2es/mO5WRxfuMmGKzvvB6LakyJTq0moxdbBpOmgi8yJO6Zqbx3onHPmqOSYvS+sxWLDKqjkVLl
M9tC2RNg19hCZV/vMSyYfOnnAdvckEPAqRh2GVaMS9jmp3TOFcNOC2mOsM1nqcCxqLomzhzDMCFI
CMsrWfoU/xt5uPQFikdtg+IELBC42vcTOnuiBZiO5tF7ll7N645tFsWwQmPH5p5acNRB8pJh6SUR
4ssPkFBrrkPBww8HSLb3nN4eOx+S48DPL0OW7eRYUwibzV3GmTjMkXsIujA1j4wUhhf7eG49E+w4
Vuom8wZ5fccPhX1WhD96fRQL7FLWQfpPSEWDjl5RTEMFsvtx09LqZl/llw94DYPOsi35H5OK3m8s
OPLh+UdCSLvDTRWez+MZvsp2CUPM6gDnUB74l8kYfAfO/l2K1NJ+lmYWDN57TL2UZkT89nZbuuP4
fQ3hDnw+DVJ4Xstfjr2W9WVCZ0Xvn/FJ9pP5RqKuRJAh8O06zPKlVDfdYES/qAdM6C5uHBl5RkHj
qrLNLqsiH3KjZ0htxPYeFq3hx569m4BphB84uWP2Tr7MLrHQox0QXZpXrHoEBnw6ThfCL3E72GFe
5JOYn6NkIhEWwHeA3T6nHp0pGp0hytzJShFoOv1sQO0nqHyr129q9nFNm1D61WenHdo5ICHimsIi
c384aSrdXIImX+SIUYqwW4qVkpRBHU7DACCXtjtbm2dmSyBvO1e+OfRdC17gjajpfCRdsVLpBMPP
1MvIbhqT/vtsa2nzXBs6iY5/INwU3SYcLiw6Bw9UIE9LFv2C85a38NW0M1rtXR6ujzjZPEd18RZU
JQl8a6bSSVpCKofXlfMx+5o5sUjfg3NXSmeUPUjpMLIhDV73w6cALg364R9w97qQUHhZo0orPpMK
m3ZBTvsWzB6z3yb1mjD98RJSlPEiWuCq1pnrARLhqpAMQWAq0uKBRr+z6awPIV6BOnRofti+cEZk
X7rq1xObvDktREofoWTP4hl3hEcZBt89IMJ8LD+B6VmRLyQZY+esyR2rCTAkQVwNcAJqCBjKcE3m
wdy3HnxyuySOSL1WfaqDnbDzS72t/AZdevSXMIpzAFurRKvwSyc40uk8fLs/aufuw825FsMA1RcE
4A2nb3/6iAuQsk77AyqsgP3IXi/Amj+BHoX2OVdsfSqzCS6/KIUMceJ2Ewz6qJnv2BsnUG2/YJ8F
OdwbeZHeu0TZ6qbRLpYF5Lu4WfsA1UPnE6qldNS97kZG5yFJNcbPJ2lWcSqj7scnr+4cOMt0HB8d
D04ZaKDpnltfVJ4PhrBoMgPBkzRlHSKmEilJ0s1+LxGClbxtiHf61sIhnl7yboCg7ZF47xW9WZ/q
h8BbzQGj9DckXKaQ/ECT2WfHPX/Zvh36UvNo7zu9UEuSbbUkSyB4qMqZAXbRO9nqlrttoj7hkHpP
hr6UQU8zSt4LUYyM3Q2jsYhqDDj3a/eY948RqAnOmY3lt9inGOh7Cm02/HFNRwHIYdLafTZpnmkP
KJ6WlyolHHkoQceG/XreV/npesy7u7QO5SmOxUHPuF0m7iD3KOCNCtmzSZMNwRe43uaozDZX7mJA
Jbl1WDnc/zXQ27SSzSEm1YZ5Mq+xgCpA+WyVBWA+7lOjQJBM6kVnwUBQqcnGNtFmggpBxhYNBBge
OedyiR0JMhZ3UVXu+wVo1Jya7/K9DkCsANmOU40jL7Sw8bFCfgZoZUimoS+yIETrXSw+Ge+h6NLx
eKgErkcrMMHGzJudgIBH3JGD09lcQU6FzWddQKzhCQrfPY6nDbeW2IsqMd60VKRKyQrvFs0OJDo1
IQ5R4BdcysOvN9gU8ztjapG6u9mU93s26Y2rwACoSMM8bKAuRcp9i+NJGC2Ja9PxsMxr20n1zXjZ
5dvzkrt3MgEUmLx60uOFeICS3M8uGTl3tszQFCZ11wfT9RBGu3DW/+jxataRh5qnpQPKr+QSZXGn
e8TvKPz0PsYKEhNggkF/o2quleBcNTcMHUGYTFafqzdKEBBs3Qk74kDedr58kdaEuiv7Pz7JjXgC
pN3MDwXHnhAy3XfakIZ4TqdBsa6JgzhplDmSQsGEzOQFwMCSqoZyV/Sd1dne6YvIX9ZGdKR5ZpS/
eRDZpcO1oNrwy+PW1pyPmZ14NzYDXV2geNm2ErAU1pcfVN4GRfJPEIGm1QVJLiistTCuF6nNsU2S
HLnZxcbvQpvZ5ShqjBNrpoAwtk8aUa+lUIdJp1iFLodRfSmt/5yVas5OVJ49RwHSTrAJP+R3UAks
OG344zMmnKKKOokZIzVNMXGSRr1zv+Sk0peJjuaITXz35a9JUTzoDftfLrsOl1TQSWGnnKf69tOk
MTi/EGCC2rUfjQoO6bLxPuH+GtK++7SoFfVWXYoyYKlXGw3Nv+5yqduqHCN50EpKEfdLP0+FG4ui
y9JZq572qNDJsPTk1bW410buV9/mtM8ERj1lRca0+dLAxqkYSwoxFzTqM0T9ntkQBq+8sR4DX5Kk
q+fcGkRdlBiDqmia83WA/dAjGPiboE+e6FKXHtv2d12dup40KuZUsahc+BX+evSYxOZosukwSSKq
ngcWx3T1Fs/Qb9SyYTgB2GVEZ6OF4rQ6+Ig7X4l13pKWv0DLhbwZAYGikAt4kCxWUgnTU261KePC
e3H5xKE2N903GPaPMPUjXOVB2N2NZJDk2sjmR8AZzFqi7wcq4G6MQmJsdHPCDJ2kTydj5GzHbXq0
qV5D3NOuZ+iXSiCrboROOMF/qY1tDtCHV1KjQSPABd4MHc/JfVZABKqS/CuwZx8aDSl8hXQqZ7xH
6icdmCfp0Q0zHo780qyZNFsS1zNM+qTuhk2Bz82CLJjgS+l7SC8/O5oUsRQr/TlFuyUSz4xMUziy
UAVLGIApJ0m+8FyjM7CqXchQzAqbCKWIjKRKw8hpSiHFmzcVm8uzj8PQ8RC/KlLyoLHLf0Gtt7G5
r49O+kH5EbOqOWDSx2dFDs+eXw6+pSOw2LrmCIXWtY/mVF2VwFHAQEahyT0VNV4zkJiILgyc531w
nYHmQNLuyMFL4BaaCbySaCFVewrQVGaYsJ9//aQ0SBpE01gMRzdAS2aO8xUpX5qcVoUAMUj9+b/G
7cvZhYqOtS03JvPLvxcRomlGPU7Hs1Jhoe/zocClOTzgVL7A6SvjeKQnFi1x6W+uOJlZJ0ClBmjT
kc/OL+ivEB3qKYukt8s1CnHgG/g9sF5ukU4oXQ2+i4hAocDLpN0EDrFU9pE141KsTqA9WCo5GqEs
jkX+UQoxZKUxZIo2l06sgqZP3wOaMOm3jI5/8A0gWxMDmJGrHNaGirbS4KB8J17QdSKogiDqt4r4
bBjAnRK800gkvxbre5vgoWXmj3myaUU+iEwiiUQb7dBGplT8Ke1pf93FvAqeXCCYIUWYOiRLHzbM
AVuUyJQF7GNywGJRuY5ECR/p78RHbmbSK8v6ftwgcdu1GrJQIxQMKpm4TqZDjJ9U79hPhzfGrTjb
zoN1ANi6RjrXw+EyAVT2SuYW1RtDuWemKaSSUZRBcm7d3ZJTQjsJBOxp9YvnT8u+DUgJLYlRSmb0
sEbSc1ri5dLu2nMcrL0MQg3NyRMK+V+QxVazsX5qyFn/pIa2eRzyoeJ9Pum9v5QE2lXRwwU5sglw
HaRYI4KDdtxplLf+yrrE2wxsaA5rVHvBsAnOmPVA2c1pYw3pxR8WdNBx19xHbCNOxs5FLZ+pyDTX
+srqo3HYlKmB3rWE+l68quR/g6S7mERldBm4E+fgqkhpSY97w2y5pKAAshlftuVcs758oqwiUPOL
JTxDsSmxw++XUEAAIVz4mhndr4EplIqow/sOR8jYTEXjz8O9/c0sb778W34P/BX8LiA4ZiuIfPEv
pKcJL5uP7u1QyRPk7t5dmAOl0YBe/Ry+qXmiV0/ZN9DXW2Mx2d55jGFv+d+VY8pClngyddl1AHmB
hXULqSLc0Ft0UdZlslGjquey8+NCZ3xQ1lXcdjJry/uIKhJs0a/hF3iPe6G+TAd16fR+RmEuwVZz
N70ejww8hpXF9K+NvOJLXRafhvGdly3Sm4N0qMtqumqijl5ih7T20xzW7paIuNmoFPVINwWj/EXk
TzvyENVr4KOOnZJ/IKtF8zg22R55TgGMOj4xzLn5Y35z6IqKwKRazVfUXZxQL3Dr2Zw8vq8X4+Ay
pbIByHJ20JG2NQGqMelMIkulAorPIHLPruSpCFPSX5pztCKhYrMBii+GGV0t8Anbn/9ORDuh5X0x
7n4hnKLMEXrViiidnT5Pdy+zgQ7zL7nqc5tUYl6ZuYdtA3hSXU5xIF+ox3F7DPbBr8ozzYUj8uz0
SKOXT2IQmAap3upYAGSKzo63J6SN8N+pIzvy2NV+zhgQAaVGYffT95Gmz5mPL6by9UWwGlJEifed
nX7op5GEHNkq8vD6/Yxcfb9RuSd7YjpmuZkWVHn3cXiGpbawasmpxkz3aTaIY7njjzsUrX9lEdW7
mDi6K1X+G1yu+nXjKRTyyD/3tZVjSDew+nAvAptnCE7aQ/q+RuPuqOHByPBJncI17mY/UYhghlD0
xZeKcQCEEqC+t1tMLw4Zxa5QrtG8nag8ApXqz9+fhNj/xV+eA+q60DSwBI9rHgbUrX/z0yYb2Lp2
hUOS6cASeknmfYF055LmYvLxGiz5gtxZ5g3ObJoHfnIM+q+Sy8Qoe1Hmi1z1wgoY3rpuaRGJjGA8
UVFyke38CG5mfH8iltUKAdrQ8xgmzp+vujwUpoAgc9VpD5OEeCzniP2HtFuNtz4cmyEkcrtbYNld
IQyXLnagiw9KubGmLgeMZrS93hQZsAnWcQQBq7v0983eRS6mVYhKJJ9SNWQkZGR+Qvc1uxpu1KiT
v6/6tz91Eo1hgBRFx1/FOpNdoIcO1mf7YMzg8LP7iJKweKMW2E8x4B7dTGxjLcul7yAF2oSuOgaF
XP+ZeN3UzUGMCrJHO9lH+BxQMpT5zs6ahBMDs9qtVCsolVx597QptPxhb/Ge6eBAb5VKqxWUe+zW
2O5nhXBKkV69ovMEDFsIF7sX07Qs6eG/TCR2BzuaeK2VVWAAMci7PmJCz+/F7P6gQkbA+3jMFm6a
pFLjP+7uxo51nTb0v6TLJ+upe4L5tep5pKFYffiAgRTjfB0OGgbrKP42ZtGrVWtAz2gx35DMDWj4
SdIbBJkLZswbGHppYny5YDaUqGxC8PX3HGLZ6d7g6A6mUr8RIDjSGO2rj60EGNl4z3jqhUPP4jAd
d+PXqXrNsokL38ElFrviwvphy/j/q3V31Q4dM5oSgBUM+1yNjth23a6UmFuJP0ZexzygYrQtfKZH
QkJQJjzc1tAame7Hv3T2OsHiQxIjX5itPH+DcFafyfy/X27qvgp/Pfru4W5x+RJbEVyuWnl+MHHf
qye2upANuly2adXg/6YpXgYKMglABKZo5vVtZEZFYWMTgsfHBHjl2bTaIDWhurHt9/W6jqzLJlk4
3Yfd93RT4YvXy16z2cEnfeRU4D57ltW1F0UVsd/Vh4Uk+veobx6yEa5CED2FNvGFMan0WcieVJA0
Rr//SyJkKBG91YbZx5RI7Psp68i01NqdI/TcUJLdcCiiY7Hs8HFL1GZ3Mi62G4MFnrYCKBqgMoJz
hYFo8k6jEkCePvhZc30CJSBdl/6cGzrQ5hSP4FZTM+33dcUDCafmLrBVzz6AQTKHqnhPAhtCXJ4r
tUFxtMjIVvCyrJ4K38Gp/+kM30b7XZ7o1OH7YQkW06jFtc3ANHwsa7oJh3RmCGdEMEtYnjhRtQ8Q
P4QL0I+A5iEXa9goNdNgOSLdK+4UmcB9RfOtExOb96vv0EcSXLy6A01Tw+qTHHq1mvl3PZw74C19
9FmTdNDCq1HyyLg66kD4qwpIMF8zTbMbSbXUuXsPYfLhzORupzuA1Qu2wU9W2IJ7yyO49rKgtcnH
R9StX2SFWPCMn51Hq9/GdJLc65eLrlzGCqtG3DckgPkFeJDSSLU3SNrh42ew4/iSY1T1k8JRYtGU
Nf3i5OQ2veLOBYpdowMeKoGieOGpXuC5YGoUXlz3ULRNkuoXQmFt7F2Njs2JqHRlsJGXnUxN74cD
eqEKqDSY5NENdOlA3+5QZ0SFyy5KKt+jrirqu6RlB7BA8S8R5Nh3GLzS8JJFd/vM0UYK+b+n0n1R
0iba+PU1ZA5HGwduUzdPM+7EWX6bLHHxaQH6PU/QL5opebAtTHgYL4jhWya9kQhPHBIqJMlhI3/o
eEXUYsy9PVyrVtviALgkPtLDMu9dqN1gq5qyPxXEz6jpPT/xepB5lWXmB4TbgcoVozh83KoI8mpC
H/AAWS971vZGKN5UgtorErZausAC7nFhXcm6razzbdmx9PwkBkrzM65YFu5H0BGoT8nPX1/mv7if
VNuZsmmSwbrdjd+lWJzRC0pAdQW8c1ecF5G63+DvV0bluoX2CStuQfq9du8ATHQpKWQ7S3nxPt3/
FIEb5dNqsmaDS1KrqeVfw1Ll2rUr83gADggnKyBMt/+9bZ3XPMFCsk5UWkSBeo+Vbotm9ii2iZeq
AoJTde7ss44wR1OQJ7XaHMspZ0akZ/0fFkGQpoce6ULaq8RqBsI5oyySsDouD0Zx3J/3P/kaUeQO
amThuFUZSrBPaiBDjoo+ThuskAknc1Cb2dBaPkU7k3dsfiM9OvkRxvW0locyDquyzbD1bO8dyrG6
sVTAXd5r9WcQR0lZUU8R8Nzn8gwGVK5qc1Gho9t5RgrCHYN/X9woq3RybnqrenYdFoJiv75EUzxu
9Gt3AxezfQufwFWUu5dfefU1t/zEdwye4LZxYYEjNuLuUxUDCmXiBpJLP3l8OwRI9HE/jcuc5pL1
tql4r19nJUzVwCONjr5bYb1DkE8f1D5n8DxsLuVrPlTbHTTgMqXqQqGrCTUWdtsDpUG82KW5eYdG
0jMlXuzp5/laYgp1ZxJE5whF0CbvY+jWQOr4ShGygkrkDyPeLsk8neCa4+i3b1zzI09VzyBDEivu
ygXOCd+jKfIh9cIlI68deHlxJQyfojLkXwriLBl18KkkNVuA4zj65m9b9uCvfTPxWNpnDL+rqkVy
CwoV7327MHr9hqnKCjm70xWOT72MREeTdoYBjibwWfgAKwt1rltCKTDQjueYkDaQEo6odOgmDZ/g
bhvl4galOEaz9K/c66sTCM8LaG78EeQ+3l9Fu2Wg/FAY8rNags8YLCcz7e5IUmsxCxe5/+s6fv1+
apc7UPdaWl2TmegSWbb7eXT+ka19GH4bDZzHrHJHdnPTcxJkqIpl0PXP5s5eqpy/LGCeGxfr0TP9
virm4LOb7KyE8MQrbEPm2pRJ/rFJ9ydoWJB/sn8KfQYpiwlusllmbiwSOAsRVD7RNr/xYwH44EZ7
e/AyU7z4bMKjn+xF3XAqYcHsoYGf8cgKcMc6ekZmLHDwse7X6+4M9gTkcluk0G7mAgY+9PEaQV5M
8vUH/7tjGLauVzX+OT1UnPm2XMJimhCf1lqpwyKeDjJZhwRS9r+l06fxN6Vx+NSprRstxOtKXcRF
TxkVDlE8V015UNsiLMTp7JPd1+KCWfVKunSHanlOPRKXZbYKACf3A1bnBtW0P/47erg3Q6Qh676S
3X0O60bXoug4ogG9b+Xo3LDJST6gfEYM1Mz94IDEu0SrrXeE65ot0e+pBh9btjQc1uIRtkesddxC
SnRxDaZrtaBTqgI8fic4Hsgz7H4bI9lKoB5kOw0Xr/ym1c/Wi8258CqLeuxu9K0b+lh38k4nyxBt
uVT3+lINS48EK6CdCgAc3+e3OZYhoPRWalAPH4XLUQlxTJCjQsbcrxjo20DGaiD9nwi4ARtyPuDE
RWL/MYIFVAtJ/h2lAncMORLt3PGLdlUEyaxBj+ni9FpokLwMi8lXOxNdcdhdd47W4JKpbaWPTdk0
Epsvvgc4/dcxLom3bo2NsNEJTFG1vuLXCf27wh23P6UAbER0d8IKmLDvGWhAcymE72j2b6ULgdW+
LuLgsAsAULTsl0NEX2UT/hOJP9tTf51LmntCQ5bLhkMj9f1EhEzEXGb1DYm+Bx44NrzqUUxWbS+g
2FVeShUJQVP72TRcPfY+u5fkNypoyImoH77+9hB2RL3uGXOS1WzbQisd3SE0FzQwNHIo+ynR9LNV
NW5eei8yuELrX41zXRQO7YnjphNM6Lo5KGh8265xhWvJ2gxr53qLvKrOK+dqSz/vCjS6pfbgaXaG
2j4P02wn6dLWTmfON39FOWIhJoxjsei2yqK7U+G46hHyGDpcMw7/N3T8mNcuN7lA/9GKynBN9/mj
PTXeYBLDYj90vyBhovFDvDUJ/kirBwlzrQN8sZBtUyc8tY8g9NiYW1nJkWhJSrSacbxyarqdI8Ct
63VDKniBsE0raOmo2IuVhPifGNDIbKKt5nUJ1/IZpPf2usTPzxrCr4cloh11DSwwcNIVYNgHcO7h
4m5ypHADcUlpGPiX+jhAawSMyRSEyPm4RqrtDlN3FA//iYo66+/kltrbXxlj24UollB/6BFIXjga
VgsyKKKIpcWuA87a3CpimiRT1NLYW459OVo9X6otPDmo/tM+otRQGfL1jvCxqPnIL7W+jXyo+tUP
6mqSr1GaYMDYkbOyGMibzf5sh4iH58mni/ZvGic0H7Fq2/FbhP1TztGgLe504Gk2J2Id57SvEI9S
eRQP/XcH31aJBF+tgQ4cQNnNGewpjFhONaTV48AaEaoUgUJDxlwV73zMnPrGoL147bnUBAvVzYKG
kQZYwMUYK+rpFIbsX0gKQM49GuSKWs5wz7Xe0qxCzHbMxuv6kMjdrLW+ry/45G/fZtvZ749UZ+TU
4lU6JAXq0OpXhuHXaSqfUkUV1x0K9DSmWfpeuGIe4QYo92a5OnDvm7k3ksiZ4gREqLo9JxES5h4q
HPX5BcxCE1hZEaqP1ycWrmhEV4Zc+fQE7W5Qf77+vqNlStAG37lQKLgG1J3nAWQMUcBFlDHpkrfp
cuOIwhDyawI9nGJLH8pYMmuAIEtB8S71ErdJVlXWl36lnAq8U7KhL0LLr/0AL5Jdtpbdx5vahMgz
CcizpGYXBwXBdLSfid/u2UtslL+1qsTka7NoID9CMovMZJ4zBYFTEkN/gDXDEYB7/Ia/xgFGVVin
nY/MomAYQSbQ4LcrbpHg/LxlbHKHI8iQti+xXYwA/Z5qMbmcYpBRpPnSKb5hJ1hUY2ce1mqq1NJp
AUDaLchmCNjSRdyfa631d+hRdpAUbSBxtqilLYrnFDyFAhivai2CoBZAOWBJlT95G87fdxsWv2Pf
oE4GNiD+UiTte7pYP1/S5yLKLB4FTFioGbT92z7j4dvaILU7HSGj9/0TRz1JROKiU3lEQHKZLNiD
WAn73wENS0TQ8KFgHB/QEvsWN3n5ltkTlPOThhQL2WNey0+TkK1ImQxnIxmkClxn2/MP/izuFTTj
u44RFsbFIYjzjW1Ua5yONqvk4BEGBoTIPLZUoAyAl2rpXXHo6uwVV3zSC9mlQJ+goBibReWT3eGf
uhwzUJpUM49VV6AQLnWOhwPLS9m/LTFpseF3HWi105xnGPbk1MnQKN4QLWDdmio2PH0c3vNzlzul
p9uPxXlznue2FLRuLG+dW7/P+RJu7Xy7q42/wTyVWUbdULEIZkCU2cwtjNS+IFfk3w6VIJs8Vfvf
abuHYyvn/pIBz3teCfBFAAgKn7O19Byqgfwnrk2haBpBVeuQlkrRjyzU4GVKnk3enddz0Js+ArKj
rwNiYg2c4DVXubMhcG2dwFKtg1oo+gw75rG2jCE+0eUWFl41crND79ZILxGvwqcm5BpN+YmIPZMC
OfaJUm0LmF3FRYV9ZT6/uk+FSuzsXHl3ob9SiPXWLLLi6Kiv41mq5sljB5bGQStwCvq+UVtSbuEn
m1l5c29IkXnMRCrabs6ICsQNUlnIiYSv+3z1fp/mcUpfwEIvhBDSk3w8FRX4sR06M1rE/9WcTJ6j
8LOR884cAyHLg/YGpIgPRhqsfxdXxJ17yMiUFjaJPy95T7vU91XIHVSx1Mzscw3P126gpe+0JK01
TJjRbbV7a4grjeB1aIbMLdtMLPMhS9CPWtvd0KYvIR7InL1U3bEZTHnmBdEdp+20ITxo2gTylQkc
snVuAZLACL80Fkgbur04Phx4kXmySg1BNVRYGQdYbId8rByJh+9uSG9n/zg9NgHzZbtEr9OBzyjR
3IeypPg7Wcq1eyObehaM9d1Q8ry+Fbo2FvyN7RJ+QlAp0Sx4KpTk7CEd/BmiUdLHWGumJmWCAn0h
lsB/X8HcRXpkoPK2L9Ss0QwkCGrfoH9J3V9VbdNqHnGKecqmPIgIeMgI06mtleZxXy1zpFtxS0A/
jFaD8LoryzMehu/TX5uuoQQNICiL4LXRf/fOz/b9gwFs4gFknu2VJP7+/mtmMFcDQVsLzMYENo7g
zTjEGyBQiT6khJ9HjigHldpubreTcHmcvfiWoNLenbCxqK3FibYrs1kUsdbEB91+JJhOB5c3+/Cn
e2NkwBwd0FQrciOsHWn9GMpC/6RzzgMN0hvptsyZVy9os5ritQ7cIZhdZz35m011WUbH4PZrmMe4
xY8I08j1cfp3Ok5mOB1NI9c8km8W1mjCbcJwaoxL/aixjO9gl0DLryGkPkj5lOlZbkZxhwODH8+f
vvRR3h6lAmMcEWl4z5gIUzQSrRf7Tu+U2T3enBJkPD4qYniBUfJNwo9QjAHqfaAz4c0sj9n728DQ
wdur2WrmKGMPI5swLTEfRxkSfMgMYPZOejxep04aZaUv5MRWxBKm19ks3TGh/IXcg2/x1sQyRwzU
YBLmnHHOFCPwEhbglMD1DlJiIXWF1npU8dDXiNQGP39t816wQJr1Bn+MKuYvbukRwPPAbmtW1DuK
qqAxLe6doE70xMZXuW55Mls8uU/VoHdYSmrYAaQr8ZzVnbzlqFv66GMbTUA+AnTdgRI8JJfUcFGX
+eendTs3Az9mIjmu9JksBprZ8KYd/64gWuO2nUvR6uoNeXVRZ5/J9ytRoZtikFkbPfRmYKfDRNU+
TUlXsZM2Xhc5706yQu3W4kDTGly1GzNlQJVsFiqOBuTgPWH9uAG+pksXJVwVoSeMz1kcAyFgCX2T
fmzOwjZ2g2wAQvVyDQRsOLoVH1qBcuVvKi8pjXIWSIDWYkO2cIYCvbczO5ax/rbaJf0EJJcasLWY
bCVgbpgV92m2JMGn0yTsOY/hrLRaDgczaz1+VdEFlAhjQM1AaXuJukPtwJ4XLU2bWq5APhY6TwCd
hDA6QE2N+eoIHYc5N/JdniNGNlL7lDkm4+8+IDk6/h/2IX2fJANvLo+VD9qB258oabJnnLGCOxgN
vWTIl4fKRwLyh2n3s3+Kz4K657W2cQ/gVwsTEW71RzNodt9RS0J5G0n+IzPpKac6aK8G026paYZ2
WiY9eWarBEjZB1S5gcQFsuYQND3AbkAkVyf1DFF0IahBvyHs+H1228vTXN8HEmCtOptIt0ZfLyxq
dmJI8YAOzf3gFMDYJjvT4r53mmKUXRdBXbkGHVrFtYvA1F57GiOBpaRAMx454I6wmKoWtkZ1kcgY
1BDjDrTmpIkUV2kGx7k2A27Iu+j4xuu75J6G6LEaPKVXJSHseZY4H3pwj4SzAGMXZ7knMjMfemHf
uTyNvXMaYQAu9XIV6dQkRpJ9VMeEzx7XlbEdHbA/OoG4WBnFCsRCqyKRBhTnOd40BzcmDhI2Jd54
ZQyGeCWRV3nZgmjCjZlhY8R5PuXHga2QAMhC3TcZ7tbXLmVKZfXxYIlKkDm3DKBlUCiwau73lWVh
0J1viSkKMAkkFvOWLrroIW3rlcQnXzb3IZaZaRbvWxKa4sqzT0mS2sCa/g50Lq+rIr8TzwpXrOIW
aPp5in6Rds1BihNDPVHHWecc0LMEEm2Ss/yg2snj4Xlfb1JcG1PGcBcUnxLJIgLAlsyya+4ebo1c
fOQanM6oEel+TcV8mrhEsOPnlxzy3J+c2xS2yWOflIVstFmg6lsuwiYFdE90DkGR5QfgWEvF5/Ty
uPxhgfyZqqyxIJT32JLd9x/XLIjz9Uz+LB8QP1lhdevHMhI+F1BMYahIZJVW3oJywYFN+g8oY54K
UNtPr9gXCz7oDBUWtsKtcgYjhJfepm0Exsa80CTGsx8+NiEARbPQ/8m5SheztPicwzAxA7LPIsiw
VhFwQEpGGsSPcwFr2DX8c62A1SMCTmJOKAmWRMXeBBq690v4GgcWar3XIbNjngEOOnvXvPwIUoL6
xQRmH6iWQMeZqSNDwXROXOPbB2eH9gR58FHxqVKxgz3RXemPtXE5hLuGL3196nBY8m4pYOJKZuly
O7NDtCrg9Y8zrZWOqgX9AEZ2sIuy9tqy5MIMbFwxZDAYJB4Q+Lm/y69NMUGI0VwElCTM1SiHX8dY
ag5H8ymzy7pHuxLZh/OiaXu5SmfUyUjEjQ6d2N2wIMUISJlvTrl7lJ82l2Xmr/PU7565RNqTz3bc
lJFs7TTewwa3KRxtqGbkqOOjfiJQW0aXGSy7uc39ALUb1xVCLO+jpY+3X/uc5+/Y2gdHLjPMGF02
O7ZFWFbFAm0jUTTAsapIUbXX8FXDUSjjOV7RUaWDuVK1VefXU8uxGV/jRmYcxJDaC/WW6FSx74sS
1cl82Jop5CGu9Y+0dCQocw4Zzf9KlXYkBg5hrXzj5vOl7oGMUocSujM9HP4zX2XWLZnotuHlHNVJ
AIB+BvCY1sqYMmTkl+vl4Vcr72p85K/7DPdn7ubyyHJw2sz4OWcgQFTuXRAUkrWafaXXAr65LiT7
ZAA3vjNp9cwtEbJ4vV6+vtqdsEf7zrg/Y5iS2FvtmymeR2MziJ230iAdtA0WggIqnTZ/hcm7Pp1S
2DetM5NDwx488IkJMPYhywKtLw/d1wSDbX70m4ioQscfV07nEOvXnsnZRUYmkydFr9GGp2juNBM8
0NdBVOyYZ4Uq8QHrAjjvhwdEPSebcJJByGnnx5dSt1uQLa4q8GKGCyh6acZm4UFiGUHObbsn0ap5
QTHm3SH4Gg7sG5mch8NeBPb8+/PQPyrNKtB9PfbJh6i8VAqn2II0W7Uu/EK/YYKOA8iLnEWrW5hc
cruOF+pILMHlAMwrIPjrJtZQkQV62zypy5bGUnOB5i8rK4f3Fo8YLdJ9QFihnqqGBVev5Ho/0wrn
XJ/cp7xh1erw8aHDASY0zBXyqBZSQh0odKxzRgbbMEO/wrYSwNKZzkxdHHZTpEQwyc8wqk+pQM1Y
mP+OBD5fBEhpE39rUhs9W63zpCehnrOBty3h6e3FMg3EyFL+0JnjhnD6eYU2a60QsAOG4B2Dqsi+
uZnyLz4vFtkPdAfQd4TbKC4xMO6Swq5e0W83LH4EpNMaR0XhjcQLMmA8c+pRZpB2wxZCw3SKedeP
J3EdaLGAgtSrRBokoaVnTzzVS39pV5S5GxTNtcw3Os8aaIF3OMP/Q7o4Ubkcp5L+OCALlUozER2K
WlUT/J9pCZGBCHjwtWvuXtQovJ1nHXFxi2OVXMyzG88jrBGHiC+Y4gqUyGrQpZttfOtKKCe/FzER
+ZGVn2xWg7aUYL3X2WFyl1kXj0ucpGhgJ+cbhyn/OJaEuHOArqCO7B1OH1ptWVXFbyPqT7nnYp3S
B3s+HlgmsNi0PaUjSw+ZZRa1QKF4hLU6SgMoIiaE5UPQjddleERv4MSKiEXPZUpnNdPSPwnJpIAQ
+mxf2DP12d5mEocpJXioTxBLLekK4ZKiNG9n+B6OCNGpQOzpjOLnRx0iNj/BwybsAPoQ9z15cfiL
Bynl/kyVIeJAh+adeItn7CUqCBUqaCmdPHEf+QoFVpMF60mglTSqfmgtRtk+NoE2Xm4YDZLX4C/L
VG7nHrjbhpbYDaA/9ClQPbyjpQuCl9fOK5qeZ/SNTLAXNfTmoprIjTrf1iaB5zRsjVYVs15z6S/O
/FZAjgE2N+wlk9ksd/+SKQyJL38K9w+iToIshXpvhdmOFHazsdhrWFV5Oqo67vXcbuPzdia/wPAt
weV5JNb28bX+dJU5Z5BHxxL5+wmnxDiKEZLOVmD7utEPiURsEOZGbvhUFIYGnLM7FUYL13u4UypU
Pg83fOJI27CnsCPidPu+pgB3mmimyO1NgDuQ0MFpX0mM5qYt4tS9wy1Lk/8BH/JPg9n7C/fTyViH
+FRm2pCZ4asQLdtleR4VUwyzfFk2jyqx+toLZuZBng9ZMXX5zSDlp4vjEpfmRcvYQRAMGowy/TB0
WN7q7gKOR1972+nRG7/kNuyrN3haAhkfgQjpVthejzrLC6hAo2XRgtoJV3pcWeXe0eNZFm8W/80a
lk+Rt4LWlMsmR1sZTdT3bRfKrDplISbvjRm1h8YIRQq8zM+19MWds8j4VMIwaJ9RiQbsA7O1jsFn
s1mwd0GFCi6SohYbOfhMZbAhuI78+2LnVFMq5JVVkODf2QpCotwiNAOVqkk9zpRYRY92h/7SwgAk
+yZP8T4uFQRk14aznCxOYTXH4RKcxgJz5CRfQfFR88cRfCpC+hC1/AxaIa3oS9u1Rvu8RE/I450/
Cqxs+hbIxW3bxaHOF7Ca4YZnmEJpJtg3thtLFsxAvxX4bTC64+k4jki5DM8Sh9oI6a+Ye9TEifFo
pI+gAVEyp2zSah0gfVczoUCTwa1UjG+MKlfaIumisAfKg7uSVttvp3+twzSq62PtRAHDR7+KNG9w
RFSJbI1B8Ir5N3RcbE3X3VuWLOgCvfkPBcLSU87usjUVUq9JzkenBgADDUq6uZlhdxmWDHDcSYVq
HzWPVLBXXdf9oWwdcSglPKDDNpM+zk2H1NaGdgB1e8QNHSWORN9fFDkKAXQewd+obMyvRbp17/BM
dkVBjzpcu2jLyysjpMqLobc8MML05Xo7Bv91w978vykyPpKedLNRkXY+pNt4SDuMD9ZRCmS1qpfZ
wkiXGDftFwBUT5747GnIZXckb2RgJCnabOM3BWX75tywdaVoXHBpc6+MQEquBS5LAl4NK5Le4eyc
XfOvDyUrvyHb1FmabEPzVozIpvKeV6qa5MnXwh1SA+Gz7nSY+8Jl4RS8+BXmA3E8rPQBehZ2gknF
i34I+RsuOubpSgFFwczM+yimigbPoukRme24vey9R6ldRaoLmeZTO08izvCt1i9L1hVGF9PARgvT
XUcjkeKpw6Ntfy30QaDZ7vGYw9Ry4UVwsfh4uDPhDn3+61nalVCnEdigiYXW1rhaBDiFx56itJsA
vkg8sG4qwwxLrs+38F5gyt4hoGpFSbu228yOt5vweWOn7QguaBDQXzWXkAn7lKyi7DKQZdOIIVA+
7JCh1+j/lJ2ofkLIkxxgoCKYgjO0/53oLOG7DsnqhBH5A0N6JTb2PQ2jlAoOwqGpoCCqOlx1DsI4
mpvcBhJmjNaoBtfI5/7ZV6lsjVhaFh/9+z4GDfTroNlPQx1NbDsG/EII1xBCaWOogL7XNTZD/82K
NKsDZVrupUApejj4XjEmlG3hT0kNgz3DnJ8reURvtt0VjeCAFDdOaDn42/jJafmS3IzUfAOuokfv
2ToJVBHkzbuNCh5+slZcJMvk8GCriM/nxM5AJJ/nFcfgDtJ/2qUTmoBY/1PIu+F2udkOS1bcvI38
j1TyMJSiqPvUHsUbxaT0afo0HKutggHZxr/1qCxorxZkJyaGHfULnyP3XF/eIuY69IL6hMVpaldE
vzoeUVKqfsklDCG4o8ATdCdSDqaehFGwUL9I2A3CeHPd/aIOAr1eJnIhFBhD2CBtWeMgetxGMapl
S/5UR9+qnpsVvSHFdgbM2osPQCWXwSvqDVcZfNZsPhw1VsrCnCP4y5CQbQuq6xi6//w2Cai7Ajhx
ocYC6i1cZObwFUAYHPP0ayaRKqmaBXasVbhHj2nt3Df74nskJ1KWspd1PC8wqnHp1vx1FujbBI+M
nLCTGtuvX3DHuDdJ5VLUE1buOAAriTjxhfw5Ze+edIzHD2Cl6fEYlmqYrJcd22CkVEA+/Rt2Bj+m
jkmkwgocRZSF058aQGVDf2jvNCxbnMV5lEOYGKaX72zXu4rAN+6BKrpEobF8dVh9hJ/t4CEuh+ts
Y4Tmgv2SnGt8VNhim3dGfQSyPBTl8Yps5EoiNpjJNAI6mK4GjKHfGLuRbWgeXlL8OVk/w38+/UDA
yr+mLuGOHbc4Y6DsipUoqv/PS1qNgY8BkqtC8Rx5FWmJjkOoYfntGDJkU5706RNziQpBC7OMi1Pb
744UsT9fydbLUCnJhzaOmLP5DYfbLerEqLOOHDbOKv2OC4vVd/ppPxDEFrWkLMnmpKYAcn8QX8Le
r8JghJulJygnzgxRukuE52qRKXWKRx6vcFcyMfImQJrzTN0f36Q0CKnG4RcYtphPT7Wi7Zu8w0KV
qPCZCuhrnrV7+V+MLzfpNxpptTszbl72QCIfbV9IN9PpeRaTyH/4AmOfdVFcvxPDHyQ5Zp9BGQNT
VMiSvfbTWo44G+tZGDGdnrVTiIt9I1bFz/3aIPkS5Z8bU/zRtb0Vj52xkz4ANPrPUpBuhd/NA03d
G7WP+wC72rYHI0A7lr5xQBrmf8C9uxtfovYSTpcMchPzO0yqFn4hiGTgx45npD4tJ9/oB7KitPQT
smCpckFmbPHWVQ69R6fMf1alIvbJKiJRF1evMbcfAhF1tGNUKI0LPOFNa9pzFSB9VdznfoGHA7dF
vBkYK4O3aOzfaGymwfVVSQMrzlx+u0HTeGYi1U8LqAg+2jlOOal04slYiW9xTS6PHSBiEl3t0VOk
OBjzJ6JrvBskP2AMbE+iQO6DoyfBmwlb0q1ZQMqiiKKvSj1VCVTdu+PYipPyVOOAKfSbrnx/1v0W
lJrAys12USXjz/Fmk2IO3iZARhYY4lh5g46c9HnDzo6GVs/GPezqhwiCt8sqT+A/sySY3THsVeul
Pdxk/zPxm8Lhib6UcSL2u3Ah5oZNxT8eiDq9kptfJpgfOpPYgFtLBRbTkQraLimyj8A/2noEs5zj
i3O6BUhrubeAzxd4Ig4K8DkU/IYxbq6Wk5kgXp2pEQvCPzafrAzh73dXS7KiLV1GBE5pQibgM8R7
f9xFQT5wJ4o7B/Nv/z9+zjDT2qqj97zM05p7pPaSew65i+wYmgj4jq1+SXpQqLb4nzKOpDy66GEI
vr+rDwM68n2kiBOTHPno2ER2efdE5c1DqsBfiRlOZGyLWwLT2a4+WbGH7fl/bD4Uyf1wHuBEsBCG
o/bJ98SlNTizSbb6M/V9Jc98CZLa1pCQhLhCvveId19Ei6+44c4kuoVkME1APWobmByTW68TIGr3
iwMUNcFNZumGcVQBI1sAI51q/6aDPAvXKjGDmZkObMunGY7lmQhO6ZnV4x27EEeGPinh7P58QDM7
T0dEGZ9Xvk5F8pnp2YcGdEK4uBj7Ri1cVOiQgWah0c8LHM4+NuU2Krz5ezWlBireN+ypivOuQk2R
+GruabwZoYXAyISSVpAOf6yZFeouowg005cqL/FUWR3EObYzyfDARGSUz5frBr21VWz+35hRnIKM
XULCBTLLyE6YJy7QDsA66Od9W5TEutwSIY804V/kRiJCk5Z11ZTD19jTPnizO8Is3PYYcEHVD3aU
nDsVmeotkmRWsPzMHBMFnDH0Nc5tMI/cx+OhV/9QJ75TJATJLq5A+1ZLkiPpkZ10e/N69LKeXDhd
jY+KKgOiox/ToLumLrHUHYUe6W9or6D0wMt/Fk1OPIgK18Cfrsbi0qdfgcTo9LJvDlH+Tm81s/Kv
zKTlNpeN/QXqqJ+KCicXfL0CHht0+3gJZJo+EZv29i4NCteA4XQ1G8U8N+77sT9a+3vFrityMLf1
VvCWbjYwpbSLQw+ab1oAcWNOxW0Pg5vK1cRJnKLYqTxouYCt0jbBdDM3NUXkrcvE+Dqmz0SuUMYF
vcpvO4BPM6VOnkORhBrcikho0n7+77U8Ar3jI5w8ggqDVXSaypJSNT6Q3k2rK5KB+BWpmF5C46c/
eHRwo6484hYSuyUXGPKLCjqWIpWwHJ+p/vX00wNCocE3J7Tgomd8gbqimotKm8TsAit1ZXic8QQt
YO3r9gvDoaIa54GPyU0d3iO3DhBq17OySKYqiegrGf6JQS6OUCxGz1pAoCMsZdVL0Nhk3ru0Yyrz
bGQ0UdswPaG6pgVwgsoVy2qzeeHlZUrKEHPYjA2fSTniQaNg8jnsylRCiD2YRWCFw2KBCCVSmYpp
flHMO/sZoJLP0VXl/ByHPN1Af4v2Y2DhYXG8gd2GOrQkyG4W+y5zDzBR04WoSkoj9KHQtJ/fv8sP
3YUyHs0zvINADKIeTWFSdUtIXmHBZ98AScrz/NB8DEqTpPo1kvnzxZuhih6OLD4z36kcEhySEA0p
GLBSYzD1MOetsy34ORMFjJ8RCJD/jDjfFNvSVJxk7+A71BSzwI6/juTB7H7xg1iKiDPnfL7CeN4Y
uiOWlO9Gnm2dAMic9J6ykiFmZDWEbwZaVTxnW+qMqQlA0NKa5QDx02hKcegSbinlR9TZwA1X0zR1
tXFkFkPklQQRryAJnsBJ9r8SUTOp0Ov6zRK1K8/fmvTCzHxWnCa3gdCoQ61mlJPEAqMwaUN3wCuF
X3l61IO9Apc6PuxJEewj4wXO0DM+/MPbX6/blEBs5AgrUxw30ZXDLVoABDW0JdgO3o4wtcRG0gQK
ACiMEFbrh/zlMvSz5cUYo/MGdvualAwVGwsWBJDPbaQi2MT0VR66o6TTGNKcs+ZUTlMqizkhfdXJ
pBINEg6+L875Xn+ZjCUk3BqQ/cnWe9tx5fMcS8mGBh3Dp5ep8gIVWssHanjYDECT0a3+04l/oowq
JKES02Fae5zizfqlAc5dI22FHtsoMWngKAPLtHYnzCZVeFV4L1GdBeC1ERiQ7OgOsaQiyV1EYr0P
9dgB4CqlS2yWwhj7iyhgi/f5r1rQA/mOrv+7DIWHgFoAfR3mFSSu7uliPq6OItXlTIvyHpIKHSfz
b9k6+4Pw97clMBN/feyre+53SLjkYAAq2mwN5VOIdHgAHPTf8FeTCf7i1CCaPypWjcToywSzxpwu
5ytHtdOdx0ocEtUpKjo63ioQJ4kRoGiEMzKfOhqPJeV2V1Dh50bP3sqbgNb3qhw8W+Ijxi/e6F91
Lz3klYXV0w2qQde6CQ4UdIdzZgyNnc5M8308CZiccFvXQfMe6iTX/y6wL79ohfG2rfAQHgNUG/+q
MdPxgYbyLjGUp8iQZWDHy9Mx2lnSY8x+vUz7elgIZEhHrHDL2qwQaz9NL9oAdHLTE/NDTSCQbkMe
+u1bC+FRNOq3VOpsTeoO+RpkDowMfp+/+EVLxK51gjZIx3v3pSjXEAf4P0BAyLQ8Fg3y93PIx535
DIXMWfmLB3qEr/YIW19R6Az2VScodKB58NzAzUEXC5Jro53NgkAwT4634E01RmhzCrCs0Brh1hHZ
nLaJRSEk9DPs4n3NjiJuigex9CQ4iFmuLUbSX2FOQqN1YZjWlfBhIdo6LQYyKLXNgdBMalv+KLXN
MwSf+0K2u2ebHRpgO7YNhCq9DRae8xxFUB+E3yylo0HCzW+UPs49NrAA4W7n/miLSsvS5oivD3Ku
08j8pRGMvtTW1WhQ7kiHgiMC9jVeesn6kow50fGK9d3jsRHEsrv78cw1lfCpZ5Nra6Y15RwumweJ
XWGPBGrXzWyUJOgNgK0ZJKiZqitXMEcly4n2u7ulKhC7zi0Icf3I5S//cw7VhJOJVRdGuUoRGRrL
J9W1XRvK0r5/206iUovlQimrX3rPRquUQAqvSA/j9kp7mr5uVgm0wvis6El7fiNJdx4tKHJj90s4
a4sHIhF65ip0cTzoKgTo6ogknPK2hdReIV/9xnI2bi10MB7Pm2ZKI5HLOmo3EGzeKxwWD32/qQdD
DF148RqupAFxD/d8QKfj2qXbfmRdkvggDMdmxr0Znrj4ybJT/EYRVAUOEMZg/gFUw2mq2Y+5T7yH
tUaQYjYXaZy/fqTyHAlnMsti0VzPz+YmR3V8if3mlvMgBzCYnBfs7uJo/5jKvynXK47dJnIX/tjl
PtA7XVAH0t10cygsbvwFZhxrXobekZeuxJr1OIs0f3zb54B/qXE4mnphxHVJzhWoCXsUD55fzkw2
9T+WnTxgCjqmIX9aQ6RzDmFlBrUhSx0lNJLfjGgOw3S8u6mJE9/WU7Ju8N1K7cRWdeEHh6HwQTiR
CTEs6yM4dGvEIAwB6Sf5UnUF3SkiAj6DdG/YyZg9f+vYgXvnCCZ4zet2cOqJ0q1+Ewgr2ppUPaIj
ogOOsLNmcQC3wu5IG+UZt2hifHcooAPPJnEiLTEkqzb95YwhI+ikApRr4TllmkCjDwPpz41f7FTc
B38ToDNMKxcKNYy7+i/8yktUXVyjPUNrRHzYt3AnQ1MSRtCG0dCHnkkjB+eE9aUxuVK1FBshSfli
mnZJ1F6u9VoQhZTF+JG2GwTWBBel+L9pwBsHMYp6YBhaNC3BR4fj7dqlvUo+vwwqZTlpMQBG3Sd/
D540ehJuYHYAYWJEHDvWfb2j6GnJ/3A29ytjSrsUAO/KretU1XiO1A9XQEE8p4H8Em2us6mDm+PT
TxD8X0JcurJsoAmJyg0gsQon33dYj53NjZXGvd80/58Zt4AJXj5D/I4oyWS/fCXYPz8CVBtOToRQ
UkxITEkqgqJDYCUWLgtd9wqxFTGsgal/LTEnORumyfW/SinmK5aglKZQg7vP3XFw0vhSLdORg0cI
wAwjQagKrLUPTM5qm4p1C27dg/lnrE0PM4pKs8s6kF2143HW1uE1LVe23u5FswOHOTXJJmUV/y3d
UfEd0burjsrnetrNDK8Zkjp4BmyPSPl346CODffrL+sjN+bMbeeSWUFCqAZzGfmDSp8Jlf3xBKZc
Ix9YOUmf/GTuDyWiwkPXRBFEkbtrHzMWp8zhysui/3CxHrteB9EPIx9jkANsNYs/BllMn7E+nuPB
oZTqDim0N4xHUFWE9i/osDbxa5JW7j2tuVZzvzGy/fWba57yVUjcD9cNr7OgpocPABHLs1qsm2Kj
L7zlbsW7GcYdrKJZ1pzgE1pv9AJUTAOebx8AcQqo98spyY/QrW/rh7Q8BGBZguhpB3PvuaczpJkA
kNeJUPYnWsmTeUFuaXx5EDJERqKTw403jrNwx9DITaG8paBDDpt9wraZK6cUmPUbgOZwgt3Ko6j7
GZ9RKBmZmGMJvUNXVa2t95OPM23+qVtxvphFHhjdvFfXoGM0C1gPfEVcN8gywDZShepwsK741C4T
9Fuy7QSOTDcjshFHN3aiB/FN7GEk8G6114l/7vQ0gX29BlWIc18JjBNZYU8fBNxx6FnM0BWmj7n8
Mf4bxJrktITg74oZwcqKWBdFZ+8unuC2Dv5XuJU3be2n1ZWxuCuQ99s/NXu6hlp2WiZmnbryZ9/z
kX9hjtMN4zIfgNQyz81eC10VXkLhw+xdAgqwRCiJW4Z60U+fYIXz6gg4N+R3Rp+ZxTGXNLEb93O0
lmV8/xRplRIVuiXzfuvz/PACuT0SPy0yltzWTGNLqjxNyTavLFBohfOn+Tp2U/mgyMUjDVg+nnTz
Dd1T2O7yH8z7TkTeV1tOR+/1Z5CriWYPPfeCBjqluCQNJ1PZdDqkL3VMjoSyLR+2ZQKr2yXweZmG
nRdKadJSWQ4klBO++yUBr579h5zNFAMM/rXNs2cUDOhLvqnZwfI+DKJUVhmwS4c2Sbmf5+OBzbUE
AHCADHfD8xOBhM6Lej9WJ4dFfhEQdW4Igcy0DYv5v7wrGlJIg5dnDqFET+MV46OZ0aqtkbPR5vSh
jNPHjRVmJ8PQUNxI/1ITxWgguRJyfRxUqrKDlL1aa1z6vQvEFXhXF9d8dpjRa1tW1zYPd7+3na3R
Wx6r/3E8NCWnL8ZMCsvZK3KMmgjFq1nQIg1VXS2NNwy1lFT0vzSX7qynYmPGIirMujoXKOw5lgby
zzEoXrlErMChOXTgzLvAGiv6wtZI66HFgjnZorLBBnyiQLluGAwNGobMqVSuuJ4+pkKMkPQwu9Iv
IlZngdJy5jhG9mZMEUyBFjQLvfwf3c9Hs5J2ZIZSxRecNIYa1f5705W7BLLl1v9/xn+gDQWhOElS
w31Pb8Nr5/kqJGAzZuJYSJsBgoQzA4vUm3s+hOf1uv84e5WrseCUBq4Otwmh/+xoETJKXWG2ApOz
0vhOO5Tm+HFnYe9cIrypoBA9R713cadvvGlpxKhLNI1EdzwhzhyjJylt3iECnJj2CWX6kx4n1Yvy
1NAh6QdGl5uOEGvvps8OwGcXc60VuaZWwSDAsKwTwVQPf7Vv+lHiNHLfytM1lQEvm+sDZ5JoLGfF
kfbI2PtWgWhF+U7WkrLwl3NOg+IuGyilXzoQutnXPAuE/btFGRr844u8tjicRZDjz8cfb4LLzGWS
/s1LHtyq9Am0San6EIOJy26jtrPN5I1aNelXPmoS9eH9MN2VLV7dZbbeFJWlSFui6dT1nP4nTG0l
kbgIC68Kgi3PK3lzu1foEcoCid3rCAA4EDuag+Qku6uB41sIcfP+sGmLEfc5y/iTqDj78i0SjUH6
+3V5JGqzDFUg91rqmC8pZzoVEmwyTWMBi9nBtss0tSGuU4YnuDoKUCiZocb1TFgudT4ftLZLqlrZ
EKIo98jM/OJdzlGSWVHfrqH3FD9jh+dA6h5lvJcYpRpAql//MhFZs1sIzgihJRAQWvZd47i9kmEc
gs5Awvy+56WV7lDhe52hfiBCVU2BVPcc80IoxQwzmwwD+4EyWSnoBOXdB+vyScrmPQHTWHHH2paD
kJM/NL2MWBJs8cRs0Kh/hziv0gfjOu7TsOqYWgNIDQTpBOfegaO8C2Y5i8jGAk9TnbIyRxO58hUz
WPWgCJimGHa7SBUbdYhapqmblwErTNazeYHXlx8uBcwVvnLRe7Hfj9CM4xZX+zJyHXYbRgaOuDL5
7dmFLfHRyXGbQ06bhPP01s42O+e5y2Pch961IQyH4R538YTE+BTLob3ZNZfEVjFOM++lKqHN7euA
aW3sH9P+ET4KWVILg2TP56TMVmYMo/knVt7I2zspwQShNO/eNiiqFmI3dm+mXzMc7jWPzCfmncF/
iLKk9yU9Ybzc0WRCpFKKXQ1K2cllCDraDHhAaSSeRlrFKYHWRElT/8DY08TAh8Um3GXFMV5TbbHt
R5ZHok1vRHzFSn9VDLBiJbtLS82XzebFCAjz9gXdLkuYXcnVgAhvew9nbWWji2ul30hBNv276v2r
0bc+5nSjn0JeVRIgj9nmx1nXghp1yIdXO+53rNoom8K8A610am6hqBg3GJXleTR0Gt+LujHb5qcz
GJPkRHDvjjX9U/YJhuEqHofsrWX5WM8zXYhTONSlFDPXTmM44JaQH2+tkV9BSB3XjX235rxEfszd
FaOLcxshX4yekRD/Jgfg27yeDQwXN0DrVJxSnn6Zl9HvkGPtZPZQJN3K4f43z+8eun5vDTv6It33
oBMHiHvkSKUcbJT/isIFCwjyCMoG1fDZJoLQbaEzfMglXbFzWsnHEYq9e/R2zTMaXM1vG6oBqSMz
Qj2Bo1Ba5JuvG95ZCWCs7/P7kZwVSSrbHZAIFH9RQKuZvLu8wWZ2Ro+wW2XG0RRHQAeGGVY+Muaz
2AE4/aanFGLadeVpcT/mJdnaDCrZiaALZ2PH3O5irzDLhG8+cHSd/FGQlEdyDi5f5fOHaSjTg3iP
Dua0UuMiYL5fEbeQsYQjtp+bYGLZTS3yp5HI7TFeeKzZrSKjeg9LpBYO0/lI5TTMlpavwHJgWl9g
PsKWZtJhBn5EhVf1vkpcwwMl8yZfbXN4xkKewIDEK94ZWO2AtdYAysryqrdmdJ0IQ3LCdirL2aXc
GgC+CMRLKPJwkhpyX3N0wBwDqeiFkq5OQDcHLhYnfX7K/x+JQvsErX6psO22T0VEQ7QOkJestfRv
Zb95IfYDaCo1TK3sc3ODjf3ITImM4JfuLffwGINEfgbi/M3mZCL75ppGVp5ekLZEhcjka7vQW1hx
ohtZ+p+rs0p1CRCiCVWOGLXHnMrgJrpq7zOq2aXjG8hrTFp6ir7kYPZW265nxSgV84V1aFa2HYJC
C6wZGvAaFm6Oi0XNH3tInTgdSQgQZg/jSL63RPjtit/1JkqBRF93YkfTXWfNNs6YmItEu4M04xhq
CNBEWi4BqVaIZ+wQq4nQ2T+Z1gS3K78mu8MKZBXoIa4t1u8twQDaSCF1ZZrjk86K8/UvKgko99qj
aeJRPBfSpjgItz0d6zAnUWlZiW+J8FE74+0RafxLZqsFt/E6SOPOLyLJy+4IVNVcJR1lpfwOWEXg
B2Hh05PL/D8e7WctPstR0qIZO58nBRF+Jw5LStO8G9F8BbUxhYaOIUp88xbuzDhYvSnpt6n4R2SR
JEuQ6ipTgXTs1pczwN/h7QWnAJnTNEXeXhkb3E8X6uqo9eF75ahTNEJkzy9AQ/RpqPwWjDtqN8Bm
6UUqOmH9QPbDgH2OcG02y46toau2Bef+938bJyqU+SiK2xTEXNx2SR294w7KpG7k5pCCgzX3wZZY
eoS6WhZ+2abUOe8y4Uyg57oFCe1CRki0mmnKlWScVuehwxqVgPOQjh2ZaZZl/f02bPdIatvC8vCv
e1ANu1ArtHjmmyYGxb7JLN5WF/g9w7z1+qL9BFBVqAL2lqEy7fQdeFTDRZAF4nF/3vjM1ghEWVxU
CF/S4js3+dQoXHdygN0zqkD4wN+ghx/kygcExmzl2X/eNRjaOnNSYgFeLroWi7uQ9MkIxWODsPC2
3Sm8lGNr96qsUJbuM77Qt0kEYfTYobn2FE13iEDTlGtUM/oojVv+/Pj7s4gzR8DO5PMjly84JgZJ
1pxOuMaAJl5xRfq04E759RLQhzCYH/RF1JHRrx9nmp7lKALfpmJM2nZMwKS92KRmVbAkhOZkqvZL
Xpq31lY09m7MfDXwClTy5ay8yhLdLMavG519re8P+iZn+JKOYACaM6JVbn2f4bE+Pdgdhx0QtbD6
xZ2lxa5iB0VFmKApOIpT2c12FciB39mpty8lRzmGnlpK+L1dYzG7n7kUVGQhBgaCcWNjT2GoCv49
2uM+waGWrJSu15M2imrYLSIBIsdhYTZEHX3bKBTv9Ix/L0TorbNw2IW1MhxsTDs5vAiRUlKX1cxj
bvI2tkemxuqWBtzMGACEckFJW9Mu2XyMUBHlVbWwoqS3V6B9moeDyqHvqSF3WaGiGa0BLBneTzCl
UWDdt6ZBAisYjkNzWGGsQ2wpAGs3ZP8gAS9vlorGe6Cybl0bmO66uIJ9FfBIbfhaoSeSUeoimmH5
e38n22kfXUlV/nap+n0Srz2wsnZdfwuvbG3+9rzD37h+ZOWqbuCO3J2M6fmtWrDDV7ff4Wv3LQxi
nhcLFjWa1IvXAmi+phcnka3jfRmFmwP0dc5L/uzjdd1ywjHVEJKoNcEAkP2Z9KbA0wtoEg+x7RXd
V9dBwyZLI5mS2/7Igem0o6syASCTdI7MPgQZJCERpzM3TcnjSG90LPGlQdmr/LW0T6yHYSSRNApO
WYjdMJ4f1yp7hqnpNgpzGwORgW2cTJpH1JUDoJkjQ0gntjWahPhpZ0XcEGQkzqURPXAvAmfi9lYj
JGFW8/dhsEl66DkyD9Aw93AasOm0+VUKIBgNkhMqao32eXXqD1Rbfz8+cb3AZaDVWH1c2f8ukZtC
XnkQwkjonehedlyAOm+r7BmnnZtduMzXk12fQ9KXNDLP9acQpc1eX2L2Ood3jLBNohf1pCgEVco0
iZq0y94wRPWkdQwuPUJpjjp6P2uZwVNu7ugFzwtzfeX6AG5IIbSkqteN+wMlWyMwnm8vrt3ljx+2
lZOGXvbtR74y7DA6tT62CcQs1/OdyAGZNchSU8Mw6MFrvDkV2GLpNaFHc/sDJVFy77XCa9NuzYQd
aPqsfPuh+SjI8C0VowbZma7tJa9ps4y3W4ldGVZUhYAbvh2EnKG+efYh9bZ/lq1775AQ9/Ym9WAD
/BoTYqkfB4fzoAw7wc9ENmWr7pieWwe1S/1S8LKCb2XDJXegBujm6Ru4JPydvRIyi1S7C2ZEq/iV
UUmfyfkx7SE6UszXIfhSzZtmpHmuNKqTEaU6c1EnE8vEtdkT8CBdMF5rOhQVT0IMe2fzubK5/wSZ
fr34vIXIYYyHErFXuiuvhLQ98uuQ6pSx+O6JfoFGgq0pGBNQKLsHD65Tzo6j+WZXeLaWV3Z9zYVE
zninYroTAcxzloVQ8Ke8PHnCG3YNLobkfkt5qWWKKHR3UuVYzcHYRa6viAV1U7W9Y8/N1AzXyn/x
7qoWP0Fh1MxQKmeFbEgZVP+o3doC1Oq0gO3glJ2QlnNTvQrScjeyLp9gfgvo4pMRFWxdxFhpIiSu
8tCj4dcinfHFvTx2avoaxTM1LQHJdFc4SELEzuTxOtF1bRSmLYqL/qlt+JvVjZ7ymJba3oj6r3sX
16EjrlAD12zYFPF+PCaUMaKNh/BGLkt9XGotnbBrc6DMExHR+NJt7Kg/I9gAwF6tYbeG8//a6g0K
WyW25HTmLHIDxCSaBsJ0dYCH+QJ7MSLfrt3X6FlGaVUWZ7kwsCaM1ekgI0YLIo1BiwlKpBO+uk8b
lQOhEPc9sWVmFnTz/Gg11TjKMrj83bV/aljR5E/VFZ7pI1o+U206j6PSSUTJYC9f17gZZkYSkrbq
gh6zCzJu9bdwfVFDamL2Y2I5h34JwnERRkuyNK9UlcVNZNgCLfjr1gaqBbefOTrq9o75zUp0frwv
cw3e/jcjb5xrkzXZ6L8/HtIfv6lu/1Jg9Q+1Z0f8rPMub1xaM3n/M8BrQ1FtyH4WbJKKbTA+enQh
RrR1M6/4MPMvvMRX4o7ScA82bLmMEWdsDsbN0fLXD6GYYxegww1sK+lOz6i2C3FQqpx1ynUP9MHt
C3Ivyw+Cfm1mi0kA4WLWXW0c5XYseU+vzaeD/ohSVXX1xpLC6PliINwjoLkdQsXCpY/C4khIKrf1
D4XRIos1Ji2a4xxWFnB++z+740vLB6oOEEbZcRrSL+wk9jjtx79gooRru84eKgytwYjlcziIHiYD
GrWWVaVQmgdk0ai8c98NRIc0khSqC8Pk+xqHT6v1Dil/64vlilcXXbOj+n3MkCdAXWVJvn2Top51
YElRc/eDRQv8LB4td08G19UxOmUHrAjv4+PNCIQHD0YhtEV+Bh4NDDbuLhsl7dTL1Sds16MR9izU
JF+YJnEtjeXmQggvwiwCBoQWJNXKqQgnRGZ5Ms9tYEkKdvb7rVUxwxEkO1rKrw5LKv365W4Ftwhc
5/wwoz+r71s69ZACLVSJkjaRsv0StQgOu7foNIDKS1n7+3/4aLeF3DH8LkorP7ia6uPW0QFqMmDn
FLKreMjNpd4sGd2lDmL6st5fYrrJccWbmqoSHWRWDJc9u/B40QdOrwQ7BWsKKbhSHFQHEOg3RoRn
unfZxD3kCwBrcIpV5DB80oujDSnb7smz9zalsthVI8CMEgtqvwJKH4uYlc7u02lGhbL9JzHlVTVr
jDkRhHwtKi3t6ms7RhyEtHLSeLbA6UtqgC4MytNFW4J/1pIRKYLawAZqn9KqNf68BGM2FT09XCXz
WknowLDhwuCu/RnztArnfSF/B64t1PpNom6jpUjTLQxwvXnEi1KzIfhNV7N/e1WdZ0Zleepz5E86
jrhHh8P6h8e9Ru0YtRQsk0VEAn+2eOEzlAIfmt1ab+YTm5OgvD9xYBuj8vqNey4XuUJV9CNcbVSZ
n/3b+myuo6bU8w+eVZh8zWZjKCwGS6b6z6xAn30iRm1kd4ZPE8Hn9+zOxa9XPJ7S0ftTrAYNd9kg
G9s6WeYYE+TCHi1NdU5RMjGHcJNhG6dV4SNm1bV2LeV4fG8wuWgE+vNzXtrJan8+f0aqwaqhhEWM
gYg8i+k8vcLQC/gU6bW1DX3iE+D45ObdNi6JoECufsyM3Vt87Gg5ybNQ7HDpPUChXArE0UM7zCv0
ETswU6yxjOnuCO2B9oT+gRAREXCyvky9w5BBc2dLe4eNov++Pmb5x4ZZr4A5cIaQEv9ZwXIhyqwi
A/MAlf7yf7blULCoAIbN6dQ93pNRvG2vAQSkuLnItt+Tma5Zjp9l77gxVWeq7b6vBk1aEUJ9bWtL
92HMi2y/u051K8H81sLYkHQi9Wvat6e8/fOER0ZUjZPIhYLBUGHlNWo//Vum+zsGDexAgcLu3rOq
jo1Cl9Qb58fyKMSHCLqkIWHprndZyMKuleS5HtdiCB52ZhAxA8cWByAAwOn8dHbo/P2DlrF3UHEw
ZMEkaS2lxEHBJylfNaQDLCcmUKnNujTmF9t6eu2yEqeCJAni3TsAZbsxXCCE4bNCSoTzPaxjbIHC
ln3Z2EKlBOCsgxEVT2+Fd8mAaaaGTYbseInClqGBC2DEAppbbCcjbj1jIZRYNWd5vQE8LcfzmGe7
RRtlXNXFjh4X3J4dV23qBX4OF7TtN0+FM6nI0nKEs7mm9jpItsxh21JlF2dMjdNp+sbawRxyM7Xq
5l4zokTHK+NSNsEgXEg4YSf+0up5qQk+y+99kB66xmeS9l7uPHHgTkaCJ1nUFWKhddUD9EJkgDPe
hOd4FrcvAKuCWxrJfR2ijmJSIMe9mv9ShXicXLWm87PBkPgQNlDS6Owka7I0tjnJI7Qt+ic3iQGo
I0RKAfwbAvxZBk+xwv7MdMWRmJuxKfSqdwNRlInOpkfaEZDsYMjQsInlfki4Pd7HxS6lt3tHbM+j
7LGgcQR2XlpR+9XgkY0M1it9BJLQteKMRT8XIdYzOYe///FOQOz1ifxFCKCA6MLEsdRum5al99Rd
QGHrGrcH7K4envDoD0a8OwGq7qKbkKm/5/2R6sEtfyVWJ8qmVosXAExIdx+rZGYcIhM565R7W2u8
H9Q5iHoHxaOmKxs2j6Mgr02rZRcHAFqcDNG9zm3ub6LaDPrrMPNtA8ElDKQqV1yfNwdROBENmh3X
k/YHWAYqgdhJ4G0A5hVn/HzEQ6edsY0VOiMI5Fgr2lFU8savn3FI88ZYdKyX0liT25BpDD98R/jF
5jYSzZcYgaN/+UByZPAw27rv6DAVCSs+EAttDftaEBAVMddmyeI1DZ3bCb5vVIiBWCjWeiP9HNoM
/zojMwdthce8AxyvXb7ORzki4w6cJ69d14sHyNm0RHjk94CVJnfC1EIJPA1TuAvlwPlalaQxwxBd
+WYAy11sM/tF9Zl1yNm+HYB65oJauI/7WIAKkKHxxGWQQfUwf6WuJzqAgt2f7eVmao73ODPfZfDa
qu/evGKCRB4QKXuw0JYwaPxP0a69hKTHR1HNzwznAWo5wm/XJWw8JGN/K5Bpi/wudyyZmE46n9Qf
bb1kTmJIa5DGpn7A5+pFn+rFIbRyfbTPil8ZRCpKxxAWcGm+oMYXchI1z0wzxr5Tenu7mBsWn5tW
d0t0jVB1NJvAuuukqgFS7Dh3WJSvz4+LV+B4hPBOKCOj9QF2TkNRGLoCiBiRJCVkbXwEdiCXEoXo
KQUn19qV0AwPNPHtQxzOrYkfURBjfeTvLNNE2CosyeXqvcTq5uspSaq1KwHbDDnosA49XJbANiZ+
RFHB2V991kmpEvPdk+w+Tu627iP2SzBwoTbNoDqXdsz7jbFz0yKWAGrge2L/WCN+AR8CKP3tbyBF
8mjM/NX4kkdkUD2UwEvVkkSStlXk1vhOF7NJJ0C/nLX+6cGEWghdV+p7gVZepjQOO1ci6Nmv1RBH
shC8sp4H5RfUtxFkcH/0N9u2ME5nKDQTHPR4A7jwcT1ZJVG6YuqdB3lErF0gtVNyCxlB2n+FVCBT
y+TVp+VnYg3fpH88LKTkcs7++Dl8yveU+WsY5y2x1Wrbx0BUiwmmt+hQvwcmTbjLuScFoyxhA42L
XoSp3elF9HaDxkdQJLF6YDcrWmAbx7JUNJbZZrbZTFhBpcXc/5PNkvLcFZIEGriugMA2CZU46/iJ
Zpmr3pjbLdd76fI8Gttkue+J/uLtRuO7merEUbj338RWH/PJ4KvWM/HkJ50nAe+HDnDv0PXFkZjN
wlk8LMrHhYED9MlNGiDiXE38W7QJGNFEP6p7/v1Gr+etMI2VdlfAApilyZFnXXdDZimUW0LiYXEf
cmAw7G+xSh9huPaLzHO1R6Ve1VQDehbCat8L4ltndVvPhU6SNA7Fvdj1rt4zNvyiky7dc3d2sPrq
hfyZWe9OkYz6YM+qEG3Vcbpeki/OARVPmNa8CQOAQUwwRF2YN+4ngO98s6E8QjvdfoCryS9kQPvJ
dzhWPAHwv+/s4C+jiScHAB4hLVx7j0TohEVyiwhogrCePp1/E5jnTxVKZ4T/OqusCnJQkXUqwVnE
kmuIc8oi2PS0erC8GGhD7dpkMIXj7Bi3/61lfS0L4wZxKHcuIitxT5cxgDQR9jCS9f4Y2l3k4N+2
GIXvgf1jIYRImaH6Kbj0+1cuXM/IdsNjneTIAG5o3sv74r6x63IbECzuK+QHFjcPI12NvmJePCN8
qAMVA5V5Dc5bRTPwVT18Y8CwpYyekj5kb90AlI/dbQTTLpUZba+wviw6z/rIh29lJ3xY7oJpF3Ok
tyzeucvbLG0UtSGGpqyB/+xTNssfPGmUe1gFCAUs1TttXJDKL6iPzhInjTZ1YriVz+oh34Idzmbs
bu6usjHHXpkmTFjwXVkQDzyY5tGkXalI2KDpods87Wdwir89Ct/XA2qpJOQLdjg1cqz1LvzOviPc
X+6+4pb+Vn2Zy2rVq42Dw3DE2JN4kTIJ/Uz8fBMCTCFsw/Sd2wmPayqTMSqwrMjw7NcWC0/sG1Ma
dS7gXuGIw0thbuK+Ps7ffoC9bnuzc+rSvhjMHDFBqgH6JLJk6c2s+19FfygnGKDcqFP3Q13UBd+z
AVrWdRQqMb6iY2x4ptyJ6Dsmj53K4ZM6c7TmRddb4gNv4hysrtMJlVTZirHZsmDspvuXVX9Z4KtD
M/y4CeaQL15ecVECYk6tWTYr6rROS5H6FTURPDxtuxL4HNBLmSBsY6BsklqdscxFLMg9xYgJQAXP
LmNsZgB90cka2VUkBz2W0uaN92E3BGsCa4aHd/jBjQCZomjgG51TaVzi0VnPXRDn1btc6MnlMYhk
lZikGpBTEsq+q+e/Hml1pevV6pKI2axJuIF4pdEoYe1vKT7dM3fApsFSMKWm6LcCB22uOkWUoU67
P9J+fsW9k1RsWRjczLFrp/yjkija9JRDupWU3n6cXq4N0u6ZCaFr1MTEMjPvZgn2VSM9dNnDEaUs
CKUkDEow6WVKGj7pW4bD6e4ssmvjV59vUkKZiUtyJu2JdEQSap260YJzEBwH5ohLMIE9aNKMfTT6
xfodzxsshUmQQaSj6gnMR2fjzBWDuGdhUaIGzmsY1a3l1UkOkE6bSCCGampUmvqe0Q8B66eSdXqj
APeeCuhaonSQpxsTJ+48SXt24NYLGeux5YHlMysKPkT5QOlRuZCurbjLnMDPpJofSub6pol4BNgX
ygRn2uJxqPNoBYkBily+1FyoBLX2uRYKpC8yWlCAHRspK63nBQgQGA9qfE79OZ6RHSjwXLhEjInl
IhuG+QfVXF4OUr1OvlK+hAW+dxsk3UxqiPzPYE2YJe+D8gakkCJExHmJpn+7Cspve3siEK45qWJs
TrQtCr6UGUbWUIJGNi77wfIon4LohGGcg5KHuaMzHLEH+f+LZdtZxYitCkgxIys7naTJSnk53Acg
5P/ruQSRJvClYwauMVtlgH2E/rBpKsxfu3NEYkLsEf4tFIDo7jhit6Cats2sGjl4PMeuPtmNUIPw
MQujqBXyUkF9u9yutYoo0tXkDMwddUhxUB1ZWSdMyX6kuZPCd+3wWjFkqxB7TVvNz3P+kcL8IomO
cfU7js2UkrBnvISx/7ZctdLGrJ32oKBwyEQbrfDwxUaCHrfuCzq8nJMwrxOfWxHnlFUCY0lkEaMs
nirY/5O6/zMoNlKSa6qyltiIqIDYTTJDu4V3kEuBXvrHI8xuIsNKk3P5rZmHYb3ZNHRNXjUmB6rj
sLuCc2V3Om2dbVHQ1ML96+v2f+R3RTJU64/rzSRWFubPTm1KatX68uQtBNkEityDQoUNjGIbgR0x
2nKQrK2yIYOrpmC4JnyxOe7D9vLooKPTQmZlRwsd1G4apJGMm8H2IxYcwXqQ/4Qz9d2nbC8Pnbdw
hViNzxPaKxWKB3SbOS7bup17GiJjSXrbV2e3FYPflOMNVyYkLBWkKQ3ny9O7McSamjPKjZcwPtX6
zybAZHeeueSbZO39zdqURO/DzFSPWlZ9efb9HuxXQPYur4CnZ36imwjMD0ZojCvswbYyk4SrxI/X
dipePmJU/pM8AlqY/YwqNMTAp6c7lJRtLR/IeoQ9an6adPvFoN+6yLFnNgZMgH5kZetj0erwBgkX
qIOcIAS/nUK0wS6K4apdEypR5kLUF4fohsLdRP8oX+3s90v/0NEePM3US0dn0GlPuzU5i+Ws8zjz
tZS35DNLPK3kEqy0yfxIhzHRamo/vxcgWOzOzJnpAfDiOw9wO81Ocov80xgrWSNllYZxNt7yTVaW
ba4IQGq5lOiy17LkHKlDDlsb9pEMjSAvDvHDG0z9YjBB+huRY2eptanqvoMeoT9UE9h5ZeUtMFKJ
EO4mbYvpHsfhv+YoARRl/AcSR2+vFqWRfqyC0RCV1VqlTc+7+eGlNb/5Ebp2D1Gk1AnautL2aBAp
p+hvfjkHCPprAjdEoYTeUshO+dUe3fOUTI37XIktlvM1VPSd5pu788+YD77qf26Ts7fE5TuzxqQ9
3CdkW8t/uSyemjQQsYHLxNTuYzdXtq+PcjvNK32M8x9SooLRV+GT4pMfkfTdhGHP7wx7idRYy6nd
lfqRIR3Q9ac/bfJcD4ASy8OWy1HvC0NPuthz8gbLTvykfumMFwV5bhqp+xT8/mb734A1XlS4TFa3
xWboscM2Z4jM/B3xSvd/hOpaPNjlajnCgvQm5COUFL68xWiKvM5QHkf9/JU18aDaiaMZeaQnuUVH
A4cqsMdxu1DT46v5qvQFxB0g3Vk/NaIzUV9qIxplj4ZD7bnpS0xXMbwuTwJ71EuXh793z47+r8u/
n8DWkITn5pQeVFPDvBkUrI3m7NkHr96msi1fr+FnlD13YiHbuMmsL2UDlk6nld8/Jn5YFPU+UKZY
tMGQ8k4+WnzldpQI3HzVElTcNFtGUsimI0/5B6RWCFNILsRMBQEzYseTWN3Pie8DOUar3Sora57k
f1fFUv5xiJnjnC/sKWNaGuAPYpFsWaY5auHIcNRVkPpGIRzGARzjz6shtwpa/VGByDcUuwYMoXq3
7um2rF+h7tPiQc904mXMaGLScv1MnCj0uh8PSyMRODWp1YTg5FZpgE3x6uYC5SP1npPFe/y5K4dw
EWZnAzStmgrODOpGIO4q7kG5ySy7ZSepZVFlpdRh/tGZ6lCNdeq8VrqLJUMdj8d/eG9i6kidap0+
WamDOX189HZeE/PiLs2HK7JgSmVnN5143CyGblM499tKyVbk7DK+S3fMnjqFmmUNlDdLJbLv+7h4
SeSVpp+xJJWtV89cixYNhXMU58zBKmWbFAYRZOfoD5BZS3+Tw8GqdPJjylfbfpGxyK7tFEYHBDFx
r4HXTTbyDCjiLh7SKv7+PMfrKU6q6llKdWVeMKJJksVdA0ekaI3dok8qFOmfqVSQIoHDc94Q1Dqc
rzxOvF/pFxxz3TPZStXZnLpiizd9UD+MJvATxGInVOidKukOzyNX2GqiUxNUCui2nDAqnK3ffvF0
LSxIbN0uK4X8fom/yCuSIDbAYUPZriLLuJxcya5Upq0ikMcflVRplKAoyOQF5MAiG4ITjmgf1gqG
glOJaDAL7mKGxEhIoEKg4g7IiEhEX7OOVD011SuqBpEhwkQgNe3KdMbQ01W5DBjq1yInkCteHBW7
j9hqaC4bFC2seRxaqi8/6WM5P6sq2CoVuh4urvlltaiLzAj6WsX8nYOFtEWzWUEStUCJogQ14aTA
fN2KAlslyy9tBUyLar7J3lLgMZ4A9WFnyvf4xh7zzxYnslxjwLv9Rarueiwn2zHRoaPnHfigws1W
z935X7dk03XCzLk4s1/QHzHU7xW7PYZCvtEyxLZXfRdfl95WoAdb+oTlN9QsWk5IbHmJRkuRQ8ew
yT0VZeaExSMFjeByTcZEyuJkGLe0zppWrMIGJlxD4twQ5mJqFRiiEnr0W92RgwEfEF9njix+npMW
IIoODHWCYJXKUP/ljBV1uZpYvTYyWzApUzMO6F+IOlQLEyNDx3PPdIRx/J55dB9rqPvg+xvsPrBz
Z+4Jw4D5sRULcb1rtqNRI7B3Z+k/G++4K0P8HJYCNqKaRCJziOZrd0foEMYWR686XnOppXtsGwEd
f0m5+o49L9n60X+RmgR/+m41JnJC5Rd4jPCgyZRBf/cQmNFPliBBv04e9q97M5cXu2BrREJllaJj
r27vEwGiOizkDQlPGoKDLvlCltpP7tE+p+9l5TEIrEL//1DzWS2kPwPkKGdPou0rAv/5RIbmeHkJ
zMdZNSxWYc91CWafW3Bsld7oo+8meTafLnQ/wnYHKNvELJ/i+bT6hf94AESh8ReUKZBPi+SoZVjx
m6Mo9amO0e56GjfYWE3/zKV/6VKKFzn/OVanaQGSH3PKZ34vEQmMzhRq0kBVQD1nDqLYDN43Xy/n
Ad/ZLMD7hrCzFcyWE5nFxVurPO/jMTObEZYoYTlhofyPgdVIt9mDKEgvl02q/7hvNvIwkZqDQUAp
0sc4ByhJzZcsxj1OD1eq0FxTA5+jKl6sZk+KJ9S+/r+rG3zg4Yixfb3w05f4T72MrKHoH58r0egG
EBWocdFgtNfDp9BSphQYM3vXd6QtJ4BpUcJAiQJsGSnB4lB766qX2uBHuwTcDmIMX3fllRMUi7c0
7d4t+p8pGQrXCe6aPu7/wpWkKAnK5YBoadmoIZw/492Fszg+ea9JZvAgrg/D7wTPfZR41EIbnyeL
PTO9/4NZi9ZUW6reUmpY7MomRQAMk/N/LZfFV145rc/9HgoW0K2bZI3BLhWgjQD5i8EVdbdT9t1Q
DZN8fgHWYw98rfnxxIBhXrI16FOtm9yg4CBY9st/InPpB9co0ZFDNRg39yyUsE4sdIg/xtfMHlAy
ODzwVt9AjYUHe14FsUBkcAIPo0qTuO/08LJYoT+U0bX449klTOrzoRGRQz2UtB8A578Bqk3ekkf6
jt4O4cjIW2StvgE5jilch9SiqAy2mKUYszowWR3y/hB4iJTuCV3cgXfppRprSja5BdTCoI/0iNaB
Ja9BGnK3SWyzecXk7g3wHtAaXXR6FmpKI2+jrd1j9pKvhRBgqGrqXk39nUIQ2ZjKUkNZEg2CBQti
Vf3UwMkxEfM25NXWYZbtAvYhGdvW5b41e6tsdjtUBlGA+1FSHXhPZ56bp1tfLEYmf8NlEINUtP/g
lDSbysojLYx8UWZpI3IAp3qjkAPLJEWd5Cu1mfmM9v7YfonJjmVcOsyyGXAfc01hiFpoPuf+GP6b
zIel1Fi4GvW/F6uHcJeXr78Rh7ddPWmRHLdCehY49/fcS9GRfrA3pRcnvrRM7/2FJ3Q3W4aFHKaz
pxpbAEFxSYnhzYs4yvZJ7vO3h/EE9SdzZEqY1P+FdlpyAQ1AZT7/n68gGMq2HAV8lEHHPLBnfQ2W
ctyoZdKZL5kV4HxZd4HbodigpjuIqQizP0rOCZXzIw3wzOMsZab5kj32D/V7fU0b7BDGt5tXWwKA
gAw+fRJol+072Ce4/FwI59HBALRjja8+SD5ZCFmnvde9cu0iHDnKmntYsNdkRElSUbGmuFBf+xRu
kElYDvxMn7pfSIoJofl5x4iaipv8QKTv2vSs7LgDxP2yX1AAzulkiyR4H+iQ/jzxkvrtHMD76Pu0
v7ko2qGiba7dHPp0Vs0Jd7cwPeFwMW+gbitF/uAMSxaxgH9XPygeQQLX+kQ6fdmHB2NnJtMa6h3d
B5acTTrBCFaCFBE841tPKMsyp17F3erB8zeaoBVPYS7lRvmS08JFwAVaitj+QdfcvZdzO8bKl2R+
/+252zNzlZ3bbUbccoIYQlhsddjFYEcr59gT4xXiGYjaqiq36MWn+cP9VYaNXLcfUfSpKBIaXUX5
sHnogFKzdQH6+SNoB2jUKnukm9QG2gHEwSRd4bBwzlOH0UPUA99Ci6ZTWwcn80brx9YsuGbfhGXo
aEPe2vksQ3tzKMCV6Q/vRKqA1OuUis13yumccnw6m7vUSaaLmuKGLiiShiCVw2YGZkdNkrB5Ijs2
v1u9QceJ4Um4tR3ZhgHBIvK/XUmKtAOCdHQmxTLQzAbjqbpHT+E2jPAgEHSB3lVBX9F5IaoAkZB2
1fA0/LVoQT2k2g4P28RsTqDltCICfPHZCQ86Un6TpG2a5vx2mLCjq1gD3E8l+wVgqnF1eR+L19bx
cO8TNui2lAs7twnMX9/g+tORfzBwltecGugNDB6Busjgj8FEba/LCa2p7TGkrC0CXLenF1xiXph0
kDVrAF0VmrovxI9RHPMej/jBOmyzDzAPxUbuWejBaCUBigDr0pTzqgNEpnmy0BUYNdrDTRBl1ITw
xX+AT++XmoIO26nU/vNogQJnDNinAaOvrhhlC2N48z9W3V4xIFIKbTs9Hy4i3gN1TZojm95Ay73L
B33r0O+R3P6xcpysC2Sh9CiqqkNW2hiIhgGuQDn9hKAyVYNdrHOCzi1+xXX1f0wYCMCxLxbrzfaq
AWuo/xHB1Bfa7MPRPuA/u/8GfildERu0Euqd6N7+1EWG6TQuKN4ZDBIahblVSrMy/5NXerwDmfCI
0/62OgSHb3oJc0CEkmWM+obty8288Epq316IE7deE1DsUu1l4Zmhqc89DtNWFOh9rqKOcSTVm5qS
sYfdL9nJIXRCnHIxE+MhdvtJ4Jv3ybbhO3fptVhOslrL/gnAuf+ldNPesOzXs0z/9TDV1D1GM5q5
Eidi0HtAfFbcU4Axa5eX0Bp0PwiSVoVH2+CuPDJw10+f5e7UDL9JfxuFhayFXPuDO3iCPolkeH8l
9Ecz/GyOwpXzbWFD/RPZxeBUylRtdVMrhNEMYDbrY8rPdkham2z2ukznkuHK1pxcPcEkUyrjda77
LzJgCA1DjqlIL1hLdHdOY3ExmQmBycO/otWVg9pK9IwxYRbApPb9Pp57l4SxZV1fojrFE8+XqAhF
jcW3QTX3U404fOLVlmLS6oHnqiiX93XJyqVtatTlV3t4G/GdVvAffcGXYCs4p/19i7nsOJmrCuzV
GCePH7dvhxjYWtlyZP6Yis2WpA+yVW7qU2SRnzIe2wvmkDOecuYIytXyMfqojujVsUS3cELbrc8b
Ao82RaWd51RaeCIWD/MOUtoMQvJYJ8FO+sb898wM2yCt5vPJ+zf5X+uDks2c1QOwB5jMCPdWmXka
k0rTPzw/ibln8jqGfKiATCLqvCFZ+Kwq2XtLqNh7PDP/105bFMbEkw2/S5HWCHsBIYOtKv5jLntn
hAmsYZBxiHBdItrr6pbUGeN4MiOCmMh0lQo7sbdXeCulIE2RwjAQtTmkN1HZ6TsUTMoX4OV+BncR
mBPcEIQjc0iVutWciJu1OuAkkCb2h/wkZD+Ph2xb5vI0e3YDyZYJc4m/647sKkN+sJaM/vh52DGq
p/hYCU7d0E9J4Bl9PTX91YKE93mHkXv2wfOJsC0pvcSd2jU7GVgmX95zeYwpCZuu4dz952fMmJOK
ONM/GMVVGG9C2s2G5U0weneAjGCzEiycwwlI4b12OwrrV2rSaq6SjClVX8W5txHrE4ItaYq9i6Ef
O5+oA/8GlAQ3e079vyOEBDtLvvPftnExbylLWIn28GwaW3tLpWc61AajYULxNs6Vh4CkvpPXpJTb
fPWOR3TR51qH5e/TimDhQ6f6eF6sO26xS8tLF4uTPn07i+hbWhFK5unHa7QV0A+xq9Dr0l0agM+5
R6Xbe5xE2pwKlPMhBr81Qnk/BAfcyeN8J/Yo9aYS8ot+LmOkuHKeMN2wWmdMoMot/kJHTGBdD3La
ogvwQWzEH7cRfrckRWLOiqANFIDCtWHSIlS8kIBZh82dPpBgcSD45sYBu4uclDW+37LsyWkbwUq8
6TGe5PxtJq1HVmOUDaR+PKLi1/YGSIH76RIoNDVUhxJLn3Tt7ml4C/bMBEbzngMeJoaQZCmE4zEe
kGSIoqeuKLykUa2YYCkR3KNXS0PoPRdKVLyXFtIH43DM+lfedZv2kIWLP4LkRBmV9tM4Un++2uvh
u56gU6XzWf6s6VNziHNYoZI8ePce/Ai7sBp7/nxeWY9vW3nOaVVmcumc0+d3i0abF8Y4HkSwAHfA
WSxPVYaaK3+xGqr4Px0QqdHlQjD961tc8KVdUvLVYT0a6VEp4KmfDlnJvp2pjd2tsudD/3q6aBab
BbUzKSGR6wBlbT4UnfYNZuy8w15dr5fKvt/4cAL7/GMkE1M6UXb9bcOtqT711qP5AA1o2fGN6Bf0
X0lbSXYxozNEPKvRu96XPaEbqcGxNACHrfvaMHUh88B1iHt8YcfHKR2nVOysQSOZeWZt/dpHb9oE
NgAv62GRVqdVKNlIbYSyeA1CvBys9HMsEIdN3PoA7qrpBIcdeZNGwiCG88G7X7OsrAwFf3fu+i2H
EXOoIY6UBD72j/uzuoTYHaWnMDxuLvO1yfRlQhJqVw5HEzmkIfbxb+iC9rG6Q/dVhzx9HwToLc1K
v5nbbuptVu3mXQlb6NeTYUHtX1XLPKe9ZembngXIDJIT02DRE77TejDM7IB11DWAMX0PqOgjCSzI
uHY1SdhAQLSYut6GuBO/scAq/VtVJprHvWOY5FF1PJDKRkhcOj+n4uU55r3dowdOVWrQGMXxWvDy
mrMPuiUCrOiCxgypkGOFuTuSrclqpiJv2aEya5gY/56oamXS5xALIUm045bMyVca/MojEFzbypiT
snaylhcHrukEaoKOEX1aj82U2Yz2168v63E7k/nVJY39wDHiI914OrL0MgEVNMpKlwbHenplMVvA
ptHHTHRgrjDL33gw1zmoQj34qwRQMzXV5c/9L6II/8cBYRFYyKV4NHjC4bp7Opysl7MxBv8axSy3
1BGk1Sc2aMXmV1hepasXQl5WZAm8uvYrVmPJG56vCJs39WFZKqon4R1NY+PKUiKZgYhZdCQVikb0
tSnuafrJyUWC1ngw/ipZOJ9XCD25DceeRZ7hsRXzfS1lqE0vsmSI7QjTyjokiWqwUS+dwZza6tVA
HX0EpTXzXRdcs5Ss9hMAvpb9fyUx7KFlgfPhWiuFvKMxAVRMaWnhR0XjyCXqxX9qx8IpWxFFeIf7
F/nze8SxNj8PxzPiWfCmLCULogsdCG25YUKZo16bgffaSIewIoMx86JilnY2Q5iyKOW1aok6b0hN
sF0BIUXXc7nhAK9X9WzaumqvSccdrK/4O9UuO9j8ysz2bSnEqkwHFcWtc/z7Znj0ZsjUBQo6h/H+
3p+egT9KpGb0hv2/hsM4RQRG+FlirtFF36VS3/I+XRV+UKxFM6JI7+WFSIhHfZ6g6liPkHUg0YUY
EQpunS0vHa2OIC9oR5hcCgkI6pyFVCLCN1eOJ1P6zZyi5Gn9UGig77/mUrvnC+VQPR4Kl1oynLN2
1NkdW78u9UanRvmlEjUepXNW91zuB+P02p+QsJ7rD3o76ucd1BYnIOCDNrw/ijSrqdKTa4yb9FwU
4r5jLLn2zan4wK4CZ1ukolTK+Og9CvOQqmoH6sLPkg7xTPoy8fk3yZ1jvEhdqZvSMfKIr+3JDLJt
dzoWO6hbuG0Oil89UXTmma4tgbwH3zMGkRvH212uR7HEmHlyarjyKbK+/xQ49orDqwgr1oI7Mr7g
zgmTYbInR+oIkeZpM4CXLI/kdNdG6ovOWfsHDGAJ/i63OvEKqixzmvNcHM55KzgfRO7gb16u64W0
luq/n0BbsDi5BICFdU1yAvFGqPzYeBBFrm4/x6WfWpwh0TsdEQN1g8lqLUvhyXhNaHtmpx9eUdLq
Q+bpee4Emx8IZhIFis9wejy/O4f3tVtLFpA3ys0VVI84Svp8/qH8GTGSWcgJGBxOGGVu6/O+r1Ei
1jU6RmyxVUzb53itvt12DqBbkbm1Z1j3udGEAs8wkwl5gZmbZbpoQlrafehJLFun0VFVx6n5E/+H
MtC9Cdmegq8IPnWdkuJAYg2sZ6xu2mWU5inoY25/i0N3HFCcpu47CkvTgLQxP7Ks2okQvtGtU/t9
KRf41sXH2LBfhnKnS4TY1+HnQ1lhYCzPdVwRPkvfHO3ZG367bGYcTNOVnMbDYLgTUVqIS52119rf
XILUpv5UvrvEbtHr3VcrbTO4Iltojmso4M8X0uq/9b8zruK+N67UClVTK+UdkDv6SBauFnyAe9DC
GhUWaXz+tLb6GmVzjXaZa/frEEQDBad+rrsNXJQAl70onPttzsApZDxW9Ei7lUnpjalJUgpTm/oM
uQuJL8XUlvj9JoeQNaPopZ1kHQNUBLy8MWkjxeEwcisOr4aiZfs0l8qi0jWDgJlszkUE79jxtITn
JjZ4f9LGtMV2o1DBwK2eMKle24EGR6s31fGQQSzb83MVITFamu2xw0Vs4lDBAw0hGE+bESdK5EAR
UCy/jXRboP/6+9oZpUl0Z6fHpf1603oVqtkuG1RQTouyEegHY8Juz5FnF2nrBWZTsKgRtz9xpQej
yu2+oiDodX4SfIMfgr8ohMeES8LnDxYCoYhS7cgLEuRrgKZkOiX7YzQYP2H5TXEG+rAlBopCMoQy
0NRb1uzPVqaX2ctuXzwp2olgUGN+Yn0HQMDSpt50taSxyN7YHN9513GW0srZHd/Y169aeKbMBe4i
x1jSMf08JQlJl75X2+E1+W9baKZWoR0A1AhKl9kyZyCWbA1BV6BhysRVY38daR+iprUDAWIbHOq4
n/ug0OLNdpMqi74yfsmZt6fmv1gvCQBC4YFEI22fAfBSkYXsaAo108kFm+MurLNVRWzusmgpU04e
FM63mCZOBaa7kiMijnHSBddL9Xu7f7VwY+Hly1p01AMeHMV3Ej+ROVzTR1hfggr+RLpg5ftUTCn5
atVHk+ps2NW73qA1HDI2uuv3DE5bpBHBvd3uZjrIvzTaaEt2oANAACC9hSye7w3tHZmNOTD6nsj9
niJisnnuktYVJ/z/4w7glz5r0CkI/7ACtbDx9yX3e01P8OW1DHvrn73HPQO8hzoqPDtvJ73FJGCE
vf7CXLeR0BetYSz/aRbVJ4UPua65OF57/McXiNvuTrUn+pcmLI+we8e0KcnJdC5yzFEquEkUHRcc
++p9WsuQn6JAkXirPDvSxdbdgCe/TYV6zLS3rAzl3IID/sXiKQIaQMTlDXJQeWV/Nrpwcd7zEcNE
7AJxotmDAxBvSUkvvVyn8O6Ddm8uhsDTTw8rPFjGN900P3PNqcqBzS2LPDNiJxcjwlj9eSJuAJP2
8mv+tRMVi+JSMaJqfc1SEEPyRrx4bKYIXhpfWw1bs8HtTundmtwQ3enHyzpT1vGMIJkSvAqcWIKr
xdydip12f3x4wscIdoFB+G5gR3QisKWFDthX80RyIVQEypgVRqa8sWqDxmPA7Y3VtF+4Kjcn6Bsw
AZ94p6EOx5detgnrQvN7YxEmJrcMEGDzftOlcEN6nOY0LW8hJLeogVf9QgXCHYDClMwZJ6DBuiSY
w4REFHPY+WbnboWxCbTIg4LC1rVQ4v4lMt0bfTs7xWauFWnxZyc1OkAIOGxWJxvKgiKIc/++FBmB
D/47ijbg/T1xICuWiP2ZxcsonBKRyAu1s4LZWkYxz6lk2HW/sNGTcOqnoZkbAtjtsLqIiO/kW+CX
8eBWOe4MCLuv+SVSaxE5NIakbOhfdiEGxZvW9rDnQRySdbhK37ewV4Duz+aBWZfR2WL5D8cq7LrM
mGkQtBjAhdQbekdu7hUsESyWwzMp3PmpQdOx2Yo8kha3rMxlQWSNi5HuCGDwWBANe8HVT+kGNOqx
tvR7n9BuDDEL6neyF6WUAUEt/e2jQba94z/6VkSuiydMJnPoArBAre+GOtH/mVJCuGwl8ZXEF2kM
XPO8FdoWh2QpR0BrBDUM/zNwOOINLteFamHn8u3c98744Txas5dpIEiGh++5xKAGonpAsgpot0fA
fqPQTZoOTiVBzWQu1Sloz1ZaAAiVRKvw1qdw1NwOceJX7yk2dmr/Pp8ReG1JnJ4ZqxAruiap9UWm
U1pTuMcBDVBlrBcNQfcXTIeC2Vm9nj/JK+DPLYcPjp0iQTCAT95WUkiINEjrKsr4sC68J8e+wzxo
lgBKPj3P+hi6RhujZcC2/TFsnGsWEKeCsQ8RbeB5Z7D3YUlzHkQVdy66vDrUz6xGrSHl4quT7q4b
NJcw81LLKS7861Dry2k4y+HNwm51KatJPrsi6RG3xqocsOYljtEsugbE4ASGjJyDyhm0sRcRRAeP
T4mTcDvuv7f/dWUqErUZFKEwRvjOgOhSwKFGzT5nJlBvIvh/q7huA7PoIFaq/Hqi2wHKwq4R3rn+
jASVupTCDn83sHdZ5J5ww12uDMNoYkKuNGi0kMydH/PMX4BoTq8X2rjT0xON4YrZam++e8FS3Onr
ZJvWVgna69jZt+b7zpMlSsnAXvicEuQQ0WTRY/PZYKm2vAv5UAGA40EjG01Y4RqbdL4Hidm4Xh/S
Xd9Vt+KIdUKVrOxWoTBAQIiaM/nK9STqq8GzZRQpU+Qw9RkI9+3ce4eL06njxTfgRN6AbKhuJ7RS
FhAVyoq96b1DjKZK7JRQ+uApC4If7oA1wULi8ZrAFSFBPNFaVQMbir70GfweuL2yJ63HktHkvGs/
wNr6RnQ5FjVs3ndk4SSQzurznBckHwKr6gUxaaaqUZfl2I3qSlFrjNZDgZ007Uxxl5fhXiN8ACFh
PnE2Mlqf8wCCujK++ROMy0B3ZBRNjAJvex2v36RHLd9Atq4Bvx+0z9RtGjpVmf31hb+P0T8C/Xit
GgNeyhicl5dhTY4jLGBBPXXbvRmqwOMSly4pLJmXZevp5XuKPzGuCg/XVg8zRxf5Y81UrpWvKWZH
003TpDDLXRE+Vq93bxIYQBKE77oZvaxHL4TQTCdo0x/2+8RnLjJ9XiFh6llRRA592CIPo8U7LJHC
D2csZ5EHEGJPmxYf+bYTIv3F3BTtVUAycMrnQ4vhbpNIojSMT3DHli+Q5X9EhR06kC+SwyUyGvuM
BcRTFnFvtQK9RSDnxVusftlv4EazczzkTVVlS/4FEeV/cuKlDW7XD/weLjuZL4kLZjdGDNtW1UO9
uAh4fkJVWWHaF0g+obj3P7wSotL8vqZ1BZACLvlI71JaVGjF15ErYwoXkqy1gL5dEPeZlMas1WaQ
aQjxmOrZ/EVveF/CJWBdOSmvkUr8ZaRDD/dhEvD96CHLIZd7e0L4TMY9rKZ100CjCEiFrgnbG2pY
0GGxFHCn8nGc5iLBGtCOvdyy2E6SiW+NQDq2L3uwqtoAqYmty7E5v9+idfUa/i1l2Y6RIAyxkKP2
bCEyJw7EuqCzF4pMaPAqKUb0JXyqxy5uMZWH78WHbvCEPWIqihwmhToqOJbCO1xESItTMQU7bm+z
f6K0kATDGLsDLSVuiNGQVx+5nDJBmaPW+M6DtlHl8BIq4FBx5KmTU3Z0V3z7wcJyZDQfjRvB/E7T
xvFDvamxr0bL+zsIVwmTFGXgxr+NaW0/3nPIL7BRVG2c8F/jnErTBVx7+M6EMDdcdpQ8FwOE8yeA
ddVCCxFKi1JIfaurFCmqklkuEB9zsEfYWHNcc57+alecJfjdVo2Cw+iLFwroUNwl0QEuRNwcy/Z7
Q+GS15MGCg2uUKd4Wtr7aEFZ+1+3WFEKczoPAO3OlDmQnGHHz+qgpn9XG7s87P2aFVpA3A4pbgsf
WjKXhWEBBauMVKWfsyPV8NFVADiYIjhkUCut+xYVzFZTP9iDh534me+YXtyYoAx355MN+uoD06jQ
h11HeubG9PdK9VzSK6+Wp5FYrOJ11EZuS0Kb4KjrjpxqHllecqhPvl+1DwsK0iPNFX2C6Hu+7CBv
9Yoo0tBKJkOCwai3GDAyb6qAtONhXSoWVDZlkFne51N3p27mIDXCyIwEYju1cXWoFkczX8qw19r5
KBlb8PybCc4vWp+AxHu2twovPSbdj/oXrlFKwe9Mr9tY/0WopWyw+osSWVauOYZRT0K5bOpf9A5t
lfDFQeEPHwd7LWdQSScTIj7Ts2Q0yh9W1oNjQAXpNJZXKRFUOAegc2eguHmXfbKA+hW4+d4zFnjR
xMeCPEiXYEEsi3k6F/WRT3V+X6de+Y/SXJGVISO7fl83GhGYKpfopEkN5GlIxwHGCLby3wQ5oXml
Kl9V0G6gkFs5yN8Yl4oDfOO3YpPgob1npy2Ay1e8hRYRhIOVK8PyU3wSvcyklyoG6I6VG5tkWN2h
7JWJKBiifXLCDUuQKVqYbtciQivL2ok+Y72MH4jcWaF2TrhOVhMbMyYQHMnFVpnVOsRtBlxCfgfs
NWI6iHQrgGIRBExDN/bD15GPYIlaWt2bhZurUT2S9brk5BsDNXnX//Ci2mY0TuSS8B4pVRNC2w9K
jIuXjuu+HU5c2o/OQA9Ev21XuY3BXSJpI/MTtafCkEh0r56Mxo+7+4B0eXL5RkhJLTUnGpuzjbPM
vvX859kemyVqH/e0Jk6qsDOaGgJNAsVG6B8xtfF1paJzk8XEAZzUgW3xbNNSwTr+VNmpdy3ZUtF3
xArawCqIf4Dwb31Kz01SEH9jrJVhaB3FNKiGPsqFKVW75qNk9/huz4qtGRpn7zYA6onNV1oVjDwW
HXFprQwTsnr/ZfUnj6CHJZcx7T9Z+tHJc1LolAwzTXu7BKUgOtd1zWSzWSLTZmMdXescME5GsI+S
y5ZOmQkgkk2w+CGImkF+o0OFTo/CCldCxVnJFV9oBgUvK0XKEg4xKYrbL/RF1Km0RDUs1JB8URU4
l5uqj1b0G64cbJGBV6Eibz6O2r4pPfh1fzrsbf/gkj7X6PF18HoCq3O1Aedv3scyoXPPzgW0fvUR
Rb8jH7Yxu9Tfvd+d2vY8XAMUi1GJFCzDJoIk9YIiHjcQVCr9vDZqPzGRSyXhAzSYFeUOQMBBANq+
8irg+i1PQRbgy24zz/imJXorKkuei2OpvRY7jYisc/wYGIO11YrhUJFrhrZwNIPaXtIPllT9gB2r
Xf9z5/vtqDxtEulkEu75jUcp2NDIQiJ73xPm3jLrZZCX8GuHRQoEkCuqOxp28bb6JIWvq8lIxsOH
DEKUEylpMzoeoExRrmkQLZ7gmSAHyC8vRUtD1ROYKc0Kkwo2Za6njch5bsSYG0nLUHCIVwiJJFcT
1ckPXVQIbKu0BMsOF955FIeSCmvF1I2sU5owINqxH2uR2Sn8z9yo2DjOEewm2BzCzc4PNZsRrKp+
xY60TxzrSEruTpEdInyKuYlT1kKnG2BUDM4jYZ9euly98Mu18rJAc5MZ+/sOlv0xeCujyasTou6z
Ovg0CImDlrRs6Tv7gBlehym1EEj4RYfwDF517j3mvOQis1/vQEv84gjJ1W0CRSwMLC/FeB3uhuCq
Y7fNKnlQUOYrUw5NKcizeiZjLbEXWh17WWFftR23wxpN0T1if7ktUQiwh7CEu39yFwjS7uEtDl9P
VLqSBAy7SQQ/noE2gDu/rh1d6kqc+1+MGQoDUnrw6aTWnnPz8ink0F+mpqYYMbXuh7fH0/6jnFUy
UKhwBiisa/+RNrjoBq5OfTxvGq2wkcPiX9slWWNmV/CsayOIAc9W+9h1JYucKEdUwlsFQ2IBGSSf
A4Bvpp6m8ntSxjzibWbJqb+/CHvNVOevy/wBAkL63xZlIblG9KW2+05QqFCABvznl9oEBIbf+Ge0
33bq+2bnHoUfRXY9nkwfBZmaf3+C4soZRCnn9iEqkg7pxiKCb0zYJ+19iWG7uysAgUHwX8QuMMgR
iXUYxoExpXhn1F9alPJgQlUKOP2Y59kjBsjHkSMIczApX28h6oGUl1RrxtwLWtGrgzWSCJkgjsqB
bbbuvyazk68XAN0MZg12hW4gMQMN/8rhAEdV1Ri+sfrSmyg8B0PZVeDgfAllhVaP6E3hREMJ1Rgy
IxsUdMXZfuzibhiJf7YNF6b+LYYqVh9RQM69ZdMw0X9eDQDSrMIM1BqcQ68wy6F+L4L+sllKF5nS
WMRLm6wtDp40B4pPIYqTCqJ4Qcuzl8z8RlJqOiw9mPX7EsJrvxiKYKp4w1xuPfICBVXRjtXSk0vZ
zSuUL++UW8ptYJiUeMds6mvVZVH/IfGbZfBhi0KINtH08G0qTehEu5IDPyoVTwlvNueNwOZ+8p2h
RHfdpmJ0YtCRV63zl7ycjgkImzRsBPa1SDjcXRDQ5nR0wLC0c2AHoO3UsgL3kUKh995+mgRYVuTN
1FArjsoOzpTQCBMS3Z2Sdjy0ONcWymwVLSlsj8LazZCn5UnYNnWQpynbNVh3+FKAO6TA5DoJWR/M
ZQuigrYzScpKU+W0dd/ZMqUlgAh3W5VlnhCe/VzqChInfBBcNddZHnR4et1qygTvblP3ue9wX6Xi
3BswQzoDkBMfbWSbF7PNkRuDD3QbzG/LM8g5VS+9Ca1DjwJhdVmeSkq07q424lUS9iGHdGicnJNz
MqOxaWr6+EEX/1Twv7oa0Z3kdMVXidx7JidWGvUNxlvOb5w8g60/G17PB741H1HMIZZP7PPnq6Wt
0DStDQBJuye7mbvnmIZPtPb/1wT4mJyye3cDMzYoI+8I0uXW2ReK/P4mum8yGyYCapF2OJ4zR60z
qedfJiEna/kNLqc8rNks3UHh7D2lrd8ArM8W6foJoSMJ9qPmkEUHnDrmiMeCAl61Myl0lraIC4NT
ZwDnL6jhm4q/id55twdHKTtMDaQwT+xMTIVJWcELivdrN5IS167CD5iZM4t8HqMf7vwXgwHX+vcU
ECJ4Rs+Py1nj8mbcicz9cf36mbdLABgENMzSNi0yyxl8+XegOXQAv+yEvqwMSYd7YrG2w4vsJNb2
n9E9KisqgWX1Od7Yh35kzwo81n0VUQJwis5Wd9aTUf0BNQsWbSMfdQaviyDMfNND6z3qPs7CMfPp
SxBdHC2uY5eUtPNUPvMHgGpS5bs2cbumOv+N9BN1UW3EaIVa7YGuS3CMG/4OA1Ml+k5kA8VxifNF
zAiQ7QJH9x7Mbwa53kgJa0aoQThOZ7t2Km8q08vAYmfDMAFWbPkK5LusBO8a6Tkgvu7YFoWLyKFj
uS8Eli81SKCz6xQMEbI8t0VFVWxGsRySzq5wMPiLiXmV5XKe6peev5G6r/s3CbvSx94Amk+1dBs9
97QtHO7U9C5uzsMrYJFe+u8EmFmDpR8QddBygwmnvwYg1D1nD2bBht4wFNcc43kmMyzCkKLo1Do/
hCe3cAwErGOIjymqptCUJPzazHYxCiidaQSfpwGMGfA0GuDTG0Gdu/gldU6f3UWctQMPvlLwqZIF
x//+RbH0O4OmVGG5MeRG7u22r9GHbc7CdRoCS28OV6aZPssAzNvpbmypiu/A1xAWeSMlendDmlOc
NGmpRClaAsxm/YFZ9g43hV6/3a8sttZHRoC2CUZob4QAX6S2hlZWSeMv9FVGFBK1N1ccpn/IkmOn
fs6wi5IhkJtcEosS+zXAncKmq7VW9/g+4KDKk0nW43fcVKyN+ExDW2qLmrT/Q1MubprZBn2mxjfA
joUuBO1b1uhUszrCPm81BBnwse4om9bi5lSq4slMGBMK7SwAdPiDIA3btG266/txH5zgCFbAvO7V
b2LzjSRDl9MhV5wKTZGgbqD1HQYmh+CQ5SKmmHdNbAXqg3YrsE9PwzlUlig+OEuYUWL8utOAaSBk
IqL+itZx1v3xUIboapPr3+MJYkLW42gjXgacPgVwvxpuqh69YGTj80BBghC5KwLJ0X7HxuDUzAwr
MCene1MChwDGrL9kQuk1dLU2i4sSDeGodfZ/R2XMskwTu0vSp6PvTXNa5vbTqlTb4FNRqmG6FLT2
wvFYBECyGDfovTr2teOvRdrgGcXRYAsGgqZ9Cek4SzeMEYQJG5iUDaB2oWHmdiGFw/DDVpSXuLAw
8Wd2aRhsqf0VAhGlwJEBfERgj9WA611ehpjLDV/xS4i/r+h5B8bH+MZqLppCDEGqdVQugXPoTEOH
d7A0Ey4ugrBvrPlMpsATkc+btxAB3A6x03rUZvPCcWsUpQw0FIy5lYYrKtBcFVdHrU4g4MhhMQL9
J4YL7zCcNXjVIq3kScpc9hILiHiG4aiTLuDGxZ8ghpgnsG/LGctraRDCYYY+HSFYnuOR48vYFUsI
prSi81yahazVs5+jJ+/qIl+9+OI4u7GRnPTswzYCBomWq6tvZ1e/A54Gd96qjMpDSaR8iIBeZrwD
GkcIqdPhFe8SmTFeo2cXx7fGsMM1VanuRRTGc25njpV7bQ0u5SGq8SCXTF/5C4DKlCy6Mq6knGhA
js9oOE4QQ85e1twdqGmQxOGcgNMVfTCfnWyTI31ndnpxQPd/ZEt2Rw+8Aq9FOSu1tb187oi0zbqR
5qljIbvr+RuS9rXSN6nCXwgEveZ2fVHnyAhbedQWrm/SC/CZM/LcstNP6OozGq5G8a55jWjnRN0O
Z0JxM+f5FMiN9sqc4jDliwB++eGxSsCAtnhY7kYREJ6kKubC1DIWqsSx8nj6FJbK+SyUA4amzG1G
gjgLzn48mnuO7tKH2bkH99s5QyvNa+RkIFT1lf0V8z+jkSg+Ctwvbh0HNQzpC43jblGx4y8iPiTN
+SerilSOVyBIMAhFVuFwEOfSWPX/IP71BWQG8BlOG4qE2yIadLOSo7L3aRbY9l8iGyewQ9GeguZv
JIU+FVTw7ZrPKshm3OM0NqeXGl1raUda9tXWmYOYzod0j0HSp75QYx4etoOOaPgi/ZXRy0pn+LRL
s51mQ2z3gsfAQR7UmJrk7C8LomOCjhBbLTFHqu/c7aE7NmaZa+HHEBgeKcKULwS+A2CpX8XHCYbF
HsQ94qaVd3C1/fRZYwgN63Qwn3h1TkkJ+bVinNuMKi6FOXW2AcLDoHpHc1MuyLgHxCDv2MBMZv+j
JIqm/V+F3XlMxCFd5UVTA6qSqo+Zb/TQfOHW4Z1qE0iUZv+GbSaAozXbnN+/Gqh3Sh2IVGYa/yzc
B/khiUyHxnN/HY5Zitkpbh5S4jJLdWMbr51NQjeEXir/31K1aqpbezVi8apCT7PCbf4jf74h2Zzs
FaS6hOrFGN9utQZPx3TzdmaPkVF+ZMMjlF1LNFCkffVbKnbfGl6LgkOfIYXoHmg6nYuaICeBSAAj
59Zkk1PZxlwpQqi8EhNldXvh2QxBt3SLxObhUkzIjk9exWjivlVRUn0SSo+7R3OrKdu7phMHAA4V
zdty69/gnCiF0d9L/05PN7ZmBMvKHgqNml07eUa/Gx67eAm/9E7IrwP9y64X6f4aQnpdCuovrH0T
ZJGKpukLIT5HFXcqWk0VmHspFIkVM/2SePkHBEqUORT4ib4lcMDH/Lu3uAmwjpqHQoZOHgL6WEFE
tNTWqWMtalvhuI4RIp5wq7R2IsyNPnVJe3MO519zuDJadic8zDNfm+KBqs132X8uEqk0k+BOzMGf
qO1YwRV4lt4kEEXyxvitYIfqC5lVjYH0zDB1XFE/US3ReS0V3MJvtgxIoFY2JVRm05o3WedrSybW
RioXgq2JPe1vyFEK/vxBeYx86V2Zn4fWeLNOJ97y7l/8D+tKP1IEj5Il3Ls8nHwpDEnRS4sMkn7P
IDnGJfuqXZotqnMFvr4u7gSlcIFdaevQoauuUJSVlH0DyGeqNeW2DHYZGeAmUuDje3G3Q8dIPoRv
YTzIqRZxWPcz2qQif7u3rpjJwVhUMh0Teo63lK5bkLMrll8OouLrAMR2cJ42aihaPber1lWvw493
r62z/dk8owhIMWHka3QwW3V/hFuPQcT+ZD62QoojNt+Tx+n9Ox9WGFyvok9VHRuNMABU0/D8pzE+
7hms8qKmKKpHuyRXJ2waXzYRwJ3jwEyYMz1pLK3C3UV7Tk/BFhGOHiMsDb+UCsQYuZufJTBgiDJO
Wyc3d/Y9H4JQJqPucr3CsXcKQzlq8LU93ciZxYb+yixFfVt1iTWoc0rwjfV0S7xy1Q3XilSJ6j9b
PuwgtU4jOeIyZS0W/TrcUYqoDXkw4Y59XNQdkRrA9ExR1M3CluOXumHG5+8RlPg+C2DToFo8roD1
DSgn+sYmmzDW7Jh8D1RZaS9FkNjibnEVah8y1Qe8wdfWcHXD6/OsdAm1Vcn+OxO4ULJyHIaKT1qA
v7BxXXe/+5QZI+lvgzH+DaegcKfIAZ2gjAvFpzBcoCsaemZ0pISu+oGRfOqS6tYK7v6TnM6Yiofq
mWbxTkCZvuyAcfmshtzbdp09bb7AP5oLcDIWAVOEoP0DmTbcmuEZ/SYlpdi2OJncDq6glWq1jTH5
sEPjkcs+iQaZbbU3xGA1Ly/Ww863Mup6Dw0Q9pl7Kd9PDkU7tldyidYXUIn3p70M2KlECQB3JVRq
BaGEIplh3eoeB7WVkAX4WX/Spto1nzvmMIoFuAjlOdTfojQYOtgFu4reB26M6S5T1ZPbw7MGkjxA
REG6d1SAUfL2nlYNbzClbRzfRIlKctYQTaUENhJSKFm7X6HMLDC3/PKks1YHC1E3P3LDqJbUxmCj
VawY4yAuMXBRLi4yDetN9tjN0EoQcNELzX8cZllx8nIJ6T+o84Vrr/OPTZr7xeDhRDkwp4yBS19t
WliPsz03QVOpeEcVPrE1oEYAeps5CIpnv8RsHGHJIkYvPi6wW0aLXGc/ibPj07zKpV0NgojmGWUb
CbwKhN2de553c3pxzIv6HtBOt1yV4MQWxzqH78tKyM1rsl69DjxWog/UTJeir29rTvmMiuJub66k
xnM6II5Y+6rfy5OGnS0e/o3ZbqKdpRCsK+NfosmZK7RvgQXzuB4WRJgtve4CPFKRuNX/K/W1ldSD
25FfdNOLGfafQ6n0Jvb1i/iSpm+9Fmy0vn5VT3jKjqsR3dDqkVc+2o4NQOY2pPqW5n/90NTGJlMJ
BiD/5B6jeUsM26dxMxSoP1SRw7Tlfmx+f8hWyCUfHbV8TUd6l3RkuSUS13ZsBN5sRoAYaiFE9xPv
DE1//8X2a3OIFowU1Ca8pbmNLtgccnJhrWIqhOlH9Sne8YUtXGhd+mEE+XSzzXKstRW+tau5eNeT
nx3iD+dAZShCKvOme6+pYdS9as0noHX2W3Qu6QPeoNK6PtHQo2dHg8XGL6gTL+BpOh6e4pMsjHct
gaqs+aGnoKdKykIH1AOFtjmc+TLxgyKrAWKmpQ88l8xxH5Qs5P1KwjCz21RbyuEviaSRXdosAOTn
A4EBHoNNlfrgVUqW4pSXxRax2vodQ7EnmrNS2Up6AV/8X0tEArY74bcsIbDez3bDIhgZ0qeuKkkJ
Si3Im1gxc9JDqnXaceSR31Y0T/lPGI0z0vclWf592sNBy3WW59iD0ViKOJ1MePPLOys1qGXtBCw+
9k6BedWemKdCdmswmcC67tzEoWvRMEf9qsD+o+K1C5maJJDOO1HxSCEAJJ5HhnIlhTtxLQ6ai88o
G6PgOjSnMxw/xUwi59PxqztgZZ0DChvvMdFgmCYhPAEmPC/IYTdbWRW6H0ozJ+zQMA3YjmGmtmUk
5RHke7fmTv0NoDX1YuPJPErAhUvoWB7VgrSAqj5o5J3UA2tOCaoQyrr5KiCqtIovvXPUTIQtgL0t
SyJyC0FzXME2KGLvgd0WCV1wSY5wbHRVml2auqC14D7V/J8VQzNyeVEK+p47BDaJxwnl3S885yWt
yJWohA2G3HMLQpHlX2DD7kuEJ3m+9WaEcWabNrBIQBWreKLegzXevz3WCOzrYyRL16ubZWr4vy1z
pVOa4aVuHU7N6o+ceCwaz6VK30iTRfdiHyZBtZ+nGwfqiYKqeAz7cFCPyeIujD8IRH4wExL3ZXvV
fYiBnk71t593iBnjO1N16yApJ5+syfo6dbg7vc0xE4DFbs+wNPyPvbLSTMskqAX+k2JuSW14G6CF
a4rOSWLC2CcUIAQS7y52hc0vnKpK33ObKvp8b/GYTlQClpNgwzRj0xKU+49Y7jETzSakhPtXW95J
DI7wkZoam8O6BQIRaQfmmViJnCuI+VRUPtXF/8HrHfE3ltt4tbLzoRD1kQ9foGYKlPePPjFFqtMP
xwDayWdr6wndyAhNRgI2CDcvztPuW1m8Mly0EB1gTEqjgo9SbJ/l9hmB8xyI75xOZwcOWT/S9kSl
ZmF8bYQtuao8VG/W3AkKmcRyu1mPBGdEEYu1UYpovxWtSMxvulFMrzzZIKIKkPJ0Khf589fkCg3G
j93YHOrISVT/m+5YnVCyH68HRQBpKB7JuTveBFeCX6VXFwYB1tbT0jpzKkZscc9e31e5fSklX+yk
UNtJ8nQW/lUyF2nFj5ij62n3vM8y8qfLywjwIM5HPpBPtshy3FbbZpxKnnf1+fWzGp5z1M9d8krc
C0Io4R5z+LG/ae9is2LkRG49bvzlExiOH+DBgfLguY1AQNRD4lLYQ3rLvwN+MNAq3r7ttbWIIqbu
UZg2LSvpPEM7ChV2rQd3BdTrZKBT7vqmKULRW7i/1XJ9bi9ZGC8b3ZNOj9L9soMldUg6FtegqdE8
lx7pDPdWv0nAJ6PdPOERYQH/lC/5n+5r5sVbTng52JU8cTlnOoUdOQeS+uWM7ePXK/zBHNDVyiCF
q9/pC9Ep5LVj5ysttED40beCLnvi7FvMOmhz3Cf+nH4MIel4DwoX53fS5SoizUBtvaNZ2SC6eKt8
qbuJI6YHTxr3W1ZDSYfzVxNHspEuuDL5mhB7keK9KlYC1S1swvP00Q+Q05QTxSb+hk9t6D5FuUR6
D/HTbYpCNDYY97DgRuNFDqYUDpzPlcqE8FE3u167J5jvC5UMz180sH460X9+U8aPWxXd7DxzZS6S
1mRXl7aKoetWdwuu3eBccEwMm4xRYxiqEkxNA1ZwOdF780djLDRstuiBl9H2G1j9j1W04fYXe/aZ
/lceXpFK87+num8CgkjiwplFmTnB43PQwa6pYfO7ANz3Z7wfVCi5YYusqvjZ5S+l706402+8Dc1J
oLtosmKKFeciMSEzyz8Fag5OSI20Bnc23l3dFFu6LR9yoLUlYB6gXoSrKLLhuy5xb/Xck2+6BzzQ
KXrvn5EJqzS9tpF98/29dROxKp8p8/0FU6TZvIQmwte5GsLQYHHO6/vgwwX/6ldESI/MwXRBECSh
q+Ez9p+g3eeWc59haFku2y8F3s6er8C06KjHVtLyaWIiXDGjyDGnTX5QMOk6ZnM9KeXgoLUtk+8r
f2ERTxG3LekGHjv9+UDm5rG7LbdwZ/+AX4ATtY1HvsaHLNwNsmmwOGt4+zLTGpUcdeAgrKoykuWE
E1av1789KLwkTnO2bkrrSUJ9NrVoviYTaunwgNZ71TNQpwRj6rky5qa4lvepwOxx0rL28scRqKxa
xRy4gIO10r837p1T5MsEYRIktAqE8ZyfWXSlo/jCSUYgavsUlhweOeACvlgPqh+RGWGMUHrQ8s48
WDpqaKEhJMQgrsULA5fgYqWmxtUm0UjGpmvLGaBpRaXmP6h4+Mix+8rmzpHFXPkWXQx3Wr1nYFMS
Hn3isKWPzPyAQbfP4jI92ztGPQaH3/wsjUK1JQrQ/A6Wau1ECs6/kZH+fMUO0yfLuNxs9XmRnD5u
tbdwIekiNDUFiF175KPxSW5bFczhIFwPaLqDR5SwqyorPBj6UbM5qZLTkljxoLH8YWzmSWXR113j
z9ErqHyTz223kB38yp+liZp+N1anC1hdgmUoztJkAzF+RBdaodYSNd4sFw+Ts1Cvfc7ddr2QhGYw
DzmTrq2++QHSb+35xps85e8TmZzMDSd5a+m0BZgVKOpBPRowmZ+TdZ3iGpqncFaWzJR+0ISk8j0p
UWzhDL/VY7M7Jdc43YygOD+ZNkFqjI1JVl0jgPyyz02hRx4G4H4+IsmyLmmPttkYcUza8lKsAwXL
Em5tJxnsLM9LDlZbIfGc20IbqsTCL7l0bfGa2YyZtAHsfu6sj/knpFrGJeF2PDgMTPFa+qo8nnPW
7NId33OKFHTqDx2t1ZIlkWEYROjMC5n1pQUesQaBPDRVy76UgX9zPj983PoxsY2BPmgsVnmW0/hb
Fd94MeP/wAaXjeJKE/sFW2S2hu6Eck6Nvpbz9paw/YxMeSDFjbc/QyzSEMF/qk2eqDK9UAWv+Y5m
r84Qvn02xlqw4ebhMo6dJS/ZBS2hSxaHB8139myD9aE9+B9n70ldLQ8thLYrGGq/fMXPuW/EJqg5
1e9is+q25K3NZJZFK8NFqb60cZtW9HQk8NvgjEC0EdCFnTkFDGd9eeO8dg8cKrxb8uD/Eeq3FFDX
soYge7TIoBQ7bPLV9qix3xnvG1Ao5no/HGN8rp+77c8qFPOWJrFez+Ho1S8J3RCsdhXKuOEgfcVI
5GGdr24BNHaOoXsYSWsoXcVAfPPCzdSO4pj+H7nSykAZWlUX83pn4DtLIsi0PO/PMR9Vvx9lgIzW
wPF46o9QetE9nfKWyAOuB4TE596E1cXULXxeE9szBLh7FY3QMTZrsk5mwuKhnKYQfwImwB/fJOy0
mnO/sNxejMwCzLwll41I0LA8nhzUdhnXSGB/x0O/ryk/Of8EhwCr10bMzSpfYsNsKQfN3hLof13D
jbRJfiX5q15nvE79ILlvQ4VGKVX4NG9ayY9wb4IN4xjMXFSHXOQ8m6vLAcdxET8Je8hB+dr2wZaU
NYp9Y8W84gEkq0LQyHyDGA7eGlo1tQE1N+qQAE5Nu4rncWFEeV9Hd3xGgTfce7kVylIcJTSTbIZk
P2m30HpzqOr+xfpSiRfyi6cUE3kwW44aS2fGLRojwwcaKzExyW83tbPNXRBiSbJTrMoxCtTciUFw
EDYBxEKHseYWMbEUGyiExfDH+W62lwdS8wCXS58ZJ3Xvlvjeou8nSz1Mw4pwqC6xQZVrX5KZ2KYj
vHPKJ6QlMKsm5EDVcVpX7e6kbMSdrgUXfUnaiiwBi1XHmB+qVsClwcRYRX1g8NGKQ8kXuH2UKwrK
j5ALKMhB+fADMfJ51sOIUToSkW/p7VvmTOfHIXFdgmKcuOJdT9i+zKRQFKWQjYPab5Sbl4zH60r0
wCywgIelkB9rsYHC49i9TzLWxuWOti/aFDg5vQbDVIko2HbuaL3V1/dghD2rGqBOJI+2Yyzxvk/n
E2oHCgzFf+Rma6ejy7HKO0mO3xC9RcmjeO+NTo4qngyyA64J3xVwTSA67IcN6ItyNigbkgEo9ekc
iSTwzIdaQ5pvu2T1EwWf8J2F+Vqakghb1ahj/0CAqJpYFJG/btRe3XDacQBRHlzyhjZ/NQXee5cf
7XTqLEaAuiS3IC4wla3sBjZKvhZQcbUEmjWq2kYpiym1RCBYAVQG+KMpZPoxiSHkx9m6FtQsJSvw
ddnpoG8yP3SDeY79DuK0C7kR+oEy4XslkaQlfLO/wt27iCo7I4GC0DERHhs9eA8vre6vkLZ0zgfl
YnHBGz92CFrr3wvAB4XFBAeNCR+CWzOA1UVBV24wspwwcA1f1zxVT8EceboaphiKuFKRsPN7v2hk
ytCP+4Waiicq2CEg8+pxkJTo0Qc7lda/Hu6DpR8im3Kl2npahWyoh2p35LHHMsXiHVNjqm039xNu
7/xPlQNUnfieAd8/jvKlqIeT5ySbjDV1neBG24+SNPtUwv1GXsIZdG/o764X46j4vrG3X16yH+Qt
7irIPk3vaqCpTAr0JidC5QD2e1TUBNaD80olLbPzylwFeY8XxMq1C5jxmK4Nhm1zdZGwAeyAhh1m
jfhDC0FM8hHEGkCP+/fi3AR8N1ZjMdOWmZo/lPCqv9vgLg9iFQD46rvD0zO66fUlYBap0Oe76V4a
pAxlS9hJDlebpKag+cxmfau9hP16hUhs0mxMlfLkUoMZa3JVpdW9Kv47Xk5DoYB7Hzp/ADtwnM8g
AYdh60f6henkPZTskIvroYjgMu56TTL90vwCNGTUatvenQq0I3ush1lKwYzron40V9XTBu3TpJ91
5KIczc4+PPxhYpWwNrPNKpPYf7dMnFiyC8O3htjyk/jdTtLWQrnALshkq4WEK9ScE4fV22uvmrh2
AjvIvb8hdS6LXdAIbd268EX8O6j405NrF41lBs7SWfkpqkiT2tftg9n6nwOnk3CeTZ0XRk5N3tda
JP2UbzoCt18XAjtpKXqThn6CEObj1Q0jPVIHkiptKPydXPzH5Z/gU5HLPr949MZid/GTcQObvqzV
ACAGVHuf0tYhosg9HBiUYOwVhUy526ftzoPrWheFHj7Cv0vNsCWeLAenQ+0fejDVLzRRfFY7117g
fj8rBV89wVPR1k6W4mFgbKvOMbXeKonObvipcX/I+Qla2iDSH4w3V53jPeVoXLNMw1Ldlvb4CaDR
Mw2ZHnQD7rxhjbsCCMikRoditiDowyztWgy1qeg6g0FiG0f0E6tsKTqf5VOPu/d2xDDVscD9doei
I8p/yyeR/mHqrQbXMJ5zmK0Aa7D8cDYPyAFC+N10dsvST1fk0tppKcW0SWrx1oZWh+Yt0uI3COyl
ILfWmzF1UhNtgI1CxCmbo2PJavOTnu7geF3jjeY4f6eC0qIv+X06+2hmYAuMGHfzfgkMzVm7S/z9
BU8mHtKgMFfKG6gXnhQb+72qIKcTHx/dvpiZhsI8i5xxCNYeeDdxHQ2aZiHbZSZJ8rXiDgIg4a18
GLoKiucsp2Xc3auOxL6NC8IBUtjFuJLnad8VDJrVpY/47aciM1KPRhdAswXsHohZQYpyoCLde+Ri
4T1df6v0drNIa0rIt7F3lSbQoWYpSRoe2r/PFlQDkGlxeN0Ss/+P4l6tLUdwzfcTU0H/YsSoURmJ
EpfEXGBD/Pqx7pXabfPB8rd1HCM5vHXeYXrocRYUHBFf1OVILaNixegkb8M+b7qobzOy3ICd4Yql
CfhVnkQ4GjvPrVXVjkOJt3PURhQbxmdwrRgtQqcnwPMUFQ3kIr2epWujmQN2EUOhDo2KXtAIBLIp
D9nTPeYywjIMB+c24SmrOH49Pd5N0g7P2NnWiWOcCDXwimwrL3T7s5U5vIbFY9N6O+l5PO8VTYmQ
xx2shK+fR1iGnzGc2KiY1hQaQoaxBIbL0GybtMryv7g26XL0h3PZEGVP5xihg2Jxllko+Yrz1TkN
EJsMNWCrZkWRZB5a8e1/B4+of5gWoxJo97iNpqhMiXMl2HpUqPG2ujzTOKsK2R6ZLT7CXVtl7Pg+
gkR+9Q769GfNfKoC70HpKU5uFhscMhEnsj0Lo+RDPcDCroEaBUQlTn1H6pip1WIouXM4y5HY2oA0
6j5JtKEf3c9VzcfBUo2vz3iGUG3Rye8V6+w11nakGK8/dNB4LZbhASipkE02qN2BvvgUitrXRZvy
Fi5LMOY1N2dmHKDVaBkV0rgni4+2ZECpu28eWCWf4pyxBVx5e0jtg346HzbORydLQrWalmDGo+yH
QXziGFyXZouWf9kumjFWD1Bb73PHsyMgLGDU34n6ds4NrDnVXWq0SiPHDzaZWwwRiBSLLMATCxlE
re1/qJsYawzAS/pMzwpYzq8N7V0sJ2fCg3ogdsqLggZg3ZAAg1VJ3A8K0ejv4FLfVpz2dETZEvuk
DmY96ECwS4/kQjw08nja4Fm0t6uHRqMV9Yeynx8W8dvUrYShwNoSKuHrqDbRxFddguqrJEuZp9Jz
sWx5tZCOMO8JGnSa5rFguUcB4/3bPN3rM7vUjR7KEcqNN25ZsUhFtTI5aEU/m1r2AhIQpuD42Nh/
bAf0S58l1DdGqtGBtroNIw1TKffpKxZuAQoDsDLi8Lnpb9hUr0bxDSiNEp0If+/NBc+KbQeWIFEd
k7NTKxnyJ8+59MQV3u3HTGlr/SIOD6klfaKWsl7oLxw2jm9RtdvQQMACTXvoWe+nsQBEpHK5TbcO
9SjboVfTUJVHFizmvG9c456pj8MhX09f3RI7BGg0MsAjeR6UAFR8llfyStXtpQVsrIC3YxJcmanD
a3Yaq7JAHJuVYAa7iXtKe92cI9nrl4icOXpSe18m/gywndKNCGaieOB/jw1d40ECUGdSERiymZht
Z/YD62D0XRDLezUYY3Ypy1efSajzzP5SlbnAw05v8nAbSh7GtAAB43Bczh/N3CmFYfZaoUiFU3Eg
OQis97lQ1PNRUATYecIXv67lI1WvwfdJI4kh2t+H46u01/ZEh0gaRTylhlp2L0fK+WEE9pxEVKAn
6m/oDhp3q+v6waSOMG0Y0PUcdKQyXCBpAoGZqLQtFFmZ1Ogdb1bNnrzK2uuLTnrPGwMDgrwgXktH
z5RQorjPOdzdgpRg29owsk0/hb5UHaU87epMrZF9OsFDW/dcLMB6iCoM1UpMFrwY5vwRpi9qGxxc
r3YlyjQKUtIfF/7FiBZodOxySY37vM6eEisqH+2VPalfAztpUYvXYSJQVttU5uNgaXmsq4TSCoOG
XqWii6hpY0jdRr3mOOKNcrVN7X5Gklv8e/w50AhNz/Dz8dBhtIQhr+2qf0r4GpSm88AzXV7MOsKJ
mZY8r++BUePm9zID4nv5rtgBR0IcJ9VwuEPl1kgaAfsHgU1IqRmFnbe+a1T+cxIb47ScRaH85iP/
PGB2JyE9wUnSDGYV0XEwoewdTv6hodJjtNT8kgIrGAINLHCaEZX3S2ZHjfrC4pRb/fbwszhJUSAC
tL9PAX+uFVilA18IoMMjZ+DLgdIg2Jy+TGzQM/yCcOmFPggoM860L0fg/kKcIazGVI44cq7ful+J
IDtPki4XeO0X4hbRrYcgtEPK1Z7b6VuQqZ1XI8o4doEjAWhAaSu5HSkeOu93hRv1IwjTc79iop2n
BC3jrJeYz1G7OqQthEMbRDmcSy4SajZTw0gWaFyj9JLJ3v3j2hksQlJmH6bsBM6H5x01lBdh8xV1
yDixMhvwGjP6EUyq6Ccy4e/v/7RXH85htVIuHJVo1KDb5FoWQ3bXpxwQBKtqOeO6k5mDWt4Pjlb5
MofFrM5QJz7Q//aZR/yYDra5b242KF6UANp/dTtYzsyp7BQPf+elgq+t0OXdSPYYnUGyAbAOpIK8
OxRn7lko5Pdb1U1fdAMh7WIDzPRmRlsx+9nFFxO9nXIsclFwu0oE9fj2oLDKXPhjxaqMs6jK/9k7
tBnvgZuyUvQw9IJJ1MUMkjLXQ6sbJ8Sm9+DTpaHi6AdWn5T6NDVTWJzWPanhCDd64zmm8uvjtXYG
OyCJ98x2TnOwklJQwInbL9q+WOn+gBq+FsXSv/s5Hx+NkBvsc71EKvQ2edtQQ6qReDpUwEaUT1Cc
nkS7If7znLcJ/OQfmT8XraI1RIY0TGAet4HididhG03HPXWwPqQLUbwcxg4Ri92A43dnvrN+/cBv
S+hWhFl75jrmUC93mqc+k5B8oOEDLW+ZRwGTcTBu6uuyWji8glkUCNiraIsQ3wQfo0dzCgcM/wY4
k8x9MH8YCy7dvxdIPnRfspQ1ae1ObKWLr5tGD2aVfKTTxekRZywV+qvrZs9soYQbaa1Y9y+KwtqF
cDlBPnw4AEi9aFL9wBcXEBEb2RX438VIWP7+VhSqW35UhM6iLqKXCbzbn6+lsua4uZsfhwB+cV9L
EKBnC+uxPlM1si2K6lcA/f6q/2XThNAlmYTRhR+CaLRWJnh4qEYmjm08zT0KXZl1DINaQtaNqq/z
Hc+GFObvgbI6IYtR9PJBbNo1A6O0u3fRaL/Xf7pkiDJrcdRGTgdMUEBqT+nX9QELdcTiUm1B7Cq4
2+Ljvw9npfduEFgFmYt29l2s+QPw0NjWi3EF3ZmZl4z5g/1qdrn/KV0FADbeJkHsTHjsBebeSBIS
m6NzBlH7wcntGcqw+ARs3DQNey/96/jF4mGlB7amjbM5de7vlHxQ0BE7xYBwly1obnxOgQaUL7B+
dr6LFRV6Hah1Afz2PvD9WEXpqoY9WV9kjOHwL1rQIELOBKgZFLMC2gHdHstARIINnc1F93ep78o1
wewmgpCpFjAbNMezGflwxRdQUBIyUBKF7BkcuAAuRbZnFTFxO/Op619MZuDM0V4pfwl4fqq++GPB
K4tAgIhsNPOoXt/+yd0ZANsAogmtPbyifD3887XF+/hLnGP+hvyO/zKGKJLF90i1iruE2WI3ikxn
rsWgcwMb5KlIRoQqGgkXS8y//hPAau/t+dfgXWCaC7sVJV/DxntmjH3kD45Dm5O/FRr8xY7ooDoy
cXHZbhnMbL5o+swCCFbrXavbI2NYemMIRwXmfXqAPBstvJi6IW6SdcZmzgcVe3UH9FFiZhswzZ5S
k9nIcQmxSj0QB/f0P4UtmUlY286Qi2s9dCzZ1oxPSaNbN7gqKRvNDeW4hZOvs3hITr3+JfmATXRG
KLKcje37Mos3tKY9wqLtj19wChIDQpBcP16a+ONJ+g8zbcTuhVFFADAj7P5y4/OFtuFVHFxkZNdK
S7G12ckTP+IvoemVprsQUgjytG1JPd44XXjstbtKeEVxRZHNU0j05Ww7RvKYX4QSWx3Fgy6nfqff
LY/O1bb5OonIL5K61v+lejEhxaWqK5VJSfIV2bMuyPrdmsMn40E2m8SYbqCA17HgZoGSZweHCVTn
HNfEUweTyVgdFIr2xjTqPiYrwC6tcMy5gusgDmrAq7UhOl/rBIqwPvSt+3jeHp1CElrpcnYyD7Nv
cqGgiU1EKR3TtrOQ9LL3p11jumJV3RcZ8igJC6fxCT4yASty6XxKPij7UrVBFW/l9NAB13Gp1XbX
Wy6oah4/ewNPyQmlwgDcWWcyGemh+QlyBupgpKrqlZ7xOPy8DINuRYjjGUKxctfcFcEwTj79n0R+
A7+Vi0b4GVASFCTLkRNyGxbSRl+VTCTzlT6O17xtWA0mUbt7e26ag8AWNzE0f3krGgqVckDAbDUM
CNXwvgl/5CuEdqhhSmTbvAJm6d+G7Yjb88kp+5qnHo5+6rUhxgtINkZrZP6dtYGVUxwH8J93wOaL
XBwCBQHnBNS28mIjzEMriQW7EPlovj05p45f5LoldIRuKfrJ8sDBO57Ebssg9q6salqQlmYkFB47
Wi5fTnlg4ndTAq5m6M6ALN6HxoTxhQaf3xpA54ZQB0RpuCMDDCPGZWXUIwb+1To9ghY1ikEsjKp0
50s8CAuP/5b5rezEHAx5nsuK9iLb5ta3YGf6RPUbeo4bT24DQn6BjYIGLmecWLLisGXz6g/8p+JZ
Rkpz2EbzX15V8d07r6vkEZDCSy7D8J7wotWqrcnFtDG4OX5qlgryzxJItQE08X3IyxcgQeMigCXf
CkyusTr6OzbWjZcAjE5CExkQ58ZyEkjmSEQTydNt2TaCwmj/n+Mzr/BLjjYrXpNtdqNnz2PPCBHa
pznqTgpEo1WgF/Y3VrwFg2a9PxrJ0XHaQZmEn0LsqAfugOZv8DVdFxeCYIEvGhYWBYiEvZ0ZeYUZ
h8PydCP8tcr0UoQApDnabQXavMEkKjHpwlbQvqJ6er/i+CnlrTfS/Jnl3l1FWrub1EHODF5hHbBc
lIl57L885r7xsuWk9ajMuYf2B59bOH5f9FRRFrZaQ/NzVM2hkwbUb3cPMCF8SbQn7Uzj+/TXp4la
lem66xiGtBtGdlUjTU7AvHqwCNy9H5NyB5OmoFS6nbECY0YTbfctkZdWExdmOnosmkqUcA3+AB3H
/cad9m3RDtt0o/ubt3NIxSYgngMdRpv6XHD2n1Z5CkX+yLPaJYVjAddKYMRgHTjAw15cIA64qjJS
mPlz91Nuye7vRIYhn+RXS+CJhgQYoXmR/9psURb0FyTEzuR6PBmjHJl6lcgDaV60Eap2HnoGIve/
0DyHfpHIB5O9vuMZseJ7vBwhB/GkzUitewHO+AJBuFfCQ8MVIk1ZST4tzvITAHxE1Qyvwiff12ev
CPNbteD40yz1Lm30qtU4A1ZYA0Nc8PUrbqi2Kqyp8oOsmcCY0TfKbgupWdV0UdSTW3vp4SHVzHFY
FmukPcm6LlPnsdQnYfixIo3sUj8WcCMRqaC+RdVODJP7AeNgoLtcmI6OO6Msk38b7ZFWUR1glEax
fzk/kRTgDups46GylRYJzYekqXdbSOXv7DNIRSpZJVSwkz5rte57XCJUocoFaOdxNFPoFhmreFwd
PPd3SolaMgqCBN/uhnjX96yc+ZygepbdFZcTyah45clzzyuSRoQB1C5HEmIjgRb6Hbv8jqr5HEPP
8KHaQtrm8uV2WLYxTnpg7vSsgjAzIIiN6TAbUtg+EtogsyoxkskUt2+LJzhZw1mMA7fy2O0Psbt2
9lkNdSDeR4xCE18jcQ7zEJAEJrw+CN2d/qlAw/CrOBdzTmxPSQdo6z4d05oQ5sMOG4HB753OMdfS
KKhjKj3v/U9t8EsnuCeDmBFfHZap1oJcW/SLm5/V3g1kFewe2e6fFlSlSKxf0qCD3d14J9lN5zJJ
dk+7K86WN2KCnxyc+WfFpfj+VoTNASvLkkTmTiqZYcr3ZWQyThk9OLraNlMz3lfLdaQuC5OC2nJ/
kj0taAIjt/pfWYHynngaxtGxE0DC6FllL57sMNYYjQ9/ldXWca3Mze17bL18+a0keZs5WhW7CGEy
pIYI2Se8BNDRoyxM/rzJpgNNb4f00NmMsZudQwwUGMY5UOOEfvd6r2IXy8AeZq/VkaxAndaZVNho
tc/0Me1bvXyXp6kfQMKcQ4oMAknKFczlnyf1rXbkQMMaCClPiN2yWGbssaf9I4zoZS7YMRGroE8B
Ncmi7ZkjXRzMZeP3cHe9U2+8gAtUdphoXJ+Qj8vbjCPwscUMNLiFsBwOkJbKDkcuLpqnH3gHvbXq
kAzCA89k8cBTF02Yav3LQIEciu38+XjWa24vqxgQN77kwDqaYElXYbZcpKMhpHzCn3oQhkNjZrOF
EaSHkn21GNN1IVmmdjWrjFLnvNaXtyS1mf+qy4ExRnkOwz3W4wAzMOLkZNTE6oUWuxufOByy9mqO
NbEjws9jiQ6kswxLAOufmO97AwgcNro6lnMOgXc7CY3Aj8wQrjK2PxoRm379AVpOAaBvhbySz4v/
DUivvaVM1APngENT/w3EuE3iy816iLUMcUOa0rAhw+geOdJT/UGaR1b+j1WuqGB0w7wpf17B8D9B
F/bOtEyAn9I3y5dIdgntdxiFhvJJS28JU/g9R0eBfNKvZ/TfG/VcXPCu5ftK+JR//ZLpVe9jihUi
CkM/oDBo0p2wnU310R2jqyU6wsVUycPyb/gSKMzMFi5Yp9tSPvSFBpzRLSJLVD+jVRlNa+OGzk/k
1mREuWSOcViMA0BaQAxwlLg+ejKbpOpB/ZjYUb2Pl68vFVtVZc8eZpT/S+hTNYv81QhkUQf0Qon9
mSCxs9pTYPZG46QnTIo+o6p69vktnIG1WnlI7RiQMou4EkeNQ45ENXlbaPde50f8CoIxZ0rwE2OT
iTtp2e5VDEkD4k7Ksx1lH3gtkjDQPPchZW4VGYJUBCanouBnOk5+m9Q7q982irQyQiI1TGTpYU2o
ohvNmGRdxViWAhOGHJQaA0pH9dM73tAfHu/Ye6QisD4NDZimQytfBoFdgp2xpq2w4RSGqImjzSbQ
x8UejoJvtVJRJoX7Yro0FOEFBlKNw2aQVlk91tSu2Urul2DZShn0lW6c/AoTqcG4gbAYa6IDLyGZ
AG4H0XRrxAmtHyhOTNlqCs86Mxb3wHcpFpkZaZF7s0P7soQow2md1KrP/bXsoKMs+0DeccwZto9t
NW+QWme8s5f/GB2JpadawG2D4j79lYdveIZ4k2LwPZAxCBF+br9DSxxYWJpktejqg3sDQfjLzRLv
/pE7gZXRNhu2c56PvnVfpKnyC77KIQ6rU4tbMfhDKKSp2thu61a+pKxIl+HFVWhcdR934c600SUG
CtIkgBMb27/kDvicNhHv1l/VNbi2QEDM0noSxFCkFOnz3K6SSWZOO5ga6gkuw4aEsSR5D3AMk7Ok
Dhzwitnb3Oy2onHYCUJ/SIwl4q5rdkGpa/6mwrdvv9R2bylqNjMDkL6fzJPFo091z9HpGGCBjpjf
xUSsyxL/u1Gs+6H7SwTCEw9g101t/+AGfiFq98ZhGnDcGOKMCzbUv2L8GRuu+oHXMxdmqkwdTsH/
q7mBRacuJZSZdt4Vmf86loMu1asR8ZmBpsTdFfVjNdf282ku6+LTxbBH6NbaaaQsvMbAIasgKvAk
ocTn8BjPBAGCZnyxbKmd3KjXjuCWsJe6bXoZeC38azUpYdPKF/JLcMAr8henFhZ7+zJsLdwtJOlg
Q3GXF/Zxa/tr8zxRilNB3lJ+vcvxAtfosAMOJozsqgn3F7OjlXVkuzJziCcrnavkI3ygQBDb3M8E
uZJTjIcQUjTAcsWhG09eZs+znJekBmjHwgeyMLkUfdiLCeiyZuWVQw+TGEGBn63fFYTkRZzWCR/V
fIB6e2bUacsENs8Rp+VbMsrfykDjxAGVhm+aQ5aaoMHS3EUxQSeOOZNihSg3B942LE+AuaMDWwEk
fLc0C843PcJhQi0OXnYm7hRswZCBmjTefxCBY4BqdhgCB/BE8yVBaZptrVdmNvSw3cSJyBAItEpk
to2Btg+mbYmiuAN+EzPcOjx+zZMraQth39rWIdH2VHiNcok3Ft+Fntzp4zUqpufZmEyVqzZE+wVL
UzY+PrVzeHAPFztQujigqhWe960z7/D2SfW4hm4oZCyOH3bcA+rweZa9kPckRymRP6F+yFCREf5q
YQ6q5k2XwJnFNAm3isuAKGFhVnET3PjmSh3f7BRPOYFpN80S4dfxysLMUFhbTE8SlUn5t78jxbkg
OMdfgp4iQsIl+r03X56jrCt9mNrCM0Y5fC6zomVxi68dNAF7KqHs20H14G/2qu6O5vIvIpW6hWx9
0Mt6tTltEfyigPdxQVa/5wAb1Io4eeyEIis0cQkLMtLr+RWI2clUT/LTKa+aD493Vc8VlItz6Okq
8Qa4MYdV/WTGRv5B1VotcjKwuWF6zTU4B/HeBVNnyD6AHY040gy43mmLqtxfYG6Z9nTL2W0t3hij
F2jK5OEaCB+8jInHMPjCKN4MSer/GGuEyW7Yx818dzYcFhP6viaKDmVcy2d6h5fcRnOwSqcy5pyG
gvhp6oEOsklNV++NJqcQBPvgJzbqJya3bW80Fdul5pKeeb/z6AzjutpH0u+va0EdAfLQmpD3csoZ
PJ0ttFDWVqEr3y7gMl5OMzZfeyeE4AG8euxOzcw/Bn64+tIy7OJdrONN/xisIfa5F8XqP2l3edYp
u+fwKfbX07JQJC0kgRgzOLQs10Dy994hGwKlTGh7n8OSVR2cwByV2iytYM4tsTlaAI8mWFPH5Ab5
EY/MrsyJiwbq/LdAVqTBY93Y+RtHzqUMnpn0LL50kSIqWxZPMNAl+84bsU84kzScwKaW+lwxn+LP
YZhVnoBEMSpG4IFDrGvU1k8JwQQPp851qwD7taDqPED6vzJtHOfIHZh8IuBf8VkbGp+HRJEVaKwK
gGYJ1mBn7giWfmMpwgb0/RjX2PK9RRRp4NbFV7RG2PLNt4Xwpc0Y0Z+U/TjR0IiEWZIVwL1oaL4d
2pG3/NTEoNWKuZ3ZxWLur8HuSBMguyhdv/jre7APnAmmae2x+ZYJ9vnaMRg69c452pw9wY+ZN6XR
XM+nBj6vzXnwK6w+QN7Gs/aOJRn62VLH+KG7GOvc5Ndml+gRHMKDI+aSzYdicrshrI67c8I1nS+S
5RgXaBdfjJi0spKgnNatxFtAXSDZEPry2J6peURF7qng3nm/YxTDOckwzRq5nH7UThlGPSjQzIz3
TFFShlBv0NyHF+6lqfwkVPbmwkJoBJLpGGcWZ6l9XFZRnUMcFL9ewTkzP3ucjGV5z722+krJsTIf
NuoKW2HKsbuyLZDUwyo0GvwQKnF04SDU5qpnuI3OVkcyRJhyNm3TIfDppdj5wM6AKhciQeGF0wct
fZhzFa3pX+ICWviqI03FdfftFnyY35P5TU1HJKs6edX3qk/wtb6+/gnSOw2rdZZMUEkSJeACnPa2
scKdItJoZyfNNGzsNI5pJ0/eTjXq0eRTUw6pBph/uxD1HpkihRg3NeZTRi3NRz8niPtHs/GfkcQW
ZJW1shA2QkFGy5PTz93p3vm2eLNgZqfZZFPte8FBTVvbhHcY/oKnbq0pQdAgEp2ly8Uxzhqrb6OB
w/bhlIJi+C8C0SLr8iqO175p4abIOhKbi+fUe0XGp5lZQ7KmsbiO0BKEIyi0wkRZYk1uTDLl1TBi
DtuaiHyKVIBHag6cUflKsnF+OyoyH1EeiJOLEz4GCqXF38avQvpQXPVUMko/wDDHTKeccYDt/ZPP
fkFHU2F9tgBTbW9ONBOcCwMKNCtxaN/Y0KGqlbK8IXw8KT+lxkAhgt3riC9UN5ZXB5zNHxcln5+E
9OQfR38+TjXopk3dk6ZK/V0BQRp/bb4d5UUGGDD9pPspLVaZidmpZjp6JmWUrId1gDSJDFHUjPfI
8Z06aMAC88sZcBYPL2sbyBeSVsCID0pvhgWLnRo3wpHgdiV1nbjnYSH6mWgLzcVvE1MtlpWjtjUH
Oj+ZpMQZtwXzN/4fXIQR6xYLeqdNqPOO9s2gbN4vHRQ3bCBzFXdPgf95Giiowq1EkeT95OitCLlK
VRYeL+bvfSVBM7wn8YtmWqZCiFv8L+IstMNqSenW3r8gyOwzpypphU5+b235DMA889fuDzutpI5A
9fOSgEM+Bm/YjGjBHPjZZC4qvtWyVSr0uXEHJNNgWz8oLgYgkim4UNX80BfpT0IRArARlGVWANi0
UqKKXdqZfoZ/QCR6+a3BPFMHBUe0L+W3upHnb9wf6CDqSKgF0thSdezToAx4kJPBSq91KurVOA28
sBh2G9bsJaXBCEHgT/wMUj/LLFSS3C9wZgRjdqJw9D3637ZJJQPZDmSITj4bHXwPovH1t7M7tKZD
mozlvvH9TT3hRLh+PO6DAUTjP1Y9wI6Lz4VPMZ+QcT6Ll3dx8BGS1ALx5FKZxCE6nhExoy+9YpHS
pAM/6As0SUtUUGY8UetOoKQS3DiDtltq1DfM8y6Ml9/9GC7KaR+GEwdxVRnOoI2Phc3zQqSX+RmA
FIbSg89cWKSctHL24JLpZQ9GYwLGbgwfUbSKxDWe21fp3Oh4hW7M+763gsxCLsICxxivV9m98/dh
yEjD8nNT+Eo9fcZEL9+eM64SXSJJyiQMnIEyHbetxbI/lpouTzxZ/Z2cOIUkCQdDkJQYlmdDJzag
ygnnJXzC0CNTgFp7o/rI9tfdO0e7caJCvwBZoWWUgwsv+zGNxtzOxSpj9mw2DhuYdRZzSAHRnv0K
aJSdobffCdiipUpmaAuhDpRFJqUGzo3dvtrQMSEVdVr3t5YfVS6cx9imFiZBNMz4DfLnBleHQXlM
Bs0N8NFoTmu+OwUsMEKP2Uo4IfstoBKk0ZZjoJ+NdEph42qIbL73222cmzH03l/n3DAQyqX5RoAj
MTnGnCeVas+1u/rcpLqMXNuRiuOIK3NXi7iTfCIwELB/EwEJAd+lXjk/5TyH1wpm4AXuPzZ+Gslp
Y98RfvMBgWO8kyxMk5MIXn6fbCdqUe9qfaC0miMZYjUGC1Wrloa9wo/IkrLvbPJjfsNp2Rdrv5AS
b14j60BC8yCJjrupDfdrTuQsnEHXYDwu59aYMGeONUppkvNPKdLX5gjxurEFHQ4pLk+NcD7by1UN
0hUzntCDCqauNeSfCsLwqMCXzXh872w/Nj5dbrnFww++ldkRoFlhb9a1uTIwQ5YgFjCETEVFdTm7
Cz6fY8EE7rzljHjFND/aNU281WLUyt/QRmLpONXaQFEFJFcipwgGKYSEfLnI6vvD5YlNlSfiHjGr
YxVy6AezZKiZdLRlJjVIziBgkl9NZqLgTsv65CWaA12YRw4GfwtZwRdvzznyoNnvLAh7D6WZ/EUv
PgOpqwzpWhVqz68HLqzwT+Kuv9c7fAgyhBsp/BKBZYSYjJmNUme9119YTRUqSKFgKnjEwZfgndTz
scKGrpSJalME1b4jNyujVhOJhDF+pNK84lB7NTl0PWyGrqQdOsTOE/ePVmZLVTVm9BPgWl1CSJ1O
+xI+8+D76SQXMBfgszxUX/VIfCvOSoyNoHPXugSiQSKad51Yj8w7dqdcMtDIbRaT09/vybk7+SLq
UdY/PsdA6aZb2o6h/kE8ZcuYbRyA8yx6k6NGE2yXyj3Ag5OZqHvgRgbC1uF8GGxtCuUEwmVCCGDs
iSTYEUNFTnWoeJ0xNbSQPZxDluyauLWJ6sE1qDaH679cE+1VeeWxlPiY2OWp1sdCteqprGZTdCTA
4vRgiORVZReqUlrAeS9XR/cal/Khhu4vniPIwFkf7zY/euyqqC8Ad05eX3X15Im4JSPX57X0SpXV
SM2vHY0hD74OdqkiyVRUwhHXtY2qb36Xb/fzRKUsMY72sQsgWlvdZeia+MsCgEWKXEkLv0wXgVfB
6eI3BsE042JSQyVJyNOuwDAgmgIxg9T81N+EW8BxHvYNnUXwNAPKYCkSnH0GfZrLs4eYIVvehvOY
zv9EVxoeUpafAHfwKvxTsa+O9gQX9VDP+cE5ft//Amhb1zdG4fhHpx5dqepTGtzeeuzLMlXOEIMD
K9EWXEJtVWHoZoT6mYwMurX1U7xH8sdrYGVmH0Q6/sM5mDvC7qFYOR5YHcNgcnUXKNMZdNFOaMfj
n6/GFFeKAHx8LNtVVi7ipQQzr7U1TTDwnbY6mCIWEjyZYKcA13pGQuHGjdr7pTvOV1hKHyH3+zfN
4UkPWzbhscv0VFa68gpp3oCz3SXHMOx0axIybW0NCYQDHokGCbtcBqEC5ir8IDjd3XeMVpHwHez5
J9ByvOCetEDjaBZc6oGcm4zl/VSqti6jXwiS8Q84A9GfWsWN6pQT3HpNegK12FebETS2ajTrOAEj
npKaZWeX2Gli76+MFp5rzZ+Ecd7ct5epdqKUD+lPYTd4TDWOuefV0APrzeRas213c6/OG1zR/pm9
yoPqT9uVrdLvS15eITKKQeT6+3MwBa+UpMnqaPZnSHdTnCm3nGocHT2G4p72gh97Afqc0jzWVo1q
qKVVqTByKmyPKwzxrAffElYqCIPqON7xMyBKsgAEm9lxL86QjeVPkOjtpbmo5spQMC82Vdj03Diw
JmvwdhneLJS+AF4mwf88IaVKcSEn7ieURFGu5WoSZjZBeXTTypYLNqkR201zmc1uHjQyBK8il+6U
3jGmLocnhOg64UAzRDlswHEAYuBPCu1FFQvPyKIrxRnR7A80aMTCOjQ48pV1IVX4WQ8X9V5ID2ai
0esKR+sy7G/zAE5wDfTin6OT2VO5Bo6z1XynMeWIeNfE7GcmHWP/65u9DMmfhwo7r1pv80IoyfzD
Q/rn+68hKZsoO5sjCwvGXzmmLFMqpul/IyQAu7xAx8VFoaEQuKLaZUx13uYCDPip7r4QmCHPkLOq
6l5OrMZS4/zW5UT8/ZkNCZdEU2hNWV7oXnXWWz5m8fUc7cBEp1zu4vVmXt5ZpNCZu4w8exn5qHk1
IeYXCEVWL9UiVTPppk9ZUWx0D+cF2IiO3sNEvZxDEZbna0QuurFNmpTLLP/Cfn7xFbF1xoyKJ6IG
hopzhyOS25v5bBFOC3oWJ3v0JzRyPme7xzV8m/RqocJrENek+zPPAlhy5tX8oNgXM+bSgBvRW4vF
eECq/Hqsxfdc6K6lAzjD4JDhIwPJ+Xjv7+DtmbwWUa9iiyfAadzkNIP+k5JItzOKevdRWCsjaUh0
i2PSFpE4fay1blPmm0ak0fgaQ69Qcqdh078welPOwWOe252dpKwxqXVyMJnnC32AoUBnYywTWqF6
4e4Sq8qR1id0StRpP/eUgcfboAdMzBjrxtym4MhkphIA9hSaFxNo9f1Yc1zzqtM5iPpzBFhyQYjw
CIsPZmMtK26q4aJQFDU/AzL5wnltNn4FaJtw9YKucO0EbTU2s0WOI8ecqB2v00rz5l+pXpesWaJZ
UN4ELNPz0Zs+GGJ+v+ems/V/D6HXwkIxyCYw3XnxcTxMga59R0lzTN2CeePf8WPbJdBXXsx6BO++
k67gW8URC/CrZkdm0R1UsRZxlEbaUahmwuFz8oY83hWkWCVpd+x7YilwtDQ31ZICzTso8rqXKstJ
oTjCS7ZZ3U2nW9xi6/3yxgg9ai68SEjPo5NmT7M74e2MGLibYRvDpj33hHF1tUL3DDTjAWhG5yRL
5fB8CjRfhzA2dYd9Zl1tVmYvg9fn76Gez6RCtmtpAag/4G9IV/7oC91jijMl+9barFbJQnB97ypA
wXk0B0xGcjkeTIAIL+MI2SIQRGTJZ+pQ4GywjSEpg6SUdCGieIi7I48V4p3orYeTx/5Zw14KPfxG
1jMIM1J6dvPATepSuHgV4zkRm8hQpnOgXtZxCsI7tMaB7EXiLj4Q17F1eO14I1NFGV0czyD+wP+q
raDkM7lmTEyOLrQgWwryKCCzlTDDL+xqAKls/MvugJXyPnzPnEoPPEYVgGhpA+gI8lQArSUQv7Mk
1evMa1MPU2I8mqrpK7Y1Tju8ZZPuSz57R3TlA0bGc3pAdWcN4re5pTxX4w/OWAB4h8UyTHkUOrLo
5LDKzZ9UmZi+OEZLZaCESTbUP60igMVq3BpNwaGDy3hdBAvDvph6GlHMbtuVlHfG+0Awjxs7CIAd
B4Fu9jRMitFn5056paqesBj56fiH/CeobOZvbaWdCbiM4YczGr2IsspE68jW2FqE7RTpyAj6TNmM
5226HUniJRhRCLPKqe+4hQB/7UvLz/4KWr818zRGSGGn+hKiwOJAWwipGE7PCF+PoAsOR4X0PjFt
Wmm5dF8sWG6BREItqDah3oe0oiahvfHP6dEfW2Y2LbrT98BskOTTTl3uE7sGEackPmLCNZBaTV+W
K5QXgKhM9zEZh39ti7Kod7t4GXV2xaaig+o8HkwQ1LYJyEW4Clhr8+JOrHOjB04qIYhwZ61MdwvO
Dj/kE+pAi4tX4qLRGM+HHvLkqbCbyYimwD5Y8dWpt83dYkFqXYSJ0dzF6XzS40bd0VO7ORbxbEUc
S9cA2TozPC6k6mVa9tbXZ2GT4NdJ+ZksPdOv28ZQrlgsQXo+qcXQpwJvR4Z4qbHUYtrN8kChmUMf
swBsgA58F/awhATX551SMlle18yA4PSdesoTZJ0geHY8odou7aG7aPq8r68glUguagZ2vugv4N1e
WVOb+u0Tqv5LFkUb1I1qiZWxkP1sDYbMN2C/bXRmBtr81nJcaT2bL+k3z97T74V74G8mAgmqoHNl
u8HA2kxKXKfBXK4dI+K/jYKNC3FaUKIpzZItwS2iJd5sSdaqV6QmHRdfp1bBgYnzkmEe47D/QiOz
HVH2y/81+FTwOQ6dXhRF5fswVncsNoXlvKWGGw/1NICm3x8nmrXNzhbiRwAOo9xey8TpXFKG6InP
qYvpBV4nTPR/CC0mKsiYTNqipQlSR3VCtjT/zAFKQt/ZwvKzVD86NxUageNorwc7xoKcCrRNTzH/
SfHjlQ02oliNORz5i6YdtcE3LoOtFIz3i8qE9SAE1PD2S3Pg+srwqdubknFNHdNSBoPetaoeQ9r2
zC5GWMkPKDXF7yTsP8fn7b9F1qaWwjDA2b7DcZu3XPRKORSshrZb1nkzNOgcOLbJfaFwa/hp7Cqy
HwiI6Ax7oUkyD8vxxyfZj7sSYCQgXVVul9YiHX3206o7S7peiZ+Fl+MgA0Vj6GdJwoNMnHKeDj4p
NSdjmRZ/U8OfK7HOYUTDb5QHRLBU694cro13YdjngAq/AYw60iGLFdalqjuYrJ+C9kl2OFqGLKmc
N0q6/xthI3tXUmHblW/eXoOBg7KA7P/OO2+GRwu8Sl4q9KsYPJjJG/OhHbjVuquwp+vLOgezcSml
c1fmz9WQMB3PjLSArfqCNMQkrb7Hv1b/IUOaSzfVP+uGXROFPj14UhFk8+y946jJU0Fqlt1knpsI
q9g4C37PXG4nNzsjAdgO+EyNLwYNF5mzUB/A3UWrwDuJLFflcAtfPKU8a1FBTbyhcdJfsXSvuwLW
mERLJfhgoFpXPKpfvcUOzDy8PlRwxpeEXfzzAlssE+fLGalAiZnDM22A9lz1L/aG6hQb0nHVVPpA
EryeMirG9X5DPSRIawvgc23SFIqnHwTKpQO/mB92LbnHsHkIr6RTH2cZ2vBJ72lGDnPxPAo4xIuf
LFrhFQY/iI2iTjI0dJ1oZ3U7a32P3djZuVGz4RlTg5kWAx64CRDeMNV3lAbqP1q8ogyS/QNjLVOG
UrF1uFockcag0WHg/eDSYrle9CxZFNzBvUBc+D1znMsYulQnwdQRZfJxGsoYt+7SAed92mjYoSEU
+dal7r2FnQVxBCliuISJfKlZq4yg/9YHimhcmpmNbZ71tvhPR31mAjS1vIEl7ma0TkY1gDVAt0hg
NcJ8n+BgGMso+wMr3pG7i7hVM8/uenhq5u5Z3vh3OlCFWryCYhiIr9Tl5xKPSUk+0YRcSz05WDrs
JXdyJksVTXFdnBKUZcGCpjkBxObu5pUOYbFZHqSj/BxR328EgkrdfCGcROdH2RWe3xBWI2n1ztGj
cJE/72TK2ycHttKqyM9B09XdR80bFbwWxDZvgvR31eZ2lldBXtFzmVeQBRxuxDqgWgwgorCs9sAX
UX25MEI9KP2+AKfUWJSDnqCYx2yOHIsPGm84vmeDmxWxBGHAzRsznwP+q5PBeiCFhvBU3B/7opTg
3lyFAtea3uu12wxdPRJnLAh5JfwN1ki5d2X9DM7FDHeuEi23ZemCZ6CNdBRa1SUTSP+W5NjNwExK
oeAYJqdOVgDyDhvMCVuEef69XTKRRjpGiyu//7c+9KmW1ALcUGXZnyqN68XLziNEf8O2zo1Tl4M2
IwdZgzMeWe1Nq9tvx5KXnOb4CnH0BhwVKTmG7gXesLjkWCPnewpxM+h3zc7ZlotcuXmwsiDiMRNw
Pl46HkeQV96Wn9uHNDkMIh3yfHzWrxVVVDKy76w6/iQi5C4zKrsbKnvyY91RaxsDdTRgScSOPIx/
f3aSo2t2hfb14Bj5+TVGqx0r9AOLMLWk2hY/2Gurm1Z5/AO6Sbr3VWFskFlPDdh3aJJHBD1RoCIr
nrVYMJafZhh6o/2N5C9SQG0fKJC3BkCdW+65fyLgzxCT4DBvkF3jWRnR9zjd8/hWeB4ntsw8VaWV
mJGs8V5ARkGWauMozgjDRJ6K0B817141OcaWsmb1a1v7I9wGU1/IZ5qoVIrLJnqFDAFinWgzne2H
ko43r9K4DHNII1lL6zfq3ajpuDWNp7lAH3kCRKC/UdF32qTxJYIUEotVEBgHu/10Rmzc/wWnlP82
Po0s/OGvHkq/AqTKb8ChgmMQiajsT8zMTsXurZuc5t5VgTuhLSq8eDtkcopwUJ9/FfzEwUJ5PKaZ
dls/Kv/2pAGPhca6HmqsIFDpLVtqgxU2roVJrN4RX8ap0UOBQ5r5wSWxJI2BHiEGkf9qrANOXhte
7taC/wYTsqf4kwQ2IidpPGj4DC388H8E/IvFqKwd7U7AGKpZGX2L4p21MS5wDVuo7PiYWqcOspTo
QPMY2TUHJzNkVSdjO1CT3VcuC2WiXOK9O/m6Jn4QoeNd055OG/WuNhLrvkN2mlAFqhAg0OXI0zCd
4hpkomgLDrmnk6yUbxmIsJbf11+xDjJDZnF+FK859a3beG05H7+hB+XFKjAlbS2MZbj6s3AHA6lS
Hq0jtr5Y7zXNTALPGz2NBLsvg9CdVBWQgTb2Y4n+PuVgDYwl1ipDwayKjTOPTYL1N2OgUDOQbUUj
bp2ROQMaG7U9iZVIfitFL+lqpeqfmtO3S4GafwDUJCJnjlccEZ+nGVuHs7e5cz/MzPsWpoTnsAzq
tIAZvUKKPHJNlUb58xGNjyYX7EE3VRTy0BbiZPhep6lGm9AM46eEiTRuOF+gbTILdRAAESiU3qV8
P1Zy2+DJFZGdwadmbRKu/eoTjhh0vvZ1ABS4MJO3thfF7ThYRcSpcApJYenXsLh94KxcyXZPK54i
DI2K0P0KdNe0IQgh/hhjxxbOkgzQsGduS78pI5+h52JBXAgr+lWIjKH0abvjsEsIKqPoGBQENHG4
UVUPxXm/O0zeONQFi90vnaUAtM+F/RYSuBu78BLJbQu6yQ0PkDlDAoPWdmal0cMY4iwDjPLBP5O9
FhFseIoK7dvYOu+qzgPsnwNoUKCzMTNKUf0yy7xDWJxPLwYdX1O/MxGShRQ1JFl8R6SZ0YlOlp9j
OGueXcMmPG9jzS/vxw4Iuiy21fL9EH88in6D51Wx+8jO5TIwBIif2QITfWuwZMuidBbzYaYv8E1k
arfrIIldzMgx5fSiD77rlHQGDwbZfmqV22G80BstJtMntklzdRAdA1dEwxSDdXUSYkj0b1DFmeDl
91xijxMZkacq5z8lXf5agDk1OjF2XnLT0gmaUP53qxaPSCvI8NW9O/cpCszuGkR3uy0ldD8vrw+C
p6uvRraHuzL+rxW9UytW+vWCA0Nhi6tippRkJZbTNv1FFpV7fBNCpWEjBaZnmuMsljfH2qEu6Htw
+6EQCEJJyvkfX698/P2i8v0apCXyD56Qu14SCc8K4n6++K3DG0WlYjSSStTgk3fejODhZK4czNlJ
HgNzpYeIA8tdRUXHxKGuBDBGcR02PTZoYgOwFOwEdAJEDFqcBZY8Tz2uURrEXS1bm041Y78E5pDl
O33ZOTZAnxPh3ALh9fhbviMknC0w3ZYBQNiTrt6K5evK+cxmoBViFj0B0DL9Ejd2fxjrt/o+Rzow
K973pyqltGN+do0lqZsOs8sqr4YLPKgZLzds82OcZ+6STYHQTmDfKMw7NI9mukKjXj8qKjjMi3Hs
+HEI7Lir7Pi4IlvszEOAeCbbZ415m5UauNm8mLcFX/PbNmnLd/NtFmnZy3FrGpSu+wgz+wQTfC+X
EbRCsu9GlPW46+SCT2mX01mU5ynkMLhh7HPiZgMH5CRs1jEwctpA4/Aj7tdEAArEa3pJ468WLFWV
Fj30La1kRaVjQ3ut8WVwIuM4jZEj+pVkSSBTp4sDPEhyR4LTatn0ukpxmf1+zBtko3hTX+sVXtQ+
rHQ0i95276hVHxwP2bBJz/JgbRLPz5qKPtOVPxFMXPVeIQ3OQeSiX6Be4HMCIJ3Z19wyhcPtS2TM
QxX80TDYi9JzoPvfMJiceBzdjfNjI1L37Uwl39f89zNEsQXX/VjxjA3gVAkBCImPzZIx8bF82q1X
u08qRupnEpRdFG6MKcx+G1iTOSx2/YC61O3c8nTH7h5J1hkxvBty80+lzW6C2cfAbcZguqg+giaf
vesVOyhVVFRQ3VCbJFc3A3+tFKeqXT2UH5NJNblkyEYPk2fDRC2RPIbwRtMD8A5JpZoI7zi4JFNJ
zjEURsi1RNuERgGcp0VKT92/7UhEBWYBF5/GEhKOwh8k0wlD2AG0lFHrWN+xng2xL5NO9+tn9oxY
7u50qkwg43u9bQIe1ezpH3f+I5hSE+UZN1CZR7/bVjl3Atd6VsPrpz8yTovXdU5q1oZAI5ZurBHY
0zL8BMBMHIfdPOaGUw9K52J3xdouqAIwjsPgv3tjiAR/5F5eKysB5jGWdwxkD2+TTLt0njlmh25T
VSmmj96kH9+CXHbvvSaMjf7C7NJPgonKo+/kQcjcN+Kpr2esX23NioAq0gr5g3fk5Nkw/SBjPjm9
uTfmhXhPr715KF1oxjFcjbMR5kTWoaydWdFo+T6basE12ktSdWHNu+74fxkeBXy3vYnPI+0p22ke
Yo8yZhV5+CaFRcLTP9/ib10/ZRI54HJUopjnTVa21DBweYXtPWCyIxJADITRIPOzo1SBRE6BHYI2
PSPBSzqoy7tQ9CC75S6Kbl1YkvCNWQecFkDdpx8t8a0jO4B+IhMLTNQfOx4syZFOSDhIyU/5LW6Y
8Y/JAYLFgZo485PiynmnVpT7pab/SpE/rWH5I09jw7wg6YmqsSmjCrrkQTwHox88gwTZXxMMQmxU
zLSrV4H9YFn0z9JTqJ+sssmAh+8M4JbkXbSXd1xISb9KKlLNva0TS3X8erpEKFWWg5bLVQVBHTVh
2uz+AS5N8nEkYkt/YOC0QPxlCfXf8HiyO92iyHtZMLr/FFfwEzFtQEwoSjBWNXXPwsjNHUqNyvqw
+T9khK7Fdnp2APZcxMTmw12mdyPV3zeBuXBAsChcKy2BEyD4TrNCRK7IUalARy7RMzDISuTHITdE
hX+xCMD0oryCXz24fPCkNqRx5Sd/b4g8y+w8DR9jCL2aDpDJhTD623wHxUGivKWU5CiWVDHpWLim
OoJVZtKhIbkzbPBRtRyjA4OtYtvOm14RiopX/ST7ckjLijKC2Qa6DStco/tRCBf9KXjLP9w6pxHs
Uny3S9m1vu6tq44ZwjfZzGtDblRU6IGgLykOTcPZEF6UUq/q0O7AvEYjM6QpLFo8iyFY/wOS2A7e
CuBVyNxGtUf+Ln17tDTN9FmIUiysoG7lkN37n3x+TkcHJdeagjxZH/9ozR16tPt1hmjuVuDEjZdQ
7/yhbDC9W5o6im+AYThG9E5uXKuJFv4eR6MEr8S0QbDCIQRjC5Js+AkYflDDOG0ZYd9l14Cwqq5S
tQwNSMUuK5xIDP/aoWDjEaIm9w/kMOPeWxqhUCj8DjxO5ZSkbSZDEVHrg4uf1TD8a1O1a5VbHr3E
y7KPg4aaLzER7mOZNUIB82i27fPPYLVc7YPPO/WNNVQ2fZvNzQ6oO5nnJNxjzzio2fyaXm0msIFW
yTRqyF8kYHwcSef4DyBASapTMMiUEl4dKYOUoMckoBDd011JChPjKMe6m0Elk08DIFUq85Uz/Dbn
LxPOoelsBEcwwwiO51X/Ak9NwfqS9jR1WUhZKmAFA7XwKkSePZjD7EYEmlbSuEzSELJL1UxfvSIf
EEaCgzBdVMu7Gern33VW0aKZZ8ISfNlMO5DylMFc6tJbiTusy5WXpZ+7x84tg82FTElhs4rLv/sU
0TAMzKC/4UodXOjqii3hxETF7yGAv7mJXhWCB2GfNCYALheHCqUtIm4S09KLUyHtYdzqpnekEpY7
o+ZHIivz1LLesgFMTFYzm///UZhEmUkcWCaIutK+9XvK1VG6yxVB4wXSIP3BgLIVQEAOjAfp/zNT
eANrhJRMD0qJ1yGHk2FIKJ7ssqV/ndoBBl7RKcPQ6k47dd+NuXesk73Fq0NCZPBviJUkT/aw26rU
iUAf5R2ry9kb0Lwr2hSFE/sjMt/GEi1W65rqm83sxiMvb4DtNck4pHxZjt5Iq5wdkO5C6NjKX4ld
fit+ma1aNjAcMn6g48oNCj1T+cVSiUjY8tKBvtg0uY8hTER6bTXXmEUfbwRJHI1emyUKJYtgD1s2
Wb7q5YHSe7Ak2t3tDu9AigObFd0MemkLZbNyRnYoygTIcmyjRlQ1sjoVpmUsl3qm5aNdxQPaqx8p
TC8DH12r54H7f6DLLb5xwjfGs2UXN6qmy5MF0tSvztpZK993QzQFlxqWn6nram/s3mCOIYY+kiNi
y/lSVkUHR5XfIC/XhYrSLn1Kxs6mH2rYIOvnkpSUVeb3uIjCqzEwdv3QE4oamWnpCNDm4G5flIiQ
L10MkAJconELCa1o8zC+8rEGQiHMunOIkj7T+xooPN69L6VEL/Etim7/y5YH9yFCJAwqtcyY0paX
k+veoLfwtZssUM5k7zHb/D9y6m4lynpxhwJxZgmz39yY0lS5HeELyukXPMs1y0XzzWPdb6yHQ69g
SlbmiIkohOR+nT8GFNyFk1EGvohBsqk0q4VQl7FLnjRp7TtDoS2BCPl3PY/GafDKo4+1usl6aZt2
APR6BOmNjQsLYNOtJ5oNj6Sw0zNW9VwjURplDJ7eSCRSwhq5iwL9B6qEdHuPgY8FE2HHRyBWgFqN
7Umnxw3gcxQX9Bo2q8TK9BqY1TdQOkcigBbGFu4tMIcgmaaBHwSYeX/WqjWnZWDaLn7mfDawksfw
TWfhwUcnVIjkcTK1YBxC9C8H71meLIiRSuCVMkMOn6Xmi2+Q0ea4zUr9/57IR94AZEur3FX30Y7P
YeUnCSq6Iid2PXTJl2S4POvpYrGv0XXvuIGr2psI6XS8+AHNDhXNjc40JSAUxPYuni/Fq3wgD3ju
JaFIV9fXP6BOetTXk/T0cYiWkxJrMjKygq/Kx2Ioq3HX0bhGGn7wtld1rHKJ9t9mm8HyAyhVM+BB
ct7ZlnW7URgbmabB0SZuE7NbFbLN8XJEkUKD1MquPQzOcVzPNafwFtY09AYVNxg6m4ttX/d+4JN1
FTHWp5+cn47EpC+ZtmmJOq7526Ci+ab6ffiPCZjakCina1EOwvsYcQ20qbH64Hjh6NEF3+/QhxGY
NDsrZ0xRdQkQx5YNTFYxx1A/8kL55nkjaU8+SR92aNmlTLHFc495NpC9uSzol2CsE1DWY/LX/Jpa
g0F7qZ/PNZW24aDIfZ5mrCM7EpIlLnz2YgSrUafBedm998doLNSV6hgJhFkEyHZNnhoMN9LxFzbq
Ryygw90kxXdjdHIzgu5srhrSfGyTJWSQLyHRLX2TJql6L8MZRlwJ1yxxXjjhbGaIJvPd6vSLZ4mL
0slC0RVeB61HJZWItLFztDtg1LErYJZIYZviCUnRgPV8AjKB1UJI57lhCV8JI2SNU818U+1nNEzP
XLMb76e2NU5JiNqP2uoiaqIFjx0GflsThVV6qYpOGVnOplh3UAf9whUIvX395MW3UkHP75kGUXa7
CqlK/Egb5btuT5tZtniEsmJmllzrOcbumsC6XWAqWzagClNmiUYOKAvh86APgNmVe58PF7/zuRPu
fMr09qVWLPdsu9gKAWy6cMZc5vm8fC3o/Ztx+ci5Wy5D2ODOZZxVui49p12hYJD4LysoJXFDG1sR
5J3IcbZclFG6G7tARJQiBGG4xbnAZ6Rrqde0yPkwNXIcGSjIVzBethH8Dzwop488DN1KW5Jooa9M
69H1SealaC++WztKL5D/toh/1a+PUKdKYeuZyO5tl+WkKurpOrayZSJznZxwRSC1VyA83N3Irmhi
FpYVXDN5BQuQbtd0xl9bvZ2D+WVsmUHNkan0q4srQElwMiuixHMJcMfHl7JJj4xgAubEhC+EdHFw
HwJbAeUW06T3GRtVCHSIyCcDGqZtpOzQVaTdF2HecCRvIZYoozdgPG4TnzVmKcXAXcjNeay9FTBa
trrY/2eI3Z9+HB9ogFThM+JB+aYr7gsjDEQHHycs8qJo0wHCcV1MtrTkRRfJrB1lbEQfhO46bIUl
2UuvM1NmGReZL8Xg7P0yxOHelDt1dIcs6Lo7QghYdBOCPdu7gnYKGMQknkRK5mMKMyqcuH+hAuQK
/6eXnD8mX+S3/+MA0Cu/hyVJNwmhs/a/XsgrCCONWoY4XmKSuoaU5b1zTwZIP6b8zHT1X7Dexop8
cqif3biLu/MLmzp7fjo+hoGABVS5DJDO9zxCtCg7pVqxxsdOaH8XKj85P4ekSx/36NtiY5W0X+0D
CIT75kPmneV7xhkVQcObLWQQhcagxoY42nVEGYpqQUgdXCZNEgW7vTQUTxO1tbKO2aH0oUeTWjmH
SGwM8GXmJQMnuFnxAP+9vl/qKAMiaOraU6atlVWjA0D58I5XiN0lCxcjPm7u5JQLHnunCWRH0FF1
eP5vJdSOm2A4aIarPxxZVpt/LOpPWaqeU36V5w4Okzo1fEQhu+vb9qTGaRDTG08Jz/PYuMT8uD23
rr06+5USznCI8qCkDMSdPvAfUsKErfnlg7ZSup7jL6Q4kTzuPGcwJzILQTJvL5G//LQuJsFYZILE
qZqZXlQGCnT5jlf6uNjutWL7NUT5pbeGecybfj6rL19sxH0/6KVpiLV2e23SGpTfYl7QTc5TaeSr
stUeEAohC7V5D7lDjLIzp2vZjUiHr33G4pJIC90tkxbzA2qBLhK0t3ldRElSrVyy8Xjq2jWNp6Gg
hwwrvvPIBCkETyxcI3TnvON542ejrfNRTMHMCFMm8hMF9s0Dzqrja2DTQf8WkzmoIro9Z/5FmZX1
3kv+xQi+DMnXXCXfGAG4ykVEv0JsVLK36h08oWUfrLDEQ88D3/otF265ljiRPIzIqiH+X3l1cDDD
oja+VxhHuZL6ZGyJpttUgsQcms28ITeF/AywCUtSNMsSY9+Q7LIRYb8cnrMHLdmks1MbGLTxd3av
rjPo559hvFsGdCQNsg1sOUSpTDIohKyAOvU8ocDVcBG/FVzDny9J/qBp6x8LFkInGoKUzSyha7bj
rujiDaGYEi84XKgS9spB0l+CkdEazCKAoZpa38Q7EYivYciY5zJs95XkjaQw+Nt3dlWBVb2eySm7
2nnTB6+AFpNCaXlrX2htsZF7tg82XknBAepuijQfnmomZM0lPlzFqt9f39qL3WzpDg7wV+qTYTaq
drlBvgim+G2/9Z2q+53WysF+8xOTIdmQN9c4Z9pljyZxoE5xJVXaQYIZ82fEbMk6fNiwADp+qTnZ
j+SVrLLWAbemLVYGKS+lcvAnby/tWC03RcnauupoQbls2IU3rGKU0FUceYK3PxVYjn8ZoB1NzHp5
17TjRvvhTXvUlzrwsVKH/3CJKl7JYIBN4e7TUwmalD7G44p266It4bTripDjr78HsXWPGpDXzmfW
VSabDoWj3vB0UUbdoNQoZw0qdr/1kflwVfqDT2NLWePj2DzZS4J14dI5j2HF4Ooop3qrpGkQSgAm
E4MqSnHojhrTN+g74KJZ35Zu2bhYSBEB1TYCMfrHPxHR9XibTJEjoAASYjd72jBcby493Jo5+K3g
xHI9h1yWkaaSlVMgQME8qbIHw1PALzWNnCDjyMYE91xVFdQyVhLJL5TS6htKMmtPYvDq37dY84uG
lBhTIEvUpYx+DkywS6oatSqAItycEA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
