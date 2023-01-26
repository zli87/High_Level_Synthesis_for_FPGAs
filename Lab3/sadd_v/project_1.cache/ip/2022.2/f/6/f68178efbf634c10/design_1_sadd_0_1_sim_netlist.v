// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan 26 16:30:28 2023
// Host        : LAPTOP-G315 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sadd_0_1_sim_netlist.v
// Design      : design_1_sadd_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sadd_0_1,sadd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sadd,Vivado 2022.2" *) (* hls_module = "yes" *) 
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
    interrupt,
    INPUT1_TVALID,
    INPUT1_TREADY,
    INPUT1_TDATA,
    INPUT1_TLAST,
    INPUT1_TKEEP,
    INPUT1_TSTRB,
    INPUT2_TVALID,
    INPUT2_TREADY,
    INPUT2_TDATA,
    INPUT2_TLAST,
    INPUT2_TKEEP,
    INPUT2_TSTRB,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:INPUT1:INPUT2:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT1 TVALID" *) input INPUT1_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT1 TREADY" *) output INPUT1_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT1 TDATA" *) input [31:0]INPUT1_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT1 TLAST" *) input [0:0]INPUT1_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT1 TKEEP" *) input [3:0]INPUT1_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT1 TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT1, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [3:0]INPUT1_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT2 TVALID" *) input INPUT2_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT2 TREADY" *) output INPUT2_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT2 TDATA" *) input [31:0]INPUT2_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT2 TLAST" *) input [0:0]INPUT2_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT2 TKEEP" *) input [3:0]INPUT2_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT2 TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT2, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [3:0]INPUT2_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID" *) output OUTPUT_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY" *) input OUTPUT_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA" *) output [31:0]OUTPUT_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TLAST" *) output [0:0]OUTPUT_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TKEEP" *) output [3:0]OUTPUT_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [3:0]OUTPUT_r_TSTRB;

  wire \<const0> ;
  wire [31:0]INPUT1_TDATA;
  wire [3:0]INPUT1_TKEEP;
  wire [0:0]INPUT1_TLAST;
  wire INPUT1_TREADY;
  wire [3:0]INPUT1_TSTRB;
  wire INPUT1_TVALID;
  wire [31:0]INPUT2_TDATA;
  wire INPUT2_TREADY;
  wire INPUT2_TVALID;
  wire [31:0]OUTPUT_r_TDATA;
  wire [3:0]OUTPUT_r_TKEEP;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire OUTPUT_r_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
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
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd inst
       (.INPUT1_TDATA(INPUT1_TDATA),
        .INPUT1_TKEEP(INPUT1_TKEEP),
        .INPUT1_TLAST(INPUT1_TLAST),
        .INPUT1_TREADY(INPUT1_TREADY),
        .INPUT1_TSTRB(INPUT1_TSTRB),
        .INPUT1_TVALID(INPUT1_TVALID),
        .INPUT2_TDATA(INPUT2_TDATA),
        .INPUT2_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .INPUT2_TLAST(1'b0),
        .INPUT2_TREADY(INPUT2_TREADY),
        .INPUT2_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .INPUT2_TVALID(INPUT2_TVALID),
        .OUTPUT_r_TDATA(OUTPUT_r_TDATA),
        .OUTPUT_r_TKEEP(OUTPUT_r_TKEEP),
        .OUTPUT_r_TLAST(OUTPUT_r_TLAST),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TSTRB(OUTPUT_r_TSTRB),
        .OUTPUT_r_TVALID(OUTPUT_r_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd
   (ap_clk,
    ap_rst_n,
    INPUT1_TDATA,
    INPUT1_TVALID,
    INPUT1_TREADY,
    INPUT1_TKEEP,
    INPUT1_TSTRB,
    INPUT1_TLAST,
    INPUT2_TDATA,
    INPUT2_TVALID,
    INPUT2_TREADY,
    INPUT2_TKEEP,
    INPUT2_TSTRB,
    INPUT2_TLAST,
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
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]INPUT1_TDATA;
  input INPUT1_TVALID;
  output INPUT1_TREADY;
  input [3:0]INPUT1_TKEEP;
  input [3:0]INPUT1_TSTRB;
  input [0:0]INPUT1_TLAST;
  input [31:0]INPUT2_TDATA;
  input INPUT2_TVALID;
  output INPUT2_TREADY;
  input [3:0]INPUT2_TKEEP;
  input [3:0]INPUT2_TSTRB;
  input [0:0]INPUT2_TLAST;
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
  output interrupt;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_wr;
  wire CTRL_s_axi_U_n_44;
  wire CTRL_s_axi_U_n_5;
  wire [31:0]INPUT1_TDATA;
  wire [3:0]INPUT1_TKEEP;
  wire [3:0]INPUT1_TKEEP_int_regslice;
  wire [0:0]INPUT1_TLAST;
  wire INPUT1_TLAST_int_regslice;
  wire INPUT1_TREADY;
  wire [3:0]INPUT1_TSTRB;
  wire [3:0]INPUT1_TSTRB_int_regslice;
  wire INPUT1_TVALID;
  wire INPUT1_TVALID_int_regslice;
  wire [31:0]INPUT2_TDATA;
  wire INPUT2_TREADY;
  wire INPUT2_TVALID;
  wire INPUT2_TVALID_int_regslice;
  wire [31:0]OUTPUT_r_TDATA;
  wire [3:0]OUTPUT_r_TKEEP;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire OUTPUT_r_TVALID;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]cur1_data_V_fu_167_p2;
  wire [31:0]cur1_data_V_reg_208;
  wire \cur1_data_V_reg_208[31]_i_13_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_14_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_15_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_17_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_18_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_19_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_20_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_21_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_22_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_23_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_24_n_3 ;
  wire \cur1_data_V_reg_208_reg[31]_i_12_n_3 ;
  wire \cur1_data_V_reg_208_reg[31]_i_12_n_4 ;
  wire \cur1_data_V_reg_208_reg[31]_i_12_n_5 ;
  wire \cur1_data_V_reg_208_reg[31]_i_12_n_6 ;
  wire \cur1_data_V_reg_208_reg[31]_i_16_n_3 ;
  wire \cur1_data_V_reg_208_reg[31]_i_16_n_4 ;
  wire \cur1_data_V_reg_208_reg[31]_i_16_n_5 ;
  wire \cur1_data_V_reg_208_reg[31]_i_16_n_6 ;
  wire \cur1_data_V_reg_208_reg[31]_i_4_n_5 ;
  wire \cur1_data_V_reg_208_reg[31]_i_4_n_6 ;
  wire \i_fu_78[0]_i_4_n_3 ;
  wire [31:0]i_fu_78_reg;
  wire \i_fu_78_reg[0]_i_3_n_10 ;
  wire \i_fu_78_reg[0]_i_3_n_3 ;
  wire \i_fu_78_reg[0]_i_3_n_4 ;
  wire \i_fu_78_reg[0]_i_3_n_5 ;
  wire \i_fu_78_reg[0]_i_3_n_6 ;
  wire \i_fu_78_reg[0]_i_3_n_7 ;
  wire \i_fu_78_reg[0]_i_3_n_8 ;
  wire \i_fu_78_reg[0]_i_3_n_9 ;
  wire \i_fu_78_reg[12]_i_1_n_10 ;
  wire \i_fu_78_reg[12]_i_1_n_3 ;
  wire \i_fu_78_reg[12]_i_1_n_4 ;
  wire \i_fu_78_reg[12]_i_1_n_5 ;
  wire \i_fu_78_reg[12]_i_1_n_6 ;
  wire \i_fu_78_reg[12]_i_1_n_7 ;
  wire \i_fu_78_reg[12]_i_1_n_8 ;
  wire \i_fu_78_reg[12]_i_1_n_9 ;
  wire \i_fu_78_reg[16]_i_1_n_10 ;
  wire \i_fu_78_reg[16]_i_1_n_3 ;
  wire \i_fu_78_reg[16]_i_1_n_4 ;
  wire \i_fu_78_reg[16]_i_1_n_5 ;
  wire \i_fu_78_reg[16]_i_1_n_6 ;
  wire \i_fu_78_reg[16]_i_1_n_7 ;
  wire \i_fu_78_reg[16]_i_1_n_8 ;
  wire \i_fu_78_reg[16]_i_1_n_9 ;
  wire \i_fu_78_reg[20]_i_1_n_10 ;
  wire \i_fu_78_reg[20]_i_1_n_3 ;
  wire \i_fu_78_reg[20]_i_1_n_4 ;
  wire \i_fu_78_reg[20]_i_1_n_5 ;
  wire \i_fu_78_reg[20]_i_1_n_6 ;
  wire \i_fu_78_reg[20]_i_1_n_7 ;
  wire \i_fu_78_reg[20]_i_1_n_8 ;
  wire \i_fu_78_reg[20]_i_1_n_9 ;
  wire \i_fu_78_reg[24]_i_1_n_10 ;
  wire \i_fu_78_reg[24]_i_1_n_3 ;
  wire \i_fu_78_reg[24]_i_1_n_4 ;
  wire \i_fu_78_reg[24]_i_1_n_5 ;
  wire \i_fu_78_reg[24]_i_1_n_6 ;
  wire \i_fu_78_reg[24]_i_1_n_7 ;
  wire \i_fu_78_reg[24]_i_1_n_8 ;
  wire \i_fu_78_reg[24]_i_1_n_9 ;
  wire \i_fu_78_reg[28]_i_1_n_10 ;
  wire \i_fu_78_reg[28]_i_1_n_4 ;
  wire \i_fu_78_reg[28]_i_1_n_5 ;
  wire \i_fu_78_reg[28]_i_1_n_6 ;
  wire \i_fu_78_reg[28]_i_1_n_7 ;
  wire \i_fu_78_reg[28]_i_1_n_8 ;
  wire \i_fu_78_reg[28]_i_1_n_9 ;
  wire \i_fu_78_reg[4]_i_1_n_10 ;
  wire \i_fu_78_reg[4]_i_1_n_3 ;
  wire \i_fu_78_reg[4]_i_1_n_4 ;
  wire \i_fu_78_reg[4]_i_1_n_5 ;
  wire \i_fu_78_reg[4]_i_1_n_6 ;
  wire \i_fu_78_reg[4]_i_1_n_7 ;
  wire \i_fu_78_reg[4]_i_1_n_8 ;
  wire \i_fu_78_reg[4]_i_1_n_9 ;
  wire \i_fu_78_reg[8]_i_1_n_10 ;
  wire \i_fu_78_reg[8]_i_1_n_3 ;
  wire \i_fu_78_reg[8]_i_1_n_4 ;
  wire \i_fu_78_reg[8]_i_1_n_5 ;
  wire \i_fu_78_reg[8]_i_1_n_6 ;
  wire \i_fu_78_reg[8]_i_1_n_7 ;
  wire \i_fu_78_reg[8]_i_1_n_8 ;
  wire \i_fu_78_reg[8]_i_1_n_9 ;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_r_read_reg_185;
  wire regslice_both_INPUT1_V_data_V_U_n_10;
  wire regslice_both_INPUT1_V_data_V_U_n_11;
  wire regslice_both_INPUT1_V_data_V_U_n_12;
  wire regslice_both_INPUT1_V_data_V_U_n_13;
  wire regslice_both_INPUT1_V_data_V_U_n_14;
  wire regslice_both_INPUT1_V_data_V_U_n_15;
  wire regslice_both_INPUT1_V_data_V_U_n_16;
  wire regslice_both_INPUT1_V_data_V_U_n_17;
  wire regslice_both_INPUT1_V_data_V_U_n_18;
  wire regslice_both_INPUT1_V_data_V_U_n_19;
  wire regslice_both_INPUT1_V_data_V_U_n_20;
  wire regslice_both_INPUT1_V_data_V_U_n_21;
  wire regslice_both_INPUT1_V_data_V_U_n_22;
  wire regslice_both_INPUT1_V_data_V_U_n_23;
  wire regslice_both_INPUT1_V_data_V_U_n_24;
  wire regslice_both_INPUT1_V_data_V_U_n_25;
  wire regslice_both_INPUT1_V_data_V_U_n_26;
  wire regslice_both_INPUT1_V_data_V_U_n_27;
  wire regslice_both_INPUT1_V_data_V_U_n_28;
  wire regslice_both_INPUT1_V_data_V_U_n_29;
  wire regslice_both_INPUT1_V_data_V_U_n_30;
  wire regslice_both_INPUT1_V_data_V_U_n_31;
  wire regslice_both_INPUT1_V_data_V_U_n_32;
  wire regslice_both_INPUT1_V_data_V_U_n_33;
  wire regslice_both_INPUT1_V_data_V_U_n_34;
  wire regslice_both_INPUT1_V_data_V_U_n_35;
  wire regslice_both_INPUT1_V_data_V_U_n_36;
  wire regslice_both_INPUT1_V_data_V_U_n_37;
  wire regslice_both_INPUT1_V_data_V_U_n_38;
  wire regslice_both_INPUT1_V_data_V_U_n_39;
  wire regslice_both_INPUT1_V_data_V_U_n_40;
  wire regslice_both_INPUT1_V_data_V_U_n_41;
  wire regslice_both_INPUT1_V_data_V_U_n_42;
  wire regslice_both_INPUT1_V_data_V_U_n_43;
  wire regslice_both_INPUT1_V_data_V_U_n_44;
  wire regslice_both_INPUT1_V_data_V_U_n_45;
  wire regslice_both_INPUT1_V_data_V_U_n_46;
  wire regslice_both_INPUT1_V_data_V_U_n_47;
  wire regslice_both_INPUT1_V_data_V_U_n_48;
  wire regslice_both_INPUT1_V_data_V_U_n_49;
  wire regslice_both_INPUT1_V_data_V_U_n_50;
  wire regslice_both_INPUT1_V_data_V_U_n_51;
  wire regslice_both_INPUT1_V_data_V_U_n_52;
  wire regslice_both_INPUT1_V_data_V_U_n_53;
  wire regslice_both_INPUT1_V_data_V_U_n_54;
  wire regslice_both_INPUT1_V_data_V_U_n_55;
  wire regslice_both_INPUT1_V_data_V_U_n_56;
  wire regslice_both_INPUT1_V_data_V_U_n_57;
  wire regslice_both_INPUT1_V_data_V_U_n_58;
  wire regslice_both_INPUT1_V_data_V_U_n_59;
  wire regslice_both_INPUT1_V_data_V_U_n_6;
  wire regslice_both_INPUT1_V_data_V_U_n_60;
  wire regslice_both_INPUT1_V_data_V_U_n_61;
  wire regslice_both_INPUT1_V_data_V_U_n_62;
  wire regslice_both_INPUT1_V_data_V_U_n_63;
  wire regslice_both_INPUT1_V_data_V_U_n_64;
  wire regslice_both_INPUT1_V_data_V_U_n_65;
  wire regslice_both_INPUT1_V_data_V_U_n_66;
  wire regslice_both_INPUT1_V_data_V_U_n_67;
  wire regslice_both_INPUT1_V_data_V_U_n_68;
  wire regslice_both_INPUT1_V_data_V_U_n_69;
  wire regslice_both_INPUT1_V_data_V_U_n_7;
  wire regslice_both_INPUT1_V_data_V_U_n_70;
  wire regslice_both_INPUT1_V_data_V_U_n_71;
  wire regslice_both_INPUT1_V_data_V_U_n_72;
  wire regslice_both_INPUT1_V_data_V_U_n_8;
  wire regslice_both_INPUT1_V_data_V_U_n_9;
  wire regslice_both_INPUT2_V_data_V_U_n_5;
  wire regslice_both_INPUT2_V_data_V_U_n_7;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_11;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_12;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_13;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_14;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_15;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_16;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_3;
  wire regslice_both_OUTPUT_r_V_data_V_U_n_6;
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
  wire [3:0]tmp_keep_V_reg_193;
  wire tmp_last_V_reg_203;
  wire [3:0]tmp_strb_V_reg_198;
  wire [3:0]\NLW_cur1_data_V_reg_208_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_cur1_data_V_reg_208_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_cur1_data_V_reg_208_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_cur1_data_V_reg_208_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_i_fu_78_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_CTRL_s_axi CTRL_s_axi_U
       (.CO(ap_condition_pp0_exit_iter0_state2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (regslice_both_INPUT1_V_data_V_U_n_6),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(CTRL_s_axi_U_n_5),
        .ap_enable_reg_pp0_iter1_reg_0(CTRL_s_axi_U_n_44),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_enable_reg_pp0_iter2_reg_1(regslice_both_OUTPUT_r_V_data_V_U_n_3),
        .ap_enable_reg_pp0_iter2_reg_2(regslice_both_INPUT2_V_data_V_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\int_length_r_reg[31]_0 (length_r),
        .interrupt(interrupt),
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_r_V_data_V_U_n_13),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_OUTPUT_r_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(CTRL_s_axi_U_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur1_data_V_reg_208[31]_i_13 
       (.I0(length_r_read_reg_185[31]),
        .I1(i_fu_78_reg[31]),
        .I2(length_r_read_reg_185[30]),
        .I3(i_fu_78_reg[30]),
        .O(\cur1_data_V_reg_208[31]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_14 
       (.I0(i_fu_78_reg[29]),
        .I1(length_r_read_reg_185[29]),
        .I2(i_fu_78_reg[27]),
        .I3(length_r_read_reg_185[27]),
        .I4(length_r_read_reg_185[28]),
        .I5(i_fu_78_reg[28]),
        .O(\cur1_data_V_reg_208[31]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_15 
       (.I0(i_fu_78_reg[24]),
        .I1(length_r_read_reg_185[24]),
        .I2(i_fu_78_reg[25]),
        .I3(length_r_read_reg_185[25]),
        .I4(length_r_read_reg_185[26]),
        .I5(i_fu_78_reg[26]),
        .O(\cur1_data_V_reg_208[31]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_17 
       (.I0(i_fu_78_reg[23]),
        .I1(length_r_read_reg_185[23]),
        .I2(i_fu_78_reg[21]),
        .I3(length_r_read_reg_185[21]),
        .I4(length_r_read_reg_185[22]),
        .I5(i_fu_78_reg[22]),
        .O(\cur1_data_V_reg_208[31]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_18 
       (.I0(i_fu_78_reg[19]),
        .I1(length_r_read_reg_185[19]),
        .I2(i_fu_78_reg[18]),
        .I3(length_r_read_reg_185[18]),
        .I4(length_r_read_reg_185[20]),
        .I5(i_fu_78_reg[20]),
        .O(\cur1_data_V_reg_208[31]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_19 
       (.I0(i_fu_78_reg[17]),
        .I1(length_r_read_reg_185[17]),
        .I2(i_fu_78_reg[15]),
        .I3(length_r_read_reg_185[15]),
        .I4(length_r_read_reg_185[16]),
        .I5(i_fu_78_reg[16]),
        .O(\cur1_data_V_reg_208[31]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_20 
       (.I0(i_fu_78_reg[12]),
        .I1(length_r_read_reg_185[12]),
        .I2(i_fu_78_reg[13]),
        .I3(length_r_read_reg_185[13]),
        .I4(length_r_read_reg_185[14]),
        .I5(i_fu_78_reg[14]),
        .O(\cur1_data_V_reg_208[31]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_21 
       (.I0(i_fu_78_reg[9]),
        .I1(length_r_read_reg_185[9]),
        .I2(i_fu_78_reg[10]),
        .I3(length_r_read_reg_185[10]),
        .I4(length_r_read_reg_185[11]),
        .I5(i_fu_78_reg[11]),
        .O(\cur1_data_V_reg_208[31]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_22 
       (.I0(i_fu_78_reg[8]),
        .I1(length_r_read_reg_185[8]),
        .I2(i_fu_78_reg[6]),
        .I3(length_r_read_reg_185[6]),
        .I4(length_r_read_reg_185[7]),
        .I5(i_fu_78_reg[7]),
        .O(\cur1_data_V_reg_208[31]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_23 
       (.I0(i_fu_78_reg[3]),
        .I1(length_r_read_reg_185[3]),
        .I2(i_fu_78_reg[4]),
        .I3(length_r_read_reg_185[4]),
        .I4(length_r_read_reg_185[5]),
        .I5(i_fu_78_reg[5]),
        .O(\cur1_data_V_reg_208[31]_i_23_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cur1_data_V_reg_208[31]_i_24 
       (.I0(i_fu_78_reg[2]),
        .I1(length_r_read_reg_185[2]),
        .I2(i_fu_78_reg[0]),
        .I3(length_r_read_reg_185[0]),
        .I4(length_r_read_reg_185[1]),
        .I5(i_fu_78_reg[1]),
        .O(\cur1_data_V_reg_208[31]_i_24_n_3 ));
  FDRE \cur1_data_V_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[0]),
        .Q(cur1_data_V_reg_208[0]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[10]),
        .Q(cur1_data_V_reg_208[10]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[11]),
        .Q(cur1_data_V_reg_208[11]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[12]),
        .Q(cur1_data_V_reg_208[12]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[13]),
        .Q(cur1_data_V_reg_208[13]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[14]),
        .Q(cur1_data_V_reg_208[14]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[15]),
        .Q(cur1_data_V_reg_208[15]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[16]),
        .Q(cur1_data_V_reg_208[16]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[17]),
        .Q(cur1_data_V_reg_208[17]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[18]),
        .Q(cur1_data_V_reg_208[18]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[19]),
        .Q(cur1_data_V_reg_208[19]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[1]),
        .Q(cur1_data_V_reg_208[1]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[20]),
        .Q(cur1_data_V_reg_208[20]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[21]),
        .Q(cur1_data_V_reg_208[21]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[22]),
        .Q(cur1_data_V_reg_208[22]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[23]),
        .Q(cur1_data_V_reg_208[23]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[24]),
        .Q(cur1_data_V_reg_208[24]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[25]),
        .Q(cur1_data_V_reg_208[25]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[26]),
        .Q(cur1_data_V_reg_208[26]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[27]),
        .Q(cur1_data_V_reg_208[27]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[28]),
        .Q(cur1_data_V_reg_208[28]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[29]),
        .Q(cur1_data_V_reg_208[29]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[2]),
        .Q(cur1_data_V_reg_208[2]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[30]),
        .Q(cur1_data_V_reg_208[30]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[31]),
        .Q(cur1_data_V_reg_208[31]),
        .R(1'b0));
  CARRY4 \cur1_data_V_reg_208_reg[31]_i_12 
       (.CI(\cur1_data_V_reg_208_reg[31]_i_16_n_3 ),
        .CO({\cur1_data_V_reg_208_reg[31]_i_12_n_3 ,\cur1_data_V_reg_208_reg[31]_i_12_n_4 ,\cur1_data_V_reg_208_reg[31]_i_12_n_5 ,\cur1_data_V_reg_208_reg[31]_i_12_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur1_data_V_reg_208_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\cur1_data_V_reg_208[31]_i_17_n_3 ,\cur1_data_V_reg_208[31]_i_18_n_3 ,\cur1_data_V_reg_208[31]_i_19_n_3 ,\cur1_data_V_reg_208[31]_i_20_n_3 }));
  CARRY4 \cur1_data_V_reg_208_reg[31]_i_16 
       (.CI(1'b0),
        .CO({\cur1_data_V_reg_208_reg[31]_i_16_n_3 ,\cur1_data_V_reg_208_reg[31]_i_16_n_4 ,\cur1_data_V_reg_208_reg[31]_i_16_n_5 ,\cur1_data_V_reg_208_reg[31]_i_16_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur1_data_V_reg_208_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\cur1_data_V_reg_208[31]_i_21_n_3 ,\cur1_data_V_reg_208[31]_i_22_n_3 ,\cur1_data_V_reg_208[31]_i_23_n_3 ,\cur1_data_V_reg_208[31]_i_24_n_3 }));
  CARRY4 \cur1_data_V_reg_208_reg[31]_i_4 
       (.CI(\cur1_data_V_reg_208_reg[31]_i_12_n_3 ),
        .CO({\NLW_cur1_data_V_reg_208_reg[31]_i_4_CO_UNCONNECTED [3],ap_condition_pp0_exit_iter0_state2,\cur1_data_V_reg_208_reg[31]_i_4_n_5 ,\cur1_data_V_reg_208_reg[31]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cur1_data_V_reg_208_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\cur1_data_V_reg_208[31]_i_13_n_3 ,\cur1_data_V_reg_208[31]_i_14_n_3 ,\cur1_data_V_reg_208[31]_i_15_n_3 }));
  FDRE \cur1_data_V_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[3]),
        .Q(cur1_data_V_reg_208[3]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[4]),
        .Q(cur1_data_V_reg_208[4]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[5]),
        .Q(cur1_data_V_reg_208[5]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[6]),
        .Q(cur1_data_V_reg_208[6]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[7]),
        .Q(cur1_data_V_reg_208[7]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[8]),
        .Q(cur1_data_V_reg_208[8]),
        .R(1'b0));
  FDRE \cur1_data_V_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(cur1_data_V_fu_167_p2[9]),
        .Q(cur1_data_V_reg_208[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_78[0]_i_4 
       (.I0(i_fu_78_reg[0]),
        .O(\i_fu_78[0]_i_4_n_3 ));
  FDRE \i_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[0]_i_3_n_10 ),
        .Q(i_fu_78_reg[0]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_78_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_fu_78_reg[0]_i_3_n_3 ,\i_fu_78_reg[0]_i_3_n_4 ,\i_fu_78_reg[0]_i_3_n_5 ,\i_fu_78_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_fu_78_reg[0]_i_3_n_7 ,\i_fu_78_reg[0]_i_3_n_8 ,\i_fu_78_reg[0]_i_3_n_9 ,\i_fu_78_reg[0]_i_3_n_10 }),
        .S({i_fu_78_reg[3:1],\i_fu_78[0]_i_4_n_3 }));
  FDRE \i_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[8]_i_1_n_8 ),
        .Q(i_fu_78_reg[10]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[8]_i_1_n_7 ),
        .Q(i_fu_78_reg[11]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[12]_i_1_n_10 ),
        .Q(i_fu_78_reg[12]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_78_reg[12]_i_1 
       (.CI(\i_fu_78_reg[8]_i_1_n_3 ),
        .CO({\i_fu_78_reg[12]_i_1_n_3 ,\i_fu_78_reg[12]_i_1_n_4 ,\i_fu_78_reg[12]_i_1_n_5 ,\i_fu_78_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_78_reg[12]_i_1_n_7 ,\i_fu_78_reg[12]_i_1_n_8 ,\i_fu_78_reg[12]_i_1_n_9 ,\i_fu_78_reg[12]_i_1_n_10 }),
        .S(i_fu_78_reg[15:12]));
  FDRE \i_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[12]_i_1_n_9 ),
        .Q(i_fu_78_reg[13]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[12]_i_1_n_8 ),
        .Q(i_fu_78_reg[14]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[12]_i_1_n_7 ),
        .Q(i_fu_78_reg[15]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[16]_i_1_n_10 ),
        .Q(i_fu_78_reg[16]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_78_reg[16]_i_1 
       (.CI(\i_fu_78_reg[12]_i_1_n_3 ),
        .CO({\i_fu_78_reg[16]_i_1_n_3 ,\i_fu_78_reg[16]_i_1_n_4 ,\i_fu_78_reg[16]_i_1_n_5 ,\i_fu_78_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_78_reg[16]_i_1_n_7 ,\i_fu_78_reg[16]_i_1_n_8 ,\i_fu_78_reg[16]_i_1_n_9 ,\i_fu_78_reg[16]_i_1_n_10 }),
        .S(i_fu_78_reg[19:16]));
  FDRE \i_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[16]_i_1_n_9 ),
        .Q(i_fu_78_reg[17]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[16]_i_1_n_8 ),
        .Q(i_fu_78_reg[18]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[16]_i_1_n_7 ),
        .Q(i_fu_78_reg[19]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[0]_i_3_n_9 ),
        .Q(i_fu_78_reg[1]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[20]_i_1_n_10 ),
        .Q(i_fu_78_reg[20]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_78_reg[20]_i_1 
       (.CI(\i_fu_78_reg[16]_i_1_n_3 ),
        .CO({\i_fu_78_reg[20]_i_1_n_3 ,\i_fu_78_reg[20]_i_1_n_4 ,\i_fu_78_reg[20]_i_1_n_5 ,\i_fu_78_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_78_reg[20]_i_1_n_7 ,\i_fu_78_reg[20]_i_1_n_8 ,\i_fu_78_reg[20]_i_1_n_9 ,\i_fu_78_reg[20]_i_1_n_10 }),
        .S(i_fu_78_reg[23:20]));
  FDRE \i_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[20]_i_1_n_9 ),
        .Q(i_fu_78_reg[21]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[20]_i_1_n_8 ),
        .Q(i_fu_78_reg[22]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[20]_i_1_n_7 ),
        .Q(i_fu_78_reg[23]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[24]_i_1_n_10 ),
        .Q(i_fu_78_reg[24]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_78_reg[24]_i_1 
       (.CI(\i_fu_78_reg[20]_i_1_n_3 ),
        .CO({\i_fu_78_reg[24]_i_1_n_3 ,\i_fu_78_reg[24]_i_1_n_4 ,\i_fu_78_reg[24]_i_1_n_5 ,\i_fu_78_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_78_reg[24]_i_1_n_7 ,\i_fu_78_reg[24]_i_1_n_8 ,\i_fu_78_reg[24]_i_1_n_9 ,\i_fu_78_reg[24]_i_1_n_10 }),
        .S(i_fu_78_reg[27:24]));
  FDRE \i_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[24]_i_1_n_9 ),
        .Q(i_fu_78_reg[25]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[24]_i_1_n_8 ),
        .Q(i_fu_78_reg[26]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[24]_i_1_n_7 ),
        .Q(i_fu_78_reg[27]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[28]_i_1_n_10 ),
        .Q(i_fu_78_reg[28]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_78_reg[28]_i_1 
       (.CI(\i_fu_78_reg[24]_i_1_n_3 ),
        .CO({\NLW_i_fu_78_reg[28]_i_1_CO_UNCONNECTED [3],\i_fu_78_reg[28]_i_1_n_4 ,\i_fu_78_reg[28]_i_1_n_5 ,\i_fu_78_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_78_reg[28]_i_1_n_7 ,\i_fu_78_reg[28]_i_1_n_8 ,\i_fu_78_reg[28]_i_1_n_9 ,\i_fu_78_reg[28]_i_1_n_10 }),
        .S(i_fu_78_reg[31:28]));
  FDRE \i_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[28]_i_1_n_9 ),
        .Q(i_fu_78_reg[29]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[0]_i_3_n_8 ),
        .Q(i_fu_78_reg[2]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[28]_i_1_n_8 ),
        .Q(i_fu_78_reg[30]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[28]_i_1_n_7 ),
        .Q(i_fu_78_reg[31]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[0]_i_3_n_7 ),
        .Q(i_fu_78_reg[3]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[4]_i_1_n_10 ),
        .Q(i_fu_78_reg[4]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_78_reg[4]_i_1 
       (.CI(\i_fu_78_reg[0]_i_3_n_3 ),
        .CO({\i_fu_78_reg[4]_i_1_n_3 ,\i_fu_78_reg[4]_i_1_n_4 ,\i_fu_78_reg[4]_i_1_n_5 ,\i_fu_78_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_78_reg[4]_i_1_n_7 ,\i_fu_78_reg[4]_i_1_n_8 ,\i_fu_78_reg[4]_i_1_n_9 ,\i_fu_78_reg[4]_i_1_n_10 }),
        .S(i_fu_78_reg[7:4]));
  FDRE \i_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[4]_i_1_n_9 ),
        .Q(i_fu_78_reg[5]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[4]_i_1_n_8 ),
        .Q(i_fu_78_reg[6]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[4]_i_1_n_7 ),
        .Q(i_fu_78_reg[7]),
        .R(ap_NS_fsm1));
  FDRE \i_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[8]_i_1_n_10 ),
        .Q(i_fu_78_reg[8]),
        .R(ap_NS_fsm1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_fu_78_reg[8]_i_1 
       (.CI(\i_fu_78_reg[4]_i_1_n_3 ),
        .CO({\i_fu_78_reg[8]_i_1_n_3 ,\i_fu_78_reg[8]_i_1_n_4 ,\i_fu_78_reg[8]_i_1_n_5 ,\i_fu_78_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_fu_78_reg[8]_i_1_n_7 ,\i_fu_78_reg[8]_i_1_n_8 ,\i_fu_78_reg[8]_i_1_n_9 ,\i_fu_78_reg[8]_i_1_n_10 }),
        .S(i_fu_78_reg[11:8]));
  FDRE \i_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_sel0),
        .D(\i_fu_78_reg[8]_i_1_n_9 ),
        .Q(i_fu_78_reg[9]),
        .R(ap_NS_fsm1));
  FDRE \length_r_read_reg_185_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[0]),
        .Q(length_r_read_reg_185[0]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[10]),
        .Q(length_r_read_reg_185[10]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[11]),
        .Q(length_r_read_reg_185[11]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[12]),
        .Q(length_r_read_reg_185[12]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[13]),
        .Q(length_r_read_reg_185[13]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[14]),
        .Q(length_r_read_reg_185[14]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[15]),
        .Q(length_r_read_reg_185[15]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[16]),
        .Q(length_r_read_reg_185[16]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[17]),
        .Q(length_r_read_reg_185[17]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[18]),
        .Q(length_r_read_reg_185[18]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[19]),
        .Q(length_r_read_reg_185[19]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[1]),
        .Q(length_r_read_reg_185[1]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[20]),
        .Q(length_r_read_reg_185[20]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[21]),
        .Q(length_r_read_reg_185[21]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[22]),
        .Q(length_r_read_reg_185[22]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[23]),
        .Q(length_r_read_reg_185[23]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[24]),
        .Q(length_r_read_reg_185[24]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[25]),
        .Q(length_r_read_reg_185[25]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[26]),
        .Q(length_r_read_reg_185[26]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[27]),
        .Q(length_r_read_reg_185[27]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[28]),
        .Q(length_r_read_reg_185[28]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[29]),
        .Q(length_r_read_reg_185[29]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[2]),
        .Q(length_r_read_reg_185[2]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[30]),
        .Q(length_r_read_reg_185[30]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[31]),
        .Q(length_r_read_reg_185[31]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[3]),
        .Q(length_r_read_reg_185[3]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[4]),
        .Q(length_r_read_reg_185[4]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[5]),
        .Q(length_r_read_reg_185[5]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[6]),
        .Q(length_r_read_reg_185[6]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[7]),
        .Q(length_r_read_reg_185[7]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[8]),
        .Q(length_r_read_reg_185[8]),
        .R(1'b0));
  FDRE \length_r_read_reg_185_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(length_r[9]),
        .Q(length_r_read_reg_185[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both regslice_both_INPUT1_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 ({regslice_both_INPUT1_V_data_V_U_n_9,regslice_both_INPUT1_V_data_V_U_n_10,regslice_both_INPUT1_V_data_V_U_n_11,regslice_both_INPUT1_V_data_V_U_n_12,regslice_both_INPUT1_V_data_V_U_n_13,regslice_both_INPUT1_V_data_V_U_n_14,regslice_both_INPUT1_V_data_V_U_n_15,regslice_both_INPUT1_V_data_V_U_n_16,regslice_both_INPUT1_V_data_V_U_n_17,regslice_both_INPUT1_V_data_V_U_n_18,regslice_both_INPUT1_V_data_V_U_n_19,regslice_both_INPUT1_V_data_V_U_n_20,regslice_both_INPUT1_V_data_V_U_n_21,regslice_both_INPUT1_V_data_V_U_n_22,regslice_both_INPUT1_V_data_V_U_n_23,regslice_both_INPUT1_V_data_V_U_n_24,regslice_both_INPUT1_V_data_V_U_n_25,regslice_both_INPUT1_V_data_V_U_n_26,regslice_both_INPUT1_V_data_V_U_n_27,regslice_both_INPUT1_V_data_V_U_n_28,regslice_both_INPUT1_V_data_V_U_n_29,regslice_both_INPUT1_V_data_V_U_n_30,regslice_both_INPUT1_V_data_V_U_n_31,regslice_both_INPUT1_V_data_V_U_n_32,regslice_both_INPUT1_V_data_V_U_n_33,regslice_both_INPUT1_V_data_V_U_n_34,regslice_both_INPUT1_V_data_V_U_n_35,regslice_both_INPUT1_V_data_V_U_n_36,regslice_both_INPUT1_V_data_V_U_n_37,regslice_both_INPUT1_V_data_V_U_n_38,regslice_both_INPUT1_V_data_V_U_n_39,regslice_both_INPUT1_V_data_V_U_n_40}),
        .\B_V_data_1_payload_B_reg[31]_0 ({regslice_both_INPUT1_V_data_V_U_n_41,regslice_both_INPUT1_V_data_V_U_n_42,regslice_both_INPUT1_V_data_V_U_n_43,regslice_both_INPUT1_V_data_V_U_n_44,regslice_both_INPUT1_V_data_V_U_n_45,regslice_both_INPUT1_V_data_V_U_n_46,regslice_both_INPUT1_V_data_V_U_n_47,regslice_both_INPUT1_V_data_V_U_n_48,regslice_both_INPUT1_V_data_V_U_n_49,regslice_both_INPUT1_V_data_V_U_n_50,regslice_both_INPUT1_V_data_V_U_n_51,regslice_both_INPUT1_V_data_V_U_n_52,regslice_both_INPUT1_V_data_V_U_n_53,regslice_both_INPUT1_V_data_V_U_n_54,regslice_both_INPUT1_V_data_V_U_n_55,regslice_both_INPUT1_V_data_V_U_n_56,regslice_both_INPUT1_V_data_V_U_n_57,regslice_both_INPUT1_V_data_V_U_n_58,regslice_both_INPUT1_V_data_V_U_n_59,regslice_both_INPUT1_V_data_V_U_n_60,regslice_both_INPUT1_V_data_V_U_n_61,regslice_both_INPUT1_V_data_V_U_n_62,regslice_both_INPUT1_V_data_V_U_n_63,regslice_both_INPUT1_V_data_V_U_n_64,regslice_both_INPUT1_V_data_V_U_n_65,regslice_both_INPUT1_V_data_V_U_n_66,regslice_both_INPUT1_V_data_V_U_n_67,regslice_both_INPUT1_V_data_V_U_n_68,regslice_both_INPUT1_V_data_V_U_n_69,regslice_both_INPUT1_V_data_V_U_n_70,regslice_both_INPUT1_V_data_V_U_n_71,regslice_both_INPUT1_V_data_V_U_n_72}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_OUTPUT_r_V_data_V_U_n_15),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(regslice_both_INPUT1_V_data_V_U_n_7),
        .B_V_data_1_sel_wr_reg_1(ap_enable_reg_pp0_iter1_reg_n_3),
        .B_V_data_1_sel_wr_reg_2(regslice_both_OUTPUT_r_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT1_V_data_V_U_n_6),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_OUTPUT_r_V_data_V_U_n_12),
        .\B_V_data_1_state_reg[1]_0 (INPUT1_TREADY),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .INPUT1_TDATA(INPUT1_TDATA),
        .INPUT1_TVALID(INPUT1_TVALID),
        .INPUT1_TVALID_int_regslice(INPUT1_TVALID_int_regslice),
        .INPUT2_TVALID_int_regslice(INPUT2_TVALID_int_regslice),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_INPUT1_V_data_V_U_n_8),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0 regslice_both_INPUT1_V_keep_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_OUTPUT_r_V_data_V_U_n_11),
        .D(INPUT1_TKEEP_int_regslice),
        .INPUT1_TKEEP(INPUT1_TKEEP),
        .INPUT1_TVALID(INPUT1_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1 regslice_both_INPUT1_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_OUTPUT_r_V_data_V_U_n_11),
        .INPUT1_TLAST(INPUT1_TLAST),
        .INPUT1_TLAST_int_regslice(INPUT1_TLAST_int_regslice),
        .INPUT1_TVALID(INPUT1_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_0 regslice_both_INPUT1_V_strb_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_OUTPUT_r_V_data_V_U_n_11),
        .D(INPUT1_TSTRB_int_regslice),
        .INPUT1_TSTRB(INPUT1_TSTRB),
        .INPUT1_TVALID(INPUT1_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_1 regslice_both_INPUT2_V_data_V_U
       (.\B_V_data_1_payload_B_reg[30]_0 (cur1_data_V_fu_167_p2),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_INPUT2_V_data_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(regslice_both_OUTPUT_r_V_data_V_U_n_16),
        .\B_V_data_1_state_reg[1]_0 (INPUT2_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_OUTPUT_r_V_data_V_U_n_12),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .D(ap_NS_fsm[2]),
        .INPUT1_TVALID_int_regslice(INPUT1_TVALID_int_regslice),
        .INPUT2_TDATA(INPUT2_TDATA),
        .INPUT2_TVALID(INPUT2_TVALID),
        .INPUT2_TVALID_int_regslice(INPUT2_TVALID_int_regslice),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter1_reg_n_3),
        .\ap_CS_fsm_reg[2]_0 (ap_enable_reg_pp0_iter2_reg_n_3),
        .\ap_CS_fsm_reg[2]_1 (regslice_both_OUTPUT_r_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_INPUT2_V_data_V_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cur1_data_V_reg_208_reg[31] ({regslice_both_INPUT1_V_data_V_U_n_9,regslice_both_INPUT1_V_data_V_U_n_10,regslice_both_INPUT1_V_data_V_U_n_11,regslice_both_INPUT1_V_data_V_U_n_12,regslice_both_INPUT1_V_data_V_U_n_13,regslice_both_INPUT1_V_data_V_U_n_14,regslice_both_INPUT1_V_data_V_U_n_15,regslice_both_INPUT1_V_data_V_U_n_16,regslice_both_INPUT1_V_data_V_U_n_17,regslice_both_INPUT1_V_data_V_U_n_18,regslice_both_INPUT1_V_data_V_U_n_19,regslice_both_INPUT1_V_data_V_U_n_20,regslice_both_INPUT1_V_data_V_U_n_21,regslice_both_INPUT1_V_data_V_U_n_22,regslice_both_INPUT1_V_data_V_U_n_23,regslice_both_INPUT1_V_data_V_U_n_24,regslice_both_INPUT1_V_data_V_U_n_25,regslice_both_INPUT1_V_data_V_U_n_26,regslice_both_INPUT1_V_data_V_U_n_27,regslice_both_INPUT1_V_data_V_U_n_28,regslice_both_INPUT1_V_data_V_U_n_29,regslice_both_INPUT1_V_data_V_U_n_30,regslice_both_INPUT1_V_data_V_U_n_31,regslice_both_INPUT1_V_data_V_U_n_32,regslice_both_INPUT1_V_data_V_U_n_33,regslice_both_INPUT1_V_data_V_U_n_34,regslice_both_INPUT1_V_data_V_U_n_35,regslice_both_INPUT1_V_data_V_U_n_36,regslice_both_INPUT1_V_data_V_U_n_37,regslice_both_INPUT1_V_data_V_U_n_38,regslice_both_INPUT1_V_data_V_U_n_39,regslice_both_INPUT1_V_data_V_U_n_40}),
        .\cur1_data_V_reg_208_reg[31]_0 ({regslice_both_INPUT1_V_data_V_U_n_41,regslice_both_INPUT1_V_data_V_U_n_42,regslice_both_INPUT1_V_data_V_U_n_43,regslice_both_INPUT1_V_data_V_U_n_44,regslice_both_INPUT1_V_data_V_U_n_45,regslice_both_INPUT1_V_data_V_U_n_46,regslice_both_INPUT1_V_data_V_U_n_47,regslice_both_INPUT1_V_data_V_U_n_48,regslice_both_INPUT1_V_data_V_U_n_49,regslice_both_INPUT1_V_data_V_U_n_50,regslice_both_INPUT1_V_data_V_U_n_51,regslice_both_INPUT1_V_data_V_U_n_52,regslice_both_INPUT1_V_data_V_U_n_53,regslice_both_INPUT1_V_data_V_U_n_54,regslice_both_INPUT1_V_data_V_U_n_55,regslice_both_INPUT1_V_data_V_U_n_56,regslice_both_INPUT1_V_data_V_U_n_57,regslice_both_INPUT1_V_data_V_U_n_58,regslice_both_INPUT1_V_data_V_U_n_59,regslice_both_INPUT1_V_data_V_U_n_60,regslice_both_INPUT1_V_data_V_U_n_61,regslice_both_INPUT1_V_data_V_U_n_62,regslice_both_INPUT1_V_data_V_U_n_63,regslice_both_INPUT1_V_data_V_U_n_64,regslice_both_INPUT1_V_data_V_U_n_65,regslice_both_INPUT1_V_data_V_U_n_66,regslice_both_INPUT1_V_data_V_U_n_67,regslice_both_INPUT1_V_data_V_U_n_68,regslice_both_INPUT1_V_data_V_U_n_69,regslice_both_INPUT1_V_data_V_U_n_70,regslice_both_INPUT1_V_data_V_U_n_71,regslice_both_INPUT1_V_data_V_U_n_72}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_2 regslice_both_OUTPUT_r_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (cur1_data_V_reg_208),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_OUTPUT_r_V_data_V_U_n_15),
        .B_V_data_1_sel_rd_reg_1(regslice_both_OUTPUT_r_V_data_V_U_n_16),
        .B_V_data_1_sel_rd_reg_2(regslice_both_INPUT2_V_data_V_U_n_5),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(regslice_both_INPUT1_V_data_V_U_n_7),
        .\B_V_data_1_state_reg[0]_0 (OUTPUT_r_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_INPUT1_V_data_V_U_n_8),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_OUTPUT_r_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_INPUT2_V_data_V_U_n_7),
        .CO(ap_condition_pp0_exit_iter0_state2),
        .D(ap_NS_fsm[1:0]),
        .E(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .INPUT1_TVALID_int_regslice(INPUT1_TVALID_int_regslice),
        .INPUT2_TVALID_int_regslice(INPUT2_TVALID_int_regslice),
        .OUTPUT_r_TDATA(OUTPUT_r_TDATA),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (regslice_both_OUTPUT_r_V_data_V_U_n_11),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_OUTPUT_r_V_data_V_U_n_13),
        .\ap_CS_fsm_reg[1]_1 (ap_enable_reg_pp0_iter2_reg_n_3),
        .\ap_CS_fsm_reg[1]_2 (CTRL_s_axi_U_n_44),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_OUTPUT_r_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_OUTPUT_r_V_data_V_U_n_12),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_INPUT1_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_3 regslice_both_OUTPUT_r_V_keep_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT1_V_data_V_U_n_8),
        .OUTPUT_r_TKEEP(OUTPUT_r_TKEEP),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .Q(tmp_keep_V_reg_193),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1_4 regslice_both_OUTPUT_r_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT1_V_data_V_U_n_8),
        .OUTPUT_r_TLAST(OUTPUT_r_TLAST),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_last_V_reg_203(tmp_last_V_reg_203));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_5 regslice_both_OUTPUT_r_V_strb_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_INPUT1_V_data_V_U_n_8),
        .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
        .OUTPUT_r_TSTRB(OUTPUT_r_TSTRB),
        .Q(tmp_strb_V_reg_198),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  FDRE \tmp_keep_V_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_reg_193[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_reg_193[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TKEEP_int_regslice[2]),
        .Q(tmp_keep_V_reg_193[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TKEEP_int_regslice[3]),
        .Q(tmp_keep_V_reg_193[3]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TLAST_int_regslice),
        .Q(tmp_last_V_reg_203),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_reg_198[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_198_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_reg_198[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_198_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TSTRB_int_regslice[2]),
        .Q(tmp_strb_V_reg_198[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_198_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_OUTPUT_r_V_data_V_U_n_14),
        .D(INPUT1_TSTRB_int_regslice[3]),
        .Q(tmp_strb_V_reg_198[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_CTRL_s_axi
   (ap_rst_n_inv,
    interrupt,
    ap_enable_reg_pp0_iter1_reg,
    ap_NS_fsm1,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CTRL_BVALID,
    ap_start,
    \int_length_r_reg[31]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    ap_enable_reg_pp0_iter2_reg_2,
    ap_rst_n,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_BREADY,
    Q,
    ap_done,
    s_axi_CTRL_ARADDR,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0,
    CO,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_NS_fsm1;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CTRL_BVALID;
  output ap_start;
  output [31:0]\int_length_r_reg[31]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2_reg_0;
  input ap_enable_reg_pp0_iter2_reg_1;
  input ap_enable_reg_pp0_iter2_reg_2;
  input ap_rst_n;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_BREADY;
  input [1:0]Q;
  input ap_done;
  input [4:0]s_axi_CTRL_ARADDR;
  input \ap_CS_fsm_reg[1] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input s_axi_CTRL_AWVALID;
  input [4:0]s_axi_CTRL_AWADDR;

  wire [0:0]CO;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter2_reg_2;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart_i_1_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire \int_length_r[0]_i_1_n_3 ;
  wire \int_length_r[10]_i_1_n_3 ;
  wire \int_length_r[11]_i_1_n_3 ;
  wire \int_length_r[12]_i_1_n_3 ;
  wire \int_length_r[13]_i_1_n_3 ;
  wire \int_length_r[14]_i_1_n_3 ;
  wire \int_length_r[15]_i_1_n_3 ;
  wire \int_length_r[16]_i_1_n_3 ;
  wire \int_length_r[17]_i_1_n_3 ;
  wire \int_length_r[18]_i_1_n_3 ;
  wire \int_length_r[19]_i_1_n_3 ;
  wire \int_length_r[1]_i_1_n_3 ;
  wire \int_length_r[20]_i_1_n_3 ;
  wire \int_length_r[21]_i_1_n_3 ;
  wire \int_length_r[22]_i_1_n_3 ;
  wire \int_length_r[23]_i_1_n_3 ;
  wire \int_length_r[24]_i_1_n_3 ;
  wire \int_length_r[25]_i_1_n_3 ;
  wire \int_length_r[26]_i_1_n_3 ;
  wire \int_length_r[27]_i_1_n_3 ;
  wire \int_length_r[28]_i_1_n_3 ;
  wire \int_length_r[29]_i_1_n_3 ;
  wire \int_length_r[2]_i_1_n_3 ;
  wire \int_length_r[30]_i_1_n_3 ;
  wire \int_length_r[31]_i_1_n_3 ;
  wire \int_length_r[31]_i_2_n_3 ;
  wire \int_length_r[31]_i_3_n_3 ;
  wire \int_length_r[3]_i_1_n_3 ;
  wire \int_length_r[4]_i_1_n_3 ;
  wire \int_length_r[5]_i_1_n_3 ;
  wire \int_length_r[6]_i_1_n_3 ;
  wire \int_length_r[7]_i_1_n_3 ;
  wire \int_length_r[8]_i_1_n_3 ;
  wire \int_length_r[9]_i_1_n_3 ;
  wire [31:0]\int_length_r_reg[31]_0 ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_3;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_1_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[9]_i_2_n_3 ;
  wire \rdata[9]_i_3_n_3 ;
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
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_CTRL_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF474447)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CTRL_BVALID),
        .I4(s_axi_CTRL_BREADY),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CTRL_BREADY),
        .I3(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_CTRL_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEEEEEFEECCCCCCCC)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(ap_NS_fsm1),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(Q[1]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h5050CC5000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter2_reg_1),
        .I4(ap_enable_reg_pp0_iter2_reg_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_78[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFFFBFBF00FF0000)) 
    int_ap_ready_i_1
       (.I0(\rdata[9]_i_2_n_3 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARVALID),
        .I3(p_1_in[7]),
        .I4(ap_done),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(p_1_in[7]),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[1] ),
        .I3(\waddr_reg_n_3_[0] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_CTRL_WVALID),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_3),
        .I1(\int_isr_reg_n_3_[1] ),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [0]),
        .O(\int_length_r[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [10]),
        .O(\int_length_r[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [11]),
        .O(\int_length_r[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [12]),
        .O(\int_length_r[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [13]),
        .O(\int_length_r[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [14]),
        .O(\int_length_r[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [15]),
        .O(\int_length_r[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_CTRL_WDATA[16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [16]),
        .O(\int_length_r[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_CTRL_WDATA[17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [17]),
        .O(\int_length_r[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_CTRL_WDATA[18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [18]),
        .O(\int_length_r[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_CTRL_WDATA[19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [19]),
        .O(\int_length_r[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [1]),
        .O(\int_length_r[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_CTRL_WDATA[20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [20]),
        .O(\int_length_r[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_CTRL_WDATA[21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [21]),
        .O(\int_length_r[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_CTRL_WDATA[22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [22]),
        .O(\int_length_r[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_CTRL_WDATA[23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(\int_length_r_reg[31]_0 [23]),
        .O(\int_length_r[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [24]),
        .O(\int_length_r[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [25]),
        .O(\int_length_r[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [26]),
        .O(\int_length_r[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [27]),
        .O(\int_length_r[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [28]),
        .O(\int_length_r[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [29]),
        .O(\int_length_r[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [2]),
        .O(\int_length_r[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [30]),
        .O(\int_length_r[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_length_r[31]_i_1 
       (.I0(\int_length_r[31]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[2] ),
        .O(\int_length_r[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(\int_length_r_reg[31]_0 [31]),
        .O(\int_length_r[31]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_length_r[31]_i_3 
       (.I0(s_axi_CTRL_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\waddr_reg_n_3_[1] ),
        .O(\int_length_r[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [3]),
        .O(\int_length_r[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [4]),
        .O(\int_length_r[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [5]),
        .O(\int_length_r[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [6]),
        .O(\int_length_r[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_length_r_reg[31]_0 [7]),
        .O(\int_length_r[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [8]),
        .O(\int_length_r[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_length_r_reg[31]_0 [9]),
        .O(\int_length_r[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[0]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[10]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[11]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[12]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[13]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[14]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[15]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[16]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[17]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[18]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[19]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[1]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[20]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[21]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[22]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[23]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[24]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[25]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[26]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[27]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[28]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[29]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[2]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[30]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[31]_i_2_n_3 ),
        .Q(\int_length_r_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[3]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[4]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[5]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[6]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[7]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[8]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(\int_length_r[9]_i_1_n_3 ),
        .Q(\int_length_r_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    int_task_ap_done_i_1
       (.I0(\rdata[9]_i_2_n_3 ),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_ARVALID),
        .I3(task_ap_done),
        .I4(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    int_task_ap_done_i_2
       (.I0(p_1_in[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(auto_restart_status_reg_n_3),
        .I4(ap_done),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \rdata[0]_i_1 
       (.I0(\rdata[9]_i_3_n_3 ),
        .I1(\int_length_r_reg[31]_0 [0]),
        .I2(\rdata[0]_i_2_n_3 ),
        .I3(\rdata[0]_i_3_n_3 ),
        .I4(ap_start),
        .I5(\rdata[9]_i_2_n_3 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(\int_ier_reg_n_3_[0] ),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h000000000C080008)) 
    \rdata[0]_i_3 
       (.I0(int_gie_reg_n_3),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\int_isr_reg_n_3_[0] ),
        .I5(\rdata[1]_i_3_n_3 ),
        .O(\rdata[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \rdata[1]_i_1 
       (.I0(\rdata[9]_i_2_n_3 ),
        .I1(int_task_ap_done),
        .I2(\rdata[1]_i_2_n_3 ),
        .I3(\int_length_r_reg[31]_0 [1]),
        .I4(\rdata[9]_i_3_n_3 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\rdata[1]_i_3_n_3 ),
        .I3(p_0_in),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(\int_isr_reg_n_3_[1] ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[1]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[2]_i_1 
       (.I0(\rdata[9]_i_2_n_3 ),
        .I1(p_1_in[2]),
        .I2(\rdata[9]_i_3_n_3 ),
        .I3(\int_length_r_reg[31]_0 [2]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[2]),
        .I5(ar_hs),
        .O(\rdata[31]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[3]_i_1 
       (.I0(\rdata[9]_i_2_n_3 ),
        .I1(int_ap_ready),
        .I2(\rdata[9]_i_3_n_3 ),
        .I3(\int_length_r_reg[31]_0 [3]),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[7]_i_1 
       (.I0(\rdata[9]_i_2_n_3 ),
        .I1(p_1_in[7]),
        .I2(\rdata[9]_i_3_n_3 ),
        .I3(\int_length_r_reg[31]_0 [7]),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_3 ),
        .I1(interrupt),
        .I2(\rdata[9]_i_3_n_3 ),
        .I3(\int_length_r_reg[31]_0 [9]),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[9]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[0]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[9]_i_3_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [16]),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [17]),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [18]),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [19]),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [20]),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [21]),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [22]),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [23]),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [24]),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [25]),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [26]),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [27]),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [28]),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [29]),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [30]),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [31]),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\int_length_r_reg[31]_0 [8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    INPUT1_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr_reg_0,
    ap_enable_reg_pp0_iter1_reg,
    \B_V_data_1_payload_A_reg[31]_0 ,
    \B_V_data_1_payload_B_reg[31]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    INPUT2_TVALID_int_regslice,
    \B_V_data_1_state_reg[0]_1 ,
    INPUT1_TVALID,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_wr_reg_1,
    Q,
    CO,
    ap_enable_reg_pp0_iter0,
    B_V_data_1_sel_wr_reg_2,
    INPUT1_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output INPUT1_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr_reg_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input INPUT2_TVALID_int_regslice;
  input \B_V_data_1_state_reg[0]_1 ;
  input INPUT1_TVALID;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_wr_reg_1;
  input [0:0]Q;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input B_V_data_1_sel_wr_reg_2;
  input [31:0]INPUT1_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_0;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire B_V_data_1_sel_wr_reg_1;
  wire B_V_data_1_sel_wr_reg_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [31:0]INPUT1_TDATA;
  wire INPUT1_TVALID;
  wire INPUT1_TVALID_int_regslice;
  wire INPUT2_TVALID_int_regslice;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT1_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(B_V_data_1_sel_wr_0),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT1_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg[31]_0 [9]),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg_0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT1_TVALID),
        .I2(B_V_data_1_sel_wr_0),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFDFF8888)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT1_TVALID),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(INPUT2_TVALID_int_regslice),
        .I4(INPUT1_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__7_n_3 ));
  LUT6 #(
    .INIT(64'h77777F77FFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_1),
        .I1(Q),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(B_V_data_1_sel_wr_reg_2),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h4FFF4F4F)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(INPUT2_TVALID_int_regslice),
        .I2(INPUT1_TVALID_int_regslice),
        .I3(INPUT1_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_3 ),
        .Q(INPUT1_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(INPUT1_TVALID_int_regslice),
        .I1(INPUT2_TVALID_int_regslice),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sadd_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_1
   (\B_V_data_1_state_reg[1]_0 ,
    INPUT2_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    D,
    ap_enable_reg_pp0_iter0_reg,
    \B_V_data_1_payload_B_reg[30]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    \ap_CS_fsm_reg[2] ,
    Q,
    ap_done,
    CO,
    ap_enable_reg_pp0_iter0,
    INPUT1_TVALID_int_regslice,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \B_V_data_1_state_reg[1]_1 ,
    INPUT2_TVALID,
    ap_rst_n,
    INPUT2_TDATA,
    B_V_data_1_sel,
    \cur1_data_V_reg_208_reg[31] ,
    \cur1_data_V_reg_208_reg[31]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output INPUT2_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_0;
  output [0:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output [31:0]\B_V_data_1_payload_B_reg[30]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input \ap_CS_fsm_reg[2] ;
  input [1:0]Q;
  input ap_done;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input INPUT1_TVALID_int_regslice;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input \B_V_data_1_state_reg[1]_1 ;
  input INPUT2_TVALID;
  input ap_rst_n;
  input [31:0]INPUT2_TDATA;
  input B_V_data_1_sel;
  input [31:0]\cur1_data_V_reg_208_reg[31] ;
  input [31:0]\cur1_data_V_reg_208_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [31:0]\B_V_data_1_payload_B_reg[30]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire INPUT1_TVALID_int_regslice;
  wire [31:0]INPUT2_TDATA;
  wire [30:0]INPUT2_TDATA_int_regslice;
  wire INPUT2_TVALID;
  wire INPUT2_TVALID_int_regslice;
  wire [1:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \cur1_data_V_reg_208[11]_i_6_n_3 ;
  wire \cur1_data_V_reg_208[11]_i_7_n_3 ;
  wire \cur1_data_V_reg_208[11]_i_8_n_3 ;
  wire \cur1_data_V_reg_208[11]_i_9_n_3 ;
  wire \cur1_data_V_reg_208[15]_i_6_n_3 ;
  wire \cur1_data_V_reg_208[15]_i_7_n_3 ;
  wire \cur1_data_V_reg_208[15]_i_8_n_3 ;
  wire \cur1_data_V_reg_208[15]_i_9_n_3 ;
  wire \cur1_data_V_reg_208[19]_i_6_n_3 ;
  wire \cur1_data_V_reg_208[19]_i_7_n_3 ;
  wire \cur1_data_V_reg_208[19]_i_8_n_3 ;
  wire \cur1_data_V_reg_208[19]_i_9_n_3 ;
  wire \cur1_data_V_reg_208[23]_i_6_n_3 ;
  wire \cur1_data_V_reg_208[23]_i_7_n_3 ;
  wire \cur1_data_V_reg_208[23]_i_8_n_3 ;
  wire \cur1_data_V_reg_208[23]_i_9_n_3 ;
  wire \cur1_data_V_reg_208[27]_i_6_n_3 ;
  wire \cur1_data_V_reg_208[27]_i_7_n_3 ;
  wire \cur1_data_V_reg_208[27]_i_8_n_3 ;
  wire \cur1_data_V_reg_208[27]_i_9_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_10_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_11_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_8_n_3 ;
  wire \cur1_data_V_reg_208[31]_i_9_n_3 ;
  wire \cur1_data_V_reg_208[3]_i_6_n_3 ;
  wire \cur1_data_V_reg_208[3]_i_7_n_3 ;
  wire \cur1_data_V_reg_208[3]_i_8_n_3 ;
  wire \cur1_data_V_reg_208[3]_i_9_n_3 ;
  wire \cur1_data_V_reg_208[7]_i_6_n_3 ;
  wire \cur1_data_V_reg_208[7]_i_7_n_3 ;
  wire \cur1_data_V_reg_208[7]_i_8_n_3 ;
  wire \cur1_data_V_reg_208[7]_i_9_n_3 ;
  wire \cur1_data_V_reg_208_reg[11]_i_1_n_3 ;
  wire \cur1_data_V_reg_208_reg[11]_i_1_n_4 ;
  wire \cur1_data_V_reg_208_reg[11]_i_1_n_5 ;
  wire \cur1_data_V_reg_208_reg[11]_i_1_n_6 ;
  wire \cur1_data_V_reg_208_reg[15]_i_1_n_3 ;
  wire \cur1_data_V_reg_208_reg[15]_i_1_n_4 ;
  wire \cur1_data_V_reg_208_reg[15]_i_1_n_5 ;
  wire \cur1_data_V_reg_208_reg[15]_i_1_n_6 ;
  wire \cur1_data_V_reg_208_reg[19]_i_1_n_3 ;
  wire \cur1_data_V_reg_208_reg[19]_i_1_n_4 ;
  wire \cur1_data_V_reg_208_reg[19]_i_1_n_5 ;
  wire \cur1_data_V_reg_208_reg[19]_i_1_n_6 ;
  wire \cur1_data_V_reg_208_reg[23]_i_1_n_3 ;
  wire \cur1_data_V_reg_208_reg[23]_i_1_n_4 ;
  wire \cur1_data_V_reg_208_reg[23]_i_1_n_5 ;
  wire \cur1_data_V_reg_208_reg[23]_i_1_n_6 ;
  wire \cur1_data_V_reg_208_reg[27]_i_1_n_3 ;
  wire \cur1_data_V_reg_208_reg[27]_i_1_n_4 ;
  wire \cur1_data_V_reg_208_reg[27]_i_1_n_5 ;
  wire \cur1_data_V_reg_208_reg[27]_i_1_n_6 ;
  wire [31:0]\cur1_data_V_reg_208_reg[31] ;
  wire [31:0]\cur1_data_V_reg_208_reg[31]_0 ;
  wire \cur1_data_V_reg_208_reg[31]_i_2_n_4 ;
  wire \cur1_data_V_reg_208_reg[31]_i_2_n_5 ;
  wire \cur1_data_V_reg_208_reg[31]_i_2_n_6 ;
  wire \cur1_data_V_reg_208_reg[3]_i_1_n_3 ;
  wire \cur1_data_V_reg_208_reg[3]_i_1_n_4 ;
  wire \cur1_data_V_reg_208_reg[3]_i_1_n_5 ;
  wire \cur1_data_V_reg_208_reg[3]_i_1_n_6 ;
  wire \cur1_data_V_reg_208_reg[7]_i_1_n_3 ;
  wire \cur1_data_V_reg_208_reg[7]_i_1_n_4 ;
  wire \cur1_data_V_reg_208_reg[7]_i_1_n_5 ;
  wire \cur1_data_V_reg_208_reg[7]_i_1_n_6 ;
  wire [3:3]\NLW_cur1_data_V_reg_208_reg[31]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT2_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT2_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(INPUT2_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT2_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_1),
        .Q(B_V_data_1_sel_rd_reg_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(INPUT2_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBFF000088880000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(INPUT2_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(INPUT1_TVALID_int_regslice),
        .I4(ap_rst_n),
        .I5(INPUT2_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h4F44FFFF)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(INPUT1_TVALID_int_regslice),
        .I2(INPUT2_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(INPUT2_TVALID_int_regslice),
        .O(B_V_data_1_state));
  LUT4 #(
    .INIT(16'h0444)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(INPUT2_TVALID_int_regslice),
        .I3(INPUT1_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter0_reg));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(INPUT2_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000101F)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(Q[1]),
        .I3(ap_done),
        .I4(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h04447777FFFF7777)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(INPUT2_TVALID_int_regslice),
        .I3(INPUT1_TVALID_int_regslice),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(\ap_CS_fsm_reg[2]_1 ),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[11]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[11]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[11]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[11]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[8]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[11]_i_6 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [11]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [11]),
        .O(\cur1_data_V_reg_208[11]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[11]_i_7 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [10]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [10]),
        .O(\cur1_data_V_reg_208[11]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[11]_i_8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [9]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [9]),
        .O(\cur1_data_V_reg_208[11]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[11]_i_9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [8]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [8]),
        .O(\cur1_data_V_reg_208[11]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[15]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[15]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[15]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[12]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[15]_i_6 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [15]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [15]),
        .O(\cur1_data_V_reg_208[15]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[15]_i_7 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [14]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [14]),
        .O(\cur1_data_V_reg_208[15]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[15]_i_8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [13]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [13]),
        .O(\cur1_data_V_reg_208[15]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[15]_i_9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [12]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [12]),
        .O(\cur1_data_V_reg_208[15]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[19]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[19]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[19]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[19]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[16]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[19]_i_6 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [19]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [19]),
        .O(\cur1_data_V_reg_208[19]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[19]_i_7 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [18]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [18]),
        .O(\cur1_data_V_reg_208[19]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[19]_i_8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [17]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [17]),
        .O(\cur1_data_V_reg_208[19]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[19]_i_9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [16]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [16]),
        .O(\cur1_data_V_reg_208[19]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[23]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[23]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[23]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[23]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[20]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[23]_i_6 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [23]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [23]),
        .O(\cur1_data_V_reg_208[23]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[23]_i_7 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [22]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [22]),
        .O(\cur1_data_V_reg_208[23]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[23]_i_8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [21]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [21]),
        .O(\cur1_data_V_reg_208[23]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[23]_i_9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [20]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [20]),
        .O(\cur1_data_V_reg_208[23]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[27]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[27]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[27]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[27]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[24]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[27]_i_6 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [27]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [27]),
        .O(\cur1_data_V_reg_208[27]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[27]_i_7 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [26]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [26]),
        .O(\cur1_data_V_reg_208[27]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[27]_i_8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [25]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [25]),
        .O(\cur1_data_V_reg_208[27]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[27]_i_9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [24]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [24]),
        .O(\cur1_data_V_reg_208[27]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[31]_i_10 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [29]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [29]),
        .O(\cur1_data_V_reg_208[31]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[31]_i_11 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [28]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [28]),
        .O(\cur1_data_V_reg_208[31]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[31]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[31]_i_6 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[31]_i_7 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[28]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[31]_i_8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [31]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [31]),
        .O(\cur1_data_V_reg_208[31]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[31]_i_9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [30]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [30]),
        .O(\cur1_data_V_reg_208[31]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[3]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[3]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[3]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[0]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[3]_i_6 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [3]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [3]),
        .O(\cur1_data_V_reg_208[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[3]_i_7 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [2]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [2]),
        .O(\cur1_data_V_reg_208[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[3]_i_8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [1]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [1]),
        .O(\cur1_data_V_reg_208[3]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[3]_i_9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [0]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [0]),
        .O(\cur1_data_V_reg_208[3]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[7]_i_3 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[7]_i_4 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \cur1_data_V_reg_208[7]_i_5 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(INPUT2_TDATA_int_regslice[4]));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[7]_i_6 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [7]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [7]),
        .O(\cur1_data_V_reg_208[7]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[7]_i_7 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [6]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [6]),
        .O(\cur1_data_V_reg_208[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[7]_i_8 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [5]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [5]),
        .O(\cur1_data_V_reg_208[7]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h1B1B1BE4E41BE4E4)) 
    \cur1_data_V_reg_208[7]_i_9 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\cur1_data_V_reg_208_reg[31] [4]),
        .I5(\cur1_data_V_reg_208_reg[31]_0 [4]),
        .O(\cur1_data_V_reg_208[7]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur1_data_V_reg_208_reg[11]_i_1 
       (.CI(\cur1_data_V_reg_208_reg[7]_i_1_n_3 ),
        .CO({\cur1_data_V_reg_208_reg[11]_i_1_n_3 ,\cur1_data_V_reg_208_reg[11]_i_1_n_4 ,\cur1_data_V_reg_208_reg[11]_i_1_n_5 ,\cur1_data_V_reg_208_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(INPUT2_TDATA_int_regslice[11:8]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [11:8]),
        .S({\cur1_data_V_reg_208[11]_i_6_n_3 ,\cur1_data_V_reg_208[11]_i_7_n_3 ,\cur1_data_V_reg_208[11]_i_8_n_3 ,\cur1_data_V_reg_208[11]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur1_data_V_reg_208_reg[15]_i_1 
       (.CI(\cur1_data_V_reg_208_reg[11]_i_1_n_3 ),
        .CO({\cur1_data_V_reg_208_reg[15]_i_1_n_3 ,\cur1_data_V_reg_208_reg[15]_i_1_n_4 ,\cur1_data_V_reg_208_reg[15]_i_1_n_5 ,\cur1_data_V_reg_208_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(INPUT2_TDATA_int_regslice[15:12]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [15:12]),
        .S({\cur1_data_V_reg_208[15]_i_6_n_3 ,\cur1_data_V_reg_208[15]_i_7_n_3 ,\cur1_data_V_reg_208[15]_i_8_n_3 ,\cur1_data_V_reg_208[15]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur1_data_V_reg_208_reg[19]_i_1 
       (.CI(\cur1_data_V_reg_208_reg[15]_i_1_n_3 ),
        .CO({\cur1_data_V_reg_208_reg[19]_i_1_n_3 ,\cur1_data_V_reg_208_reg[19]_i_1_n_4 ,\cur1_data_V_reg_208_reg[19]_i_1_n_5 ,\cur1_data_V_reg_208_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(INPUT2_TDATA_int_regslice[19:16]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [19:16]),
        .S({\cur1_data_V_reg_208[19]_i_6_n_3 ,\cur1_data_V_reg_208[19]_i_7_n_3 ,\cur1_data_V_reg_208[19]_i_8_n_3 ,\cur1_data_V_reg_208[19]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur1_data_V_reg_208_reg[23]_i_1 
       (.CI(\cur1_data_V_reg_208_reg[19]_i_1_n_3 ),
        .CO({\cur1_data_V_reg_208_reg[23]_i_1_n_3 ,\cur1_data_V_reg_208_reg[23]_i_1_n_4 ,\cur1_data_V_reg_208_reg[23]_i_1_n_5 ,\cur1_data_V_reg_208_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(INPUT2_TDATA_int_regslice[23:20]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [23:20]),
        .S({\cur1_data_V_reg_208[23]_i_6_n_3 ,\cur1_data_V_reg_208[23]_i_7_n_3 ,\cur1_data_V_reg_208[23]_i_8_n_3 ,\cur1_data_V_reg_208[23]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur1_data_V_reg_208_reg[27]_i_1 
       (.CI(\cur1_data_V_reg_208_reg[23]_i_1_n_3 ),
        .CO({\cur1_data_V_reg_208_reg[27]_i_1_n_3 ,\cur1_data_V_reg_208_reg[27]_i_1_n_4 ,\cur1_data_V_reg_208_reg[27]_i_1_n_5 ,\cur1_data_V_reg_208_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(INPUT2_TDATA_int_regslice[27:24]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [27:24]),
        .S({\cur1_data_V_reg_208[27]_i_6_n_3 ,\cur1_data_V_reg_208[27]_i_7_n_3 ,\cur1_data_V_reg_208[27]_i_8_n_3 ,\cur1_data_V_reg_208[27]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur1_data_V_reg_208_reg[31]_i_2 
       (.CI(\cur1_data_V_reg_208_reg[27]_i_1_n_3 ),
        .CO({\NLW_cur1_data_V_reg_208_reg[31]_i_2_CO_UNCONNECTED [3],\cur1_data_V_reg_208_reg[31]_i_2_n_4 ,\cur1_data_V_reg_208_reg[31]_i_2_n_5 ,\cur1_data_V_reg_208_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,INPUT2_TDATA_int_regslice[30:28]}),
        .O(\B_V_data_1_payload_B_reg[30]_0 [31:28]),
        .S({\cur1_data_V_reg_208[31]_i_8_n_3 ,\cur1_data_V_reg_208[31]_i_9_n_3 ,\cur1_data_V_reg_208[31]_i_10_n_3 ,\cur1_data_V_reg_208[31]_i_11_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur1_data_V_reg_208_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\cur1_data_V_reg_208_reg[3]_i_1_n_3 ,\cur1_data_V_reg_208_reg[3]_i_1_n_4 ,\cur1_data_V_reg_208_reg[3]_i_1_n_5 ,\cur1_data_V_reg_208_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(INPUT2_TDATA_int_regslice[3:0]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [3:0]),
        .S({\cur1_data_V_reg_208[3]_i_6_n_3 ,\cur1_data_V_reg_208[3]_i_7_n_3 ,\cur1_data_V_reg_208[3]_i_8_n_3 ,\cur1_data_V_reg_208[3]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cur1_data_V_reg_208_reg[7]_i_1 
       (.CI(\cur1_data_V_reg_208_reg[3]_i_1_n_3 ),
        .CO({\cur1_data_V_reg_208_reg[7]_i_1_n_3 ,\cur1_data_V_reg_208_reg[7]_i_1_n_4 ,\cur1_data_V_reg_208_reg[7]_i_1_n_5 ,\cur1_data_V_reg_208_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(INPUT2_TDATA_int_regslice[7:4]),
        .O(\B_V_data_1_payload_B_reg[30]_0 [7:4]),
        .S({\cur1_data_V_reg_208[7]_i_6_n_3 ,\cur1_data_V_reg_208[7]_i_7_n_3 ,\cur1_data_V_reg_208[7]_i_8_n_3 ,\cur1_data_V_reg_208[7]_i_9_n_3 }));
endmodule

(* ORIG_REF_NAME = "sadd_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_2
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    ap_enable_reg_pp0_iter0_reg,
    D,
    ap_done,
    B_V_data_1_sel0,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    OUTPUT_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    CO,
    ap_enable_reg_pp0_iter1_reg_1,
    ap_rst_n,
    OUTPUT_r_TREADY,
    \B_V_data_1_state_reg[1]_1 ,
    Q,
    ap_start,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    INPUT2_TVALID_int_regslice,
    INPUT1_TVALID_int_regslice,
    ap_NS_fsm1,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_2,
    \B_V_data_1_payload_A_reg[31]_0 );
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output ap_enable_reg_pp0_iter0_reg;
  output [1:0]D;
  output ap_done;
  output B_V_data_1_sel0;
  output \ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter1_reg;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output B_V_data_1_sel_rd_reg_0;
  output B_V_data_1_sel_rd_reg_1;
  output [31:0]OUTPUT_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg_1;
  input ap_rst_n;
  input OUTPUT_r_TREADY;
  input \B_V_data_1_state_reg[1]_1 ;
  input [2:0]Q;
  input ap_start;
  input \ap_CS_fsm_reg[1]_1 ;
  input \ap_CS_fsm_reg[1]_2 ;
  input INPUT2_TVALID_int_regslice;
  input INPUT1_TVALID_int_regslice;
  input ap_NS_fsm1;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_2;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire INPUT1_TVALID_int_regslice;
  wire INPUT2_TVALID_int_regslice;
  wire [31:0]OUTPUT_r_TDATA;
  wire OUTPUT_r_TREADY;
  wire [2:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \cur1_data_V_reg_208[31]_i_3_n_3 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(B_V_data_1_sel_rd_reg_2),
        .O(B_V_data_1_sel_rd_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4CFF)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFDDDFDFDFDFDFDFD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(OUTPUT_r_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter1_reg_1),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\cur1_data_V_reg_208[31]_i_3_n_3 ),
        .I4(INPUT2_TVALID_int_regslice),
        .I5(INPUT1_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF0EFFFFFFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_1),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(Q[1]),
        .O(ap_enable_reg_pp0_iter1_reg));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT_r_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(OUTPUT_r_TDATA[9]));
  LUT4 #(
    .INIT(16'h0232)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ap_start),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40707070)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(Q[1]),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm_reg[1]_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(Q[1]),
        .I1(\cur1_data_V_reg_208[31]_i_3_n_3 ),
        .I2(CO),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAFA004000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\cur1_data_V_reg_208[31]_i_3_n_3 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter1_reg_1),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h0000405500000000)) 
    \cur1_data_V_reg_208[31]_i_1 
       (.I0(\cur1_data_V_reg_208[31]_i_3_n_3 ),
        .I1(INPUT2_TVALID_int_regslice),
        .I2(INPUT1_TVALID_int_regslice),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(Q[1]),
        .O(E));
  LUT3 #(
    .INIT(8'h54)) 
    \cur1_data_V_reg_208[31]_i_3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(ap_enable_reg_pp0_iter1_reg_1),
        .O(\cur1_data_V_reg_208[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_78[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8A0A)) 
    int_ap_start_i_2
       (.I0(Q[2]),
        .I1(OUTPUT_r_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(ap_done));
endmodule

(* ORIG_REF_NAME = "sadd_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    INPUT1_TVALID,
    INPUT1_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input INPUT1_TVALID;
  input [3:0]INPUT1_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]D;
  wire [3:0]INPUT1_TKEEP;
  wire INPUT1_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(INPUT1_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(INPUT1_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(INPUT1_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_193[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_193[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_193[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_193[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "sadd_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    INPUT1_TVALID,
    INPUT1_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input INPUT1_TVALID;
  input [3:0]INPUT1_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]D;
  wire [3:0]INPUT1_TSTRB;
  wire INPUT1_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(INPUT1_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(INPUT1_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(INPUT1_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(INPUT1_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(INPUT1_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_198[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_198[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_198[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_198[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "sadd_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_3
   (OUTPUT_r_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [3:0]OUTPUT_r_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [3:0]OUTPUT_r_TKEEP;
  wire OUTPUT_r_TREADY;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_r_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_r_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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

(* ORIG_REF_NAME = "sadd_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_5
   (OUTPUT_r_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    Q);
  output [3:0]OUTPUT_r_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input [3:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire OUTPUT_r_TREADY;
  wire [3:0]OUTPUT_r_TSTRB;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
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
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(OUTPUT_r_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_r_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(OUTPUT_r_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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

(* ORIG_REF_NAME = "sadd_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1
   (INPUT1_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    INPUT1_TVALID,
    INPUT1_TLAST);
  output INPUT1_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input INPUT1_TVALID;
  input [0:0]INPUT1_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]INPUT1_TLAST;
  wire INPUT1_TLAST_int_regslice;
  wire INPUT1_TVALID;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(INPUT1_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(INPUT1_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(INPUT1_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(INPUT1_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(INPUT1_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_203[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(INPUT1_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "sadd_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1_4
   (OUTPUT_r_TLAST,
    ap_rst_n_inv,
    ap_clk,
    OUTPUT_r_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    tmp_last_V_reg_203);
  output [0:0]OUTPUT_r_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input OUTPUT_r_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input tmp_last_V_reg_203;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]OUTPUT_r_TLAST;
  wire OUTPUT_r_TREADY;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire tmp_last_V_reg_203;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(tmp_last_V_reg_203),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(tmp_last_V_reg_203),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(OUTPUT_r_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h5DCC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(OUTPUT_r_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(OUTPUT_r_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
