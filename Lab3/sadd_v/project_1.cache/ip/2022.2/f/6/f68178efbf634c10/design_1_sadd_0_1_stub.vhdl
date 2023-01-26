-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jan 26 16:30:28 2023
-- Host        : LAPTOP-G315 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sadd_0_1_stub.vhdl
-- Design      : design_1_sadd_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    INPUT1_TVALID : in STD_LOGIC;
    INPUT1_TREADY : out STD_LOGIC;
    INPUT1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT1_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT1_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT2_TVALID : in STD_LOGIC;
    INPUT2_TREADY : out STD_LOGIC;
    INPUT2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT2_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT2_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT2_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_r_TVALID : out STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,interrupt,INPUT1_TVALID,INPUT1_TREADY,INPUT1_TDATA[31:0],INPUT1_TLAST[0:0],INPUT1_TKEEP[3:0],INPUT1_TSTRB[3:0],INPUT2_TVALID,INPUT2_TREADY,INPUT2_TDATA[31:0],INPUT2_TLAST[0:0],INPUT2_TKEEP[3:0],INPUT2_TSTRB[3:0],OUTPUT_r_TVALID,OUTPUT_r_TREADY,OUTPUT_r_TDATA[31:0],OUTPUT_r_TLAST[0:0],OUTPUT_r_TKEEP[3:0],OUTPUT_r_TSTRB[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sadd,Vivado 2022.2";
begin
end;