-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 16 16:00:00 2021
-- Host        : DESKTOP-X300 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_smul_0_0_stub.vhdl
-- Design      : design_1_smul_0_0
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
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    INPUT_r_TVALID : in STD_LOGIC;
    INPUT_r_TREADY : out STD_LOGIC;
    INPUT_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT_r_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT_r_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT_r_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_AWADDR[4:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[4:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,INPUT_r_TVALID,INPUT_r_TREADY,INPUT_r_TDATA[31:0],INPUT_r_TLAST[0:0],INPUT_r_TKEEP[3:0],INPUT_r_TSTRB[3:0],OUTPUT_r_TVALID,OUTPUT_r_TREADY,OUTPUT_r_TDATA[31:0],OUTPUT_r_TLAST[0:0],OUTPUT_r_TKEEP[3:0],OUTPUT_r_TSTRB[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "smul,Vivado 2020.2";
begin
end;
