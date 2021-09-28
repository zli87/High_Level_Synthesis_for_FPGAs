-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 21 20:52:47 2021
-- Host        : DESKTOP-X300 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/DFT_v/DFT_v.gen/sources_1/bd/design_1/ip/design_1_dft_0_2/design_1_dft_0_2_stub.vhdl
-- Design      : design_1_dft_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dft_0_2 is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    real_sample_TVALID : in STD_LOGIC;
    real_sample_TREADY : out STD_LOGIC;
    real_sample_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    real_sample_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    real_sample_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    real_sample_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    imag_sample_TVALID : in STD_LOGIC;
    imag_sample_TREADY : out STD_LOGIC;
    imag_sample_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imag_sample_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    imag_sample_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    imag_sample_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    real_op_TVALID : out STD_LOGIC;
    real_op_TREADY : in STD_LOGIC;
    real_op_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    real_op_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    real_op_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    real_op_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    imag_op_TVALID : out STD_LOGIC;
    imag_op_TREADY : in STD_LOGIC;
    imag_op_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imag_op_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    imag_op_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    imag_op_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_dft_0_2;

architecture stub of design_1_dft_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[3:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[3:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,real_sample_TVALID,real_sample_TREADY,real_sample_TDATA[31:0],real_sample_TLAST[0:0],real_sample_TKEEP[3:0],real_sample_TSTRB[3:0],imag_sample_TVALID,imag_sample_TREADY,imag_sample_TDATA[31:0],imag_sample_TLAST[0:0],imag_sample_TKEEP[3:0],imag_sample_TSTRB[3:0],real_op_TVALID,real_op_TREADY,real_op_TDATA[31:0],real_op_TLAST[0:0],real_op_TKEEP[3:0],real_op_TSTRB[3:0],imag_op_TVALID,imag_op_TREADY,imag_op_TDATA[31:0],imag_op_TLAST[0:0],imag_op_TKEEP[3:0],imag_op_TSTRB[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dft,Vivado 2020.2";
begin
end;
