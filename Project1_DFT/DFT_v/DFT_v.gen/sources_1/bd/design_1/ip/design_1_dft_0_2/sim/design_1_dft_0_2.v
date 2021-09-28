// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:dft:1.0
// IP Revision: 2109212045

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_dft_0_2 (
  s_axi_CTRL_AWADDR,
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
  real_sample_TVALID,
  real_sample_TREADY,
  real_sample_TDATA,
  real_sample_TLAST,
  real_sample_TKEEP,
  real_sample_TSTRB,
  imag_sample_TVALID,
  imag_sample_TREADY,
  imag_sample_TDATA,
  imag_sample_TLAST,
  imag_sample_TKEEP,
  imag_sample_TSTRB,
  real_op_TVALID,
  real_op_TREADY,
  real_op_TDATA,
  real_op_TLAST,
  real_op_TKEEP,
  real_op_TSTRB,
  imag_op_TVALID,
  imag_op_TREADY,
  imag_op_TDATA,
  imag_op_TLAST,
  imag_op_TKEEP,
  imag_op_TSTRB
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *)
input wire [3 : 0] s_axi_CTRL_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *)
input wire s_axi_CTRL_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *)
output wire s_axi_CTRL_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *)
input wire [31 : 0] s_axi_CTRL_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *)
input wire [3 : 0] s_axi_CTRL_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *)
input wire s_axi_CTRL_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *)
output wire s_axi_CTRL_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *)
output wire [1 : 0] s_axi_CTRL_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *)
output wire s_axi_CTRL_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *)
input wire s_axi_CTRL_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *)
input wire [3 : 0] s_axi_CTRL_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *)
input wire s_axi_CTRL_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *)
output wire s_axi_CTRL_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *)
output wire [31 : 0] s_axi_CTRL_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *)
output wire [1 : 0] s_axi_CTRL_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *)
output wire s_axi_CTRL_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, NUM_READ_TH\
READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *)
input wire s_axi_CTRL_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:real_sample:imag_sample:real_op:imag_op, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample TVALID" *)
input wire real_sample_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample TREADY" *)
output wire real_sample_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample TDATA" *)
input wire [31 : 0] real_sample_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample TLAST" *)
input wire [0 : 0] real_sample_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample TKEEP" *)
input wire [3 : 0] real_sample_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real_sample, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_sample TSTRB" *)
input wire [3 : 0] real_sample_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample TVALID" *)
input wire imag_sample_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample TREADY" *)
output wire imag_sample_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample TDATA" *)
input wire [31 : 0] imag_sample_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample TLAST" *)
input wire [0 : 0] imag_sample_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample TKEEP" *)
input wire [3 : 0] imag_sample_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imag_sample, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_sample TSTRB" *)
input wire [3 : 0] imag_sample_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op TVALID" *)
output wire real_op_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op TREADY" *)
input wire real_op_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op TDATA" *)
output wire [31 : 0] real_op_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op TLAST" *)
output wire [0 : 0] real_op_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op TKEEP" *)
output wire [3 : 0] real_op_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME real_op, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 real_op TSTRB" *)
output wire [3 : 0] real_op_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op TVALID" *)
output wire imag_op_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op TREADY" *)
input wire imag_op_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op TDATA" *)
output wire [31 : 0] imag_op_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op TLAST" *)
output wire [0 : 0] imag_op_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op TKEEP" *)
output wire [3 : 0] imag_op_TKEEP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME imag_op, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 imag_op TSTRB" *)
output wire [3 : 0] imag_op_TSTRB;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  dft #(
    .C_S_AXI_CTRL_ADDR_WIDTH(4),
    .C_S_AXI_CTRL_DATA_WIDTH(32)
  ) inst (
    .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
    .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
    .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
    .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
    .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
    .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
    .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
    .s_axi_CTRL_BRESP(s_axi_CTRL_BRESP),
    .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
    .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
    .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
    .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
    .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
    .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
    .s_axi_CTRL_RRESP(s_axi_CTRL_RRESP),
    .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
    .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .real_sample_TVALID(real_sample_TVALID),
    .real_sample_TREADY(real_sample_TREADY),
    .real_sample_TDATA(real_sample_TDATA),
    .real_sample_TLAST(real_sample_TLAST),
    .real_sample_TKEEP(real_sample_TKEEP),
    .real_sample_TSTRB(real_sample_TSTRB),
    .imag_sample_TVALID(imag_sample_TVALID),
    .imag_sample_TREADY(imag_sample_TREADY),
    .imag_sample_TDATA(imag_sample_TDATA),
    .imag_sample_TLAST(imag_sample_TLAST),
    .imag_sample_TKEEP(imag_sample_TKEEP),
    .imag_sample_TSTRB(imag_sample_TSTRB),
    .real_op_TVALID(real_op_TVALID),
    .real_op_TREADY(real_op_TREADY),
    .real_op_TDATA(real_op_TDATA),
    .real_op_TLAST(real_op_TLAST),
    .real_op_TKEEP(real_op_TKEEP),
    .real_op_TSTRB(real_op_TSTRB),
    .imag_op_TVALID(imag_op_TVALID),
    .imag_op_TREADY(imag_op_TREADY),
    .imag_op_TDATA(imag_op_TDATA),
    .imag_op_TLAST(imag_op_TLAST),
    .imag_op_TKEEP(imag_op_TKEEP),
    .imag_op_TSTRB(imag_op_TSTRB)
  );
endmodule
