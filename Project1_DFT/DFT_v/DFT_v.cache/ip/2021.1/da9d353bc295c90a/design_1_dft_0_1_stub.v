// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sun Sep 26 20:58:07 2021
// Host        : DESKTOP-X300 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dft_0_1_stub.v
// Design      : design_1_dft_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dft,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  real_sample_TVALID, real_sample_TREADY, real_sample_TDATA, real_sample_TLAST, 
  real_sample_TKEEP, real_sample_TSTRB, imag_sample_TVALID, imag_sample_TREADY, 
  imag_sample_TDATA, imag_sample_TLAST, imag_sample_TKEEP, imag_sample_TSTRB, 
  real_op_TVALID, real_op_TREADY, real_op_TDATA, real_op_TLAST, real_op_TKEEP, real_op_TSTRB, 
  imag_op_TVALID, imag_op_TREADY, imag_op_TDATA, imag_op_TLAST, imag_op_TKEEP, imag_op_TSTRB)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,real_sample_TVALID,real_sample_TREADY,real_sample_TDATA[31:0],real_sample_TLAST[0:0],real_sample_TKEEP[3:0],real_sample_TSTRB[3:0],imag_sample_TVALID,imag_sample_TREADY,imag_sample_TDATA[31:0],imag_sample_TLAST[0:0],imag_sample_TKEEP[3:0],imag_sample_TSTRB[3:0],real_op_TVALID,real_op_TREADY,real_op_TDATA[31:0],real_op_TLAST[0:0],real_op_TKEEP[3:0],real_op_TSTRB[3:0],imag_op_TVALID,imag_op_TREADY,imag_op_TDATA[31:0],imag_op_TLAST[0:0],imag_op_TKEEP[3:0],imag_op_TSTRB[3:0]" */;
  input [3:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input real_sample_TVALID;
  output real_sample_TREADY;
  input [31:0]real_sample_TDATA;
  input [0:0]real_sample_TLAST;
  input [3:0]real_sample_TKEEP;
  input [3:0]real_sample_TSTRB;
  input imag_sample_TVALID;
  output imag_sample_TREADY;
  input [31:0]imag_sample_TDATA;
  input [0:0]imag_sample_TLAST;
  input [3:0]imag_sample_TKEEP;
  input [3:0]imag_sample_TSTRB;
  output real_op_TVALID;
  input real_op_TREADY;
  output [31:0]real_op_TDATA;
  output [0:0]real_op_TLAST;
  output [3:0]real_op_TKEEP;
  output [3:0]real_op_TSTRB;
  output imag_op_TVALID;
  input imag_op_TREADY;
  output [31:0]imag_op_TDATA;
  output [0:0]imag_op_TLAST;
  output [3:0]imag_op_TKEEP;
  output [3:0]imag_op_TSTRB;
endmodule
