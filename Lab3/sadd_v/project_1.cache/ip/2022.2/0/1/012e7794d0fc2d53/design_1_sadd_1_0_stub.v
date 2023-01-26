// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan 26 14:25:44 2023
// Host        : LAPTOP-G315 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sadd_1_0_stub.v
// Design      : design_1_sadd_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sadd,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, ap_start, ap_done, 
  ap_idle, ap_ready, INPUT1_TVALID, INPUT1_TREADY, INPUT1_TDATA, INPUT1_TLAST, INPUT1_TKEEP, 
  INPUT1_TSTRB, INPUT2_TVALID, INPUT2_TREADY, INPUT2_TDATA, INPUT2_TLAST, INPUT2_TKEEP, 
  INPUT2_TSTRB, OUTPUT_r_TVALID, OUTPUT_r_TREADY, OUTPUT_r_TDATA, OUTPUT_r_TLAST, 
  OUTPUT_r_TKEEP, OUTPUT_r_TSTRB)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,INPUT1_TVALID,INPUT1_TREADY,INPUT1_TDATA[31:0],INPUT1_TLAST[0:0],INPUT1_TKEEP[3:0],INPUT1_TSTRB[3:0],INPUT2_TVALID,INPUT2_TREADY,INPUT2_TDATA[31:0],INPUT2_TLAST[0:0],INPUT2_TKEEP[3:0],INPUT2_TSTRB[3:0],OUTPUT_r_TVALID,OUTPUT_r_TREADY,OUTPUT_r_TDATA[31:0],OUTPUT_r_TLAST[0:0],OUTPUT_r_TKEEP[3:0],OUTPUT_r_TSTRB[3:0]" */;
  input [4:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [4:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input INPUT1_TVALID;
  output INPUT1_TREADY;
  input [31:0]INPUT1_TDATA;
  input [0:0]INPUT1_TLAST;
  input [3:0]INPUT1_TKEEP;
  input [3:0]INPUT1_TSTRB;
  input INPUT2_TVALID;
  output INPUT2_TREADY;
  input [31:0]INPUT2_TDATA;
  input [0:0]INPUT2_TLAST;
  input [3:0]INPUT2_TKEEP;
  input [3:0]INPUT2_TSTRB;
  output OUTPUT_r_TVALID;
  input OUTPUT_r_TREADY;
  output [31:0]OUTPUT_r_TDATA;
  output [0:0]OUTPUT_r_TLAST;
  output [3:0]OUTPUT_r_TKEEP;
  output [3:0]OUTPUT_r_TSTRB;
endmodule
