// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep 18 21:57:54 2021
// Host        : DESKTOP-X300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_mul_0_0_sim_netlist.v
// Design      : design_1_mul_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mul_0_0,mul,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mul,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_mul_io_AWADDR,
    s_axi_mul_io_AWVALID,
    s_axi_mul_io_AWREADY,
    s_axi_mul_io_WDATA,
    s_axi_mul_io_WSTRB,
    s_axi_mul_io_WVALID,
    s_axi_mul_io_WREADY,
    s_axi_mul_io_BRESP,
    s_axi_mul_io_BVALID,
    s_axi_mul_io_BREADY,
    s_axi_mul_io_ARADDR,
    s_axi_mul_io_ARVALID,
    s_axi_mul_io_ARREADY,
    s_axi_mul_io_RDATA,
    s_axi_mul_io_RRESP,
    s_axi_mul_io_RVALID,
    s_axi_mul_io_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io AWADDR" *) input [5:0]s_axi_mul_io_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io AWVALID" *) input s_axi_mul_io_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io AWREADY" *) output s_axi_mul_io_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io WDATA" *) input [31:0]s_axi_mul_io_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io WSTRB" *) input [3:0]s_axi_mul_io_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io WVALID" *) input s_axi_mul_io_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io WREADY" *) output s_axi_mul_io_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io BRESP" *) output [1:0]s_axi_mul_io_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io BVALID" *) output s_axi_mul_io_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io BREADY" *) input s_axi_mul_io_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io ARADDR" *) input [5:0]s_axi_mul_io_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io ARVALID" *) input s_axi_mul_io_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io ARREADY" *) output s_axi_mul_io_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io RDATA" *) output [31:0]s_axi_mul_io_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io RRESP" *) output [1:0]s_axi_mul_io_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io RVALID" *) output s_axi_mul_io_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mul_io RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_mul_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_mul_io_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_mul_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_mul_io_ARADDR;
  wire s_axi_mul_io_ARREADY;
  wire s_axi_mul_io_ARVALID;
  wire [5:0]s_axi_mul_io_AWADDR;
  wire s_axi_mul_io_AWREADY;
  wire s_axi_mul_io_AWVALID;
  wire s_axi_mul_io_BREADY;
  wire s_axi_mul_io_BVALID;
  wire [31:0]s_axi_mul_io_RDATA;
  wire s_axi_mul_io_RREADY;
  wire s_axi_mul_io_RVALID;
  wire [31:0]s_axi_mul_io_WDATA;
  wire s_axi_mul_io_WREADY;
  wire [3:0]s_axi_mul_io_WSTRB;
  wire s_axi_mul_io_WVALID;
  wire [1:0]NLW_inst_s_axi_mul_io_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_mul_io_RRESP_UNCONNECTED;

  assign s_axi_mul_io_BRESP[1] = \<const0> ;
  assign s_axi_mul_io_BRESP[0] = \<const0> ;
  assign s_axi_mul_io_RRESP[1] = \<const0> ;
  assign s_axi_mul_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_MUL_IO_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_MUL_IO_DATA_WIDTH = "32" *) 
  (* C_S_AXI_MUL_IO_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_mul_io_ARADDR(s_axi_mul_io_ARADDR),
        .s_axi_mul_io_ARREADY(s_axi_mul_io_ARREADY),
        .s_axi_mul_io_ARVALID(s_axi_mul_io_ARVALID),
        .s_axi_mul_io_AWADDR(s_axi_mul_io_AWADDR),
        .s_axi_mul_io_AWREADY(s_axi_mul_io_AWREADY),
        .s_axi_mul_io_AWVALID(s_axi_mul_io_AWVALID),
        .s_axi_mul_io_BREADY(s_axi_mul_io_BREADY),
        .s_axi_mul_io_BRESP(NLW_inst_s_axi_mul_io_BRESP_UNCONNECTED[1:0]),
        .s_axi_mul_io_BVALID(s_axi_mul_io_BVALID),
        .s_axi_mul_io_RDATA(s_axi_mul_io_RDATA),
        .s_axi_mul_io_RREADY(s_axi_mul_io_RREADY),
        .s_axi_mul_io_RRESP(NLW_inst_s_axi_mul_io_RRESP_UNCONNECTED[1:0]),
        .s_axi_mul_io_RVALID(s_axi_mul_io_RVALID),
        .s_axi_mul_io_WDATA(s_axi_mul_io_WDATA),
        .s_axi_mul_io_WREADY(s_axi_mul_io_WREADY),
        .s_axi_mul_io_WSTRB(s_axi_mul_io_WSTRB),
        .s_axi_mul_io_WVALID(s_axi_mul_io_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_MUL_IO_ADDR_WIDTH = "6" *) (* C_S_AXI_MUL_IO_DATA_WIDTH = "32" *) 
(* C_S_AXI_MUL_IO_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul
   (s_axi_mul_io_AWVALID,
    s_axi_mul_io_AWREADY,
    s_axi_mul_io_AWADDR,
    s_axi_mul_io_WVALID,
    s_axi_mul_io_WREADY,
    s_axi_mul_io_WDATA,
    s_axi_mul_io_WSTRB,
    s_axi_mul_io_ARVALID,
    s_axi_mul_io_ARREADY,
    s_axi_mul_io_ARADDR,
    s_axi_mul_io_RVALID,
    s_axi_mul_io_RREADY,
    s_axi_mul_io_RDATA,
    s_axi_mul_io_RRESP,
    s_axi_mul_io_BVALID,
    s_axi_mul_io_BREADY,
    s_axi_mul_io_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt);
  input s_axi_mul_io_AWVALID;
  output s_axi_mul_io_AWREADY;
  input [5:0]s_axi_mul_io_AWADDR;
  input s_axi_mul_io_WVALID;
  output s_axi_mul_io_WREADY;
  input [31:0]s_axi_mul_io_WDATA;
  input [3:0]s_axi_mul_io_WSTRB;
  input s_axi_mul_io_ARVALID;
  output s_axi_mul_io_ARREADY;
  input [5:0]s_axi_mul_io_ARADDR;
  output s_axi_mul_io_RVALID;
  input s_axi_mul_io_RREADY;
  output [31:0]s_axi_mul_io_RDATA;
  output [1:0]s_axi_mul_io_RRESP;
  output s_axi_mul_io_BVALID;
  input s_axi_mul_io_BREADY;
  output [1:0]s_axi_mul_io_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_mul_io_ARADDR;
  wire s_axi_mul_io_ARREADY;
  wire s_axi_mul_io_ARVALID;
  wire [5:0]s_axi_mul_io_AWADDR;
  wire s_axi_mul_io_AWREADY;
  wire s_axi_mul_io_AWVALID;
  wire s_axi_mul_io_BREADY;
  wire s_axi_mul_io_BVALID;
  wire [31:0]s_axi_mul_io_RDATA;
  wire s_axi_mul_io_RREADY;
  wire s_axi_mul_io_RVALID;
  wire [31:0]s_axi_mul_io_WDATA;
  wire s_axi_mul_io_WREADY;
  wire [3:0]s_axi_mul_io_WSTRB;
  wire s_axi_mul_io_WVALID;

  assign s_axi_mul_io_BRESP[1] = \<const0> ;
  assign s_axi_mul_io_BRESP[0] = \<const0> ;
  assign s_axi_mul_io_RRESP[1] = \<const0> ;
  assign s_axi_mul_io_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_mul_io_s_axi mul_io_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_mul_io_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_mul_io_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_mul_io_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_mul_io_ARADDR(s_axi_mul_io_ARADDR),
        .s_axi_mul_io_ARVALID(s_axi_mul_io_ARVALID),
        .s_axi_mul_io_AWADDR(s_axi_mul_io_AWADDR),
        .s_axi_mul_io_AWVALID(s_axi_mul_io_AWVALID),
        .s_axi_mul_io_BREADY(s_axi_mul_io_BREADY),
        .s_axi_mul_io_BVALID(s_axi_mul_io_BVALID),
        .s_axi_mul_io_RDATA(s_axi_mul_io_RDATA),
        .s_axi_mul_io_RREADY(s_axi_mul_io_RREADY),
        .s_axi_mul_io_RVALID(s_axi_mul_io_RVALID),
        .s_axi_mul_io_WDATA(s_axi_mul_io_WDATA),
        .s_axi_mul_io_WSTRB(s_axi_mul_io_WSTRB),
        .s_axi_mul_io_WVALID(s_axi_mul_io_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mul_mul_io_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_mul_io_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_mul_io_RVALID,
    s_axi_mul_io_RDATA,
    interrupt,
    ap_clk,
    ap_rst_n,
    s_axi_mul_io_WDATA,
    s_axi_mul_io_ARVALID,
    s_axi_mul_io_ARADDR,
    s_axi_mul_io_AWADDR,
    s_axi_mul_io_RREADY,
    s_axi_mul_io_WSTRB,
    s_axi_mul_io_WVALID,
    s_axi_mul_io_BREADY,
    s_axi_mul_io_AWVALID);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_mul_io_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_mul_io_RVALID;
  output [31:0]s_axi_mul_io_RDATA;
  output interrupt;
  input ap_clk;
  input ap_rst_n;
  input [31:0]s_axi_mul_io_WDATA;
  input s_axi_mul_io_ARVALID;
  input [5:0]s_axi_mul_io_ARADDR;
  input [5:0]s_axi_mul_io_AWADDR;
  input s_axi_mul_io_RREADY;
  input [3:0]s_axi_mul_io_WSTRB;
  input s_axi_mul_io_WVALID;
  input s_axi_mul_io_BREADY;
  input s_axi_mul_io_AWVALID;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ar_hs;
  wire [31:0]in_r;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier;
  wire int_ier_i_1_n_0;
  wire \int_in_r[0]_i_1_n_0 ;
  wire \int_in_r[10]_i_1_n_0 ;
  wire \int_in_r[11]_i_1_n_0 ;
  wire \int_in_r[12]_i_1_n_0 ;
  wire \int_in_r[13]_i_1_n_0 ;
  wire \int_in_r[14]_i_1_n_0 ;
  wire \int_in_r[15]_i_1_n_0 ;
  wire \int_in_r[16]_i_1_n_0 ;
  wire \int_in_r[17]_i_1_n_0 ;
  wire \int_in_r[18]_i_1_n_0 ;
  wire \int_in_r[19]_i_1_n_0 ;
  wire \int_in_r[1]_i_1_n_0 ;
  wire \int_in_r[20]_i_1_n_0 ;
  wire \int_in_r[21]_i_1_n_0 ;
  wire \int_in_r[22]_i_1_n_0 ;
  wire \int_in_r[23]_i_1_n_0 ;
  wire \int_in_r[24]_i_1_n_0 ;
  wire \int_in_r[25]_i_1_n_0 ;
  wire \int_in_r[26]_i_1_n_0 ;
  wire \int_in_r[27]_i_1_n_0 ;
  wire \int_in_r[28]_i_1_n_0 ;
  wire \int_in_r[29]_i_1_n_0 ;
  wire \int_in_r[2]_i_1_n_0 ;
  wire \int_in_r[30]_i_1_n_0 ;
  wire \int_in_r[31]_i_2_n_0 ;
  wire \int_in_r[31]_i_3_n_0 ;
  wire \int_in_r[3]_i_1_n_0 ;
  wire \int_in_r[4]_i_1_n_0 ;
  wire \int_in_r[5]_i_1_n_0 ;
  wire \int_in_r[6]_i_1_n_0 ;
  wire \int_in_r[7]_i_1_n_0 ;
  wire \int_in_r[8]_i_1_n_0 ;
  wire \int_in_r[9]_i_1_n_0 ;
  wire int_isr5_out;
  wire int_isr_i_1_n_0;
  wire [31:1]int_out_r;
  wire int_out_r_ap_vld;
  wire int_out_r_ap_vld_i_1_n_0;
  wire int_out_r_ap_vld_i_2_n_0;
  wire int_out_r_ap_vld_i_3_n_0;
  wire interrupt;
  wire interrupt0;
  wire p_0_in;
  wire [7:7]p_3_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire [5:0]s_axi_mul_io_ARADDR;
  wire s_axi_mul_io_ARVALID;
  wire [5:0]s_axi_mul_io_AWADDR;
  wire s_axi_mul_io_AWVALID;
  wire s_axi_mul_io_BREADY;
  wire s_axi_mul_io_BVALID;
  wire [31:0]s_axi_mul_io_RDATA;
  wire s_axi_mul_io_RREADY;
  wire s_axi_mul_io_RVALID;
  wire [31:0]s_axi_mul_io_WDATA;
  wire [3:0]s_axi_mul_io_WSTRB;
  wire s_axi_mul_io_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8FDD)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_mul_io_RVALID),
        .I1(s_axi_mul_io_RREADY),
        .I2(s_axi_mul_io_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_mul_io_RREADY),
        .I1(s_axi_mul_io_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_mul_io_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_mul_io_RVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDC50DC5F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_mul_io_AWVALID),
        .I1(s_axi_mul_io_BREADY),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_mul_io_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_mul_io_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_mul_io_AWVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_mul_io_BREADY),
        .I1(s_axi_mul_io_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_mul_io_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_mul_io_BVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_mul_io_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(ap_done),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8888888888F88888)) 
    int_ap_start_i_1
       (.I0(p_3_in),
        .I1(ap_done),
        .I2(int_ap_start_i_2_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_mul_io_WDATA[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(\int_in_r[31]_i_3_n_0 ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_done),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_mul_io_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(p_3_in),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_mul_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_ier_i_1
       (.I0(s_axi_mul_io_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_2_n_0),
        .I4(int_ier),
        .O(int_ier_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ier_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ier_i_1_n_0),
        .Q(int_ier),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[0]_i_1 
       (.I0(s_axi_mul_io_WDATA[0]),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(in_r[0]),
        .O(\int_in_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[10]_i_1 
       (.I0(s_axi_mul_io_WDATA[10]),
        .I1(s_axi_mul_io_WSTRB[1]),
        .I2(in_r[10]),
        .O(\int_in_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[11]_i_1 
       (.I0(s_axi_mul_io_WDATA[11]),
        .I1(s_axi_mul_io_WSTRB[1]),
        .I2(in_r[11]),
        .O(\int_in_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[12]_i_1 
       (.I0(s_axi_mul_io_WDATA[12]),
        .I1(s_axi_mul_io_WSTRB[1]),
        .I2(in_r[12]),
        .O(\int_in_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[13]_i_1 
       (.I0(s_axi_mul_io_WDATA[13]),
        .I1(s_axi_mul_io_WSTRB[1]),
        .I2(in_r[13]),
        .O(\int_in_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[14]_i_1 
       (.I0(s_axi_mul_io_WDATA[14]),
        .I1(s_axi_mul_io_WSTRB[1]),
        .I2(in_r[14]),
        .O(\int_in_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[15]_i_1 
       (.I0(s_axi_mul_io_WDATA[15]),
        .I1(s_axi_mul_io_WSTRB[1]),
        .I2(in_r[15]),
        .O(\int_in_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[16]_i_1 
       (.I0(s_axi_mul_io_WDATA[16]),
        .I1(s_axi_mul_io_WSTRB[2]),
        .I2(in_r[16]),
        .O(\int_in_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[17]_i_1 
       (.I0(s_axi_mul_io_WDATA[17]),
        .I1(s_axi_mul_io_WSTRB[2]),
        .I2(in_r[17]),
        .O(\int_in_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[18]_i_1 
       (.I0(s_axi_mul_io_WDATA[18]),
        .I1(s_axi_mul_io_WSTRB[2]),
        .I2(in_r[18]),
        .O(\int_in_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[19]_i_1 
       (.I0(s_axi_mul_io_WDATA[19]),
        .I1(s_axi_mul_io_WSTRB[2]),
        .I2(in_r[19]),
        .O(\int_in_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[1]_i_1 
       (.I0(s_axi_mul_io_WDATA[1]),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(in_r[1]),
        .O(\int_in_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[20]_i_1 
       (.I0(s_axi_mul_io_WDATA[20]),
        .I1(s_axi_mul_io_WSTRB[2]),
        .I2(in_r[20]),
        .O(\int_in_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[21]_i_1 
       (.I0(s_axi_mul_io_WDATA[21]),
        .I1(s_axi_mul_io_WSTRB[2]),
        .I2(in_r[21]),
        .O(\int_in_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[22]_i_1 
       (.I0(s_axi_mul_io_WDATA[22]),
        .I1(s_axi_mul_io_WSTRB[2]),
        .I2(in_r[22]),
        .O(\int_in_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[23]_i_1 
       (.I0(s_axi_mul_io_WDATA[23]),
        .I1(s_axi_mul_io_WSTRB[2]),
        .I2(in_r[23]),
        .O(\int_in_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[24]_i_1 
       (.I0(s_axi_mul_io_WDATA[24]),
        .I1(s_axi_mul_io_WSTRB[3]),
        .I2(in_r[24]),
        .O(\int_in_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[25]_i_1 
       (.I0(s_axi_mul_io_WDATA[25]),
        .I1(s_axi_mul_io_WSTRB[3]),
        .I2(in_r[25]),
        .O(\int_in_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[26]_i_1 
       (.I0(s_axi_mul_io_WDATA[26]),
        .I1(s_axi_mul_io_WSTRB[3]),
        .I2(in_r[26]),
        .O(\int_in_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[27]_i_1 
       (.I0(s_axi_mul_io_WDATA[27]),
        .I1(s_axi_mul_io_WSTRB[3]),
        .I2(in_r[27]),
        .O(\int_in_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[28]_i_1 
       (.I0(s_axi_mul_io_WDATA[28]),
        .I1(s_axi_mul_io_WSTRB[3]),
        .I2(in_r[28]),
        .O(\int_in_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[29]_i_1 
       (.I0(s_axi_mul_io_WDATA[29]),
        .I1(s_axi_mul_io_WSTRB[3]),
        .I2(in_r[29]),
        .O(\int_in_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[2]_i_1 
       (.I0(s_axi_mul_io_WDATA[2]),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(in_r[2]),
        .O(\int_in_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[30]_i_1 
       (.I0(s_axi_mul_io_WDATA[30]),
        .I1(s_axi_mul_io_WSTRB[3]),
        .I2(in_r[30]),
        .O(\int_in_r[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_in_r[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_in_r[31]_i_3_n_0 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[31]_i_2 
       (.I0(s_axi_mul_io_WDATA[31]),
        .I1(s_axi_mul_io_WSTRB[3]),
        .I2(in_r[31]),
        .O(\int_in_r[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \int_in_r[31]_i_3 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_mul_io_WVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\int_in_r[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[3]_i_1 
       (.I0(s_axi_mul_io_WDATA[3]),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(in_r[3]),
        .O(\int_in_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[4]_i_1 
       (.I0(s_axi_mul_io_WDATA[4]),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(in_r[4]),
        .O(\int_in_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[5]_i_1 
       (.I0(s_axi_mul_io_WDATA[5]),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(in_r[5]),
        .O(\int_in_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[6]_i_1 
       (.I0(s_axi_mul_io_WDATA[6]),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(in_r[6]),
        .O(\int_in_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[7]_i_1 
       (.I0(s_axi_mul_io_WDATA[7]),
        .I1(s_axi_mul_io_WSTRB[0]),
        .I2(in_r[7]),
        .O(\int_in_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[8]_i_1 
       (.I0(s_axi_mul_io_WDATA[8]),
        .I1(s_axi_mul_io_WSTRB[1]),
        .I2(in_r[8]),
        .O(\int_in_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in_r[9]_i_1 
       (.I0(s_axi_mul_io_WDATA[9]),
        .I1(s_axi_mul_io_WSTRB[1]),
        .I2(in_r[9]),
        .O(\int_in_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[0]_i_1_n_0 ),
        .Q(in_r[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[10]_i_1_n_0 ),
        .Q(in_r[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[11]_i_1_n_0 ),
        .Q(in_r[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[12]_i_1_n_0 ),
        .Q(in_r[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[13]_i_1_n_0 ),
        .Q(in_r[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[14]_i_1_n_0 ),
        .Q(in_r[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[15]_i_1_n_0 ),
        .Q(in_r[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[16]_i_1_n_0 ),
        .Q(in_r[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[17]_i_1_n_0 ),
        .Q(in_r[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[18]_i_1_n_0 ),
        .Q(in_r[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[19]_i_1_n_0 ),
        .Q(in_r[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[1]_i_1_n_0 ),
        .Q(in_r[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[20]_i_1_n_0 ),
        .Q(in_r[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[21]_i_1_n_0 ),
        .Q(in_r[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[22]_i_1_n_0 ),
        .Q(in_r[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[23]_i_1_n_0 ),
        .Q(in_r[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[24]_i_1_n_0 ),
        .Q(in_r[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[25]_i_1_n_0 ),
        .Q(in_r[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[26]_i_1_n_0 ),
        .Q(in_r[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[27]_i_1_n_0 ),
        .Q(in_r[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[28]_i_1_n_0 ),
        .Q(in_r[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[29]_i_1_n_0 ),
        .Q(in_r[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[2]_i_1_n_0 ),
        .Q(in_r[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[30]_i_1_n_0 ),
        .Q(in_r[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[31]_i_2_n_0 ),
        .Q(in_r[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[3]_i_1_n_0 ),
        .Q(in_r[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[4]_i_1_n_0 ),
        .Q(in_r[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[5]_i_1_n_0 ),
        .Q(in_r[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[6]_i_1_n_0 ),
        .Q(in_r[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[7]_i_1_n_0 ),
        .Q(in_r[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[8]_i_1_n_0 ),
        .Q(in_r[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_in_r_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\int_in_r[9]_i_1_n_0 ),
        .Q(in_r[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    int_isr_i_1
       (.I0(s_axi_mul_io_WDATA[0]),
        .I1(int_ap_start_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(int_isr5_out),
        .I5(interrupt0),
        .O(int_isr_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    int_isr_i_2
       (.I0(ap_done),
        .I1(int_ier),
        .O(int_isr5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_isr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_isr_i_1_n_0),
        .Q(interrupt0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_out_r_ap_vld_i_1
       (.I0(int_out_r_ap_vld_i_2_n_0),
        .I1(s_axi_mul_io_ARADDR[2]),
        .I2(ar_hs),
        .I3(int_out_r_ap_vld_i_3_n_0),
        .I4(ap_done),
        .I5(int_out_r_ap_vld),
        .O(int_out_r_ap_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    int_out_r_ap_vld_i_2
       (.I0(s_axi_mul_io_ARADDR[1]),
        .I1(s_axi_mul_io_ARADDR[0]),
        .I2(s_axi_mul_io_ARADDR[3]),
        .O(int_out_r_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_out_r_ap_vld_i_3
       (.I0(s_axi_mul_io_ARADDR[4]),
        .I1(s_axi_mul_io_ARADDR[5]),
        .O(int_out_r_ap_vld_i_3_n_0));
  FDRE int_out_r_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_out_r_ap_vld_i_1_n_0),
        .Q(int_out_r_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[9]),
        .Q(int_out_r[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[10]),
        .Q(int_out_r[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[11]),
        .Q(int_out_r[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[12]),
        .Q(int_out_r[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[13]),
        .Q(int_out_r[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[14]),
        .Q(int_out_r[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[15]),
        .Q(int_out_r[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[16]),
        .Q(int_out_r[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[17]),
        .Q(int_out_r[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[18]),
        .Q(int_out_r[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[0]),
        .Q(int_out_r[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[20] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[19]),
        .Q(int_out_r[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[21] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[20]),
        .Q(int_out_r[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[22] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[21]),
        .Q(int_out_r[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[23] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[22]),
        .Q(int_out_r[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[24] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[23]),
        .Q(int_out_r[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[25] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[24]),
        .Q(int_out_r[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[26] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[25]),
        .Q(int_out_r[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[27] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[26]),
        .Q(int_out_r[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[28] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[27]),
        .Q(int_out_r[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[29] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[28]),
        .Q(int_out_r[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[1]),
        .Q(int_out_r[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[30] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[29]),
        .Q(int_out_r[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[31] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[30]),
        .Q(int_out_r[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[2]),
        .Q(int_out_r[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[3]),
        .Q(int_out_r[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[4]),
        .Q(int_out_r[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[5]),
        .Q(int_out_r[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[6]),
        .Q(int_out_r[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[7]),
        .Q(int_out_r[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_out_r_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(in_r[8]),
        .Q(int_out_r[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    interrupt_INST_0
       (.I0(interrupt0),
        .I1(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(in_r[0]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(ap_done),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0808000808000000)) 
    \rdata[0]_i_2 
       (.I0(s_axi_mul_io_ARADDR[2]),
        .I1(int_out_r_ap_vld_i_2_n_0),
        .I2(s_axi_mul_io_ARADDR[5]),
        .I3(s_axi_mul_io_ARADDR[4]),
        .I4(int_out_r_ap_vld),
        .I5(int_gie_reg_n_0),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_mul_io_ARADDR[3]),
        .I2(s_axi_mul_io_ARADDR[4]),
        .I3(s_axi_mul_io_ARADDR[5]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_4 
       (.I0(int_ier),
        .I1(s_axi_mul_io_ARADDR[2]),
        .I2(interrupt0),
        .I3(s_axi_mul_io_ARADDR[1]),
        .I4(s_axi_mul_io_ARADDR[0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(in_r[10]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[10]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(in_r[11]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[11]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(in_r[12]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[12]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(in_r[13]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[13]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(in_r[14]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[14]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(in_r[15]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(in_r[16]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(in_r[17]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[17]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(in_r[18]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(in_r[19]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[19]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(int_ap_done),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(int_out_r[1]),
        .I4(in_r[1]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(in_r[20]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(in_r[21]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(in_r[22]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(in_r[23]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(in_r[24]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[24]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(in_r[25]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[25]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(in_r[26]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[26]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(in_r[27]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[27]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(in_r[28]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(in_r[29]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(int_ap_idle),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(int_out_r[2]),
        .I4(in_r[2]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(in_r[30]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[30]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_mul_io_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(in_r[31]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[31]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_mul_io_ARADDR[4]),
        .I1(s_axi_mul_io_ARADDR[3]),
        .I2(s_axi_mul_io_ARADDR[0]),
        .I3(s_axi_mul_io_ARADDR[1]),
        .I4(s_axi_mul_io_ARADDR[2]),
        .I5(s_axi_mul_io_ARADDR[5]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[31]_i_4 
       (.I0(s_axi_mul_io_ARADDR[5]),
        .I1(s_axi_mul_io_ARADDR[4]),
        .I2(s_axi_mul_io_ARADDR[2]),
        .I3(s_axi_mul_io_ARADDR[1]),
        .I4(s_axi_mul_io_ARADDR[0]),
        .I5(s_axi_mul_io_ARADDR[3]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(int_ap_ready),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(int_out_r[3]),
        .I4(in_r[3]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(in_r[4]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(in_r[5]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[5]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(in_r[6]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[6]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(p_3_in),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(int_out_r[7]),
        .I4(in_r[7]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_mul_io_ARADDR[4]),
        .I1(s_axi_mul_io_ARADDR[3]),
        .I2(s_axi_mul_io_ARADDR[0]),
        .I3(s_axi_mul_io_ARADDR[1]),
        .I4(s_axi_mul_io_ARADDR[2]),
        .I5(s_axi_mul_io_ARADDR[5]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(in_r[8]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[8]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[9]_i_1 
       (.I0(in_r[9]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(int_out_r[9]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[9]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_mul_io_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_mul_io_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_mul_io_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_mul_io_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_mul_io_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_mul_io_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_mul_io_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_mul_io_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_mul_io_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_mul_io_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_mul_io_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_mul_io_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_mul_io_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_mul_io_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_mul_io_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_mul_io_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_mul_io_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_mul_io_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_mul_io_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_mul_io_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_mul_io_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_mul_io_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_mul_io_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_mul_io_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_mul_io_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_mul_io_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_mul_io_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_mul_io_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_mul_io_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_mul_io_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_mul_io_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_mul_io_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_mul_io_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mul_io_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mul_io_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mul_io_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mul_io_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mul_io_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mul_io_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
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
