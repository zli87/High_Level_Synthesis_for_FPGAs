-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Sep 18 21:57:54 2021
-- Host        : DESKTOP-X300 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/project_4/project_4.gen/sources_1/bd/design_1/ip/design_1_mul_0_0/design_1_mul_0_0_sim_netlist.vhdl
-- Design      : design_1_mul_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mul_0_0_mul_mul_io_s_axi is
  port (
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_mul_io_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_mul_io_RVALID : out STD_LOGIC;
    s_axi_mul_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_mul_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mul_io_ARVALID : in STD_LOGIC;
    s_axi_mul_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_mul_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_mul_io_RREADY : in STD_LOGIC;
    s_axi_mul_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mul_io_WVALID : in STD_LOGIC;
    s_axi_mul_io_BREADY : in STD_LOGIC;
    s_axi_mul_io_AWVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mul_0_0_mul_mul_io_s_axi : entity is "mul_mul_io_s_axi";
end design_1_mul_0_0_mul_mul_io_s_axi;

architecture STRUCTURE of design_1_mul_0_0_mul_mul_io_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal in_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier : STD_LOGIC;
  signal int_ier_i_1_n_0 : STD_LOGIC;
  signal \int_in_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_in_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_in_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_in_r[9]_i_1_n_0\ : STD_LOGIC;
  signal int_isr5_out : STD_LOGIC;
  signal int_isr_i_1_n_0 : STD_LOGIC;
  signal int_out_r : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal int_out_r_ap_vld : STD_LOGIC;
  signal int_out_r_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_out_r_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_out_r_ap_vld_i_3_n_0 : STD_LOGIC;
  signal interrupt0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_mul_io_bvalid\ : STD_LOGIC;
  signal \^s_axi_mul_io_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_in_r[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_in_r[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_in_r[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_in_r[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_in_r[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_in_r[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_in_r[16]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_in_r[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_in_r[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_in_r[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_in_r[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_in_r[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_in_r[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_in_r[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_in_r[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_in_r[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_in_r[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_in_r[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_in_r[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_in_r[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_in_r[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_in_r[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_in_r[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_in_r[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_in_r[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_in_r[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_in_r[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_in_r[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_in_r[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_in_r[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_in_r[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of int_out_r_ap_vld_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair1";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  s_axi_mul_io_BVALID <= \^s_axi_mul_io_bvalid\;
  s_axi_mul_io_RVALID <= \^s_axi_mul_io_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FDD"
    )
        port map (
      I0 => \^s_axi_mul_io_rvalid\,
      I1 => s_axi_mul_io_RREADY,
      I2 => s_axi_mul_io_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_mul_io_RREADY,
      I1 => \^s_axi_mul_io_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_mul_io_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_mul_io_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DC50DC5F"
    )
        port map (
      I0 => s_axi_mul_io_AWVALID,
      I1 => s_axi_mul_io_BREADY,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_mul_io_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_mul_io_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_mul_io_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_mul_io_BREADY,
      I1 => \^s_axi_mul_io_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_mul_io_WVALID,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_mul_io_bvalid\,
      R => ap_rst_n_inv
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => s_axi_mul_io_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => ap_done,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888F88888"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_done,
      I2 => int_ap_start_i_2_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_mul_io_WDATA(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => \int_in_r[31]_i_3_n_0\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_done,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_3_in(7),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
int_ier_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_ier,
      O => int_ier_i_1_n_0
    );
int_ier_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ier_i_1_n_0,
      Q => int_ier,
      R => ap_rst_n_inv
    );
\int_in_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(0),
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => in_r(0),
      O => \int_in_r[0]_i_1_n_0\
    );
\int_in_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(10),
      I1 => s_axi_mul_io_WSTRB(1),
      I2 => in_r(10),
      O => \int_in_r[10]_i_1_n_0\
    );
\int_in_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(11),
      I1 => s_axi_mul_io_WSTRB(1),
      I2 => in_r(11),
      O => \int_in_r[11]_i_1_n_0\
    );
\int_in_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(12),
      I1 => s_axi_mul_io_WSTRB(1),
      I2 => in_r(12),
      O => \int_in_r[12]_i_1_n_0\
    );
\int_in_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(13),
      I1 => s_axi_mul_io_WSTRB(1),
      I2 => in_r(13),
      O => \int_in_r[13]_i_1_n_0\
    );
\int_in_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(14),
      I1 => s_axi_mul_io_WSTRB(1),
      I2 => in_r(14),
      O => \int_in_r[14]_i_1_n_0\
    );
\int_in_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(15),
      I1 => s_axi_mul_io_WSTRB(1),
      I2 => in_r(15),
      O => \int_in_r[15]_i_1_n_0\
    );
\int_in_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(16),
      I1 => s_axi_mul_io_WSTRB(2),
      I2 => in_r(16),
      O => \int_in_r[16]_i_1_n_0\
    );
\int_in_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(17),
      I1 => s_axi_mul_io_WSTRB(2),
      I2 => in_r(17),
      O => \int_in_r[17]_i_1_n_0\
    );
\int_in_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(18),
      I1 => s_axi_mul_io_WSTRB(2),
      I2 => in_r(18),
      O => \int_in_r[18]_i_1_n_0\
    );
\int_in_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(19),
      I1 => s_axi_mul_io_WSTRB(2),
      I2 => in_r(19),
      O => \int_in_r[19]_i_1_n_0\
    );
\int_in_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(1),
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => in_r(1),
      O => \int_in_r[1]_i_1_n_0\
    );
\int_in_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(20),
      I1 => s_axi_mul_io_WSTRB(2),
      I2 => in_r(20),
      O => \int_in_r[20]_i_1_n_0\
    );
\int_in_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(21),
      I1 => s_axi_mul_io_WSTRB(2),
      I2 => in_r(21),
      O => \int_in_r[21]_i_1_n_0\
    );
\int_in_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(22),
      I1 => s_axi_mul_io_WSTRB(2),
      I2 => in_r(22),
      O => \int_in_r[22]_i_1_n_0\
    );
\int_in_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(23),
      I1 => s_axi_mul_io_WSTRB(2),
      I2 => in_r(23),
      O => \int_in_r[23]_i_1_n_0\
    );
\int_in_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(24),
      I1 => s_axi_mul_io_WSTRB(3),
      I2 => in_r(24),
      O => \int_in_r[24]_i_1_n_0\
    );
\int_in_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(25),
      I1 => s_axi_mul_io_WSTRB(3),
      I2 => in_r(25),
      O => \int_in_r[25]_i_1_n_0\
    );
\int_in_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(26),
      I1 => s_axi_mul_io_WSTRB(3),
      I2 => in_r(26),
      O => \int_in_r[26]_i_1_n_0\
    );
\int_in_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(27),
      I1 => s_axi_mul_io_WSTRB(3),
      I2 => in_r(27),
      O => \int_in_r[27]_i_1_n_0\
    );
\int_in_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(28),
      I1 => s_axi_mul_io_WSTRB(3),
      I2 => in_r(28),
      O => \int_in_r[28]_i_1_n_0\
    );
\int_in_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(29),
      I1 => s_axi_mul_io_WSTRB(3),
      I2 => in_r(29),
      O => \int_in_r[29]_i_1_n_0\
    );
\int_in_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(2),
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => in_r(2),
      O => \int_in_r[2]_i_1_n_0\
    );
\int_in_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(30),
      I1 => s_axi_mul_io_WSTRB(3),
      I2 => in_r(30),
      O => \int_in_r[30]_i_1_n_0\
    );
\int_in_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_in_r[31]_i_3_n_0\,
      O => p_0_in
    );
\int_in_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(31),
      I1 => s_axi_mul_io_WSTRB(3),
      I2 => in_r(31),
      O => \int_in_r[31]_i_2_n_0\
    );
\int_in_r[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_mul_io_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_in_r[31]_i_3_n_0\
    );
\int_in_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(3),
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => in_r(3),
      O => \int_in_r[3]_i_1_n_0\
    );
\int_in_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(4),
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => in_r(4),
      O => \int_in_r[4]_i_1_n_0\
    );
\int_in_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(5),
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => in_r(5),
      O => \int_in_r[5]_i_1_n_0\
    );
\int_in_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(6),
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => in_r(6),
      O => \int_in_r[6]_i_1_n_0\
    );
\int_in_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(7),
      I1 => s_axi_mul_io_WSTRB(0),
      I2 => in_r(7),
      O => \int_in_r[7]_i_1_n_0\
    );
\int_in_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(8),
      I1 => s_axi_mul_io_WSTRB(1),
      I2 => in_r(8),
      O => \int_in_r[8]_i_1_n_0\
    );
\int_in_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(9),
      I1 => s_axi_mul_io_WSTRB(1),
      I2 => in_r(9),
      O => \int_in_r[9]_i_1_n_0\
    );
\int_in_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[0]_i_1_n_0\,
      Q => in_r(0),
      R => ap_rst_n_inv
    );
\int_in_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[10]_i_1_n_0\,
      Q => in_r(10),
      R => ap_rst_n_inv
    );
\int_in_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[11]_i_1_n_0\,
      Q => in_r(11),
      R => ap_rst_n_inv
    );
\int_in_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[12]_i_1_n_0\,
      Q => in_r(12),
      R => ap_rst_n_inv
    );
\int_in_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[13]_i_1_n_0\,
      Q => in_r(13),
      R => ap_rst_n_inv
    );
\int_in_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[14]_i_1_n_0\,
      Q => in_r(14),
      R => ap_rst_n_inv
    );
\int_in_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[15]_i_1_n_0\,
      Q => in_r(15),
      R => ap_rst_n_inv
    );
\int_in_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[16]_i_1_n_0\,
      Q => in_r(16),
      R => ap_rst_n_inv
    );
\int_in_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[17]_i_1_n_0\,
      Q => in_r(17),
      R => ap_rst_n_inv
    );
\int_in_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[18]_i_1_n_0\,
      Q => in_r(18),
      R => ap_rst_n_inv
    );
\int_in_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[19]_i_1_n_0\,
      Q => in_r(19),
      R => ap_rst_n_inv
    );
\int_in_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[1]_i_1_n_0\,
      Q => in_r(1),
      R => ap_rst_n_inv
    );
\int_in_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[20]_i_1_n_0\,
      Q => in_r(20),
      R => ap_rst_n_inv
    );
\int_in_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[21]_i_1_n_0\,
      Q => in_r(21),
      R => ap_rst_n_inv
    );
\int_in_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[22]_i_1_n_0\,
      Q => in_r(22),
      R => ap_rst_n_inv
    );
\int_in_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[23]_i_1_n_0\,
      Q => in_r(23),
      R => ap_rst_n_inv
    );
\int_in_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[24]_i_1_n_0\,
      Q => in_r(24),
      R => ap_rst_n_inv
    );
\int_in_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[25]_i_1_n_0\,
      Q => in_r(25),
      R => ap_rst_n_inv
    );
\int_in_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[26]_i_1_n_0\,
      Q => in_r(26),
      R => ap_rst_n_inv
    );
\int_in_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[27]_i_1_n_0\,
      Q => in_r(27),
      R => ap_rst_n_inv
    );
\int_in_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[28]_i_1_n_0\,
      Q => in_r(28),
      R => ap_rst_n_inv
    );
\int_in_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[29]_i_1_n_0\,
      Q => in_r(29),
      R => ap_rst_n_inv
    );
\int_in_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[2]_i_1_n_0\,
      Q => in_r(2),
      R => ap_rst_n_inv
    );
\int_in_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[30]_i_1_n_0\,
      Q => in_r(30),
      R => ap_rst_n_inv
    );
\int_in_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[31]_i_2_n_0\,
      Q => in_r(31),
      R => ap_rst_n_inv
    );
\int_in_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[3]_i_1_n_0\,
      Q => in_r(3),
      R => ap_rst_n_inv
    );
\int_in_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[4]_i_1_n_0\,
      Q => in_r(4),
      R => ap_rst_n_inv
    );
\int_in_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[5]_i_1_n_0\,
      Q => in_r(5),
      R => ap_rst_n_inv
    );
\int_in_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[6]_i_1_n_0\,
      Q => in_r(6),
      R => ap_rst_n_inv
    );
\int_in_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[7]_i_1_n_0\,
      Q => in_r(7),
      R => ap_rst_n_inv
    );
\int_in_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[8]_i_1_n_0\,
      Q => in_r(8),
      R => ap_rst_n_inv
    );
\int_in_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in,
      D => \int_in_r[9]_i_1_n_0\,
      Q => in_r(9),
      R => ap_rst_n_inv
    );
int_isr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_mul_io_WDATA(0),
      I1 => int_ap_start_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_isr5_out,
      I5 => interrupt0,
      O => int_isr_i_1_n_0
    );
int_isr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_done,
      I1 => int_ier,
      O => int_isr5_out
    );
int_isr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_isr_i_1_n_0,
      Q => interrupt0,
      R => ap_rst_n_inv
    );
int_out_r_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => int_out_r_ap_vld_i_2_n_0,
      I1 => s_axi_mul_io_ARADDR(2),
      I2 => ar_hs,
      I3 => int_out_r_ap_vld_i_3_n_0,
      I4 => ap_done,
      I5 => int_out_r_ap_vld,
      O => int_out_r_ap_vld_i_1_n_0
    );
int_out_r_ap_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_mul_io_ARADDR(1),
      I1 => s_axi_mul_io_ARADDR(0),
      I2 => s_axi_mul_io_ARADDR(3),
      O => int_out_r_ap_vld_i_2_n_0
    );
int_out_r_ap_vld_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_mul_io_ARADDR(4),
      I1 => s_axi_mul_io_ARADDR(5),
      O => int_out_r_ap_vld_i_3_n_0
    );
int_out_r_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_out_r_ap_vld_i_1_n_0,
      Q => int_out_r_ap_vld,
      R => ap_rst_n_inv
    );
\int_out_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(9),
      Q => int_out_r(10),
      R => ap_rst_n_inv
    );
\int_out_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(10),
      Q => int_out_r(11),
      R => ap_rst_n_inv
    );
\int_out_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(11),
      Q => int_out_r(12),
      R => ap_rst_n_inv
    );
\int_out_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(12),
      Q => int_out_r(13),
      R => ap_rst_n_inv
    );
\int_out_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(13),
      Q => int_out_r(14),
      R => ap_rst_n_inv
    );
\int_out_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(14),
      Q => int_out_r(15),
      R => ap_rst_n_inv
    );
\int_out_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(15),
      Q => int_out_r(16),
      R => ap_rst_n_inv
    );
\int_out_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(16),
      Q => int_out_r(17),
      R => ap_rst_n_inv
    );
\int_out_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(17),
      Q => int_out_r(18),
      R => ap_rst_n_inv
    );
\int_out_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(18),
      Q => int_out_r(19),
      R => ap_rst_n_inv
    );
\int_out_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(0),
      Q => int_out_r(1),
      R => ap_rst_n_inv
    );
\int_out_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(19),
      Q => int_out_r(20),
      R => ap_rst_n_inv
    );
\int_out_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(20),
      Q => int_out_r(21),
      R => ap_rst_n_inv
    );
\int_out_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(21),
      Q => int_out_r(22),
      R => ap_rst_n_inv
    );
\int_out_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(22),
      Q => int_out_r(23),
      R => ap_rst_n_inv
    );
\int_out_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(23),
      Q => int_out_r(24),
      R => ap_rst_n_inv
    );
\int_out_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(24),
      Q => int_out_r(25),
      R => ap_rst_n_inv
    );
\int_out_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(25),
      Q => int_out_r(26),
      R => ap_rst_n_inv
    );
\int_out_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(26),
      Q => int_out_r(27),
      R => ap_rst_n_inv
    );
\int_out_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(27),
      Q => int_out_r(28),
      R => ap_rst_n_inv
    );
\int_out_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(28),
      Q => int_out_r(29),
      R => ap_rst_n_inv
    );
\int_out_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(1),
      Q => int_out_r(2),
      R => ap_rst_n_inv
    );
\int_out_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(29),
      Q => int_out_r(30),
      R => ap_rst_n_inv
    );
\int_out_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(30),
      Q => int_out_r(31),
      R => ap_rst_n_inv
    );
\int_out_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(2),
      Q => int_out_r(3),
      R => ap_rst_n_inv
    );
\int_out_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(3),
      Q => int_out_r(4),
      R => ap_rst_n_inv
    );
\int_out_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(4),
      Q => int_out_r(5),
      R => ap_rst_n_inv
    );
\int_out_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(5),
      Q => int_out_r(6),
      R => ap_rst_n_inv
    );
\int_out_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(6),
      Q => int_out_r(7),
      R => ap_rst_n_inv
    );
\int_out_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(7),
      Q => int_out_r(8),
      R => ap_rst_n_inv
    );
\int_out_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => in_r(8),
      Q => int_out_r(9),
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => interrupt0,
      I1 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => in_r(0),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \rdata[7]_i_2_n_0\,
      I3 => ap_done,
      I4 => \rdata[0]_i_2_n_0\,
      I5 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000808000000"
    )
        port map (
      I0 => s_axi_mul_io_ARADDR(2),
      I1 => int_out_r_ap_vld_i_2_n_0,
      I2 => s_axi_mul_io_ARADDR(5),
      I3 => s_axi_mul_io_ARADDR(4),
      I4 => int_out_r_ap_vld,
      I5 => int_gie_reg_n_0,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => s_axi_mul_io_ARADDR(3),
      I2 => s_axi_mul_io_ARADDR(4),
      I3 => s_axi_mul_io_ARADDR(5),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => int_ier,
      I1 => s_axi_mul_io_ARADDR(2),
      I2 => interrupt0,
      I3 => s_axi_mul_io_ARADDR(1),
      I4 => s_axi_mul_io_ARADDR(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(10),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(10),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(11),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(11),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(12),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(12),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(13),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(13),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(14),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(14),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(15),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(15),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(16),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(16),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(17),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(17),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(18),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(18),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(19),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(19),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => int_ap_done,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => int_out_r(1),
      I4 => in_r(1),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(20),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(20),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(21),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(21),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(22),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(22),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(23),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(23),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(24),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(24),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(25),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(25),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(26),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(26),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(27),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(27),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(28),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(28),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(29),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(29),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => int_ap_idle,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => int_out_r(2),
      I4 => in_r(2),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(30),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(30),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_mul_io_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(31),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(31),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_mul_io_ARADDR(4),
      I1 => s_axi_mul_io_ARADDR(3),
      I2 => s_axi_mul_io_ARADDR(0),
      I3 => s_axi_mul_io_ARADDR(1),
      I4 => s_axi_mul_io_ARADDR(2),
      I5 => s_axi_mul_io_ARADDR(5),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_axi_mul_io_ARADDR(5),
      I1 => s_axi_mul_io_ARADDR(4),
      I2 => s_axi_mul_io_ARADDR(2),
      I3 => s_axi_mul_io_ARADDR(1),
      I4 => s_axi_mul_io_ARADDR(0),
      I5 => s_axi_mul_io_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => int_ap_ready,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => int_out_r(3),
      I4 => in_r(3),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(4),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(4),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(5),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(5),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(6),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(6),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => p_3_in(7),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => int_out_r(7),
      I4 => in_r(7),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_mul_io_ARADDR(4),
      I1 => s_axi_mul_io_ARADDR(3),
      I2 => s_axi_mul_io_ARADDR(0),
      I3 => s_axi_mul_io_ARADDR(1),
      I4 => s_axi_mul_io_ARADDR(2),
      I5 => s_axi_mul_io_ARADDR(5),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(8),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(8),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => in_r(9),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => int_out_r(9),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(9)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_mul_io_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_mul_io_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_mul_io_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_mul_io_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_mul_io_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_mul_io_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_mul_io_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_mul_io_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_mul_io_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_mul_io_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_mul_io_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_mul_io_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_mul_io_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_mul_io_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_mul_io_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_mul_io_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_mul_io_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_mul_io_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_mul_io_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_mul_io_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_mul_io_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_mul_io_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_mul_io_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_mul_io_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_mul_io_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_mul_io_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_mul_io_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_mul_io_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_mul_io_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_mul_io_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_mul_io_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_mul_io_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_mul_io_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mul_io_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mul_io_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mul_io_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mul_io_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mul_io_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mul_io_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mul_0_0_mul is
  port (
    s_axi_mul_io_AWVALID : in STD_LOGIC;
    s_axi_mul_io_AWREADY : out STD_LOGIC;
    s_axi_mul_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_mul_io_WVALID : in STD_LOGIC;
    s_axi_mul_io_WREADY : out STD_LOGIC;
    s_axi_mul_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mul_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mul_io_ARVALID : in STD_LOGIC;
    s_axi_mul_io_ARREADY : out STD_LOGIC;
    s_axi_mul_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_mul_io_RVALID : out STD_LOGIC;
    s_axi_mul_io_RREADY : in STD_LOGIC;
    s_axi_mul_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mul_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mul_io_BVALID : out STD_LOGIC;
    s_axi_mul_io_BREADY : in STD_LOGIC;
    s_axi_mul_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_mul_0_0_mul : entity is 32;
  attribute C_S_AXI_MUL_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_MUL_IO_ADDR_WIDTH of design_1_mul_0_0_mul : entity is 6;
  attribute C_S_AXI_MUL_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_MUL_IO_DATA_WIDTH of design_1_mul_0_0_mul : entity is 32;
  attribute C_S_AXI_MUL_IO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_MUL_IO_WSTRB_WIDTH of design_1_mul_0_0_mul : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_mul_0_0_mul : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mul_0_0_mul : entity is "mul";
  attribute hls_module : string;
  attribute hls_module of design_1_mul_0_0_mul : entity is "yes";
end design_1_mul_0_0_mul;

architecture STRUCTURE of design_1_mul_0_0_mul is
  signal \<const0>\ : STD_LOGIC;
begin
  s_axi_mul_io_BRESP(1) <= \<const0>\;
  s_axi_mul_io_BRESP(0) <= \<const0>\;
  s_axi_mul_io_RRESP(1) <= \<const0>\;
  s_axi_mul_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
mul_io_s_axi_U: entity work.design_1_mul_0_0_mul_mul_io_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_mul_io_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_mul_io_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_mul_io_WREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_mul_io_ARADDR(5 downto 0) => s_axi_mul_io_ARADDR(5 downto 0),
      s_axi_mul_io_ARVALID => s_axi_mul_io_ARVALID,
      s_axi_mul_io_AWADDR(5 downto 0) => s_axi_mul_io_AWADDR(5 downto 0),
      s_axi_mul_io_AWVALID => s_axi_mul_io_AWVALID,
      s_axi_mul_io_BREADY => s_axi_mul_io_BREADY,
      s_axi_mul_io_BVALID => s_axi_mul_io_BVALID,
      s_axi_mul_io_RDATA(31 downto 0) => s_axi_mul_io_RDATA(31 downto 0),
      s_axi_mul_io_RREADY => s_axi_mul_io_RREADY,
      s_axi_mul_io_RVALID => s_axi_mul_io_RVALID,
      s_axi_mul_io_WDATA(31 downto 0) => s_axi_mul_io_WDATA(31 downto 0),
      s_axi_mul_io_WSTRB(3 downto 0) => s_axi_mul_io_WSTRB(3 downto 0),
      s_axi_mul_io_WVALID => s_axi_mul_io_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mul_0_0 is
  port (
    s_axi_mul_io_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_mul_io_AWVALID : in STD_LOGIC;
    s_axi_mul_io_AWREADY : out STD_LOGIC;
    s_axi_mul_io_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mul_io_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mul_io_WVALID : in STD_LOGIC;
    s_axi_mul_io_WREADY : out STD_LOGIC;
    s_axi_mul_io_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mul_io_BVALID : out STD_LOGIC;
    s_axi_mul_io_BREADY : in STD_LOGIC;
    s_axi_mul_io_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_mul_io_ARVALID : in STD_LOGIC;
    s_axi_mul_io_ARREADY : out STD_LOGIC;
    s_axi_mul_io_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mul_io_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mul_io_RVALID : out STD_LOGIC;
    s_axi_mul_io_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mul_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mul_0_0 : entity is "design_1_mul_0_0,mul,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mul_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mul_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mul_0_0 : entity is "mul,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of design_1_mul_0_0 : entity is "yes";
end design_1_mul_0_0;

architecture STRUCTURE of design_1_mul_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_mul_io_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_mul_io_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_MUL_IO_ADDR_WIDTH : integer;
  attribute C_S_AXI_MUL_IO_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_MUL_IO_DATA_WIDTH : integer;
  attribute C_S_AXI_MUL_IO_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_MUL_IO_WSTRB_WIDTH : integer;
  attribute C_S_AXI_MUL_IO_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_mul_io, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_mul_io_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io ARREADY";
  attribute X_INTERFACE_INFO of s_axi_mul_io_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io ARVALID";
  attribute X_INTERFACE_INFO of s_axi_mul_io_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io AWREADY";
  attribute X_INTERFACE_INFO of s_axi_mul_io_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io AWVALID";
  attribute X_INTERFACE_INFO of s_axi_mul_io_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io BREADY";
  attribute X_INTERFACE_INFO of s_axi_mul_io_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io BVALID";
  attribute X_INTERFACE_INFO of s_axi_mul_io_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_mul_io_RREADY : signal is "XIL_INTERFACENAME s_axi_mul_io, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_mul_io_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io RVALID";
  attribute X_INTERFACE_INFO of s_axi_mul_io_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io WREADY";
  attribute X_INTERFACE_INFO of s_axi_mul_io_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io WVALID";
  attribute X_INTERFACE_INFO of s_axi_mul_io_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io ARADDR";
  attribute X_INTERFACE_INFO of s_axi_mul_io_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io AWADDR";
  attribute X_INTERFACE_INFO of s_axi_mul_io_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io BRESP";
  attribute X_INTERFACE_INFO of s_axi_mul_io_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io RDATA";
  attribute X_INTERFACE_INFO of s_axi_mul_io_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io RRESP";
  attribute X_INTERFACE_INFO of s_axi_mul_io_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io WDATA";
  attribute X_INTERFACE_INFO of s_axi_mul_io_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_mul_io WSTRB";
begin
  s_axi_mul_io_BRESP(1) <= \<const0>\;
  s_axi_mul_io_BRESP(0) <= \<const0>\;
  s_axi_mul_io_RRESP(1) <= \<const0>\;
  s_axi_mul_io_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_mul_0_0_mul
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_mul_io_ARADDR(5 downto 0) => s_axi_mul_io_ARADDR(5 downto 0),
      s_axi_mul_io_ARREADY => s_axi_mul_io_ARREADY,
      s_axi_mul_io_ARVALID => s_axi_mul_io_ARVALID,
      s_axi_mul_io_AWADDR(5 downto 0) => s_axi_mul_io_AWADDR(5 downto 0),
      s_axi_mul_io_AWREADY => s_axi_mul_io_AWREADY,
      s_axi_mul_io_AWVALID => s_axi_mul_io_AWVALID,
      s_axi_mul_io_BREADY => s_axi_mul_io_BREADY,
      s_axi_mul_io_BRESP(1 downto 0) => NLW_inst_s_axi_mul_io_BRESP_UNCONNECTED(1 downto 0),
      s_axi_mul_io_BVALID => s_axi_mul_io_BVALID,
      s_axi_mul_io_RDATA(31 downto 0) => s_axi_mul_io_RDATA(31 downto 0),
      s_axi_mul_io_RREADY => s_axi_mul_io_RREADY,
      s_axi_mul_io_RRESP(1 downto 0) => NLW_inst_s_axi_mul_io_RRESP_UNCONNECTED(1 downto 0),
      s_axi_mul_io_RVALID => s_axi_mul_io_RVALID,
      s_axi_mul_io_WDATA(31 downto 0) => s_axi_mul_io_WDATA(31 downto 0),
      s_axi_mul_io_WREADY => s_axi_mul_io_WREADY,
      s_axi_mul_io_WSTRB(3 downto 0) => s_axi_mul_io_WSTRB(3 downto 0),
      s_axi_mul_io_WVALID => s_axi_mul_io_WVALID
    );
end STRUCTURE;
