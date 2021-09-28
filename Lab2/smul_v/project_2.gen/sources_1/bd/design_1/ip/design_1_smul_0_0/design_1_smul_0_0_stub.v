// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 16 16:00:00 2021
// Host        : DESKTOP-X300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_smul_0_0/design_1_smul_0_0_stub.v
// Design      : design_1_smul_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "smul,Vivado 2020.2" *)
module design_1_smul_0_0(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, ap_start, ap_done, 
  ap_idle, ap_ready, INPUT_r_TVALID, INPUT_r_TREADY, INPUT_r_TDATA, INPUT_r_TLAST, 
  INPUT_r_TKEEP, INPUT_r_TSTRB, OUTPUT_r_TVALID, OUTPUT_r_TREADY, OUTPUT_r_TDATA, 
  OUTPUT_r_TLAST, OUTPUT_r_TKEEP, OUTPUT_r_TSTRB)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,INPUT_r_TVALID,INPUT_r_TREADY,INPUT_r_TDATA[31:0],INPUT_r_TLAST[0:0],INPUT_r_TKEEP[3:0],INPUT_r_TSTRB[3:0],OUTPUT_r_TVALID,OUTPUT_r_TREADY,OUTPUT_r_TDATA[31:0],OUTPUT_r_TLAST[0:0],OUTPUT_r_TKEEP[3:0],OUTPUT_r_TSTRB[3:0]" */;
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
  input INPUT_r_TVALID;
  output INPUT_r_TREADY;
  input [31:0]INPUT_r_TDATA;
  input [0:0]INPUT_r_TLAST;
  input [3:0]INPUT_r_TKEEP;
  input [3:0]INPUT_r_TSTRB;
  output OUTPUT_r_TVALID;
  input OUTPUT_r_TREADY;
  output [31:0]OUTPUT_r_TDATA;
  output [0:0]OUTPUT_r_TLAST;
  output [3:0]OUTPUT_r_TKEEP;
  output [3:0]OUTPUT_r_TSTRB;
endmodule
