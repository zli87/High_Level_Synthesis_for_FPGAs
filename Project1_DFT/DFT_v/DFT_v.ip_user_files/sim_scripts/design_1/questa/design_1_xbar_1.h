#ifndef IP_DESIGN_1_XBAR_1_H_
#define IP_DESIGN_1_XBAR_1_H_

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


#ifndef XTLM
#include "xtlm.h"
#endif
#ifndef SYSTEMC_INCLUDED
#include <systemc>
#endif

#if defined(_MSC_VER)
#define DllExport __declspec(dllexport)
#elif defined(__GNUC__)
#define DllExport __attribute__ ((visibility("default")))
#else
#define DllExport
#endif

#include "design_1_xbar_1_sc.h"




#ifdef XILINX_SIMULATOR
class DllExport design_1_xbar_1 : public design_1_xbar_1_sc
{
public:

  design_1_xbar_1(const sc_core::sc_module_name& nm);
  virtual ~design_1_xbar_1();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_awlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_awburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_wstrb;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wlast;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_wready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bid;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_bresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_bready;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_araddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_arlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_arburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_arready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > s_axi_rdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_rresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rlast;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_rready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_awburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_awready;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_wdata;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_wstrb;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_wready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_bresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_bready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_arburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_arready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rid;
  sc_core::sc_in< sc_dt::sc_bv<64> > m_axi_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_rresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rlast;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_rready;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S00_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_0;
  sc_signal< bool > m_s_axi_awlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_0;
  sc_signal< bool > m_s_axi_awvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_0;
  sc_signal< bool > m_s_axi_awready_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_0;
  sc_signal< bool > m_s_axi_wlast_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_0;
  sc_signal< bool > m_s_axi_wvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_0;
  sc_signal< bool > m_s_axi_wready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_0;
  sc_signal< bool > m_s_axi_bvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_0;
  sc_signal< bool > m_s_axi_bready_converter_0_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_0;
  sc_signal< bool > m_s_axi_arlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_0;
  sc_signal< bool > m_s_axi_arvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_0;
  sc_signal< bool > m_s_axi_arready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_0_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_0;
  sc_signal< bool > m_s_axi_rlast_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_0;
  sc_signal< bool > m_s_axi_rvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_0;
  sc_signal< bool > m_s_axi_rready_converter_0_signal;
  xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>* mp_M00_AXI_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awlock_converter;
  sc_signal< bool > m_m_axi_awlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awvalid_converter;
  sc_signal< bool > m_m_axi_awvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_awready_converter;
  sc_signal< bool > m_m_axi_awready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wlast_converter;
  sc_signal< bool > m_m_axi_wlast_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wvalid_converter;
  sc_signal< bool > m_m_axi_wvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_wready_converter;
  sc_signal< bool > m_m_axi_wready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_bvalid_converter;
  sc_signal< bool > m_m_axi_bvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_bready_converter;
  sc_signal< bool > m_m_axi_bready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arlock_converter;
  sc_signal< bool > m_m_axi_arlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arvalid_converter;
  sc_signal< bool > m_m_axi_arvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_arready_converter;
  sc_signal< bool > m_m_axi_arready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rlast_converter;
  sc_signal< bool > m_m_axi_rlast_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rvalid_converter;
  sc_signal< bool > m_m_axi_rvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_rready_converter;
  sc_signal< bool > m_m_axi_rready_converter_signal;
  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S01_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_1;
  sc_signal< bool > m_s_axi_awlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_1;
  sc_signal< bool > m_s_axi_awvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_1;
  sc_signal< bool > m_s_axi_awready_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_1;
  sc_signal< bool > m_s_axi_wlast_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_1;
  sc_signal< bool > m_s_axi_wvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_1;
  sc_signal< bool > m_s_axi_wready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_1;
  sc_signal< bool > m_s_axi_bvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_1;
  sc_signal< bool > m_s_axi_bready_converter_1_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_1;
  sc_signal< bool > m_s_axi_arlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_1;
  sc_signal< bool > m_s_axi_arvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_1;
  sc_signal< bool > m_s_axi_arready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_1_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_1;
  sc_signal< bool > m_s_axi_rlast_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_1;
  sc_signal< bool > m_s_axi_rvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_1;
  sc_signal< bool > m_s_axi_rready_converter_1_signal;

  xsc::xsc_split<128, 2> * mp_s_axi_split_araddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_arburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_arlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_arready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_arvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_awaddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_awburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_awlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_awready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_awvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_bready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_bresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_1;

  xsc::xsc_concatenator<128, 2> * mp_s_axi_concat_rdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_rready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_rresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_wdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_wready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_wstrb;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_1;

};
#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
class DllExport design_1_xbar_1 : public design_1_xbar_1_sc
{
public:

  design_1_xbar_1(const sc_core::sc_module_name& nm);
  virtual ~design_1_xbar_1();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_awlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_awburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_wstrb;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wlast;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_wready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bid;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_bresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_bready;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_araddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_arlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_arburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_arready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > s_axi_rdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_rresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rlast;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_rready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_awburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_awready;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_wdata;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_wstrb;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_wready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_bresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_bready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_arburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_arready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rid;
  sc_core::sc_in< sc_dt::sc_bv<64> > m_axi_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_rresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rlast;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_rready;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S00_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_0;
  sc_signal< bool > m_s_axi_awlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_0;
  sc_signal< bool > m_s_axi_awvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_0;
  sc_signal< bool > m_s_axi_awready_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_0;
  sc_signal< bool > m_s_axi_wlast_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_0;
  sc_signal< bool > m_s_axi_wvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_0;
  sc_signal< bool > m_s_axi_wready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_0;
  sc_signal< bool > m_s_axi_bvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_0;
  sc_signal< bool > m_s_axi_bready_converter_0_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_0;
  sc_signal< bool > m_s_axi_arlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_0;
  sc_signal< bool > m_s_axi_arvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_0;
  sc_signal< bool > m_s_axi_arready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_0_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_0;
  sc_signal< bool > m_s_axi_rlast_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_0;
  sc_signal< bool > m_s_axi_rvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_0;
  sc_signal< bool > m_s_axi_rready_converter_0_signal;
  xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>* mp_M00_AXI_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awlock_converter;
  sc_signal< bool > m_m_axi_awlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awvalid_converter;
  sc_signal< bool > m_m_axi_awvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_awready_converter;
  sc_signal< bool > m_m_axi_awready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wlast_converter;
  sc_signal< bool > m_m_axi_wlast_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wvalid_converter;
  sc_signal< bool > m_m_axi_wvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_wready_converter;
  sc_signal< bool > m_m_axi_wready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_bvalid_converter;
  sc_signal< bool > m_m_axi_bvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_bready_converter;
  sc_signal< bool > m_m_axi_bready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arlock_converter;
  sc_signal< bool > m_m_axi_arlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arvalid_converter;
  sc_signal< bool > m_m_axi_arvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_arready_converter;
  sc_signal< bool > m_m_axi_arready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rlast_converter;
  sc_signal< bool > m_m_axi_rlast_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rvalid_converter;
  sc_signal< bool > m_m_axi_rvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_rready_converter;
  sc_signal< bool > m_m_axi_rready_converter_signal;
  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S01_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_1;
  sc_signal< bool > m_s_axi_awlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_1;
  sc_signal< bool > m_s_axi_awvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_1;
  sc_signal< bool > m_s_axi_awready_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_1;
  sc_signal< bool > m_s_axi_wlast_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_1;
  sc_signal< bool > m_s_axi_wvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_1;
  sc_signal< bool > m_s_axi_wready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_1;
  sc_signal< bool > m_s_axi_bvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_1;
  sc_signal< bool > m_s_axi_bready_converter_1_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_1;
  sc_signal< bool > m_s_axi_arlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_1;
  sc_signal< bool > m_s_axi_arvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_1;
  sc_signal< bool > m_s_axi_arready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_1_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_1;
  sc_signal< bool > m_s_axi_rlast_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_1;
  sc_signal< bool > m_s_axi_rvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_1;
  sc_signal< bool > m_s_axi_rready_converter_1_signal;

  xsc::xsc_split<128, 2> * mp_s_axi_split_araddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_arburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_arlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_arready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_arvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_awaddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_awburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_awlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_awready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_awvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_bready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_bresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_1;

  xsc::xsc_concatenator<128, 2> * mp_s_axi_concat_rdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_rready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_rresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_wdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_wready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_wstrb;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_1;

};
#endif // XM_SYSTEMC




#ifdef RIVIERA
class DllExport design_1_xbar_1 : public design_1_xbar_1_sc
{
public:

  design_1_xbar_1(const sc_core::sc_module_name& nm);
  virtual ~design_1_xbar_1();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_awlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_awburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_wstrb;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wlast;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_wready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bid;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_bresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_bready;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_araddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_arlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_arburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_arready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > s_axi_rdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_rresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rlast;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_rready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_awburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_awready;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_wdata;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_wstrb;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_wready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_bresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_bready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_arburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_arready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rid;
  sc_core::sc_in< sc_dt::sc_bv<64> > m_axi_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_rresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rlast;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_rready;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S00_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_0;
  sc_signal< bool > m_s_axi_awlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_0;
  sc_signal< bool > m_s_axi_awvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_0;
  sc_signal< bool > m_s_axi_awready_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_0;
  sc_signal< bool > m_s_axi_wlast_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_0;
  sc_signal< bool > m_s_axi_wvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_0;
  sc_signal< bool > m_s_axi_wready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_0;
  sc_signal< bool > m_s_axi_bvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_0;
  sc_signal< bool > m_s_axi_bready_converter_0_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_0;
  sc_signal< bool > m_s_axi_arlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_0;
  sc_signal< bool > m_s_axi_arvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_0;
  sc_signal< bool > m_s_axi_arready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_0_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_0;
  sc_signal< bool > m_s_axi_rlast_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_0;
  sc_signal< bool > m_s_axi_rvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_0;
  sc_signal< bool > m_s_axi_rready_converter_0_signal;
  xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>* mp_M00_AXI_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awlock_converter;
  sc_signal< bool > m_m_axi_awlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awvalid_converter;
  sc_signal< bool > m_m_axi_awvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_awready_converter;
  sc_signal< bool > m_m_axi_awready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wlast_converter;
  sc_signal< bool > m_m_axi_wlast_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wvalid_converter;
  sc_signal< bool > m_m_axi_wvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_wready_converter;
  sc_signal< bool > m_m_axi_wready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_bvalid_converter;
  sc_signal< bool > m_m_axi_bvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_bready_converter;
  sc_signal< bool > m_m_axi_bready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arlock_converter;
  sc_signal< bool > m_m_axi_arlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arvalid_converter;
  sc_signal< bool > m_m_axi_arvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_arready_converter;
  sc_signal< bool > m_m_axi_arready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rlast_converter;
  sc_signal< bool > m_m_axi_rlast_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rvalid_converter;
  sc_signal< bool > m_m_axi_rvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_rready_converter;
  sc_signal< bool > m_m_axi_rready_converter_signal;
  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S01_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_1;
  sc_signal< bool > m_s_axi_awlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_1;
  sc_signal< bool > m_s_axi_awvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_1;
  sc_signal< bool > m_s_axi_awready_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_1;
  sc_signal< bool > m_s_axi_wlast_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_1;
  sc_signal< bool > m_s_axi_wvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_1;
  sc_signal< bool > m_s_axi_wready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_1;
  sc_signal< bool > m_s_axi_bvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_1;
  sc_signal< bool > m_s_axi_bready_converter_1_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_1;
  sc_signal< bool > m_s_axi_arlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_1;
  sc_signal< bool > m_s_axi_arvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_1;
  sc_signal< bool > m_s_axi_arready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_1_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_1;
  sc_signal< bool > m_s_axi_rlast_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_1;
  sc_signal< bool > m_s_axi_rvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_1;
  sc_signal< bool > m_s_axi_rready_converter_1_signal;

  xsc::xsc_split<128, 2> * mp_s_axi_split_araddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_arburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_arlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_arready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_arvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_awaddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_awburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_awlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_awready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_awvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_bready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_bresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_1;

  xsc::xsc_concatenator<128, 2> * mp_s_axi_concat_rdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_rready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_rresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_wdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_wready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_wstrb;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_1;

};
#endif // RIVIERA




#ifdef VCSSYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

#include "utils/xtlm_aximm_target_stub.h"

class DllExport design_1_xbar_1 : public design_1_xbar_1_sc
{
public:

  design_1_xbar_1(const sc_core::sc_module_name& nm);
  virtual ~design_1_xbar_1();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_awlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_awburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_wstrb;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wlast;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_wready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bid;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_bresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_bready;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_araddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_arlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_arburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_arready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > s_axi_rdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_rresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rlast;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_rready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_awburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_awready;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_wdata;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_wstrb;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_wready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_bresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_bready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_arburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_arready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rid;
  sc_core::sc_in< sc_dt::sc_bv<64> > m_axi_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_rresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rlast;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_rready;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S00_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_0;
  sc_signal< bool > m_s_axi_awlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_0;
  sc_signal< bool > m_s_axi_awvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_0;
  sc_signal< bool > m_s_axi_awready_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_0;
  sc_signal< bool > m_s_axi_wlast_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_0;
  sc_signal< bool > m_s_axi_wvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_0;
  sc_signal< bool > m_s_axi_wready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_0;
  sc_signal< bool > m_s_axi_bvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_0;
  sc_signal< bool > m_s_axi_bready_converter_0_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_0;
  sc_signal< bool > m_s_axi_arlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_0;
  sc_signal< bool > m_s_axi_arvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_0;
  sc_signal< bool > m_s_axi_arready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_0_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_0;
  sc_signal< bool > m_s_axi_rlast_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_0;
  sc_signal< bool > m_s_axi_rvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_0;
  sc_signal< bool > m_s_axi_rready_converter_0_signal;
  xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>* mp_M00_AXI_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awlock_converter;
  sc_signal< bool > m_m_axi_awlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awvalid_converter;
  sc_signal< bool > m_m_axi_awvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_awready_converter;
  sc_signal< bool > m_m_axi_awready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wlast_converter;
  sc_signal< bool > m_m_axi_wlast_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wvalid_converter;
  sc_signal< bool > m_m_axi_wvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_wready_converter;
  sc_signal< bool > m_m_axi_wready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_bvalid_converter;
  sc_signal< bool > m_m_axi_bvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_bready_converter;
  sc_signal< bool > m_m_axi_bready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arlock_converter;
  sc_signal< bool > m_m_axi_arlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arvalid_converter;
  sc_signal< bool > m_m_axi_arvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_arready_converter;
  sc_signal< bool > m_m_axi_arready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rlast_converter;
  sc_signal< bool > m_m_axi_rlast_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rvalid_converter;
  sc_signal< bool > m_m_axi_rvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_rready_converter;
  sc_signal< bool > m_m_axi_rready_converter_signal;
  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S01_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_1;
  sc_signal< bool > m_s_axi_awlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_1;
  sc_signal< bool > m_s_axi_awvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_1;
  sc_signal< bool > m_s_axi_awready_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_1;
  sc_signal< bool > m_s_axi_wlast_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_1;
  sc_signal< bool > m_s_axi_wvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_1;
  sc_signal< bool > m_s_axi_wready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_1;
  sc_signal< bool > m_s_axi_bvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_1;
  sc_signal< bool > m_s_axi_bready_converter_1_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_1;
  sc_signal< bool > m_s_axi_arlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_1;
  sc_signal< bool > m_s_axi_arvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_1;
  sc_signal< bool > m_s_axi_arready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_1_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_1;
  sc_signal< bool > m_s_axi_rlast_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_1;
  sc_signal< bool > m_s_axi_rvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_1;
  sc_signal< bool > m_s_axi_rready_converter_1_signal;

  xsc::xsc_split<128, 2> * mp_s_axi_split_araddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_arburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_arlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_arready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_arvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_awaddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_awburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_awlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_awready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_awvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_bready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_bresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_1;

  xsc::xsc_concatenator<128, 2> * mp_s_axi_concat_rdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_rready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_rresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_wdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_wready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_wstrb;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_1;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * M00_AXI_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M00_AXI_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S00_AXI_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S00_AXI_transactor_target_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S01_AXI_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S01_AXI_transactor_target_wr_socket_stub;

  // Socket stubs

};
#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
#include "utils/xtlm_aximm_initiator_stub.h"

#include "utils/xtlm_aximm_target_stub.h"

class DllExport design_1_xbar_1 : public design_1_xbar_1_sc
{
public:

  design_1_xbar_1(const sc_core::sc_module_name& nm);
  virtual ~design_1_xbar_1();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_awaddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_awlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_awburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_awprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_awqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_awvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_awready;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_wdata;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_wstrb;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wlast;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_wvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_wready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bid;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_bresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_bvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_bready;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arid;
  sc_core::sc_in< sc_dt::sc_bv<128> > s_axi_araddr;
  sc_core::sc_in< sc_dt::sc_bv<16> > s_axi_arlen;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arsize;
  sc_core::sc_in< sc_dt::sc_bv<4> > s_axi_arburst;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arlock;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arcache;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axi_arprot;
  sc_core::sc_in< sc_dt::sc_bv<8> > s_axi_arqos;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_arvalid;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_arready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rid;
  sc_core::sc_out< sc_dt::sc_bv<128> > s_axi_rdata;
  sc_core::sc_out< sc_dt::sc_bv<4> > s_axi_rresp;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rlast;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_rvalid;
  sc_core::sc_in< sc_dt::sc_bv<2> > s_axi_rready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_awaddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_awlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_awburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_awprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_awqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_awvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_awready;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_wdata;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_wstrb;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wlast;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_wvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_wready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bid;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_bresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_bvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_bready;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arid;
  sc_core::sc_out< sc_dt::sc_bv<64> > m_axi_araddr;
  sc_core::sc_out< sc_dt::sc_bv<8> > m_axi_arlen;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arsize;
  sc_core::sc_out< sc_dt::sc_bv<2> > m_axi_arburst;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arlock;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arcache;
  sc_core::sc_out< sc_dt::sc_bv<3> > m_axi_arprot;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arregion;
  sc_core::sc_out< sc_dt::sc_bv<4> > m_axi_arqos;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_arvalid;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_arready;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rid;
  sc_core::sc_in< sc_dt::sc_bv<64> > m_axi_rdata;
  sc_core::sc_in< sc_dt::sc_bv<2> > m_axi_rresp;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rlast;
  sc_core::sc_in< sc_dt::sc_bv<1> > m_axi_rvalid;
  sc_core::sc_out< sc_dt::sc_bv<1> > m_axi_rready;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S00_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_0;
  sc_signal< bool > m_s_axi_awlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_0;
  sc_signal< bool > m_s_axi_awvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_0;
  sc_signal< bool > m_s_axi_awready_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_0;
  sc_signal< bool > m_s_axi_wlast_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_0;
  sc_signal< bool > m_s_axi_wvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_0;
  sc_signal< bool > m_s_axi_wready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_0;
  sc_signal< bool > m_s_axi_bvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_0;
  sc_signal< bool > m_s_axi_bready_converter_0_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_0_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_0_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_0;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_0_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_0;
  sc_signal< bool > m_s_axi_arlock_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_0_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_0;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_0_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_0;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_0;
  sc_signal< bool > m_s_axi_arvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_0;
  sc_signal< bool > m_s_axi_arready_converter_0_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_0;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_0_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_0;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_0_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_0;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_0;
  sc_signal< bool > m_s_axi_rlast_converter_0_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_0;
  sc_signal< bool > m_s_axi_rvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_0;
  sc_signal< bool > m_s_axi_rready_converter_0_signal;
  xtlm::xaximm_xtlm2pin_t<64,64,1,1,1,1,1,1>* mp_M00_AXI_transactor;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awlock_converter;
  sc_signal< bool > m_m_axi_awlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_awvalid_converter;
  sc_signal< bool > m_m_axi_awvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_awready_converter;
  sc_signal< bool > m_m_axi_awready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wlast_converter;
  sc_signal< bool > m_m_axi_wlast_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_wvalid_converter;
  sc_signal< bool > m_m_axi_wvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_wready_converter;
  sc_signal< bool > m_m_axi_wready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_bvalid_converter;
  sc_signal< bool > m_m_axi_bvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_bready_converter;
  sc_signal< bool > m_m_axi_bready_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arlock_converter;
  sc_signal< bool > m_m_axi_arlock_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_arvalid_converter;
  sc_signal< bool > m_m_axi_arvalid_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_arready_converter;
  sc_signal< bool > m_m_axi_arready_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rlast_converter;
  sc_signal< bool > m_m_axi_rlast_converter_signal;
  xsc::common::vectorN2scalar_converter<1>* mp_m_axi_rvalid_converter;
  sc_signal< bool > m_m_axi_rvalid_converter_signal;
  xsc::common::scalar2vectorN_converter<1>* mp_m_axi_rready_converter;
  sc_signal< bool > m_m_axi_rready_converter_signal;
  xtlm::xaximm_pin2xtlm_t<64,64,1,1,1,1,1,1>* mp_S01_AXI_transactor;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_awid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_awid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_awaddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_awaddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_awlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_awlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_awburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_awburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awlock_converter_1;
  sc_signal< bool > m_s_axi_awlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_awprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_awprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_awqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_awqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_awvalid_converter_1;
  sc_signal< bool > m_s_axi_awvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_awready_converter_1;
  sc_signal< bool > m_s_axi_awready_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_wdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_wdata_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_wstrb_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_wstrb_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wlast_converter_1;
  sc_signal< bool > m_s_axi_wlast_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_wvalid_converter_1;
  sc_signal< bool > m_s_axi_wvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_wready_converter_1;
  sc_signal< bool > m_s_axi_wready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_bid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_bid_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_bresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_bresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_bvalid_converter_1;
  sc_signal< bool > m_s_axi_bvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_bready_converter_1;
  sc_signal< bool > m_s_axi_bready_converter_1_signal;
  xsc::common::vector2vector_converter<2,1>* mp_s_axi_arid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_arid_converter_1_signal;
  xsc::common::vector2vector_converter<128,64>* mp_s_axi_araddr_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_araddr_converter_1_signal;
  xsc::common::vector2vector_converter<16,8>* mp_s_axi_arlen_converter_1;
  sc_signal< sc_bv<8> > m_s_axi_arlen_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arsize_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arsize_converter_1_signal;
  xsc::common::vector2vector_converter<4,2>* mp_s_axi_arburst_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_arburst_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arlock_converter_1;
  sc_signal< bool > m_s_axi_arlock_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arcache_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arcache_converter_1_signal;
  xsc::common::vector2vector_converter<6,3>* mp_s_axi_arprot_converter_1;
  sc_signal< sc_bv<3> > m_s_axi_arprot_converter_1_signal;
  xsc::common::vector2vector_converter<8,4>* mp_s_axi_arqos_converter_1;
  sc_signal< sc_bv<4> > m_s_axi_arqos_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_arvalid_converter_1;
  sc_signal< bool > m_s_axi_arvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_arready_converter_1;
  sc_signal< bool > m_s_axi_arready_converter_1_signal;
  xsc::common::vector2vector_converter<1,2>* mp_s_axi_rid_converter_1;
  sc_signal< sc_bv<1> > m_s_axi_rid_converter_1_signal;
  xsc::common::vector2vector_converter<64,128>* mp_s_axi_rdata_converter_1;
  sc_signal< sc_bv<64> > m_s_axi_rdata_converter_1_signal;
  xsc::common::vector2vector_converter<2,4>* mp_s_axi_rresp_converter_1;
  sc_signal< sc_bv<2> > m_s_axi_rresp_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rlast_converter_1;
  sc_signal< bool > m_s_axi_rlast_converter_1_signal;
  xsc::common::scalar2vectorN_converter<2>* mp_s_axi_rvalid_converter_1;
  sc_signal< bool > m_s_axi_rvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<2>* mp_s_axi_rready_converter_1;
  sc_signal< bool > m_s_axi_rready_converter_1_signal;

  xsc::xsc_split<128, 2> * mp_s_axi_split_araddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_araddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_arburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_arburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_arlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_arlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_arlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_arqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_arqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_arready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_arready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_arsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_arsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_arvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_arvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_awaddr;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_awaddr_out_1;

  xsc::xsc_split<4, 2> * mp_s_axi_split_awburst;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_split_awburst_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awcache;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awcache_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awid_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_awlen;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_awlen_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_awlock;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awlock_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awprot;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awprot_out_1;

  xsc::xsc_split<8, 2> * mp_s_axi_split_awqos;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_0;
  sc_signal<sc_dt::sc_bv<8> > s_axi_split_awqos_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_awready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_awready_out_1;

  xsc::xsc_split<6, 2> * mp_s_axi_split_awsize;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axi_split_awsize_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_awvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_awvalid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bid_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_bready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_bready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_bresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_bresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_bvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_bvalid_out_1;

  xsc::xsc_concatenator<128, 2> * mp_s_axi_concat_rdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_concat_rdata_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rid_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rlast_out_1;

  xsc::xsc_split<2, 2> * mp_s_axi_split_rready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_rready_out_1;

  xsc::xsc_concatenator<4, 2> * mp_s_axi_concat_rresp;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_0;
  sc_signal<sc_dt::sc_bv<4> > s_axi_concat_rresp_out_1;


  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_rvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_rvalid_out_1;

  xsc::xsc_split<128, 2> * mp_s_axi_split_wdata;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_0;
  sc_signal<sc_dt::sc_bv<128> > s_axi_split_wdata_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wlast;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wlast_out_1;

  xsc::xsc_concatenator<2, 2> * mp_s_axi_concat_wready;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_concat_wready_out_1;

  xsc::xsc_split<16, 2> * mp_s_axi_split_wstrb;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_0;
  sc_signal<sc_dt::sc_bv<16> > s_axi_split_wstrb_out_1;


  xsc::xsc_split<2, 2> * mp_s_axi_split_wvalid;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_0;
  sc_signal<sc_dt::sc_bv<2> > s_axi_split_wvalid_out_1;

  // Transactor stubs
  xtlm::xtlm_aximm_initiator_stub * M00_AXI_transactor_initiator_rd_socket_stub;
  xtlm::xtlm_aximm_initiator_stub * M00_AXI_transactor_initiator_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S00_AXI_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S00_AXI_transactor_target_wr_socket_stub;
  xtlm::xtlm_aximm_target_stub * S01_AXI_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S01_AXI_transactor_target_wr_socket_stub;

  // Socket stubs

};
#endif // MTI_SYSTEMC
#endif // IP_DESIGN_1_XBAR_1_H_
