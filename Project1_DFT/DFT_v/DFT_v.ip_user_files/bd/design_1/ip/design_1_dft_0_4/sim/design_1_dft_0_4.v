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
// IP Revision: 2109280918

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_dft_0_4 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_input_re_r_AWADDR,
  m_axi_input_re_r_AWLEN,
  m_axi_input_re_r_AWSIZE,
  m_axi_input_re_r_AWBURST,
  m_axi_input_re_r_AWLOCK,
  m_axi_input_re_r_AWREGION,
  m_axi_input_re_r_AWCACHE,
  m_axi_input_re_r_AWPROT,
  m_axi_input_re_r_AWQOS,
  m_axi_input_re_r_AWVALID,
  m_axi_input_re_r_AWREADY,
  m_axi_input_re_r_WDATA,
  m_axi_input_re_r_WSTRB,
  m_axi_input_re_r_WLAST,
  m_axi_input_re_r_WVALID,
  m_axi_input_re_r_WREADY,
  m_axi_input_re_r_BRESP,
  m_axi_input_re_r_BVALID,
  m_axi_input_re_r_BREADY,
  m_axi_input_re_r_ARADDR,
  m_axi_input_re_r_ARLEN,
  m_axi_input_re_r_ARSIZE,
  m_axi_input_re_r_ARBURST,
  m_axi_input_re_r_ARLOCK,
  m_axi_input_re_r_ARREGION,
  m_axi_input_re_r_ARCACHE,
  m_axi_input_re_r_ARPROT,
  m_axi_input_re_r_ARQOS,
  m_axi_input_re_r_ARVALID,
  m_axi_input_re_r_ARREADY,
  m_axi_input_re_r_RDATA,
  m_axi_input_re_r_RRESP,
  m_axi_input_re_r_RLAST,
  m_axi_input_re_r_RVALID,
  m_axi_input_re_r_RREADY,
  m_axi_input_im_r_AWADDR,
  m_axi_input_im_r_AWLEN,
  m_axi_input_im_r_AWSIZE,
  m_axi_input_im_r_AWBURST,
  m_axi_input_im_r_AWLOCK,
  m_axi_input_im_r_AWREGION,
  m_axi_input_im_r_AWCACHE,
  m_axi_input_im_r_AWPROT,
  m_axi_input_im_r_AWQOS,
  m_axi_input_im_r_AWVALID,
  m_axi_input_im_r_AWREADY,
  m_axi_input_im_r_WDATA,
  m_axi_input_im_r_WSTRB,
  m_axi_input_im_r_WLAST,
  m_axi_input_im_r_WVALID,
  m_axi_input_im_r_WREADY,
  m_axi_input_im_r_BRESP,
  m_axi_input_im_r_BVALID,
  m_axi_input_im_r_BREADY,
  m_axi_input_im_r_ARADDR,
  m_axi_input_im_r_ARLEN,
  m_axi_input_im_r_ARSIZE,
  m_axi_input_im_r_ARBURST,
  m_axi_input_im_r_ARLOCK,
  m_axi_input_im_r_ARREGION,
  m_axi_input_im_r_ARCACHE,
  m_axi_input_im_r_ARPROT,
  m_axi_input_im_r_ARQOS,
  m_axi_input_im_r_ARVALID,
  m_axi_input_im_r_ARREADY,
  m_axi_input_im_r_RDATA,
  m_axi_input_im_r_RRESP,
  m_axi_input_im_r_RLAST,
  m_axi_input_im_r_RVALID,
  m_axi_input_im_r_RREADY,
  m_axi_output_re_r_AWADDR,
  m_axi_output_re_r_AWLEN,
  m_axi_output_re_r_AWSIZE,
  m_axi_output_re_r_AWBURST,
  m_axi_output_re_r_AWLOCK,
  m_axi_output_re_r_AWREGION,
  m_axi_output_re_r_AWCACHE,
  m_axi_output_re_r_AWPROT,
  m_axi_output_re_r_AWQOS,
  m_axi_output_re_r_AWVALID,
  m_axi_output_re_r_AWREADY,
  m_axi_output_re_r_WDATA,
  m_axi_output_re_r_WSTRB,
  m_axi_output_re_r_WLAST,
  m_axi_output_re_r_WVALID,
  m_axi_output_re_r_WREADY,
  m_axi_output_re_r_BRESP,
  m_axi_output_re_r_BVALID,
  m_axi_output_re_r_BREADY,
  m_axi_output_re_r_ARADDR,
  m_axi_output_re_r_ARLEN,
  m_axi_output_re_r_ARSIZE,
  m_axi_output_re_r_ARBURST,
  m_axi_output_re_r_ARLOCK,
  m_axi_output_re_r_ARREGION,
  m_axi_output_re_r_ARCACHE,
  m_axi_output_re_r_ARPROT,
  m_axi_output_re_r_ARQOS,
  m_axi_output_re_r_ARVALID,
  m_axi_output_re_r_ARREADY,
  m_axi_output_re_r_RDATA,
  m_axi_output_re_r_RRESP,
  m_axi_output_re_r_RLAST,
  m_axi_output_re_r_RVALID,
  m_axi_output_re_r_RREADY,
  m_axi_output_im_r_AWADDR,
  m_axi_output_im_r_AWLEN,
  m_axi_output_im_r_AWSIZE,
  m_axi_output_im_r_AWBURST,
  m_axi_output_im_r_AWLOCK,
  m_axi_output_im_r_AWREGION,
  m_axi_output_im_r_AWCACHE,
  m_axi_output_im_r_AWPROT,
  m_axi_output_im_r_AWQOS,
  m_axi_output_im_r_AWVALID,
  m_axi_output_im_r_AWREADY,
  m_axi_output_im_r_WDATA,
  m_axi_output_im_r_WSTRB,
  m_axi_output_im_r_WLAST,
  m_axi_output_im_r_WVALID,
  m_axi_output_im_r_WREADY,
  m_axi_output_im_r_BRESP,
  m_axi_output_im_r_BVALID,
  m_axi_output_im_r_BREADY,
  m_axi_output_im_r_ARADDR,
  m_axi_output_im_r_ARLEN,
  m_axi_output_im_r_ARSIZE,
  m_axi_output_im_r_ARBURST,
  m_axi_output_im_r_ARLOCK,
  m_axi_output_im_r_ARREGION,
  m_axi_output_im_r_ARCACHE,
  m_axi_output_im_r_ARPROT,
  m_axi_output_im_r_ARQOS,
  m_axi_output_im_r_ARVALID,
  m_axi_output_im_r_ARREADY,
  m_axi_output_im_r_RDATA,
  m_axi_output_im_r_RRESP,
  m_axi_output_im_r_RLAST,
  m_axi_output_im_r_RVALID,
  m_axi_output_im_r_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [5 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [5 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_T\
HREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_input_re_r:m_axi_input_im_r:m_axi_output_re_r:m_axi_output_im_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_4_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWADDR" *)
output wire [63 : 0] m_axi_input_re_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWLEN" *)
output wire [7 : 0] m_axi_input_re_r_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWSIZE" *)
output wire [2 : 0] m_axi_input_re_r_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWBURST" *)
output wire [1 : 0] m_axi_input_re_r_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWLOCK" *)
output wire [1 : 0] m_axi_input_re_r_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWREGION" *)
output wire [3 : 0] m_axi_input_re_r_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWCACHE" *)
output wire [3 : 0] m_axi_input_re_r_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWPROT" *)
output wire [2 : 0] m_axi_input_re_r_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWQOS" *)
output wire [3 : 0] m_axi_input_re_r_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWVALID" *)
output wire m_axi_input_re_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r AWREADY" *)
input wire m_axi_input_re_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r WDATA" *)
output wire [31 : 0] m_axi_input_re_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r WSTRB" *)
output wire [3 : 0] m_axi_input_re_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r WLAST" *)
output wire m_axi_input_re_r_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r WVALID" *)
output wire m_axi_input_re_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r WREADY" *)
input wire m_axi_input_re_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r BRESP" *)
input wire [1 : 0] m_axi_input_re_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r BVALID" *)
input wire m_axi_input_re_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r BREADY" *)
output wire m_axi_input_re_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARADDR" *)
output wire [63 : 0] m_axi_input_re_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARLEN" *)
output wire [7 : 0] m_axi_input_re_r_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARSIZE" *)
output wire [2 : 0] m_axi_input_re_r_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARBURST" *)
output wire [1 : 0] m_axi_input_re_r_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARLOCK" *)
output wire [1 : 0] m_axi_input_re_r_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARREGION" *)
output wire [3 : 0] m_axi_input_re_r_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARCACHE" *)
output wire [3 : 0] m_axi_input_re_r_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARPROT" *)
output wire [2 : 0] m_axi_input_re_r_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARQOS" *)
output wire [3 : 0] m_axi_input_re_r_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARVALID" *)
output wire m_axi_input_re_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r ARREADY" *)
input wire m_axi_input_re_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r RDATA" *)
input wire [31 : 0] m_axi_input_re_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r RRESP" *)
input wire [1 : 0] m_axi_input_re_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r RLAST" *)
input wire m_axi_input_re_r_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r RVALID" *)
input wire m_axi_input_re_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_input_re_r, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOM\
AIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_re_r RREADY" *)
output wire m_axi_input_re_r_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWADDR" *)
output wire [63 : 0] m_axi_input_im_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWLEN" *)
output wire [7 : 0] m_axi_input_im_r_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWSIZE" *)
output wire [2 : 0] m_axi_input_im_r_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWBURST" *)
output wire [1 : 0] m_axi_input_im_r_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWLOCK" *)
output wire [1 : 0] m_axi_input_im_r_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWREGION" *)
output wire [3 : 0] m_axi_input_im_r_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWCACHE" *)
output wire [3 : 0] m_axi_input_im_r_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWPROT" *)
output wire [2 : 0] m_axi_input_im_r_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWQOS" *)
output wire [3 : 0] m_axi_input_im_r_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWVALID" *)
output wire m_axi_input_im_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r AWREADY" *)
input wire m_axi_input_im_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r WDATA" *)
output wire [31 : 0] m_axi_input_im_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r WSTRB" *)
output wire [3 : 0] m_axi_input_im_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r WLAST" *)
output wire m_axi_input_im_r_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r WVALID" *)
output wire m_axi_input_im_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r WREADY" *)
input wire m_axi_input_im_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r BRESP" *)
input wire [1 : 0] m_axi_input_im_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r BVALID" *)
input wire m_axi_input_im_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r BREADY" *)
output wire m_axi_input_im_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARADDR" *)
output wire [63 : 0] m_axi_input_im_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARLEN" *)
output wire [7 : 0] m_axi_input_im_r_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARSIZE" *)
output wire [2 : 0] m_axi_input_im_r_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARBURST" *)
output wire [1 : 0] m_axi_input_im_r_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARLOCK" *)
output wire [1 : 0] m_axi_input_im_r_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARREGION" *)
output wire [3 : 0] m_axi_input_im_r_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARCACHE" *)
output wire [3 : 0] m_axi_input_im_r_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARPROT" *)
output wire [2 : 0] m_axi_input_im_r_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARQOS" *)
output wire [3 : 0] m_axi_input_im_r_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARVALID" *)
output wire m_axi_input_im_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r ARREADY" *)
input wire m_axi_input_im_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r RDATA" *)
input wire [31 : 0] m_axi_input_im_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r RRESP" *)
input wire [1 : 0] m_axi_input_im_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r RLAST" *)
input wire m_axi_input_im_r_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r RVALID" *)
input wire m_axi_input_im_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_input_im_r, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOM\
AIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_input_im_r RREADY" *)
output wire m_axi_input_im_r_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWADDR" *)
output wire [63 : 0] m_axi_output_re_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWLEN" *)
output wire [7 : 0] m_axi_output_re_r_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWSIZE" *)
output wire [2 : 0] m_axi_output_re_r_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWBURST" *)
output wire [1 : 0] m_axi_output_re_r_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWLOCK" *)
output wire [1 : 0] m_axi_output_re_r_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWREGION" *)
output wire [3 : 0] m_axi_output_re_r_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWCACHE" *)
output wire [3 : 0] m_axi_output_re_r_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWPROT" *)
output wire [2 : 0] m_axi_output_re_r_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWQOS" *)
output wire [3 : 0] m_axi_output_re_r_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWVALID" *)
output wire m_axi_output_re_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r AWREADY" *)
input wire m_axi_output_re_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r WDATA" *)
output wire [31 : 0] m_axi_output_re_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r WSTRB" *)
output wire [3 : 0] m_axi_output_re_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r WLAST" *)
output wire m_axi_output_re_r_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r WVALID" *)
output wire m_axi_output_re_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r WREADY" *)
input wire m_axi_output_re_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r BRESP" *)
input wire [1 : 0] m_axi_output_re_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r BVALID" *)
input wire m_axi_output_re_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r BREADY" *)
output wire m_axi_output_re_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARADDR" *)
output wire [63 : 0] m_axi_output_re_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARLEN" *)
output wire [7 : 0] m_axi_output_re_r_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARSIZE" *)
output wire [2 : 0] m_axi_output_re_r_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARBURST" *)
output wire [1 : 0] m_axi_output_re_r_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARLOCK" *)
output wire [1 : 0] m_axi_output_re_r_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARREGION" *)
output wire [3 : 0] m_axi_output_re_r_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARCACHE" *)
output wire [3 : 0] m_axi_output_re_r_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARPROT" *)
output wire [2 : 0] m_axi_output_re_r_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARQOS" *)
output wire [3 : 0] m_axi_output_re_r_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARVALID" *)
output wire m_axi_output_re_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r ARREADY" *)
input wire m_axi_output_re_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r RDATA" *)
input wire [31 : 0] m_axi_output_re_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r RRESP" *)
input wire [1 : 0] m_axi_output_re_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r RLAST" *)
input wire m_axi_output_re_r_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r RVALID" *)
input wire m_axi_output_re_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_output_re_r, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DO\
MAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_re_r RREADY" *)
output wire m_axi_output_re_r_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWADDR" *)
output wire [63 : 0] m_axi_output_im_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWLEN" *)
output wire [7 : 0] m_axi_output_im_r_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWSIZE" *)
output wire [2 : 0] m_axi_output_im_r_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWBURST" *)
output wire [1 : 0] m_axi_output_im_r_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWLOCK" *)
output wire [1 : 0] m_axi_output_im_r_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWREGION" *)
output wire [3 : 0] m_axi_output_im_r_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWCACHE" *)
output wire [3 : 0] m_axi_output_im_r_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWPROT" *)
output wire [2 : 0] m_axi_output_im_r_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWQOS" *)
output wire [3 : 0] m_axi_output_im_r_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWVALID" *)
output wire m_axi_output_im_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r AWREADY" *)
input wire m_axi_output_im_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r WDATA" *)
output wire [31 : 0] m_axi_output_im_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r WSTRB" *)
output wire [3 : 0] m_axi_output_im_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r WLAST" *)
output wire m_axi_output_im_r_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r WVALID" *)
output wire m_axi_output_im_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r WREADY" *)
input wire m_axi_output_im_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r BRESP" *)
input wire [1 : 0] m_axi_output_im_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r BVALID" *)
input wire m_axi_output_im_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r BREADY" *)
output wire m_axi_output_im_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARADDR" *)
output wire [63 : 0] m_axi_output_im_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARLEN" *)
output wire [7 : 0] m_axi_output_im_r_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARSIZE" *)
output wire [2 : 0] m_axi_output_im_r_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARBURST" *)
output wire [1 : 0] m_axi_output_im_r_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARLOCK" *)
output wire [1 : 0] m_axi_output_im_r_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARREGION" *)
output wire [3 : 0] m_axi_output_im_r_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARCACHE" *)
output wire [3 : 0] m_axi_output_im_r_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARPROT" *)
output wire [2 : 0] m_axi_output_im_r_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARQOS" *)
output wire [3 : 0] m_axi_output_im_r_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARVALID" *)
output wire m_axi_output_im_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r ARREADY" *)
input wire m_axi_output_im_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r RDATA" *)
input wire [31 : 0] m_axi_output_im_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r RRESP" *)
input wire [1 : 0] m_axi_output_im_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r RLAST" *)
input wire m_axi_output_im_r_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r RVALID" *)
input wire m_axi_output_im_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_output_im_r, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DO\
MAIN design_1_processing_system7_0_4_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_output_im_r RREADY" *)
output wire m_axi_output_im_r_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  dft #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(6),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_INPUT_RE_R_ID_WIDTH(1),
    .C_M_AXI_INPUT_RE_R_ADDR_WIDTH(64),
    .C_M_AXI_INPUT_RE_R_DATA_WIDTH(32),
    .C_M_AXI_INPUT_RE_R_AWUSER_WIDTH(1),
    .C_M_AXI_INPUT_RE_R_ARUSER_WIDTH(1),
    .C_M_AXI_INPUT_RE_R_WUSER_WIDTH(1),
    .C_M_AXI_INPUT_RE_R_RUSER_WIDTH(1),
    .C_M_AXI_INPUT_RE_R_BUSER_WIDTH(1),
    .C_M_AXI_INPUT_RE_R_USER_VALUE(32'H00000000),
    .C_M_AXI_INPUT_RE_R_PROT_VALUE(3'B000),
    .C_M_AXI_INPUT_RE_R_CACHE_VALUE(4'B0011),
    .C_M_AXI_INPUT_IM_R_ID_WIDTH(1),
    .C_M_AXI_INPUT_IM_R_ADDR_WIDTH(64),
    .C_M_AXI_INPUT_IM_R_DATA_WIDTH(32),
    .C_M_AXI_INPUT_IM_R_AWUSER_WIDTH(1),
    .C_M_AXI_INPUT_IM_R_ARUSER_WIDTH(1),
    .C_M_AXI_INPUT_IM_R_WUSER_WIDTH(1),
    .C_M_AXI_INPUT_IM_R_RUSER_WIDTH(1),
    .C_M_AXI_INPUT_IM_R_BUSER_WIDTH(1),
    .C_M_AXI_INPUT_IM_R_USER_VALUE(32'H00000000),
    .C_M_AXI_INPUT_IM_R_PROT_VALUE(3'B000),
    .C_M_AXI_INPUT_IM_R_CACHE_VALUE(4'B0011),
    .C_M_AXI_OUTPUT_RE_R_ID_WIDTH(1),
    .C_M_AXI_OUTPUT_RE_R_ADDR_WIDTH(64),
    .C_M_AXI_OUTPUT_RE_R_DATA_WIDTH(32),
    .C_M_AXI_OUTPUT_RE_R_AWUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_RE_R_ARUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_RE_R_WUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_RE_R_RUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_RE_R_BUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_RE_R_USER_VALUE(32'H00000000),
    .C_M_AXI_OUTPUT_RE_R_PROT_VALUE(3'B000),
    .C_M_AXI_OUTPUT_RE_R_CACHE_VALUE(4'B0011),
    .C_M_AXI_OUTPUT_IM_R_ID_WIDTH(1),
    .C_M_AXI_OUTPUT_IM_R_ADDR_WIDTH(64),
    .C_M_AXI_OUTPUT_IM_R_DATA_WIDTH(32),
    .C_M_AXI_OUTPUT_IM_R_AWUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IM_R_ARUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IM_R_WUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IM_R_RUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IM_R_BUSER_WIDTH(1),
    .C_M_AXI_OUTPUT_IM_R_USER_VALUE(32'H00000000),
    .C_M_AXI_OUTPUT_IM_R_PROT_VALUE(3'B000),
    .C_M_AXI_OUTPUT_IM_R_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_input_re_r_AWID(),
    .m_axi_input_re_r_AWADDR(m_axi_input_re_r_AWADDR),
    .m_axi_input_re_r_AWLEN(m_axi_input_re_r_AWLEN),
    .m_axi_input_re_r_AWSIZE(m_axi_input_re_r_AWSIZE),
    .m_axi_input_re_r_AWBURST(m_axi_input_re_r_AWBURST),
    .m_axi_input_re_r_AWLOCK(m_axi_input_re_r_AWLOCK),
    .m_axi_input_re_r_AWREGION(m_axi_input_re_r_AWREGION),
    .m_axi_input_re_r_AWCACHE(m_axi_input_re_r_AWCACHE),
    .m_axi_input_re_r_AWPROT(m_axi_input_re_r_AWPROT),
    .m_axi_input_re_r_AWQOS(m_axi_input_re_r_AWQOS),
    .m_axi_input_re_r_AWUSER(),
    .m_axi_input_re_r_AWVALID(m_axi_input_re_r_AWVALID),
    .m_axi_input_re_r_AWREADY(m_axi_input_re_r_AWREADY),
    .m_axi_input_re_r_WID(),
    .m_axi_input_re_r_WDATA(m_axi_input_re_r_WDATA),
    .m_axi_input_re_r_WSTRB(m_axi_input_re_r_WSTRB),
    .m_axi_input_re_r_WLAST(m_axi_input_re_r_WLAST),
    .m_axi_input_re_r_WUSER(),
    .m_axi_input_re_r_WVALID(m_axi_input_re_r_WVALID),
    .m_axi_input_re_r_WREADY(m_axi_input_re_r_WREADY),
    .m_axi_input_re_r_BID(1'B0),
    .m_axi_input_re_r_BRESP(m_axi_input_re_r_BRESP),
    .m_axi_input_re_r_BUSER(1'B0),
    .m_axi_input_re_r_BVALID(m_axi_input_re_r_BVALID),
    .m_axi_input_re_r_BREADY(m_axi_input_re_r_BREADY),
    .m_axi_input_re_r_ARID(),
    .m_axi_input_re_r_ARADDR(m_axi_input_re_r_ARADDR),
    .m_axi_input_re_r_ARLEN(m_axi_input_re_r_ARLEN),
    .m_axi_input_re_r_ARSIZE(m_axi_input_re_r_ARSIZE),
    .m_axi_input_re_r_ARBURST(m_axi_input_re_r_ARBURST),
    .m_axi_input_re_r_ARLOCK(m_axi_input_re_r_ARLOCK),
    .m_axi_input_re_r_ARREGION(m_axi_input_re_r_ARREGION),
    .m_axi_input_re_r_ARCACHE(m_axi_input_re_r_ARCACHE),
    .m_axi_input_re_r_ARPROT(m_axi_input_re_r_ARPROT),
    .m_axi_input_re_r_ARQOS(m_axi_input_re_r_ARQOS),
    .m_axi_input_re_r_ARUSER(),
    .m_axi_input_re_r_ARVALID(m_axi_input_re_r_ARVALID),
    .m_axi_input_re_r_ARREADY(m_axi_input_re_r_ARREADY),
    .m_axi_input_re_r_RID(1'B0),
    .m_axi_input_re_r_RDATA(m_axi_input_re_r_RDATA),
    .m_axi_input_re_r_RRESP(m_axi_input_re_r_RRESP),
    .m_axi_input_re_r_RLAST(m_axi_input_re_r_RLAST),
    .m_axi_input_re_r_RUSER(1'B0),
    .m_axi_input_re_r_RVALID(m_axi_input_re_r_RVALID),
    .m_axi_input_re_r_RREADY(m_axi_input_re_r_RREADY),
    .m_axi_input_im_r_AWID(),
    .m_axi_input_im_r_AWADDR(m_axi_input_im_r_AWADDR),
    .m_axi_input_im_r_AWLEN(m_axi_input_im_r_AWLEN),
    .m_axi_input_im_r_AWSIZE(m_axi_input_im_r_AWSIZE),
    .m_axi_input_im_r_AWBURST(m_axi_input_im_r_AWBURST),
    .m_axi_input_im_r_AWLOCK(m_axi_input_im_r_AWLOCK),
    .m_axi_input_im_r_AWREGION(m_axi_input_im_r_AWREGION),
    .m_axi_input_im_r_AWCACHE(m_axi_input_im_r_AWCACHE),
    .m_axi_input_im_r_AWPROT(m_axi_input_im_r_AWPROT),
    .m_axi_input_im_r_AWQOS(m_axi_input_im_r_AWQOS),
    .m_axi_input_im_r_AWUSER(),
    .m_axi_input_im_r_AWVALID(m_axi_input_im_r_AWVALID),
    .m_axi_input_im_r_AWREADY(m_axi_input_im_r_AWREADY),
    .m_axi_input_im_r_WID(),
    .m_axi_input_im_r_WDATA(m_axi_input_im_r_WDATA),
    .m_axi_input_im_r_WSTRB(m_axi_input_im_r_WSTRB),
    .m_axi_input_im_r_WLAST(m_axi_input_im_r_WLAST),
    .m_axi_input_im_r_WUSER(),
    .m_axi_input_im_r_WVALID(m_axi_input_im_r_WVALID),
    .m_axi_input_im_r_WREADY(m_axi_input_im_r_WREADY),
    .m_axi_input_im_r_BID(1'B0),
    .m_axi_input_im_r_BRESP(m_axi_input_im_r_BRESP),
    .m_axi_input_im_r_BUSER(1'B0),
    .m_axi_input_im_r_BVALID(m_axi_input_im_r_BVALID),
    .m_axi_input_im_r_BREADY(m_axi_input_im_r_BREADY),
    .m_axi_input_im_r_ARID(),
    .m_axi_input_im_r_ARADDR(m_axi_input_im_r_ARADDR),
    .m_axi_input_im_r_ARLEN(m_axi_input_im_r_ARLEN),
    .m_axi_input_im_r_ARSIZE(m_axi_input_im_r_ARSIZE),
    .m_axi_input_im_r_ARBURST(m_axi_input_im_r_ARBURST),
    .m_axi_input_im_r_ARLOCK(m_axi_input_im_r_ARLOCK),
    .m_axi_input_im_r_ARREGION(m_axi_input_im_r_ARREGION),
    .m_axi_input_im_r_ARCACHE(m_axi_input_im_r_ARCACHE),
    .m_axi_input_im_r_ARPROT(m_axi_input_im_r_ARPROT),
    .m_axi_input_im_r_ARQOS(m_axi_input_im_r_ARQOS),
    .m_axi_input_im_r_ARUSER(),
    .m_axi_input_im_r_ARVALID(m_axi_input_im_r_ARVALID),
    .m_axi_input_im_r_ARREADY(m_axi_input_im_r_ARREADY),
    .m_axi_input_im_r_RID(1'B0),
    .m_axi_input_im_r_RDATA(m_axi_input_im_r_RDATA),
    .m_axi_input_im_r_RRESP(m_axi_input_im_r_RRESP),
    .m_axi_input_im_r_RLAST(m_axi_input_im_r_RLAST),
    .m_axi_input_im_r_RUSER(1'B0),
    .m_axi_input_im_r_RVALID(m_axi_input_im_r_RVALID),
    .m_axi_input_im_r_RREADY(m_axi_input_im_r_RREADY),
    .m_axi_output_re_r_AWID(),
    .m_axi_output_re_r_AWADDR(m_axi_output_re_r_AWADDR),
    .m_axi_output_re_r_AWLEN(m_axi_output_re_r_AWLEN),
    .m_axi_output_re_r_AWSIZE(m_axi_output_re_r_AWSIZE),
    .m_axi_output_re_r_AWBURST(m_axi_output_re_r_AWBURST),
    .m_axi_output_re_r_AWLOCK(m_axi_output_re_r_AWLOCK),
    .m_axi_output_re_r_AWREGION(m_axi_output_re_r_AWREGION),
    .m_axi_output_re_r_AWCACHE(m_axi_output_re_r_AWCACHE),
    .m_axi_output_re_r_AWPROT(m_axi_output_re_r_AWPROT),
    .m_axi_output_re_r_AWQOS(m_axi_output_re_r_AWQOS),
    .m_axi_output_re_r_AWUSER(),
    .m_axi_output_re_r_AWVALID(m_axi_output_re_r_AWVALID),
    .m_axi_output_re_r_AWREADY(m_axi_output_re_r_AWREADY),
    .m_axi_output_re_r_WID(),
    .m_axi_output_re_r_WDATA(m_axi_output_re_r_WDATA),
    .m_axi_output_re_r_WSTRB(m_axi_output_re_r_WSTRB),
    .m_axi_output_re_r_WLAST(m_axi_output_re_r_WLAST),
    .m_axi_output_re_r_WUSER(),
    .m_axi_output_re_r_WVALID(m_axi_output_re_r_WVALID),
    .m_axi_output_re_r_WREADY(m_axi_output_re_r_WREADY),
    .m_axi_output_re_r_BID(1'B0),
    .m_axi_output_re_r_BRESP(m_axi_output_re_r_BRESP),
    .m_axi_output_re_r_BUSER(1'B0),
    .m_axi_output_re_r_BVALID(m_axi_output_re_r_BVALID),
    .m_axi_output_re_r_BREADY(m_axi_output_re_r_BREADY),
    .m_axi_output_re_r_ARID(),
    .m_axi_output_re_r_ARADDR(m_axi_output_re_r_ARADDR),
    .m_axi_output_re_r_ARLEN(m_axi_output_re_r_ARLEN),
    .m_axi_output_re_r_ARSIZE(m_axi_output_re_r_ARSIZE),
    .m_axi_output_re_r_ARBURST(m_axi_output_re_r_ARBURST),
    .m_axi_output_re_r_ARLOCK(m_axi_output_re_r_ARLOCK),
    .m_axi_output_re_r_ARREGION(m_axi_output_re_r_ARREGION),
    .m_axi_output_re_r_ARCACHE(m_axi_output_re_r_ARCACHE),
    .m_axi_output_re_r_ARPROT(m_axi_output_re_r_ARPROT),
    .m_axi_output_re_r_ARQOS(m_axi_output_re_r_ARQOS),
    .m_axi_output_re_r_ARUSER(),
    .m_axi_output_re_r_ARVALID(m_axi_output_re_r_ARVALID),
    .m_axi_output_re_r_ARREADY(m_axi_output_re_r_ARREADY),
    .m_axi_output_re_r_RID(1'B0),
    .m_axi_output_re_r_RDATA(m_axi_output_re_r_RDATA),
    .m_axi_output_re_r_RRESP(m_axi_output_re_r_RRESP),
    .m_axi_output_re_r_RLAST(m_axi_output_re_r_RLAST),
    .m_axi_output_re_r_RUSER(1'B0),
    .m_axi_output_re_r_RVALID(m_axi_output_re_r_RVALID),
    .m_axi_output_re_r_RREADY(m_axi_output_re_r_RREADY),
    .m_axi_output_im_r_AWID(),
    .m_axi_output_im_r_AWADDR(m_axi_output_im_r_AWADDR),
    .m_axi_output_im_r_AWLEN(m_axi_output_im_r_AWLEN),
    .m_axi_output_im_r_AWSIZE(m_axi_output_im_r_AWSIZE),
    .m_axi_output_im_r_AWBURST(m_axi_output_im_r_AWBURST),
    .m_axi_output_im_r_AWLOCK(m_axi_output_im_r_AWLOCK),
    .m_axi_output_im_r_AWREGION(m_axi_output_im_r_AWREGION),
    .m_axi_output_im_r_AWCACHE(m_axi_output_im_r_AWCACHE),
    .m_axi_output_im_r_AWPROT(m_axi_output_im_r_AWPROT),
    .m_axi_output_im_r_AWQOS(m_axi_output_im_r_AWQOS),
    .m_axi_output_im_r_AWUSER(),
    .m_axi_output_im_r_AWVALID(m_axi_output_im_r_AWVALID),
    .m_axi_output_im_r_AWREADY(m_axi_output_im_r_AWREADY),
    .m_axi_output_im_r_WID(),
    .m_axi_output_im_r_WDATA(m_axi_output_im_r_WDATA),
    .m_axi_output_im_r_WSTRB(m_axi_output_im_r_WSTRB),
    .m_axi_output_im_r_WLAST(m_axi_output_im_r_WLAST),
    .m_axi_output_im_r_WUSER(),
    .m_axi_output_im_r_WVALID(m_axi_output_im_r_WVALID),
    .m_axi_output_im_r_WREADY(m_axi_output_im_r_WREADY),
    .m_axi_output_im_r_BID(1'B0),
    .m_axi_output_im_r_BRESP(m_axi_output_im_r_BRESP),
    .m_axi_output_im_r_BUSER(1'B0),
    .m_axi_output_im_r_BVALID(m_axi_output_im_r_BVALID),
    .m_axi_output_im_r_BREADY(m_axi_output_im_r_BREADY),
    .m_axi_output_im_r_ARID(),
    .m_axi_output_im_r_ARADDR(m_axi_output_im_r_ARADDR),
    .m_axi_output_im_r_ARLEN(m_axi_output_im_r_ARLEN),
    .m_axi_output_im_r_ARSIZE(m_axi_output_im_r_ARSIZE),
    .m_axi_output_im_r_ARBURST(m_axi_output_im_r_ARBURST),
    .m_axi_output_im_r_ARLOCK(m_axi_output_im_r_ARLOCK),
    .m_axi_output_im_r_ARREGION(m_axi_output_im_r_ARREGION),
    .m_axi_output_im_r_ARCACHE(m_axi_output_im_r_ARCACHE),
    .m_axi_output_im_r_ARPROT(m_axi_output_im_r_ARPROT),
    .m_axi_output_im_r_ARQOS(m_axi_output_im_r_ARQOS),
    .m_axi_output_im_r_ARUSER(),
    .m_axi_output_im_r_ARVALID(m_axi_output_im_r_ARVALID),
    .m_axi_output_im_r_ARREADY(m_axi_output_im_r_ARREADY),
    .m_axi_output_im_r_RID(1'B0),
    .m_axi_output_im_r_RDATA(m_axi_output_im_r_RDATA),
    .m_axi_output_im_r_RRESP(m_axi_output_im_r_RRESP),
    .m_axi_output_im_r_RLAST(m_axi_output_im_r_RLAST),
    .m_axi_output_im_r_RUSER(1'B0),
    .m_axi_output_im_r_RVALID(m_axi_output_im_r_RVALID),
    .m_axi_output_im_r_RREADY(m_axi_output_im_r_RREADY)
  );
endmodule
