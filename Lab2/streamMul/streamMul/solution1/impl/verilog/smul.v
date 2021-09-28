// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="smul_smul,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=5.727000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=1,HLS_SYN_DSP=0,HLS_SYN_FF=122,HLS_SYN_LUT=299,HLS_VERSION=2020_2}" *)

module smul (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        INPUT_r_TDATA,
        INPUT_r_TVALID,
        INPUT_r_TREADY,
        INPUT_r_TKEEP,
        INPUT_r_TSTRB,
        INPUT_r_TLAST,
        OUTPUT_r_TDATA,
        OUTPUT_r_TVALID,
        OUTPUT_r_TREADY,
        OUTPUT_r_TKEEP,
        OUTPUT_r_TSTRB,
        OUTPUT_r_TLAST,
        s_axi_CTRL_AWVALID,
        s_axi_CTRL_AWREADY,
        s_axi_CTRL_AWADDR,
        s_axi_CTRL_WVALID,
        s_axi_CTRL_WREADY,
        s_axi_CTRL_WDATA,
        s_axi_CTRL_WSTRB,
        s_axi_CTRL_ARVALID,
        s_axi_CTRL_ARREADY,
        s_axi_CTRL_ARADDR,
        s_axi_CTRL_RVALID,
        s_axi_CTRL_RREADY,
        s_axi_CTRL_RDATA,
        s_axi_CTRL_RRESP,
        s_axi_CTRL_BVALID,
        s_axi_CTRL_BREADY,
        s_axi_CTRL_BRESP
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_pp1_stage0 = 5'd8;
parameter    ap_ST_fsm_state7 = 5'd16;
parameter    C_S_AXI_CTRL_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CTRL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] INPUT_r_TDATA;
input   INPUT_r_TVALID;
output   INPUT_r_TREADY;
input  [3:0] INPUT_r_TKEEP;
input  [3:0] INPUT_r_TSTRB;
input  [0:0] INPUT_r_TLAST;
output  [31:0] OUTPUT_r_TDATA;
output   OUTPUT_r_TVALID;
input   OUTPUT_r_TREADY;
output  [3:0] OUTPUT_r_TKEEP;
output  [3:0] OUTPUT_r_TSTRB;
output  [0:0] OUTPUT_r_TLAST;
input   s_axi_CTRL_AWVALID;
output   s_axi_CTRL_AWREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_AWADDR;
input   s_axi_CTRL_WVALID;
output   s_axi_CTRL_WREADY;
input  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_WDATA;
input  [C_S_AXI_CTRL_WSTRB_WIDTH - 1:0] s_axi_CTRL_WSTRB;
input   s_axi_CTRL_ARVALID;
output   s_axi_CTRL_ARREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_ARADDR;
output   s_axi_CTRL_RVALID;
input   s_axi_CTRL_RREADY;
output  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_RDATA;
output  [1:0] s_axi_CTRL_RRESP;
output   s_axi_CTRL_BVALID;
input   s_axi_CTRL_BREADY;
output  [1:0] s_axi_CTRL_BRESP;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] length_r;
reg    INPUT_r_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln9_1_fu_179_p2;
reg    OUTPUT_r_TDATA_blk_n;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter1;
wire    ap_block_pp1_stage0;
reg   [0:0] icmp_ln14_reg_243;
reg    ap_enable_reg_pp1_iter2;
reg   [0:0] icmp_ln14_reg_243_pp1_iter1_reg;
reg   [5:0] i_1_reg_152;
reg   [31:0] length_read_reg_220;
wire   [0:0] icmp_ln9_fu_163_p2;
wire   [5:0] add_ln9_fu_169_p2;
reg    ap_block_state2;
wire   [5:0] add_ln14_fu_200_p2;
reg    ap_enable_reg_pp1_iter0;
wire    ap_block_state4_pp1_stage0_iter0;
reg    ap_block_state5_pp1_stage0_iter1;
reg    ap_block_state5_io;
reg    ap_block_state6_pp1_stage0_iter2;
reg    ap_block_state6_io;
reg    ap_block_pp1_stage0_11001;
wire   [0:0] icmp_ln14_fu_210_p2;
wire   [31:0] buff_V_q0;
wire    ap_CS_fsm_state3;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state4;
reg   [5:0] buff_V_address0;
reg    buff_V_ce0;
reg    buff_V_we0;
wire   [31:0] buff_V_d0;
reg   [5:0] i_reg_141;
wire   [63:0] i_cast1_fu_184_p1;
wire   [63:0] i_1_cast_fu_215_p1;
reg    ap_block_pp1_stage0_01001;
wire   [31:0] i_cast_fu_175_p1;
wire   [31:0] i_1_cast4_fu_206_p1;
wire    ap_CS_fsm_state7;
wire    regslice_both_OUTPUT_V_data_V_U_apdone_blk;
reg   [4:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
wire    regslice_both_INPUT_V_data_V_U_apdone_blk;
wire   [31:0] INPUT_r_TDATA_int_regslice;
wire    INPUT_r_TVALID_int_regslice;
reg    INPUT_r_TREADY_int_regslice;
wire    regslice_both_INPUT_V_data_V_U_ack_in;
wire    regslice_both_INPUT_V_keep_V_U_apdone_blk;
wire   [3:0] INPUT_r_TKEEP_int_regslice;
wire    regslice_both_INPUT_V_keep_V_U_vld_out;
wire    regslice_both_INPUT_V_keep_V_U_ack_in;
wire    regslice_both_INPUT_V_strb_V_U_apdone_blk;
wire   [3:0] INPUT_r_TSTRB_int_regslice;
wire    regslice_both_INPUT_V_strb_V_U_vld_out;
wire    regslice_both_INPUT_V_strb_V_U_ack_in;
wire    regslice_both_INPUT_V_last_V_U_apdone_blk;
wire   [0:0] INPUT_r_TLAST_int_regslice;
wire    regslice_both_INPUT_V_last_V_U_vld_out;
wire    regslice_both_INPUT_V_last_V_U_ack_in;
reg    OUTPUT_r_TVALID_int_regslice;
wire    OUTPUT_r_TREADY_int_regslice;
wire    regslice_both_OUTPUT_V_data_V_U_vld_out;
wire    regslice_both_OUTPUT_V_keep_V_U_apdone_blk;
wire    regslice_both_OUTPUT_V_keep_V_U_ack_in_dummy;
wire    regslice_both_OUTPUT_V_keep_V_U_vld_out;
wire    regslice_both_OUTPUT_V_strb_V_U_apdone_blk;
wire    regslice_both_OUTPUT_V_strb_V_U_ack_in_dummy;
wire    regslice_both_OUTPUT_V_strb_V_U_vld_out;
wire    regslice_both_OUTPUT_V_last_V_U_apdone_blk;
wire    regslice_both_OUTPUT_V_last_V_U_ack_in_dummy;
wire    regslice_both_OUTPUT_V_last_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_enable_reg_pp1_iter2 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
end

smul_CTRL_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CTRL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CTRL_DATA_WIDTH ))
CTRL_s_axi_U(
    .AWVALID(s_axi_CTRL_AWVALID),
    .AWREADY(s_axi_CTRL_AWREADY),
    .AWADDR(s_axi_CTRL_AWADDR),
    .WVALID(s_axi_CTRL_WVALID),
    .WREADY(s_axi_CTRL_WREADY),
    .WDATA(s_axi_CTRL_WDATA),
    .WSTRB(s_axi_CTRL_WSTRB),
    .ARVALID(s_axi_CTRL_ARVALID),
    .ARREADY(s_axi_CTRL_ARREADY),
    .ARADDR(s_axi_CTRL_ARADDR),
    .RVALID(s_axi_CTRL_RVALID),
    .RREADY(s_axi_CTRL_RREADY),
    .RDATA(s_axi_CTRL_RDATA),
    .RRESP(s_axi_CTRL_RRESP),
    .BVALID(s_axi_CTRL_BVALID),
    .BREADY(s_axi_CTRL_BREADY),
    .BRESP(s_axi_CTRL_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .length_r(length_r)
);

smul_buff_V #(
    .DataWidth( 32 ),
    .AddressRange( 50 ),
    .AddressWidth( 6 ))
buff_V_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(buff_V_address0),
    .ce0(buff_V_ce0),
    .we0(buff_V_we0),
    .d0(buff_V_d0),
    .q0(buff_V_q0)
);

smul_regslice_both #(
    .DataWidth( 32 ))
regslice_both_INPUT_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(INPUT_r_TDATA),
    .vld_in(INPUT_r_TVALID),
    .ack_in(regslice_both_INPUT_V_data_V_U_ack_in),
    .data_out(INPUT_r_TDATA_int_regslice),
    .vld_out(INPUT_r_TVALID_int_regslice),
    .ack_out(INPUT_r_TREADY_int_regslice),
    .apdone_blk(regslice_both_INPUT_V_data_V_U_apdone_blk)
);

smul_regslice_both #(
    .DataWidth( 4 ))
regslice_both_INPUT_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(INPUT_r_TKEEP),
    .vld_in(INPUT_r_TVALID),
    .ack_in(regslice_both_INPUT_V_keep_V_U_ack_in),
    .data_out(INPUT_r_TKEEP_int_regslice),
    .vld_out(regslice_both_INPUT_V_keep_V_U_vld_out),
    .ack_out(INPUT_r_TREADY_int_regslice),
    .apdone_blk(regslice_both_INPUT_V_keep_V_U_apdone_blk)
);

smul_regslice_both #(
    .DataWidth( 4 ))
regslice_both_INPUT_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(INPUT_r_TSTRB),
    .vld_in(INPUT_r_TVALID),
    .ack_in(regslice_both_INPUT_V_strb_V_U_ack_in),
    .data_out(INPUT_r_TSTRB_int_regslice),
    .vld_out(regslice_both_INPUT_V_strb_V_U_vld_out),
    .ack_out(INPUT_r_TREADY_int_regslice),
    .apdone_blk(regslice_both_INPUT_V_strb_V_U_apdone_blk)
);

smul_regslice_both #(
    .DataWidth( 1 ))
regslice_both_INPUT_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(INPUT_r_TLAST),
    .vld_in(INPUT_r_TVALID),
    .ack_in(regslice_both_INPUT_V_last_V_U_ack_in),
    .data_out(INPUT_r_TLAST_int_regslice),
    .vld_out(regslice_both_INPUT_V_last_V_U_vld_out),
    .ack_out(INPUT_r_TREADY_int_regslice),
    .apdone_blk(regslice_both_INPUT_V_last_V_U_apdone_blk)
);

smul_regslice_both #(
    .DataWidth( 32 ))
regslice_both_OUTPUT_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(buff_V_q0),
    .vld_in(OUTPUT_r_TVALID_int_regslice),
    .ack_in(OUTPUT_r_TREADY_int_regslice),
    .data_out(OUTPUT_r_TDATA),
    .vld_out(regslice_both_OUTPUT_V_data_V_U_vld_out),
    .ack_out(OUTPUT_r_TREADY),
    .apdone_blk(regslice_both_OUTPUT_V_data_V_U_apdone_blk)
);

smul_regslice_both #(
    .DataWidth( 4 ))
regslice_both_OUTPUT_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(4'd0),
    .vld_in(OUTPUT_r_TVALID_int_regslice),
    .ack_in(regslice_both_OUTPUT_V_keep_V_U_ack_in_dummy),
    .data_out(OUTPUT_r_TKEEP),
    .vld_out(regslice_both_OUTPUT_V_keep_V_U_vld_out),
    .ack_out(OUTPUT_r_TREADY),
    .apdone_blk(regslice_both_OUTPUT_V_keep_V_U_apdone_blk)
);

smul_regslice_both #(
    .DataWidth( 4 ))
regslice_both_OUTPUT_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(4'd0),
    .vld_in(OUTPUT_r_TVALID_int_regslice),
    .ack_in(regslice_both_OUTPUT_V_strb_V_U_ack_in_dummy),
    .data_out(OUTPUT_r_TSTRB),
    .vld_out(regslice_both_OUTPUT_V_strb_V_U_vld_out),
    .ack_out(OUTPUT_r_TREADY),
    .apdone_blk(regslice_both_OUTPUT_V_strb_V_U_apdone_blk)
);

smul_regslice_both #(
    .DataWidth( 1 ))
regslice_both_OUTPUT_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(1'd0),
    .vld_in(OUTPUT_r_TVALID_int_regslice),
    .ack_in(regslice_both_OUTPUT_V_last_V_U_ack_in_dummy),
    .data_out(OUTPUT_r_TLAST),
    .vld_out(regslice_both_OUTPUT_V_last_V_U_vld_out),
    .ack_out(OUTPUT_r_TREADY),
    .apdone_blk(regslice_both_OUTPUT_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state4))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp1_exit_iter0_state4)) begin
                ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state4);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp1_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter2 <= ap_enable_reg_pp1_iter1;
        end else if ((1'b1 == ap_CS_fsm_state3)) begin
            ap_enable_reg_pp1_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i_1_reg_152 <= 6'd0;
    end else if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (icmp_ln14_fu_210_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
        i_1_reg_152 <= add_ln14_fu_200_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (icmp_ln9_fu_163_p2 == 1'd0))) begin
        i_reg_141 <= 6'd0;
    end else if ((~((icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b0 == INPUT_r_TVALID_int_regslice)) & (icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_141 <= add_ln9_fu_169_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        icmp_ln14_reg_243 <= icmp_ln14_fu_210_p2;
        icmp_ln14_reg_243_pp1_iter1_reg <= icmp_ln14_reg_243;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        length_read_reg_220 <= length_r;
    end
end

always @ (*) begin
    if (((icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        INPUT_r_TDATA_blk_n = INPUT_r_TVALID_int_regslice;
    end else begin
        INPUT_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b0 == INPUT_r_TVALID_int_regslice)) & (icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        INPUT_r_TREADY_int_regslice = 1'b1;
    end else begin
        INPUT_r_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln14_reg_243_pp1_iter1_reg == 1'd0) & (ap_enable_reg_pp1_iter2 == 1'b1) & (1'b0 == ap_block_pp1_stage0)) | ((icmp_ln14_reg_243 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        OUTPUT_r_TDATA_blk_n = OUTPUT_r_TREADY_int_regslice;
    end else begin
        OUTPUT_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln14_reg_243 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        OUTPUT_r_TVALID_int_regslice = 1'b1;
    end else begin
        OUTPUT_r_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln14_fu_210_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state4 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state4 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_OUTPUT_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter2 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_OUTPUT_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1))) begin
        buff_V_address0 = i_1_cast_fu_215_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        buff_V_address0 = i_cast1_fu_184_p1;
    end else begin
        buff_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((~((icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b0 == INPUT_r_TVALID_int_regslice)) & (1'b1 == ap_CS_fsm_state2)) | ((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (ap_enable_reg_pp1_iter0 == 1'b1)))) begin
        buff_V_ce0 = 1'b1;
    end else begin
        buff_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b0 == INPUT_r_TVALID_int_regslice)) & (icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        buff_V_we0 = 1'b1;
    end else begin
        buff_V_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (icmp_ln9_fu_163_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (icmp_ln9_fu_163_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b0 == INPUT_r_TVALID_int_regslice)) & (icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~((icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b0 == INPUT_r_TVALID_int_regslice)) & (icmp_ln9_1_fu_179_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_pp1_stage0;
        end
        ap_ST_fsm_pp1_stage0 : begin
            if ((~((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0) & (icmp_ln14_fu_210_p2 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1)) & ~((ap_enable_reg_pp1_iter2 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if ((((ap_enable_reg_pp1_iter2 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0)) | ((1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0) & (icmp_ln14_fu_210_p2 == 1'd1) & (ap_enable_reg_pp1_iter0 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((regslice_both_OUTPUT_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign INPUT_r_TREADY = regslice_both_INPUT_V_data_V_U_ack_in;

assign OUTPUT_r_TVALID = regslice_both_OUTPUT_V_data_V_U_vld_out;

assign add_ln14_fu_200_p2 = (i_1_reg_152 + 6'd1);

assign add_ln9_fu_169_p2 = (i_reg_141 + 6'd1);

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd4];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = (((icmp_ln14_reg_243_pp1_iter1_reg == 1'd0) & (ap_enable_reg_pp1_iter2 == 1'b1) & (1'b0 == OUTPUT_r_TREADY_int_regslice)) | ((icmp_ln14_reg_243 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b0 == OUTPUT_r_TREADY_int_regslice)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((ap_enable_reg_pp1_iter2 == 1'b1) & ((1'b1 == ap_block_state6_io) | ((icmp_ln14_reg_243_pp1_iter1_reg == 1'd0) & (1'b0 == OUTPUT_r_TREADY_int_regslice)))) | ((ap_enable_reg_pp1_iter1 == 1'b1) & ((1'b1 == ap_block_state5_io) | ((icmp_ln14_reg_243 == 1'd0) & (1'b0 == OUTPUT_r_TREADY_int_regslice)))));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((ap_enable_reg_pp1_iter2 == 1'b1) & ((1'b1 == ap_block_state6_io) | ((icmp_ln14_reg_243_pp1_iter1_reg == 1'd0) & (1'b0 == OUTPUT_r_TREADY_int_regslice)))) | ((ap_enable_reg_pp1_iter1 == 1'b1) & ((1'b1 == ap_block_state5_io) | ((icmp_ln14_reg_243 == 1'd0) & (1'b0 == OUTPUT_r_TREADY_int_regslice)))));
end

always @ (*) begin
    ap_block_state2 = ((icmp_ln9_1_fu_179_p2 == 1'd0) & (1'b0 == INPUT_r_TVALID_int_regslice));
end

assign ap_block_state4_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_io = ((icmp_ln14_reg_243 == 1'd0) & (1'b0 == OUTPUT_r_TREADY_int_regslice));
end

always @ (*) begin
    ap_block_state5_pp1_stage0_iter1 = ((icmp_ln14_reg_243 == 1'd0) & (1'b0 == OUTPUT_r_TREADY_int_regslice));
end

always @ (*) begin
    ap_block_state6_io = ((icmp_ln14_reg_243_pp1_iter1_reg == 1'd0) & (1'b0 == OUTPUT_r_TREADY_int_regslice));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter2 = ((icmp_ln14_reg_243_pp1_iter1_reg == 1'd0) & (1'b0 == OUTPUT_r_TREADY_int_regslice));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign buff_V_d0 = INPUT_r_TDATA_int_regslice << 32'd1;

assign i_1_cast4_fu_206_p1 = i_1_reg_152;

assign i_1_cast_fu_215_p1 = i_1_reg_152;

assign i_cast1_fu_184_p1 = i_reg_141;

assign i_cast_fu_175_p1 = i_reg_141;

assign icmp_ln14_fu_210_p2 = ((i_1_cast4_fu_206_p1 == length_read_reg_220) ? 1'b1 : 1'b0);

assign icmp_ln9_1_fu_179_p2 = ((i_cast_fu_175_p1 == length_read_reg_220) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_163_p2 = ((length_r == 32'd0) ? 1'b1 : 1'b0);

endmodule //smul
