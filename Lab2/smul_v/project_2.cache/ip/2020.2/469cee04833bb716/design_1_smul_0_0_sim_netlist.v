// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 16 16:00:00 2021
// Host        : DESKTOP-X300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_0_sim_netlist.v
// Design      : design_1_smul_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_smul_0_0,smul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "smul,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    INPUT_r_TVALID,
    INPUT_r_TREADY,
    INPUT_r_TDATA,
    INPUT_r_TLAST,
    INPUT_r_TKEEP,
    INPUT_r_TSTRB,
    OUTPUT_r_TVALID,
    OUTPUT_r_TREADY,
    OUTPUT_r_TDATA,
    OUTPUT_r_TLAST,
    OUTPUT_r_TKEEP,
    OUTPUT_r_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [4:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [4:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:INPUT_r:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TVALID" *) input INPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TREADY" *) output INPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TDATA" *) input [31:0]INPUT_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TLAST" *) input [0:0]INPUT_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TKEEP" *) input [3:0]INPUT_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [3:0]INPUT_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID" *) output OUTPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY" *) input OUTPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA" *) output [31:0]OUTPUT_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TLAST" *) output [0:0]OUTPUT_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TKEEP" *) output [3:0]OUTPUT_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [3:0]OUTPUT_r_TSTRB;

  wire \<const0> ;
  wire [31:0]INPUT_r_TDATA;
  wire [3:0]INPUT_r_TKEEP;
  wire [0:0]INPUT_r_TLAST;
  wire INPUT_r_TREADY;
  wire [3:0]INPUT_r_TSTRB;
  wire INPUT_r_TVALID;
  wire [31:1]\^OUTPUT_r_TDATA ;
  wire [3:0]OUTPUT_r_TKEEP;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire OUTPUT_r_TVALID;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_start;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [0:0]NLW_inst_OUTPUT_r_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign OUTPUT_r_TDATA[31:1] = \^OUTPUT_r_TDATA [31:1];
  assign OUTPUT_r_TDATA[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul inst
       (.INPUT_r_TDATA({1'b0,INPUT_r_TDATA[30:0]}),
        .INPUT_r_TKEEP(INPUT_r_TKEEP),
        .INPUT_r_TLAST(INPUT_r_TLAST),
        .INPUT_r_TREADY(INPUT_r_TREADY),
        .INPUT_r_TSTRB(INPUT_r_TSTRB),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .OUTPUT_r_TDATA({\^OUTPUT_r_TDATA ,NLW_inst_OUTPUT_r_TDATA_UNCONNECTED[0]}),
        .OUTPUT_r_TKEEP(OUTPUT_r_TKEEP),
        .OUTPUT_r_TLAST(OUTPUT_r_TLAST),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TSTRB(OUTPUT_r_TSTRB),
        .OUTPUT_r_TVALID(OUTPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul
   (ap_clk,
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
    s_axi_CTRL_BRESP);
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]INPUT_r_TDATA;
  input INPUT_r_TVALID;
  output INPUT_r_TREADY;
  input [3:0]INPUT_r_TKEEP;
  input [3:0]INPUT_r_TSTRB;
  input [0:0]INPUT_r_TLAST;
  output [31:0]OUTPUT_r_TDATA;
  output OUTPUT_r_TVALID;
  input OUTPUT_r_TREADY;
  output [3:0]OUTPUT_r_TKEEP;
  output [3:0]OUTPUT_r_TSTRB;
  output [0:0]OUTPUT_r_TLAST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire [31:0]INPUT_r_TDATA;
  wire [30:0]INPUT_r_TDATA_int_regslice;
  wire [3:0]INPUT_r_TKEEP;
  wire [3:0]INPUT_r_TKEEP_int_regslice;
  wire [0:0]INPUT_r_TLAST;
  wire INPUT_r_TLAST_int_regslice;
  wire INPUT_r_TREADY;
  wire [3:0]INPUT_r_TSTRB;
  wire [3:0]INPUT_r_TSTRB_int_regslice;
  wire INPUT_r_TVALID;
  wire INPUT_r_TVALID_int_regslice;
  wire [31:1]\^OUTPUT_r_TDATA ;
  wire [3:0]OUTPUT_r_TKEEP;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire OUTPUT_r_TVALID;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_2_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:1]data_in;
  wire i_reg_96;
  wire \i_reg_96[0]_i_5_n_2 ;
  wire [31:0]i_reg_96_reg;
  wire \i_reg_96_reg[0]_i_3_n_2 ;
  wire \i_reg_96_reg[0]_i_3_n_3 ;
  wire \i_reg_96_reg[0]_i_3_n_4 ;
  wire \i_reg_96_reg[0]_i_3_n_5 ;
  wire \i_reg_96_reg[0]_i_3_n_6 ;
  wire \i_reg_96_reg[0]_i_3_n_7 ;
  wire \i_reg_96_reg[0]_i_3_n_8 ;
  wire \i_reg_96_reg[0]_i_3_n_9 ;
  wire \i_reg_96_reg[12]_i_1_n_2 ;
  wire \i_reg_96_reg[12]_i_1_n_3 ;
  wire \i_reg_96_reg[12]_i_1_n_4 ;
  wire \i_reg_96_reg[12]_i_1_n_5 ;
  wire \i_reg_96_reg[12]_i_1_n_6 ;
  wire \i_reg_96_reg[12]_i_1_n_7 ;
  wire \i_reg_96_reg[12]_i_1_n_8 ;
  wire \i_reg_96_reg[12]_i_1_n_9 ;
  wire \i_reg_96_reg[16]_i_1_n_2 ;
  wire \i_reg_96_reg[16]_i_1_n_3 ;
  wire \i_reg_96_reg[16]_i_1_n_4 ;
  wire \i_reg_96_reg[16]_i_1_n_5 ;
  wire \i_reg_96_reg[16]_i_1_n_6 ;
  wire \i_reg_96_reg[16]_i_1_n_7 ;
  wire \i_reg_96_reg[16]_i_1_n_8 ;
  wire \i_reg_96_reg[16]_i_1_n_9 ;
  wire \i_reg_96_reg[20]_i_1_n_2 ;
  wire \i_reg_96_reg[20]_i_1_n_3 ;
  wire \i_reg_96_reg[20]_i_1_n_4 ;
  wire \i_reg_96_reg[20]_i_1_n_5 ;
  wire \i_reg_96_reg[20]_i_1_n_6 ;
  wire \i_reg_96_reg[20]_i_1_n_7 ;
  wire \i_reg_96_reg[20]_i_1_n_8 ;
  wire \i_reg_96_reg[20]_i_1_n_9 ;
  wire \i_reg_96_reg[24]_i_1_n_2 ;
  wire \i_reg_96_reg[24]_i_1_n_3 ;
  wire \i_reg_96_reg[24]_i_1_n_4 ;
  wire \i_reg_96_reg[24]_i_1_n_5 ;
  wire \i_reg_96_reg[24]_i_1_n_6 ;
  wire \i_reg_96_reg[24]_i_1_n_7 ;
  wire \i_reg_96_reg[24]_i_1_n_8 ;
  wire \i_reg_96_reg[24]_i_1_n_9 ;
  wire \i_reg_96_reg[28]_i_1_n_3 ;
  wire \i_reg_96_reg[28]_i_1_n_4 ;
  wire \i_reg_96_reg[28]_i_1_n_5 ;
  wire \i_reg_96_reg[28]_i_1_n_6 ;
  wire \i_reg_96_reg[28]_i_1_n_7 ;
  wire \i_reg_96_reg[28]_i_1_n_8 ;
  wire \i_reg_96_reg[28]_i_1_n_9 ;
  wire \i_reg_96_reg[4]_i_1_n_2 ;
  wire \i_reg_96_reg[4]_i_1_n_3 ;
  wire \i_reg_96_reg[4]_i_1_n_4 ;
  wire \i_reg_96_reg[4]_i_1_n_5 ;
  wire \i_reg_96_reg[4]_i_1_n_6 ;
  wire \i_reg_96_reg[4]_i_1_n_7 ;
  wire \i_reg_96_reg[4]_i_1_n_8 ;
  wire \i_reg_96_reg[4]_i_1_n_9 ;
  wire \i_reg_96_reg[8]_i_1_n_2 ;
  wire \i_reg_96_reg[8]_i_1_n_3 ;
  wire \i_reg_96_reg[8]_i_1_n_4 ;
  wire \i_reg_96_reg[8]_i_1_n_5 ;
  wire \i_reg_96_reg[8]_i_1_n_6 ;
  wire \i_reg_96_reg[8]_i_1_n_7 ;
  wire \i_reg_96_reg[8]_i_1_n_8 ;
  wire \i_reg_96_reg[8]_i_1_n_9 ;
  wire icmp_ln9_reg_150_pp0_iter1_reg;
  wire \icmp_ln9_reg_150_reg_n_2_[0] ;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_140;
  wire regslice_both_INPUT_V_data_V_U_n_10;
  wire regslice_both_INPUT_V_data_V_U_n_11;
  wire regslice_both_INPUT_V_data_V_U_n_12;
  wire regslice_both_INPUT_V_data_V_U_n_5;
  wire regslice_both_INPUT_V_data_V_U_n_8;
  wire regslice_both_INPUT_V_data_V_U_n_9;
  wire regslice_both_OUTPUT_V_data_V_U_n_11;
  wire regslice_both_OUTPUT_V_data_V_U_n_15;
  wire regslice_both_OUTPUT_V_data_V_U_n_2;
  wire regslice_both_OUTPUT_V_data_V_U_n_4;
  wire regslice_both_OUTPUT_V_data_V_U_n_5;
  wire regslice_both_OUTPUT_V_data_V_U_n_6;
  wire regslice_both_OUTPUT_V_data_V_U_n_7;
  wire regslice_both_OUTPUT_V_data_V_U_n_9;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire tmp_data_V_reg_1540;
  wire \tmp_data_V_reg_154[30]_i_10_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_11_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_12_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_13_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_14_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_15_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_16_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_5_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_6_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_7_n_2 ;
  wire \tmp_data_V_reg_154[30]_i_9_n_2 ;
  wire \tmp_data_V_reg_154_reg[30]_i_3_n_4 ;
  wire \tmp_data_V_reg_154_reg[30]_i_3_n_5 ;
  wire \tmp_data_V_reg_154_reg[30]_i_4_n_2 ;
  wire \tmp_data_V_reg_154_reg[30]_i_4_n_3 ;
  wire \tmp_data_V_reg_154_reg[30]_i_4_n_4 ;
  wire \tmp_data_V_reg_154_reg[30]_i_4_n_5 ;
  wire \tmp_data_V_reg_154_reg[30]_i_8_n_2 ;
  wire \tmp_data_V_reg_154_reg[30]_i_8_n_3 ;
  wire \tmp_data_V_reg_154_reg[30]_i_8_n_4 ;
  wire \tmp_data_V_reg_154_reg[30]_i_8_n_5 ;
  wire [3:0]tmp_i_keep_reg_159;
  wire tmp_i_last_reg_169;
  wire [3:0]tmp_i_strb_reg_164;
  wire [3:3]\NLW_i_reg_96_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_data_V_reg_154_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_data_V_reg_154_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_data_V_reg_154_reg[30]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_data_V_reg_154_reg[30]_i_8_O_UNCONNECTED ;

  assign OUTPUT_r_TDATA[31:1] = \^OUTPUT_r_TDATA [31:1];
  assign OUTPUT_r_TDATA[0] = \<const0> ;
  assign ap_ready = ap_done;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi CTRL_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(length_r),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_enable_reg_pp0_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_INPUT_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(ap_CS_fsm_state1),
        .I1(ap_start),
        .O(ap_idle));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_96[0]_i_5 
       (.I0(i_reg_96_reg[0]),
        .O(\i_reg_96[0]_i_5_n_2 ));
  FDRE \i_reg_96_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[0]_i_3_n_9 ),
        .Q(i_reg_96_reg[0]),
        .R(i_reg_96));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_96_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_96_reg[0]_i_3_n_2 ,\i_reg_96_reg[0]_i_3_n_3 ,\i_reg_96_reg[0]_i_3_n_4 ,\i_reg_96_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_96_reg[0]_i_3_n_6 ,\i_reg_96_reg[0]_i_3_n_7 ,\i_reg_96_reg[0]_i_3_n_8 ,\i_reg_96_reg[0]_i_3_n_9 }),
        .S({i_reg_96_reg[3:1],\i_reg_96[0]_i_5_n_2 }));
  FDRE \i_reg_96_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[8]_i_1_n_7 ),
        .Q(i_reg_96_reg[10]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[8]_i_1_n_6 ),
        .Q(i_reg_96_reg[11]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[12]_i_1_n_9 ),
        .Q(i_reg_96_reg[12]),
        .R(i_reg_96));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_96_reg[12]_i_1 
       (.CI(\i_reg_96_reg[8]_i_1_n_2 ),
        .CO({\i_reg_96_reg[12]_i_1_n_2 ,\i_reg_96_reg[12]_i_1_n_3 ,\i_reg_96_reg[12]_i_1_n_4 ,\i_reg_96_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_96_reg[12]_i_1_n_6 ,\i_reg_96_reg[12]_i_1_n_7 ,\i_reg_96_reg[12]_i_1_n_8 ,\i_reg_96_reg[12]_i_1_n_9 }),
        .S(i_reg_96_reg[15:12]));
  FDRE \i_reg_96_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[12]_i_1_n_8 ),
        .Q(i_reg_96_reg[13]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[12]_i_1_n_7 ),
        .Q(i_reg_96_reg[14]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[12]_i_1_n_6 ),
        .Q(i_reg_96_reg[15]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[16]_i_1_n_9 ),
        .Q(i_reg_96_reg[16]),
        .R(i_reg_96));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_96_reg[16]_i_1 
       (.CI(\i_reg_96_reg[12]_i_1_n_2 ),
        .CO({\i_reg_96_reg[16]_i_1_n_2 ,\i_reg_96_reg[16]_i_1_n_3 ,\i_reg_96_reg[16]_i_1_n_4 ,\i_reg_96_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_96_reg[16]_i_1_n_6 ,\i_reg_96_reg[16]_i_1_n_7 ,\i_reg_96_reg[16]_i_1_n_8 ,\i_reg_96_reg[16]_i_1_n_9 }),
        .S(i_reg_96_reg[19:16]));
  FDRE \i_reg_96_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[16]_i_1_n_8 ),
        .Q(i_reg_96_reg[17]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[16]_i_1_n_7 ),
        .Q(i_reg_96_reg[18]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[16]_i_1_n_6 ),
        .Q(i_reg_96_reg[19]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[0]_i_3_n_8 ),
        .Q(i_reg_96_reg[1]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[20]_i_1_n_9 ),
        .Q(i_reg_96_reg[20]),
        .R(i_reg_96));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_96_reg[20]_i_1 
       (.CI(\i_reg_96_reg[16]_i_1_n_2 ),
        .CO({\i_reg_96_reg[20]_i_1_n_2 ,\i_reg_96_reg[20]_i_1_n_3 ,\i_reg_96_reg[20]_i_1_n_4 ,\i_reg_96_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_96_reg[20]_i_1_n_6 ,\i_reg_96_reg[20]_i_1_n_7 ,\i_reg_96_reg[20]_i_1_n_8 ,\i_reg_96_reg[20]_i_1_n_9 }),
        .S(i_reg_96_reg[23:20]));
  FDRE \i_reg_96_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[20]_i_1_n_8 ),
        .Q(i_reg_96_reg[21]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[20]_i_1_n_7 ),
        .Q(i_reg_96_reg[22]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[20]_i_1_n_6 ),
        .Q(i_reg_96_reg[23]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[24]_i_1_n_9 ),
        .Q(i_reg_96_reg[24]),
        .R(i_reg_96));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_96_reg[24]_i_1 
       (.CI(\i_reg_96_reg[20]_i_1_n_2 ),
        .CO({\i_reg_96_reg[24]_i_1_n_2 ,\i_reg_96_reg[24]_i_1_n_3 ,\i_reg_96_reg[24]_i_1_n_4 ,\i_reg_96_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_96_reg[24]_i_1_n_6 ,\i_reg_96_reg[24]_i_1_n_7 ,\i_reg_96_reg[24]_i_1_n_8 ,\i_reg_96_reg[24]_i_1_n_9 }),
        .S(i_reg_96_reg[27:24]));
  FDRE \i_reg_96_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[24]_i_1_n_8 ),
        .Q(i_reg_96_reg[25]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[24]_i_1_n_7 ),
        .Q(i_reg_96_reg[26]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[24]_i_1_n_6 ),
        .Q(i_reg_96_reg[27]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[28]_i_1_n_9 ),
        .Q(i_reg_96_reg[28]),
        .R(i_reg_96));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_96_reg[28]_i_1 
       (.CI(\i_reg_96_reg[24]_i_1_n_2 ),
        .CO({\NLW_i_reg_96_reg[28]_i_1_CO_UNCONNECTED [3],\i_reg_96_reg[28]_i_1_n_3 ,\i_reg_96_reg[28]_i_1_n_4 ,\i_reg_96_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_96_reg[28]_i_1_n_6 ,\i_reg_96_reg[28]_i_1_n_7 ,\i_reg_96_reg[28]_i_1_n_8 ,\i_reg_96_reg[28]_i_1_n_9 }),
        .S(i_reg_96_reg[31:28]));
  FDRE \i_reg_96_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[28]_i_1_n_8 ),
        .Q(i_reg_96_reg[29]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[0]_i_3_n_7 ),
        .Q(i_reg_96_reg[2]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[28]_i_1_n_7 ),
        .Q(i_reg_96_reg[30]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[28]_i_1_n_6 ),
        .Q(i_reg_96_reg[31]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[0]_i_3_n_6 ),
        .Q(i_reg_96_reg[3]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[4]_i_1_n_9 ),
        .Q(i_reg_96_reg[4]),
        .R(i_reg_96));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_96_reg[4]_i_1 
       (.CI(\i_reg_96_reg[0]_i_3_n_2 ),
        .CO({\i_reg_96_reg[4]_i_1_n_2 ,\i_reg_96_reg[4]_i_1_n_3 ,\i_reg_96_reg[4]_i_1_n_4 ,\i_reg_96_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_96_reg[4]_i_1_n_6 ,\i_reg_96_reg[4]_i_1_n_7 ,\i_reg_96_reg[4]_i_1_n_8 ,\i_reg_96_reg[4]_i_1_n_9 }),
        .S(i_reg_96_reg[7:4]));
  FDRE \i_reg_96_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[4]_i_1_n_8 ),
        .Q(i_reg_96_reg[5]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[4]_i_1_n_7 ),
        .Q(i_reg_96_reg[6]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[4]_i_1_n_6 ),
        .Q(i_reg_96_reg[7]),
        .R(i_reg_96));
  FDRE \i_reg_96_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[8]_i_1_n_9 ),
        .Q(i_reg_96_reg[8]),
        .R(i_reg_96));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_reg_96_reg[8]_i_1 
       (.CI(\i_reg_96_reg[4]_i_1_n_2 ),
        .CO({\i_reg_96_reg[8]_i_1_n_2 ,\i_reg_96_reg[8]_i_1_n_3 ,\i_reg_96_reg[8]_i_1_n_4 ,\i_reg_96_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_96_reg[8]_i_1_n_6 ,\i_reg_96_reg[8]_i_1_n_7 ,\i_reg_96_reg[8]_i_1_n_8 ,\i_reg_96_reg[8]_i_1_n_9 }),
        .S(i_reg_96_reg[11:8]));
  FDRE \i_reg_96_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_reg_96_reg[8]_i_1_n_8 ),
        .Q(i_reg_96_reg[9]),
        .R(i_reg_96));
  FDRE \icmp_ln9_reg_150_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_INPUT_V_data_V_U_n_11),
        .Q(icmp_ln9_reg_150_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln9_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_INPUT_V_data_V_U_n_12),
        .Q(\icmp_ln9_reg_150_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_read_reg_140[0]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_read_reg_140[10]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_read_reg_140[11]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_read_reg_140[12]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_read_reg_140[13]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_read_reg_140[14]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_read_reg_140[15]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_read_reg_140[16]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_read_reg_140[17]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_read_reg_140[18]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_read_reg_140[19]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_read_reg_140[1]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_read_reg_140[20]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_read_reg_140[21]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_read_reg_140[22]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_read_reg_140[23]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_read_reg_140[24]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_read_reg_140[25]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_read_reg_140[26]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_read_reg_140[27]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_read_reg_140[28]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_read_reg_140[29]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_read_reg_140[2]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_read_reg_140[30]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_read_reg_140[31]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_read_reg_140[3]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_read_reg_140[4]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_read_reg_140[5]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_read_reg_140[6]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_read_reg_140[7]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_read_reg_140[8]),
        .R(1'b0));
  FDRE \length_read_reg_140_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_read_reg_140[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both regslice_both_INPUT_V_data_V_U
       (.\B_V_data_1_payload_B_reg[30]_0 (INPUT_r_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_OUTPUT_V_data_V_U_n_15),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT_V_data_V_U_n_9),
        .\B_V_data_1_state_reg[1]_0 (INPUT_r_TREADY),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .D(ap_NS_fsm[1]),
        .E(tmp_data_V_reg_1540),
        .INPUT_r_TDATA(INPUT_r_TDATA[30:0]),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (regslice_both_INPUT_V_data_V_U_n_10),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_INPUT_V_data_V_U_n_12),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_OUTPUT_V_data_V_U_n_11),
        .\ap_CS_fsm_reg[2] (regslice_both_OUTPUT_V_data_V_U_n_2),
        .\ap_CS_fsm_reg[2]_0 (ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_INPUT_V_data_V_U_n_8),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_OUTPUT_V_data_V_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_INPUT_V_data_V_U_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln9_reg_150_pp0_iter1_reg(icmp_ln9_reg_150_pp0_iter1_reg),
        .\icmp_ln9_reg_150_pp0_iter1_reg_reg[0] (\icmp_ln9_reg_150_reg_n_2_[0] ),
        .\icmp_ln9_reg_150_reg[0] (regslice_both_INPUT_V_data_V_U_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0 regslice_both_INPUT_V_keep_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_INPUT_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_OUTPUT_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_OUTPUT_V_data_V_U_n_9),
        .D(INPUT_r_TKEEP_int_regslice),
        .INPUT_r_TKEEP(INPUT_r_TKEEP),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1 regslice_both_INPUT_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_INPUT_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_OUTPUT_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_OUTPUT_V_data_V_U_n_9),
        .INPUT_r_TLAST(INPUT_r_TLAST),
        .INPUT_r_TLAST_int_regslice(INPUT_r_TLAST_int_regslice),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0 regslice_both_INPUT_V_strb_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_INPUT_V_data_V_U_n_10),
        .B_V_data_1_sel_rd_reg_1(regslice_both_OUTPUT_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_OUTPUT_V_data_V_U_n_9),
        .D(INPUT_r_TSTRB_int_regslice),
        .INPUT_r_TSTRB(INPUT_r_TSTRB),
        .INPUT_r_TVALID(INPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1 regslice_both_OUTPUT_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (data_in),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_OUTPUT_V_data_V_U_n_15),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln9_reg_150_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[0]_0 (OUTPUT_r_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_OUTPUT_V_data_V_U_n_9),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_OUTPUT_V_data_V_U_n_2),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_INPUT_V_data_V_U_n_8),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .D({ap_NS_fsm[2],ap_NS_fsm[0]}),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .OUTPUT_r_TDATA(\^OUTPUT_r_TDATA ),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (regslice_both_OUTPUT_V_data_V_U_n_5),
        .\ap_CS_fsm_reg[2] (regslice_both_INPUT_V_data_V_U_n_9),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_OUTPUT_V_data_V_U_n_11),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_i_2_n_2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_OUTPUT_V_data_V_U_n_4),
        .ap_rst_n_1(regslice_both_OUTPUT_V_data_V_U_n_6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .i_reg_96(i_reg_96),
        .icmp_ln9_reg_150_pp0_iter1_reg(icmp_ln9_reg_150_pp0_iter1_reg),
        .\icmp_ln9_reg_150_reg[0] (regslice_both_OUTPUT_V_data_V_U_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2 regslice_both_OUTPUT_V_keep_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT_V_data_V_U_n_8),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_OUTPUT_V_data_V_U_n_5),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .OUTPUT_r_TKEEP(OUTPUT_r_TKEEP),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .Q(tmp_i_keep_reg_159),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1_3 regslice_both_OUTPUT_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT_V_data_V_U_n_8),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_OUTPUT_V_data_V_U_n_5),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .OUTPUT_r_TLAST(OUTPUT_r_TLAST),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_i_last_reg_169(tmp_i_last_reg_169));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_4 regslice_both_OUTPUT_V_strb_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT_V_data_V_U_n_8),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_OUTPUT_V_data_V_U_n_5),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .INPUT_r_TVALID_int_regslice(INPUT_r_TVALID_int_regslice),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TSTRB(OUTPUT_r_TSTRB),
        .Q(tmp_i_strb_reg_164),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_10 
       (.I0(length_read_reg_140[20]),
        .I1(i_reg_96_reg[20]),
        .I2(length_read_reg_140[19]),
        .I3(i_reg_96_reg[19]),
        .I4(i_reg_96_reg[18]),
        .I5(length_read_reg_140[18]),
        .O(\tmp_data_V_reg_154[30]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_11 
       (.I0(length_read_reg_140[17]),
        .I1(i_reg_96_reg[17]),
        .I2(length_read_reg_140[16]),
        .I3(i_reg_96_reg[16]),
        .I4(i_reg_96_reg[15]),
        .I5(length_read_reg_140[15]),
        .O(\tmp_data_V_reg_154[30]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_12 
       (.I0(length_read_reg_140[14]),
        .I1(i_reg_96_reg[14]),
        .I2(length_read_reg_140[13]),
        .I3(i_reg_96_reg[13]),
        .I4(i_reg_96_reg[12]),
        .I5(length_read_reg_140[12]),
        .O(\tmp_data_V_reg_154[30]_i_12_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_13 
       (.I0(length_read_reg_140[11]),
        .I1(i_reg_96_reg[11]),
        .I2(length_read_reg_140[10]),
        .I3(i_reg_96_reg[10]),
        .I4(i_reg_96_reg[9]),
        .I5(length_read_reg_140[9]),
        .O(\tmp_data_V_reg_154[30]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_14 
       (.I0(length_read_reg_140[8]),
        .I1(i_reg_96_reg[8]),
        .I2(length_read_reg_140[7]),
        .I3(i_reg_96_reg[7]),
        .I4(i_reg_96_reg[6]),
        .I5(length_read_reg_140[6]),
        .O(\tmp_data_V_reg_154[30]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_15 
       (.I0(length_read_reg_140[5]),
        .I1(i_reg_96_reg[5]),
        .I2(length_read_reg_140[4]),
        .I3(i_reg_96_reg[4]),
        .I4(i_reg_96_reg[3]),
        .I5(length_read_reg_140[3]),
        .O(\tmp_data_V_reg_154[30]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_16 
       (.I0(length_read_reg_140[2]),
        .I1(i_reg_96_reg[2]),
        .I2(length_read_reg_140[1]),
        .I3(i_reg_96_reg[1]),
        .I4(i_reg_96_reg[0]),
        .I5(length_read_reg_140[0]),
        .O(\tmp_data_V_reg_154[30]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_data_V_reg_154[30]_i_5 
       (.I0(length_read_reg_140[31]),
        .I1(i_reg_96_reg[31]),
        .I2(length_read_reg_140[30]),
        .I3(i_reg_96_reg[30]),
        .O(\tmp_data_V_reg_154[30]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_6 
       (.I0(length_read_reg_140[29]),
        .I1(i_reg_96_reg[29]),
        .I2(length_read_reg_140[28]),
        .I3(i_reg_96_reg[28]),
        .I4(i_reg_96_reg[27]),
        .I5(length_read_reg_140[27]),
        .O(\tmp_data_V_reg_154[30]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_7 
       (.I0(length_read_reg_140[26]),
        .I1(i_reg_96_reg[26]),
        .I2(length_read_reg_140[25]),
        .I3(i_reg_96_reg[25]),
        .I4(i_reg_96_reg[24]),
        .I5(length_read_reg_140[24]),
        .O(\tmp_data_V_reg_154[30]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \tmp_data_V_reg_154[30]_i_9 
       (.I0(length_read_reg_140[23]),
        .I1(i_reg_96_reg[23]),
        .I2(length_read_reg_140[22]),
        .I3(i_reg_96_reg[22]),
        .I4(i_reg_96_reg[21]),
        .I5(length_read_reg_140[21]),
        .O(\tmp_data_V_reg_154[30]_i_9_n_2 ));
  FDRE \tmp_data_V_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[0]),
        .Q(data_in[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[10]),
        .Q(data_in[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[11]),
        .Q(data_in[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[12]),
        .Q(data_in[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[13]),
        .Q(data_in[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[14]),
        .Q(data_in[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[15]),
        .Q(data_in[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[16] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[16]),
        .Q(data_in[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[17] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[17]),
        .Q(data_in[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[18] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[18]),
        .Q(data_in[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[19] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[19]),
        .Q(data_in[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[1]),
        .Q(data_in[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[20] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[20]),
        .Q(data_in[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[21] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[21]),
        .Q(data_in[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[22] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[22]),
        .Q(data_in[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[23] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[23]),
        .Q(data_in[24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[24] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[24]),
        .Q(data_in[25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[25] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[25]),
        .Q(data_in[26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[26] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[26]),
        .Q(data_in[27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[27] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[27]),
        .Q(data_in[28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[28] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[28]),
        .Q(data_in[29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[29] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[29]),
        .Q(data_in[30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[2]),
        .Q(data_in[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[30] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[30]),
        .Q(data_in[31]),
        .R(1'b0));
  CARRY4 \tmp_data_V_reg_154_reg[30]_i_3 
       (.CI(\tmp_data_V_reg_154_reg[30]_i_4_n_2 ),
        .CO({\NLW_tmp_data_V_reg_154_reg[30]_i_3_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state2,\tmp_data_V_reg_154_reg[30]_i_3_n_4 ,\tmp_data_V_reg_154_reg[30]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_data_V_reg_154_reg[30]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\tmp_data_V_reg_154[30]_i_5_n_2 ,\tmp_data_V_reg_154[30]_i_6_n_2 ,\tmp_data_V_reg_154[30]_i_7_n_2 }));
  CARRY4 \tmp_data_V_reg_154_reg[30]_i_4 
       (.CI(\tmp_data_V_reg_154_reg[30]_i_8_n_2 ),
        .CO({\tmp_data_V_reg_154_reg[30]_i_4_n_2 ,\tmp_data_V_reg_154_reg[30]_i_4_n_3 ,\tmp_data_V_reg_154_reg[30]_i_4_n_4 ,\tmp_data_V_reg_154_reg[30]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_data_V_reg_154_reg[30]_i_4_O_UNCONNECTED [3:0]),
        .S({\tmp_data_V_reg_154[30]_i_9_n_2 ,\tmp_data_V_reg_154[30]_i_10_n_2 ,\tmp_data_V_reg_154[30]_i_11_n_2 ,\tmp_data_V_reg_154[30]_i_12_n_2 }));
  CARRY4 \tmp_data_V_reg_154_reg[30]_i_8 
       (.CI(1'b0),
        .CO({\tmp_data_V_reg_154_reg[30]_i_8_n_2 ,\tmp_data_V_reg_154_reg[30]_i_8_n_3 ,\tmp_data_V_reg_154_reg[30]_i_8_n_4 ,\tmp_data_V_reg_154_reg[30]_i_8_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tmp_data_V_reg_154_reg[30]_i_8_O_UNCONNECTED [3:0]),
        .S({\tmp_data_V_reg_154[30]_i_13_n_2 ,\tmp_data_V_reg_154[30]_i_14_n_2 ,\tmp_data_V_reg_154[30]_i_15_n_2 ,\tmp_data_V_reg_154[30]_i_16_n_2 }));
  FDRE \tmp_data_V_reg_154_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[3]),
        .Q(data_in[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[4]),
        .Q(data_in[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[5]),
        .Q(data_in[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[6]),
        .Q(data_in[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[7]),
        .Q(data_in[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[8]),
        .Q(data_in[9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_154_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TDATA_int_regslice[9]),
        .Q(data_in[10]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TKEEP_int_regslice[0]),
        .Q(tmp_i_keep_reg_159[0]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_159_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TKEEP_int_regslice[1]),
        .Q(tmp_i_keep_reg_159[1]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_159_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TKEEP_int_regslice[2]),
        .Q(tmp_i_keep_reg_159[2]),
        .R(1'b0));
  FDRE \tmp_i_keep_reg_159_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TKEEP_int_regslice[3]),
        .Q(tmp_i_keep_reg_159[3]),
        .R(1'b0));
  FDRE \tmp_i_last_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TLAST_int_regslice),
        .Q(tmp_i_last_reg_169),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_164_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TSTRB_int_regslice[0]),
        .Q(tmp_i_strb_reg_164[0]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_164_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TSTRB_int_regslice[1]),
        .Q(tmp_i_strb_reg_164[1]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_164_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TSTRB_int_regslice[2]),
        .Q(tmp_i_strb_reg_164[2]),
        .R(1'b0));
  FDRE \tmp_i_strb_reg_164_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_1540),
        .D(INPUT_r_TSTRB_int_regslice[3]),
        .Q(tmp_i_strb_reg_164[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_CTRL_s_axi
   (ap_rst_n_inv,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    Q,
    s_axi_CTRL_RDATA,
    ap_rst_n,
    s_axi_CTRL_WVALID,
    ap_clk,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARADDR);
  output ap_rst_n_inv;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_rst_n;
  input s_axi_CTRL_WVALID;
  input ap_clk;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [4:0]s_axi_CTRL_ARADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire \int_length_r[0]_i_1_n_2 ;
  wire \int_length_r[10]_i_1_n_2 ;
  wire \int_length_r[11]_i_1_n_2 ;
  wire \int_length_r[12]_i_1_n_2 ;
  wire \int_length_r[13]_i_1_n_2 ;
  wire \int_length_r[14]_i_1_n_2 ;
  wire \int_length_r[15]_i_1_n_2 ;
  wire \int_length_r[16]_i_1_n_2 ;
  wire \int_length_r[17]_i_1_n_2 ;
  wire \int_length_r[18]_i_1_n_2 ;
  wire \int_length_r[19]_i_1_n_2 ;
  wire \int_length_r[1]_i_1_n_2 ;
  wire \int_length_r[20]_i_1_n_2 ;
  wire \int_length_r[21]_i_1_n_2 ;
  wire \int_length_r[22]_i_1_n_2 ;
  wire \int_length_r[23]_i_1_n_2 ;
  wire \int_length_r[24]_i_1_n_2 ;
  wire \int_length_r[25]_i_1_n_2 ;
  wire \int_length_r[26]_i_1_n_2 ;
  wire \int_length_r[27]_i_1_n_2 ;
  wire \int_length_r[28]_i_1_n_2 ;
  wire \int_length_r[29]_i_1_n_2 ;
  wire \int_length_r[2]_i_1_n_2 ;
  wire \int_length_r[30]_i_1_n_2 ;
  wire \int_length_r[31]_i_1_n_2 ;
  wire \int_length_r[31]_i_2_n_2 ;
  wire \int_length_r[31]_i_3_n_2 ;
  wire \int_length_r[3]_i_1_n_2 ;
  wire \int_length_r[4]_i_1_n_2 ;
  wire \int_length_r[5]_i_1_n_2 ;
  wire \int_length_r[6]_i_1_n_2 ;
  wire \int_length_r[7]_i_1_n_2 ;
  wire \int_length_r[8]_i_1_n_2 ;
  wire \int_length_r[9]_i_1_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire [4:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [4:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RVALID),
        .I3(s_axi_CTRL_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CTRL_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_length_r[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_length_r[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_length_r[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_length_r[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_length_r[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_length_r[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_length_r[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_length_r[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_length_r[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_length_r[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_length_r[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_length_r[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_length_r[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_length_r[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_length_r[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_length_r[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_length_r[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_length_r[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_length_r[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_length_r[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_length_r[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_length_r[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_length_r[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_length_r[30]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_length_r[31]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\int_length_r[31]_i_3_n_2 ),
        .O(\int_length_r[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_length_r[31]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_length_r[31]_i_3 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_length_r[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_length_r[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_length_r[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_length_r[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_length_r[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_length_r[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_length_r[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_length_r[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[23]_i_1_n_2 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[24]_i_1_n_2 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[25]_i_1_n_2 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[26]_i_1_n_2 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[27]_i_1_n_2 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[28]_i_1_n_2 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[29]_i_1_n_2 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[30]_i_1_n_2 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[31]_i_2_n_2 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_2 ),
        .D(\int_length_r[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[1]),
        .I5(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(Q[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    INPUT_r_TVALID_int_regslice,
    B_V_data_1_sel,
    ap_rst_n_0,
    E,
    D,
    ap_enable_reg_pp0_iter0_reg,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln9_reg_150_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[30]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg,
    CO,
    ap_enable_reg_pp0_iter1_reg_0,
    INPUT_r_TVALID,
    Q,
    ap_start,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[2] ,
    icmp_ln9_reg_150_pp0_iter1_reg,
    \ap_CS_fsm_reg[2]_0 ,
    \icmp_ln9_reg_150_pp0_iter1_reg_reg[0] ,
    INPUT_r_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output INPUT_r_TVALID_int_regslice;
  output B_V_data_1_sel;
  output ap_rst_n_0;
  output [0:0]E;
  output [0:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \icmp_ln9_reg_150_reg[0] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [30:0]\B_V_data_1_payload_B_reg[30]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg_0;
  input INPUT_r_TVALID;
  input [1:0]Q;
  input ap_start;
  input \ap_CS_fsm_reg[1]_1 ;
  input \ap_CS_fsm_reg[2] ;
  input icmp_ln9_reg_150_pp0_iter1_reg;
  input \ap_CS_fsm_reg[2]_0 ;
  input \icmp_ln9_reg_150_pp0_iter1_reg_reg[0] ;
  input [30:0]INPUT_r_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[24] ;
  wire \B_V_data_1_payload_A_reg_n_2_[25] ;
  wire \B_V_data_1_payload_A_reg_n_2_[26] ;
  wire \B_V_data_1_payload_A_reg_n_2_[27] ;
  wire \B_V_data_1_payload_A_reg_n_2_[28] ;
  wire \B_V_data_1_payload_A_reg_n_2_[29] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[30] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire [30:0]\B_V_data_1_payload_B_reg[30]_0 ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[24] ;
  wire \B_V_data_1_payload_B_reg_n_2_[25] ;
  wire \B_V_data_1_payload_B_reg_n_2_[26] ;
  wire \B_V_data_1_payload_B_reg_n_2_[27] ;
  wire \B_V_data_1_payload_B_reg_n_2_[28] ;
  wire \B_V_data_1_payload_B_reg_n_2_[29] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[30] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_2 ;
  wire \B_V_data_1_state[1]_i_3_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [30:0]INPUT_r_TDATA;
  wire INPUT_r_TVALID;
  wire INPUT_r_TVALID_int_regslice;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire icmp_ln9_reg_150_pp0_iter1_reg;
  wire \icmp_ln9_reg_150_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln9_reg_150_reg[0] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[30]_i_1 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[30]_i_1 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    B_V_data_1_sel_rd_i_2
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(INPUT_r_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(INPUT_r_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFDF000088880000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT_r_TVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\B_V_data_1_state[1]_i_3_n_2 ),
        .I4(ap_rst_n),
        .I5(INPUT_r_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(INPUT_r_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT_r_TVALID),
        .I3(\B_V_data_1_state[1]_i_3_n_2 ),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(Q[1]),
        .O(\B_V_data_1_state[1]_i_3_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_2 ),
        .Q(INPUT_r_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFF888FF88)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(\ap_CS_fsm_reg[1]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFCFFFC00A800FC00)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(icmp_ln9_reg_150_pp0_iter1_reg),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000A080AA00AA00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hF5FDFFFFA0A00000)) 
    \icmp_ln9_reg_150[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(INPUT_r_TVALID_int_regslice),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .I5(\icmp_ln9_reg_150_pp0_iter1_reg_reg[0] ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \icmp_ln9_reg_150_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln9_reg_150_pp0_iter1_reg_reg[0] ),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(icmp_ln9_reg_150_pp0_iter1_reg),
        .O(\icmp_ln9_reg_150_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00B00000)) 
    \tmp_data_V_reg_154[30]_i_1 
       (.I0(INPUT_r_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(E));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[30]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_154[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[30]_0 [9]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both_1
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_1,
    \icmp_ln9_reg_150_reg[0] ,
    i_reg_96,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel0,
    ap_enable_reg_pp0_iter0_reg,
    D,
    ap_done,
    B_V_data_1_sel_rd_reg_0,
    OUTPUT_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    Q,
    ap_start,
    \B_V_data_1_state_reg[1]_1 ,
    OUTPUT_r_TREADY,
    B_V_data_1_sel_wr_reg_0,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter0_reg_0,
    CO,
    INPUT_r_TVALID_int_regslice,
    icmp_ln9_reg_150_pp0_iter1_reg,
    \ap_CS_fsm_reg[2] ,
    B_V_data_1_sel,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \ap_CS_fsm_reg[1] ;
  output ap_rst_n_1;
  output \icmp_ln9_reg_150_reg[0] ;
  output i_reg_96;
  output \B_V_data_1_state_reg[0]_1 ;
  output B_V_data_1_sel0;
  output ap_enable_reg_pp0_iter0_reg;
  output [1:0]D;
  output ap_done;
  output B_V_data_1_sel_rd_reg_0;
  output [30:0]OUTPUT_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input [2:0]Q;
  input ap_start;
  input \B_V_data_1_state_reg[1]_1 ;
  input OUTPUT_r_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter0_reg_0;
  input [0:0]CO;
  input INPUT_r_TVALID_int_regslice;
  input icmp_ln9_reg_150_pp0_iter1_reg;
  input \ap_CS_fsm_reg[2] ;
  input B_V_data_1_sel;
  input [30:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [30:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[24] ;
  wire \B_V_data_1_payload_A_reg_n_2_[25] ;
  wire \B_V_data_1_payload_A_reg_n_2_[26] ;
  wire \B_V_data_1_payload_A_reg_n_2_[27] ;
  wire \B_V_data_1_payload_A_reg_n_2_[28] ;
  wire \B_V_data_1_payload_A_reg_n_2_[29] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[30] ;
  wire \B_V_data_1_payload_A_reg_n_2_[31] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[24] ;
  wire \B_V_data_1_payload_B_reg_n_2_[25] ;
  wire \B_V_data_1_payload_B_reg_n_2_[26] ;
  wire \B_V_data_1_payload_B_reg_n_2_[27] ;
  wire \B_V_data_1_payload_B_reg_n_2_[28] ;
  wire \B_V_data_1_payload_B_reg_n_2_[29] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[30] ;
  wire \B_V_data_1_payload_B_reg_n_2_[31] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__3_n_2;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_2 ;
  wire \B_V_data_1_state[1]_i_2_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire INPUT_r_TVALID_int_regslice;
  wire [30:0]OUTPUT_r_TDATA;
  wire OUTPUT_r_TREADY;
  wire [2:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire i_reg_96;
  wire icmp_ln9_reg_150_pp0_iter1_reg;
  wire \icmp_ln9_reg_150_reg[0] ;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__3_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h70700000FF700000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(ap_rst_n),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \B_V_data_1_state[0]_i_3 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFFA2FF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(\B_V_data_1_state[1]_i_2_n_2 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(OUTPUT_r_TREADY),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(B_V_data_1_sel_wr_reg_0),
        .I2(Q[1]),
        .O(\B_V_data_1_state[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFB0BB)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(icmp_ln9_reg_150_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\icmp_ln9_reg_150_reg[0] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(OUTPUT_r_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0053)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm[2]_i_2_n_2 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h007700000F770000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(icmp_ln9_reg_150_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(Q[1]),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'h00000CAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(OUTPUT_r_TREADY),
        .I3(Q[2]),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h008A8A8A8A8A8A8A)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter0_reg_0),
        .I3(Q[1]),
        .I4(\icmp_ln9_reg_150_reg[0] ),
        .I5(CO),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h8888888800A0A0A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(\icmp_ln9_reg_150_reg[0] ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    ap_ready_INST_0
       (.I0(Q[2]),
        .I1(OUTPUT_r_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \i_reg_96[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(ap_start),
        .I2(Q[0]),
        .O(i_reg_96));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \i_reg_96[0]_i_2 
       (.I0(\icmp_ln9_reg_150_reg[0] ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(Q[1]),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \i_reg_96[0]_i_4 
       (.I0(\icmp_ln9_reg_150_reg[0] ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(Q[1]),
        .O(\B_V_data_1_state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    INPUT_r_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n,
    B_V_data_1_sel0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    INPUT_r_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_r_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input [3:0]INPUT_r_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]D;
  wire [3:0]INPUT_r_TKEEP;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(INPUT_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFB008800)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(INPUT_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(INPUT_r_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_keep_reg_159[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_keep_reg_159[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_keep_reg_159[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_keep_reg_159[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    INPUT_r_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n,
    B_V_data_1_sel0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    INPUT_r_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_r_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;
  input [3:0]INPUT_r_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [3:0]D;
  wire [3:0]INPUT_r_TSTRB;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT_r_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT_r_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(INPUT_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFB008800)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(INPUT_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(INPUT_r_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_strb_reg_164[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_strb_reg_164[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_strb_reg_164[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_strb_reg_164[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_2
   (OUTPUT_r_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    OUTPUT_r_TREADY,
    ap_rst_n,
    INPUT_r_TVALID_int_regslice,
    CO,
    ap_enable_reg_pp0_iter0,
    Q);
  output [3:0]OUTPUT_r_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input OUTPUT_r_TREADY;
  input ap_rst_n;
  input INPUT_r_TVALID_int_regslice;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state[1]_i_1__6_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]CO;
  wire INPUT_r_TVALID_int_regslice;
  wire [3:0]OUTPUT_r_TKEEP;
  wire OUTPUT_r_TREADY;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hABAAFFFF54550000)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2FFF220000000000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hFFD0FFFF)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(OUTPUT_r_TREADY),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[1]_i_1__6_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__6_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_r_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_r_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_r_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_r_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized0_4
   (OUTPUT_r_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    OUTPUT_r_TREADY,
    ap_rst_n,
    INPUT_r_TVALID_int_regslice,
    CO,
    ap_enable_reg_pp0_iter0,
    Q);
  output [3:0]OUTPUT_r_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input OUTPUT_r_TREADY;
  input ap_rst_n;
  input INPUT_r_TVALID_int_regslice;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state[1]_i_1__5_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]CO;
  wire INPUT_r_TVALID_int_regslice;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hABAAFFFF54550000)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2FFF220000000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hFFD0FFFF)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(OUTPUT_r_TREADY),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[1]_i_1__5_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__5_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_r_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_r_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(OUTPUT_r_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(OUTPUT_r_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1
   (INPUT_r_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    INPUT_r_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n,
    B_V_data_1_sel0,
    INPUT_r_TLAST,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1);
  output INPUT_r_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input INPUT_r_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input [0:0]INPUT_r_TLAST;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]INPUT_r_TLAST;
  wire INPUT_r_TLAST_int_regslice;
  wire INPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(INPUT_r_TLAST),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(INPUT_r_TLAST),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(B_V_data_1_sel_rd_reg_1),
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(INPUT_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFB008800)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(INPUT_r_TVALID),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(INPUT_r_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_i_last_reg_169[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(INPUT_r_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "smul_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_smul_regslice_both__parameterized1_3
   (OUTPUT_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    OUTPUT_r_TREADY,
    ap_rst_n,
    tmp_i_last_reg_169,
    INPUT_r_TVALID_int_regslice,
    CO,
    ap_enable_reg_pp0_iter0);
  output [0:0]OUTPUT_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input OUTPUT_r_TREADY;
  input ap_rst_n;
  input tmp_i_last_reg_169;
  input INPUT_r_TVALID_int_regslice;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state[1]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]CO;
  wire INPUT_r_TVALID_int_regslice;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_i_last_reg_169;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(tmp_i_last_reg_169),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(tmp_i_last_reg_169),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hABAAFFFF54550000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(INPUT_r_TVALID_int_regslice),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2FFF220000000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .I5(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFD0FFFF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(OUTPUT_r_TREADY),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[1]_i_1__4_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(OUTPUT_r_TLAST));
endmodule
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
