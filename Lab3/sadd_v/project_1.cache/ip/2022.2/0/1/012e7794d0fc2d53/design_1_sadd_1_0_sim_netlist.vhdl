-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jan 26 14:25:44 2023
-- Host        : LAPTOP-G315 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sadd_1_0_sim_netlist.vhdl
-- Design      : design_1_sadd_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \int_length_r[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[10]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[12]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[13]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[14]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[16]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[17]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[18]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[20]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[21]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[22]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[24]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[25]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[26]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[28]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[29]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[2]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[30]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_length_r[31]_i_3_n_3\ : STD_LOGIC;
  signal \int_length_r[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[4]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[5]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[6]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[7]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[8]_i_1_n_3\ : STD_LOGIC;
  signal \int_length_r[9]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_length_r[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_length_r[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_length_r[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_length_r[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_length_r[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_length_r[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_length_r[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_length_r[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_length_r[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_length_r[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_length_r[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_length_r[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_length_r[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_length_r[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_length_r[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_length_r[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_length_r[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_length_r[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_length_r[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_length_r[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_length_r[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_length_r[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_length_r[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_length_r[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_length_r[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_length_r[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_length_r[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_length_r[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_length_r[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_length_r[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_length_r[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_length_r[9]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_ctrl_rvalid\,
      I3 => s_axi_CTRL_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_3\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_3\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\int_length_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(0),
      O => \int_length_r[0]_i_1_n_3\
    );
\int_length_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(10),
      O => \int_length_r[10]_i_1_n_3\
    );
\int_length_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(11),
      O => \int_length_r[11]_i_1_n_3\
    );
\int_length_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(12),
      O => \int_length_r[12]_i_1_n_3\
    );
\int_length_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(13),
      O => \int_length_r[13]_i_1_n_3\
    );
\int_length_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(14),
      O => \int_length_r[14]_i_1_n_3\
    );
\int_length_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(15),
      O => \int_length_r[15]_i_1_n_3\
    );
\int_length_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(16),
      O => \int_length_r[16]_i_1_n_3\
    );
\int_length_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(17),
      O => \int_length_r[17]_i_1_n_3\
    );
\int_length_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(18),
      O => \int_length_r[18]_i_1_n_3\
    );
\int_length_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(19),
      O => \int_length_r[19]_i_1_n_3\
    );
\int_length_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(1),
      O => \int_length_r[1]_i_1_n_3\
    );
\int_length_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(20),
      O => \int_length_r[20]_i_1_n_3\
    );
\int_length_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(21),
      O => \int_length_r[21]_i_1_n_3\
    );
\int_length_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(22),
      O => \int_length_r[22]_i_1_n_3\
    );
\int_length_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^q\(23),
      O => \int_length_r[23]_i_1_n_3\
    );
\int_length_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(24),
      O => \int_length_r[24]_i_1_n_3\
    );
\int_length_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(25),
      O => \int_length_r[25]_i_1_n_3\
    );
\int_length_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(26),
      O => \int_length_r[26]_i_1_n_3\
    );
\int_length_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(27),
      O => \int_length_r[27]_i_1_n_3\
    );
\int_length_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(28),
      O => \int_length_r[28]_i_1_n_3\
    );
\int_length_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(29),
      O => \int_length_r[29]_i_1_n_3\
    );
\int_length_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(2),
      O => \int_length_r[2]_i_1_n_3\
    );
\int_length_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(30),
      O => \int_length_r[30]_i_1_n_3\
    );
\int_length_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \int_length_r[31]_i_3_n_3\,
      O => \int_length_r[31]_i_1_n_3\
    );
\int_length_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^q\(31),
      O => \int_length_r[31]_i_2_n_3\
    );
\int_length_r[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[0]\,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[1]\,
      I3 => \waddr_reg_n_3_[2]\,
      I4 => \waddr_reg_n_3_[4]\,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_length_r[31]_i_3_n_3\
    );
\int_length_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(3),
      O => \int_length_r[3]_i_1_n_3\
    );
\int_length_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(4),
      O => \int_length_r[4]_i_1_n_3\
    );
\int_length_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(5),
      O => \int_length_r[5]_i_1_n_3\
    );
\int_length_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(6),
      O => \int_length_r[6]_i_1_n_3\
    );
\int_length_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(7),
      O => \int_length_r[7]_i_1_n_3\
    );
\int_length_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(8),
      O => \int_length_r[8]_i_1_n_3\
    );
\int_length_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(9),
      O => \int_length_r[9]_i_1_n_3\
    );
\int_length_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[0]_i_1_n_3\,
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[10]_i_1_n_3\,
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[11]_i_1_n_3\,
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[12]_i_1_n_3\,
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[13]_i_1_n_3\,
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[14]_i_1_n_3\,
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[15]_i_1_n_3\,
      Q => \^q\(15),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[16]_i_1_n_3\,
      Q => \^q\(16),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[17]_i_1_n_3\,
      Q => \^q\(17),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[18]_i_1_n_3\,
      Q => \^q\(18),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[19]_i_1_n_3\,
      Q => \^q\(19),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[1]_i_1_n_3\,
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[20]_i_1_n_3\,
      Q => \^q\(20),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[21]_i_1_n_3\,
      Q => \^q\(21),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[22]_i_1_n_3\,
      Q => \^q\(22),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[23]_i_1_n_3\,
      Q => \^q\(23),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[24]_i_1_n_3\,
      Q => \^q\(24),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[25]_i_1_n_3\,
      Q => \^q\(25),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[26]_i_1_n_3\,
      Q => \^q\(26),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[27]_i_1_n_3\,
      Q => \^q\(27),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[28]_i_1_n_3\,
      Q => \^q\(28),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[29]_i_1_n_3\,
      Q => \^q\(29),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[2]_i_1_n_3\,
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[30]_i_1_n_3\,
      Q => \^q\(30),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[31]_i_2_n_3\,
      Q => \^q\(31),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[3]_i_1_n_3\,
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[4]_i_1_n_3\,
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[5]_i_1_n_3\,
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[6]_i_1_n_3\,
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[7]_i_1_n_3\,
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[8]_i_1_n_3\,
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_length_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => \int_length_r[9]_i_1_n_3\,
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      I5 => s_axi_CTRL_ARADDR(4),
      O => \rdata[31]_i_1_n_3\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(0),
      Q => s_axi_CTRL_RDATA(0),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(10),
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(11),
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(12),
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(13),
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(14),
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(15),
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(16),
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(17),
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(18),
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(19),
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(1),
      Q => s_axi_CTRL_RDATA(1),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(20),
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(21),
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(22),
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(23),
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(24),
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(25),
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(26),
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(27),
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(28),
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(29),
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(2),
      Q => s_axi_CTRL_RDATA(2),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(30),
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(31),
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(3),
      Q => s_axi_CTRL_RDATA(3),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(4),
      Q => s_axi_CTRL_RDATA(4),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(5),
      Q => s_axi_CTRL_RDATA(5),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(6),
      Q => s_axi_CTRL_RDATA(6),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(7),
      Q => s_axi_CTRL_RDATA(7),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(8),
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^q\(9),
      Q => s_axi_CTRL_RDATA(9),
      R => \rdata[31]_i_1_n_3\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    INPUT1_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    ap_NS_fsm1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT2_TVALID_int_regslice : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    INPUT1_TVALID : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_1 : in STD_LOGIC;
    INPUT1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^input1_tvalid_int_regslice\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__1\ : label is "soft_lutpair17";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  INPUT1_TVALID_int_regslice <= \^input1_tvalid_int_regslice\;
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input1_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(0),
      Q => \B_V_data_1_payload_A_reg[31]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(10),
      Q => \B_V_data_1_payload_A_reg[31]_0\(10),
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(11),
      Q => \B_V_data_1_payload_A_reg[31]_0\(11),
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(12),
      Q => \B_V_data_1_payload_A_reg[31]_0\(12),
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(13),
      Q => \B_V_data_1_payload_A_reg[31]_0\(13),
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(14),
      Q => \B_V_data_1_payload_A_reg[31]_0\(14),
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(15),
      Q => \B_V_data_1_payload_A_reg[31]_0\(15),
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(16),
      Q => \B_V_data_1_payload_A_reg[31]_0\(16),
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(17),
      Q => \B_V_data_1_payload_A_reg[31]_0\(17),
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(18),
      Q => \B_V_data_1_payload_A_reg[31]_0\(18),
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(19),
      Q => \B_V_data_1_payload_A_reg[31]_0\(19),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(1),
      Q => \B_V_data_1_payload_A_reg[31]_0\(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(20),
      Q => \B_V_data_1_payload_A_reg[31]_0\(20),
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(21),
      Q => \B_V_data_1_payload_A_reg[31]_0\(21),
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(22),
      Q => \B_V_data_1_payload_A_reg[31]_0\(22),
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(23),
      Q => \B_V_data_1_payload_A_reg[31]_0\(23),
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(24),
      Q => \B_V_data_1_payload_A_reg[31]_0\(24),
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(25),
      Q => \B_V_data_1_payload_A_reg[31]_0\(25),
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(26),
      Q => \B_V_data_1_payload_A_reg[31]_0\(26),
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(27),
      Q => \B_V_data_1_payload_A_reg[31]_0\(27),
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(28),
      Q => \B_V_data_1_payload_A_reg[31]_0\(28),
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(29),
      Q => \B_V_data_1_payload_A_reg[31]_0\(29),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(2),
      Q => \B_V_data_1_payload_A_reg[31]_0\(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(30),
      Q => \B_V_data_1_payload_A_reg[31]_0\(30),
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(31),
      Q => \B_V_data_1_payload_A_reg[31]_0\(31),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(3),
      Q => \B_V_data_1_payload_A_reg[31]_0\(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(4),
      Q => \B_V_data_1_payload_A_reg[31]_0\(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(5),
      Q => \B_V_data_1_payload_A_reg[31]_0\(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(6),
      Q => \B_V_data_1_payload_A_reg[31]_0\(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(7),
      Q => \B_V_data_1_payload_A_reg[31]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(8),
      Q => \B_V_data_1_payload_A_reg[31]_0\(8),
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TDATA(9),
      Q => \B_V_data_1_payload_A_reg[31]_0\(9),
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr_0,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input1_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(0),
      Q => \B_V_data_1_payload_B_reg[31]_0\(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(10),
      Q => \B_V_data_1_payload_B_reg[31]_0\(10),
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(11),
      Q => \B_V_data_1_payload_B_reg[31]_0\(11),
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(12),
      Q => \B_V_data_1_payload_B_reg[31]_0\(12),
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(13),
      Q => \B_V_data_1_payload_B_reg[31]_0\(13),
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(14),
      Q => \B_V_data_1_payload_B_reg[31]_0\(14),
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(15),
      Q => \B_V_data_1_payload_B_reg[31]_0\(15),
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(16),
      Q => \B_V_data_1_payload_B_reg[31]_0\(16),
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(17),
      Q => \B_V_data_1_payload_B_reg[31]_0\(17),
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(18),
      Q => \B_V_data_1_payload_B_reg[31]_0\(18),
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(19),
      Q => \B_V_data_1_payload_B_reg[31]_0\(19),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(1),
      Q => \B_V_data_1_payload_B_reg[31]_0\(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(20),
      Q => \B_V_data_1_payload_B_reg[31]_0\(20),
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(21),
      Q => \B_V_data_1_payload_B_reg[31]_0\(21),
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(22),
      Q => \B_V_data_1_payload_B_reg[31]_0\(22),
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(23),
      Q => \B_V_data_1_payload_B_reg[31]_0\(23),
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(24),
      Q => \B_V_data_1_payload_B_reg[31]_0\(24),
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(25),
      Q => \B_V_data_1_payload_B_reg[31]_0\(25),
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(26),
      Q => \B_V_data_1_payload_B_reg[31]_0\(26),
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(27),
      Q => \B_V_data_1_payload_B_reg[31]_0\(27),
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(28),
      Q => \B_V_data_1_payload_B_reg[31]_0\(28),
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(29),
      Q => \B_V_data_1_payload_B_reg[31]_0\(29),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(2),
      Q => \B_V_data_1_payload_B_reg[31]_0\(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(30),
      Q => \B_V_data_1_payload_B_reg[31]_0\(30),
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(31),
      Q => \B_V_data_1_payload_B_reg[31]_0\(31),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(3),
      Q => \B_V_data_1_payload_B_reg[31]_0\(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(4),
      Q => \B_V_data_1_payload_B_reg[31]_0\(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(5),
      Q => \B_V_data_1_payload_B_reg[31]_0\(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(6),
      Q => \B_V_data_1_payload_B_reg[31]_0\(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(7),
      Q => \B_V_data_1_payload_B_reg[31]_0\(7),
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(8),
      Q => \B_V_data_1_payload_B_reg[31]_0\(8),
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TDATA(9),
      Q => \B_V_data_1_payload_B_reg[31]_0\(9),
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_reg_0
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => INPUT1_TVALID,
      I2 => B_V_data_1_sel_wr_0,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF8888"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => INPUT1_TVALID,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => INPUT2_TVALID_int_regslice,
      I4 => \^input1_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1__7_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777F77FFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[1]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => B_V_data_1_sel_wr_reg_1,
      O => \^ap_cs_fsm_reg[1]\
    );
\B_V_data_1_state[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF4F4F"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => INPUT2_TVALID_int_regslice,
      I2 => \^input1_tvalid_int_regslice\,
      I3 => INPUT1_TVALID,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_3\,
      Q => \^input1_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFEECCCCCCCC"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]_0\,
      I1 => ap_NS_fsm1,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => CO(0),
      I5 => Q(0),
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^input1_tvalid_int_regslice\,
      I1 => INPUT2_TVALID_int_regslice,
      O => \^b_v_data_1_state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_1 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    INPUT2_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[30]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    INPUT1_TVALID_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    INPUT2_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    INPUT2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \cur1_data_V_reg_208_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \cur1_data_V_reg_208_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_1 : entity is "sadd_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_1 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel_rd_reg_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal INPUT2_TDATA_int_regslice : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^input2_tvalid_int_regslice\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[11]_i_6_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[11]_i_7_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[11]_i_8_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[11]_i_9_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[15]_i_6_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[15]_i_7_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[15]_i_8_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[15]_i_9_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[19]_i_6_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[19]_i_7_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[19]_i_8_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[19]_i_9_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[23]_i_6_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[23]_i_7_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[23]_i_8_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[23]_i_9_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[27]_i_6_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[27]_i_7_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[27]_i_8_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[27]_i_9_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_10_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_11_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_8_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_9_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[3]_i_6_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[3]_i_7_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[3]_i_8_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[3]_i_9_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[7]_i_6_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[7]_i_7_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[7]_i_8_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[7]_i_9_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \NLW_cur1_data_V_reg_208_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cur1_data_V_reg_208_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cur1_data_V_reg_208_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cur1_data_V_reg_208_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cur1_data_V_reg_208_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cur1_data_V_reg_208_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cur1_data_V_reg_208_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cur1_data_V_reg_208_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cur1_data_V_reg_208_reg[7]_i_1\ : label is 35;
begin
  B_V_data_1_sel_rd_reg_0 <= \^b_v_data_1_sel_rd_reg_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  INPUT2_TVALID_int_regslice <= \^input2_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input2_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT2_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^input2_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT2_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_1,
      Q => \^b_v_data_1_sel_rd_reg_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => INPUT2_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000088880000"
    )
        port map (
      I0 => INPUT2_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => INPUT1_TVALID_int_regslice,
      I4 => ap_rst_n,
      I5 => \^input2_tvalid_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F44FFFF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_1\,
      I1 => INPUT1_TVALID_int_regslice,
      I2 => INPUT2_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => \^input2_tvalid_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^input2_tvalid_int_regslice\,
      I3 => INPUT1_TVALID_int_regslice,
      O => ap_enable_reg_pp0_iter0_reg
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^input2_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[2]\,
      I2 => \ap_CS_fsm[2]_i_2_n_3\,
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[2]_0\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444FFFF77777777"
    )
        port map (
      I0 => CO(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^input2_tvalid_int_regslice\,
      I3 => INPUT1_TVALID_int_regslice,
      I4 => \ap_CS_fsm_reg[2]_1\,
      I5 => \ap_CS_fsm_reg[2]_2\,
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\cur1_data_V_reg_208[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(11)
    );
\cur1_data_V_reg_208[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(10)
    );
\cur1_data_V_reg_208[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(9)
    );
\cur1_data_V_reg_208[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(8)
    );
\cur1_data_V_reg_208[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(11),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(11),
      O => \cur1_data_V_reg_208[11]_i_6_n_3\
    );
\cur1_data_V_reg_208[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(10),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(10),
      O => \cur1_data_V_reg_208[11]_i_7_n_3\
    );
\cur1_data_V_reg_208[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(9),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(9),
      O => \cur1_data_V_reg_208[11]_i_8_n_3\
    );
\cur1_data_V_reg_208[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(8),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(8),
      O => \cur1_data_V_reg_208[11]_i_9_n_3\
    );
\cur1_data_V_reg_208[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(15)
    );
\cur1_data_V_reg_208[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(14)
    );
\cur1_data_V_reg_208[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(13)
    );
\cur1_data_V_reg_208[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(12)
    );
\cur1_data_V_reg_208[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(15),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(15),
      O => \cur1_data_V_reg_208[15]_i_6_n_3\
    );
\cur1_data_V_reg_208[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(14),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(14),
      O => \cur1_data_V_reg_208[15]_i_7_n_3\
    );
\cur1_data_V_reg_208[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(13),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(13),
      O => \cur1_data_V_reg_208[15]_i_8_n_3\
    );
\cur1_data_V_reg_208[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(12),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(12),
      O => \cur1_data_V_reg_208[15]_i_9_n_3\
    );
\cur1_data_V_reg_208[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(19)
    );
\cur1_data_V_reg_208[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(18)
    );
\cur1_data_V_reg_208[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(17)
    );
\cur1_data_V_reg_208[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(16)
    );
\cur1_data_V_reg_208[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(19),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(19),
      O => \cur1_data_V_reg_208[19]_i_6_n_3\
    );
\cur1_data_V_reg_208[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(18),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(18),
      O => \cur1_data_V_reg_208[19]_i_7_n_3\
    );
\cur1_data_V_reg_208[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(17),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(17),
      O => \cur1_data_V_reg_208[19]_i_8_n_3\
    );
\cur1_data_V_reg_208[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(16),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(16),
      O => \cur1_data_V_reg_208[19]_i_9_n_3\
    );
\cur1_data_V_reg_208[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(23)
    );
\cur1_data_V_reg_208[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(22)
    );
\cur1_data_V_reg_208[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(21)
    );
\cur1_data_V_reg_208[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(20)
    );
\cur1_data_V_reg_208[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(23),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(23),
      O => \cur1_data_V_reg_208[23]_i_6_n_3\
    );
\cur1_data_V_reg_208[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(22),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(22),
      O => \cur1_data_V_reg_208[23]_i_7_n_3\
    );
\cur1_data_V_reg_208[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(21),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(21),
      O => \cur1_data_V_reg_208[23]_i_8_n_3\
    );
\cur1_data_V_reg_208[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(20),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(20),
      O => \cur1_data_V_reg_208[23]_i_9_n_3\
    );
\cur1_data_V_reg_208[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(27)
    );
\cur1_data_V_reg_208[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(26)
    );
\cur1_data_V_reg_208[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(25)
    );
\cur1_data_V_reg_208[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(24)
    );
\cur1_data_V_reg_208[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(27),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(27),
      O => \cur1_data_V_reg_208[27]_i_6_n_3\
    );
\cur1_data_V_reg_208[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(26),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(26),
      O => \cur1_data_V_reg_208[27]_i_7_n_3\
    );
\cur1_data_V_reg_208[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(25),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(25),
      O => \cur1_data_V_reg_208[27]_i_8_n_3\
    );
\cur1_data_V_reg_208[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(24),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(24),
      O => \cur1_data_V_reg_208[27]_i_9_n_3\
    );
\cur1_data_V_reg_208[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(29),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(29),
      O => \cur1_data_V_reg_208[31]_i_10_n_3\
    );
\cur1_data_V_reg_208[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(28),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(28),
      O => \cur1_data_V_reg_208[31]_i_11_n_3\
    );
\cur1_data_V_reg_208[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(30)
    );
\cur1_data_V_reg_208[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(29)
    );
\cur1_data_V_reg_208[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(28)
    );
\cur1_data_V_reg_208[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(31),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(31),
      O => \cur1_data_V_reg_208[31]_i_8_n_3\
    );
\cur1_data_V_reg_208[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(30),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(30),
      O => \cur1_data_V_reg_208[31]_i_9_n_3\
    );
\cur1_data_V_reg_208[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(3)
    );
\cur1_data_V_reg_208[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(2)
    );
\cur1_data_V_reg_208[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(1)
    );
\cur1_data_V_reg_208[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(0)
    );
\cur1_data_V_reg_208[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(3),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(3),
      O => \cur1_data_V_reg_208[3]_i_6_n_3\
    );
\cur1_data_V_reg_208[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(2),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(2),
      O => \cur1_data_V_reg_208[3]_i_7_n_3\
    );
\cur1_data_V_reg_208[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(1),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(1),
      O => \cur1_data_V_reg_208[3]_i_8_n_3\
    );
\cur1_data_V_reg_208[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(0),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(0),
      O => \cur1_data_V_reg_208[3]_i_9_n_3\
    );
\cur1_data_V_reg_208[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(7)
    );
\cur1_data_V_reg_208[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(6)
    );
\cur1_data_V_reg_208[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(5)
    );
\cur1_data_V_reg_208[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \^b_v_data_1_sel_rd_reg_0\,
      O => INPUT2_TDATA_int_regslice(4)
    );
\cur1_data_V_reg_208[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(7),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(7),
      O => \cur1_data_V_reg_208[7]_i_6_n_3\
    );
\cur1_data_V_reg_208[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(6),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(6),
      O => \cur1_data_V_reg_208[7]_i_7_n_3\
    );
\cur1_data_V_reg_208[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(5),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(5),
      O => \cur1_data_V_reg_208[7]_i_8_n_3\
    );
\cur1_data_V_reg_208[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B1B1BE4E41BE4E4"
    )
        port map (
      I0 => \^b_v_data_1_sel_rd_reg_0\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I3 => B_V_data_1_sel,
      I4 => \cur1_data_V_reg_208_reg[31]\(4),
      I5 => \cur1_data_V_reg_208_reg[31]_0\(4),
      O => \cur1_data_V_reg_208[7]_i_9_n_3\
    );
\cur1_data_V_reg_208_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[7]_i_1_n_3\,
      CO(3) => \cur1_data_V_reg_208_reg[11]_i_1_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[11]_i_1_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[11]_i_1_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => INPUT2_TDATA_int_regslice(11 downto 8),
      O(3 downto 0) => \B_V_data_1_payload_B_reg[30]_0\(11 downto 8),
      S(3) => \cur1_data_V_reg_208[11]_i_6_n_3\,
      S(2) => \cur1_data_V_reg_208[11]_i_7_n_3\,
      S(1) => \cur1_data_V_reg_208[11]_i_8_n_3\,
      S(0) => \cur1_data_V_reg_208[11]_i_9_n_3\
    );
\cur1_data_V_reg_208_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[11]_i_1_n_3\,
      CO(3) => \cur1_data_V_reg_208_reg[15]_i_1_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[15]_i_1_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[15]_i_1_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => INPUT2_TDATA_int_regslice(15 downto 12),
      O(3 downto 0) => \B_V_data_1_payload_B_reg[30]_0\(15 downto 12),
      S(3) => \cur1_data_V_reg_208[15]_i_6_n_3\,
      S(2) => \cur1_data_V_reg_208[15]_i_7_n_3\,
      S(1) => \cur1_data_V_reg_208[15]_i_8_n_3\,
      S(0) => \cur1_data_V_reg_208[15]_i_9_n_3\
    );
\cur1_data_V_reg_208_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[15]_i_1_n_3\,
      CO(3) => \cur1_data_V_reg_208_reg[19]_i_1_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[19]_i_1_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[19]_i_1_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[19]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => INPUT2_TDATA_int_regslice(19 downto 16),
      O(3 downto 0) => \B_V_data_1_payload_B_reg[30]_0\(19 downto 16),
      S(3) => \cur1_data_V_reg_208[19]_i_6_n_3\,
      S(2) => \cur1_data_V_reg_208[19]_i_7_n_3\,
      S(1) => \cur1_data_V_reg_208[19]_i_8_n_3\,
      S(0) => \cur1_data_V_reg_208[19]_i_9_n_3\
    );
\cur1_data_V_reg_208_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[19]_i_1_n_3\,
      CO(3) => \cur1_data_V_reg_208_reg[23]_i_1_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[23]_i_1_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[23]_i_1_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[23]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => INPUT2_TDATA_int_regslice(23 downto 20),
      O(3 downto 0) => \B_V_data_1_payload_B_reg[30]_0\(23 downto 20),
      S(3) => \cur1_data_V_reg_208[23]_i_6_n_3\,
      S(2) => \cur1_data_V_reg_208[23]_i_7_n_3\,
      S(1) => \cur1_data_V_reg_208[23]_i_8_n_3\,
      S(0) => \cur1_data_V_reg_208[23]_i_9_n_3\
    );
\cur1_data_V_reg_208_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[23]_i_1_n_3\,
      CO(3) => \cur1_data_V_reg_208_reg[27]_i_1_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[27]_i_1_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[27]_i_1_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[27]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => INPUT2_TDATA_int_regslice(27 downto 24),
      O(3 downto 0) => \B_V_data_1_payload_B_reg[30]_0\(27 downto 24),
      S(3) => \cur1_data_V_reg_208[27]_i_6_n_3\,
      S(2) => \cur1_data_V_reg_208[27]_i_7_n_3\,
      S(1) => \cur1_data_V_reg_208[27]_i_8_n_3\,
      S(0) => \cur1_data_V_reg_208[27]_i_9_n_3\
    );
\cur1_data_V_reg_208_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[27]_i_1_n_3\,
      CO(3) => \NLW_cur1_data_V_reg_208_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cur1_data_V_reg_208_reg[31]_i_2_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[31]_i_2_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[31]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => INPUT2_TDATA_int_regslice(30 downto 28),
      O(3 downto 0) => \B_V_data_1_payload_B_reg[30]_0\(31 downto 28),
      S(3) => \cur1_data_V_reg_208[31]_i_8_n_3\,
      S(2) => \cur1_data_V_reg_208[31]_i_9_n_3\,
      S(1) => \cur1_data_V_reg_208[31]_i_10_n_3\,
      S(0) => \cur1_data_V_reg_208[31]_i_11_n_3\
    );
\cur1_data_V_reg_208_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur1_data_V_reg_208_reg[3]_i_1_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[3]_i_1_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[3]_i_1_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => INPUT2_TDATA_int_regslice(3 downto 0),
      O(3 downto 0) => \B_V_data_1_payload_B_reg[30]_0\(3 downto 0),
      S(3) => \cur1_data_V_reg_208[3]_i_6_n_3\,
      S(2) => \cur1_data_V_reg_208[3]_i_7_n_3\,
      S(1) => \cur1_data_V_reg_208[3]_i_8_n_3\,
      S(0) => \cur1_data_V_reg_208[3]_i_9_n_3\
    );
\cur1_data_V_reg_208_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[3]_i_1_n_3\,
      CO(3) => \cur1_data_V_reg_208_reg[7]_i_1_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[7]_i_1_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[7]_i_1_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => INPUT2_TDATA_int_regslice(7 downto 4),
      O(3 downto 0) => \B_V_data_1_payload_B_reg[30]_0\(7 downto 4),
      S(3) => \cur1_data_V_reg_208[7]_i_6_n_3\,
      S(2) => \cur1_data_V_reg_208[7]_i_7_n_3\,
      S(1) => \cur1_data_V_reg_208[7]_i_8_n_3\,
      S(0) => \cur1_data_V_reg_208[7]_i_9_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    B_V_data_1_sel0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_rd_reg_0 : out STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : out STD_LOGIC;
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_NS_fsm1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    INPUT2_TVALID_int_regslice : in STD_LOGIC;
    INPUT1_TVALID_int_regslice : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_2 : entity is "sadd_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_2 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_3 : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_3_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[0]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[10]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[11]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[12]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[13]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[14]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[15]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[16]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[17]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[18]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[19]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[1]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[20]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[21]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[22]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[23]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[24]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[25]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[26]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[27]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[28]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[29]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[2]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[30]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[31]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[3]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[5]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[6]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[7]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[8]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \OUTPUT_r_TDATA[9]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_fu_78[0]_i_2\ : label is "soft_lutpair44";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
\B_V_data_1_payload_A[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_A_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_A_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_A_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_A_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_A_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_A_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_A_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_A_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(24),
      Q => \B_V_data_1_payload_B_reg_n_3_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(25),
      Q => \B_V_data_1_payload_B_reg_n_3_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(26),
      Q => \B_V_data_1_payload_B_reg_n_3_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(27),
      Q => \B_V_data_1_payload_B_reg_n_3_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(28),
      Q => \B_V_data_1_payload_B_reg_n_3_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(29),
      Q => \B_V_data_1_payload_B_reg_n_3_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(30),
      Q => \B_V_data_1_payload_B_reg_n_3_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(31),
      Q => \B_V_data_1_payload_B_reg_n_3_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[31]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg_0
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => B_V_data_1_sel_rd_reg_2,
      O => B_V_data_1_sel_rd_reg_1
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => \B_V_data_1_sel_rd_i_1__4_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_3\,
      Q => B_V_data_1_sel_rd_reg_n_3,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => OUTPUT_r_TREADY,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8AAAFFFFFFFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => ap_enable_reg_pp0_iter2_reg_0,
      I2 => ap_enable_reg_pp0_iter1_reg_2,
      I3 => Q(1),
      I4 => OUTPUT_r_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \cur1_data_V_reg_208[31]_i_3_n_3\,
      I4 => INPUT2_TVALID_int_regslice,
      I5 => INPUT1_TVALID_int_regslice,
      O => \^ap_cs_fsm_reg[1]\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0EFFFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_2,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => CO(0),
      I5 => Q(1),
      O => ap_enable_reg_pp0_iter1_reg_0
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(0)
    );
\OUTPUT_r_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(10)
    );
\OUTPUT_r_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(11)
    );
\OUTPUT_r_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(12)
    );
\OUTPUT_r_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(13)
    );
\OUTPUT_r_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(14)
    );
\OUTPUT_r_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(15)
    );
\OUTPUT_r_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(16)
    );
\OUTPUT_r_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(17)
    );
\OUTPUT_r_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(18)
    );
\OUTPUT_r_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(19)
    );
\OUTPUT_r_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(1)
    );
\OUTPUT_r_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(20)
    );
\OUTPUT_r_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(21)
    );
\OUTPUT_r_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(22)
    );
\OUTPUT_r_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(23)
    );
\OUTPUT_r_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(24)
    );
\OUTPUT_r_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(25)
    );
\OUTPUT_r_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(26)
    );
\OUTPUT_r_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(27)
    );
\OUTPUT_r_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(28)
    );
\OUTPUT_r_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(29)
    );
\OUTPUT_r_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(2)
    );
\OUTPUT_r_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(30)
    );
\OUTPUT_r_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(31)
    );
\OUTPUT_r_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(3)
    );
\OUTPUT_r_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(4)
    );
\OUTPUT_r_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(5)
    );
\OUTPUT_r_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(6)
    );
\OUTPUT_r_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(7)
    );
\OUTPUT_r_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(8)
    );
\OUTPUT_r_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_3,
      O => OUTPUT_r_TDATA(9)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => Q(1),
      I2 => ap_start,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20707070"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => Q(1),
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \ap_CS_fsm_reg[1]_1\,
      O => D(1)
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F55"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => OUTPUT_r_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(0),
      O => \^ap_cs_fsm_reg[2]\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => Q(1),
      I1 => \cur1_data_V_reg_208[31]_i_3_n_3\,
      I2 => CO(0),
      I3 => ap_NS_fsm1,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[1]_0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFA004000000000"
    )
        port map (
      I0 => \cur1_data_V_reg_208[31]_i_3_n_3\,
      I1 => ap_enable_reg_pp0_iter1_reg_1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter1_reg_2,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050CC5000000000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_enable_reg_pp0_iter1_reg_2,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      I4 => ap_enable_reg_pp0_iter2_reg_0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => Q(2),
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => OUTPUT_r_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => ap_done
    );
\cur1_data_V_reg_208[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000405500000000"
    )
        port map (
      I0 => \cur1_data_V_reg_208[31]_i_3_n_3\,
      I1 => INPUT2_TVALID_int_regslice,
      I2 => INPUT1_TVALID_int_regslice,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => CO(0),
      I5 => Q(1),
      O => E(0)
    );
\cur1_data_V_reg_208[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_2,
      O => \cur1_data_V_reg_208[31]_i_3_n_3\
    );
\i_fu_78[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      O => B_V_data_1_sel0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    INPUT1_TVALID : in STD_LOGIC;
    INPUT1_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0\ : entity is "sadd_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_193[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_193[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_193[2]_i_1\ : label is "soft_lutpair20";
begin
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => INPUT1_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => INPUT1_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__6_n_3\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => INPUT1_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_reg_193[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_keep_V_reg_193[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_keep_V_reg_193[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_keep_V_reg_193[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    INPUT1_TVALID : in STD_LOGIC;
    INPUT1_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_0\ : entity is "sadd_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_198[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_198[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_198[2]_i_1\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => INPUT1_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => INPUT1_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => INPUT1_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => INPUT1_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__5_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => INPUT1_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_reg_198[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_strb_V_reg_198[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_strb_V_reg_198[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_strb_V_reg_198[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_3\ is
  port (
    OUTPUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_3\ : entity is "sadd_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \OUTPUT_r_TKEEP[0]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \OUTPUT_r_TKEEP[1]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \OUTPUT_r_TKEEP[2]_INST_0\ : label is "soft_lutpair47";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => OUTPUT_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => OUTPUT_r_TKEEP(0)
    );
\OUTPUT_r_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => OUTPUT_r_TKEEP(1)
    );
\OUTPUT_r_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => OUTPUT_r_TKEEP(2)
    );
\OUTPUT_r_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => OUTPUT_r_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_5\ is
  port (
    OUTPUT_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_5\ : entity is "sadd_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_5\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \OUTPUT_r_TSTRB[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \OUTPUT_r_TSTRB[1]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \OUTPUT_r_TSTRB[2]_INST_0\ : label is "soft_lutpair52";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => Q(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => \B_V_data_1_state_reg_n_3_[0]\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => Q(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => OUTPUT_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => OUTPUT_r_TSTRB(0)
    );
\OUTPUT_r_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => OUTPUT_r_TSTRB(1)
    );
\OUTPUT_r_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => OUTPUT_r_TSTRB(2)
    );
\OUTPUT_r_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => OUTPUT_r_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1\ is
  port (
    INPUT1_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    INPUT1_TVALID : in STD_LOGIC;
    INPUT1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1\ : entity is "sadd_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_1\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => INPUT1_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => INPUT1_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => INPUT1_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => INPUT1_TVALID,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => INPUT1_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\tmp_last_V_reg_203[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => INPUT1_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1_4\ is
  port (
    OUTPUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    tmp_last_V_reg_203 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1_4\ : entity is "sadd_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \OUTPUT_r_TLAST[0]_INST_0\ : label is "soft_lutpair49";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_last_V_reg_203,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_last_V_reg_203,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => OUTPUT_r_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DCC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => OUTPUT_r_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => OUTPUT_r_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\OUTPUT_r_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => OUTPUT_r_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    INPUT1_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT1_TVALID : in STD_LOGIC;
    INPUT1_TREADY : out STD_LOGIC;
    INPUT1_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT1_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT1_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    INPUT2_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INPUT2_TVALID : in STD_LOGIC;
    INPUT2_TREADY : out STD_LOGIC;
    INPUT2_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT2_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INPUT2_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    OUTPUT_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OUTPUT_r_TVALID : out STD_LOGIC;
    OUTPUT_r_TREADY : in STD_LOGIC;
    OUTPUT_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal INPUT1_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal INPUT1_TLAST_int_regslice : STD_LOGIC;
  signal INPUT1_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal INPUT1_TVALID_int_regslice : STD_LOGIC;
  signal INPUT2_TVALID_int_regslice : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
  signal \^ap_done\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal cur1_data_V_fu_167_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cur1_data_V_reg_208 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cur1_data_V_reg_208[31]_i_13_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_14_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_15_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_17_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_18_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_19_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_20_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_21_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_22_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_23_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208[31]_i_24_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_12_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_12_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_12_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_16_n_4\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_16_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_16_n_6\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \cur1_data_V_reg_208_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \i_fu_78[0]_i_4_n_3\ : STD_LOGIC;
  signal i_fu_78_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_fu_78_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \i_fu_78_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_78_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_fu_78_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_fu_78_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_fu_78_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_fu_78_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_fu_78_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_fu_78_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_78_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_78_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_78_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_78_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_78_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_78_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_78_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_78_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_78_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_78_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_78_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_78_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_78_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_78_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_78_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_78_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_78_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_78_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_78_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_78_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_78_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_78_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_78_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_78_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_78_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_78_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_78_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_78_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_78_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_78_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_78_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_78_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_78_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_78_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_78_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_78_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_78_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_78_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_78_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_78_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_78_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_78_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_78_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_78_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_78_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_78_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_fu_78_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_fu_78_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_78_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_fu_78_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_fu_78_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_fu_78_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_fu_78_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_fu_78_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal length_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_r_read_reg_185 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_INPUT1_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_63 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_64 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_65 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_66 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_67 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_68 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_69 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_70 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_71 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_72 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_73 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_INPUT1_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_INPUT2_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_INPUT2_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_OUTPUT_r_V_data_V_U_n_7 : STD_LOGIC;
  signal tmp_keep_V_reg_193 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_last_V_reg_203 : STD_LOGIC;
  signal tmp_strb_V_reg_198 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur1_data_V_reg_208_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur1_data_V_reg_208_reg[31]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cur1_data_V_reg_208_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cur1_data_V_reg_208_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_fu_78_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_78_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_78_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_78_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_78_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_78_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_78_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_78_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_fu_78_reg[8]_i_1\ : label is 11;
begin
  ap_done <= \^ap_done\;
  ap_ready <= \^ap_done\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_CTRL_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(31 downto 0) => length_r(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_OUTPUT_r_V_data_V_U_n_13,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_OUTPUT_r_V_data_V_U_n_7,
      Q => ap_enable_reg_pp0_iter2_reg_n_3,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_idle
    );
\cur1_data_V_reg_208[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => length_r_read_reg_185(31),
      I1 => i_fu_78_reg(31),
      I2 => length_r_read_reg_185(30),
      I3 => i_fu_78_reg(30),
      O => \cur1_data_V_reg_208[31]_i_13_n_3\
    );
\cur1_data_V_reg_208[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(28),
      I1 => length_r_read_reg_185(28),
      I2 => i_fu_78_reg(27),
      I3 => length_r_read_reg_185(27),
      I4 => length_r_read_reg_185(29),
      I5 => i_fu_78_reg(29),
      O => \cur1_data_V_reg_208[31]_i_14_n_3\
    );
\cur1_data_V_reg_208[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(26),
      I1 => length_r_read_reg_185(26),
      I2 => i_fu_78_reg(24),
      I3 => length_r_read_reg_185(24),
      I4 => length_r_read_reg_185(25),
      I5 => i_fu_78_reg(25),
      O => \cur1_data_V_reg_208[31]_i_15_n_3\
    );
\cur1_data_V_reg_208[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(23),
      I1 => length_r_read_reg_185(23),
      I2 => i_fu_78_reg(21),
      I3 => length_r_read_reg_185(21),
      I4 => length_r_read_reg_185(22),
      I5 => i_fu_78_reg(22),
      O => \cur1_data_V_reg_208[31]_i_17_n_3\
    );
\cur1_data_V_reg_208[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(18),
      I1 => length_r_read_reg_185(18),
      I2 => i_fu_78_reg(19),
      I3 => length_r_read_reg_185(19),
      I4 => length_r_read_reg_185(20),
      I5 => i_fu_78_reg(20),
      O => \cur1_data_V_reg_208[31]_i_18_n_3\
    );
\cur1_data_V_reg_208[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(16),
      I1 => length_r_read_reg_185(16),
      I2 => i_fu_78_reg(15),
      I3 => length_r_read_reg_185(15),
      I4 => length_r_read_reg_185(17),
      I5 => i_fu_78_reg(17),
      O => \cur1_data_V_reg_208[31]_i_19_n_3\
    );
\cur1_data_V_reg_208[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(14),
      I1 => length_r_read_reg_185(14),
      I2 => i_fu_78_reg(12),
      I3 => length_r_read_reg_185(12),
      I4 => length_r_read_reg_185(13),
      I5 => i_fu_78_reg(13),
      O => \cur1_data_V_reg_208[31]_i_20_n_3\
    );
\cur1_data_V_reg_208[31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(9),
      I1 => length_r_read_reg_185(9),
      I2 => i_fu_78_reg(10),
      I3 => length_r_read_reg_185(10),
      I4 => length_r_read_reg_185(11),
      I5 => i_fu_78_reg(11),
      O => \cur1_data_V_reg_208[31]_i_21_n_3\
    );
\cur1_data_V_reg_208[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(8),
      I1 => length_r_read_reg_185(8),
      I2 => i_fu_78_reg(6),
      I3 => length_r_read_reg_185(6),
      I4 => length_r_read_reg_185(7),
      I5 => i_fu_78_reg(7),
      O => \cur1_data_V_reg_208[31]_i_22_n_3\
    );
\cur1_data_V_reg_208[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(3),
      I1 => length_r_read_reg_185(3),
      I2 => i_fu_78_reg(5),
      I3 => length_r_read_reg_185(5),
      I4 => length_r_read_reg_185(4),
      I5 => i_fu_78_reg(4),
      O => \cur1_data_V_reg_208[31]_i_23_n_3\
    );
\cur1_data_V_reg_208[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => i_fu_78_reg(1),
      I1 => length_r_read_reg_185(1),
      I2 => i_fu_78_reg(0),
      I3 => length_r_read_reg_185(0),
      I4 => length_r_read_reg_185(2),
      I5 => i_fu_78_reg(2),
      O => \cur1_data_V_reg_208[31]_i_24_n_3\
    );
\cur1_data_V_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(0),
      Q => cur1_data_V_reg_208(0),
      R => '0'
    );
\cur1_data_V_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(10),
      Q => cur1_data_V_reg_208(10),
      R => '0'
    );
\cur1_data_V_reg_208_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(11),
      Q => cur1_data_V_reg_208(11),
      R => '0'
    );
\cur1_data_V_reg_208_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(12),
      Q => cur1_data_V_reg_208(12),
      R => '0'
    );
\cur1_data_V_reg_208_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(13),
      Q => cur1_data_V_reg_208(13),
      R => '0'
    );
\cur1_data_V_reg_208_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(14),
      Q => cur1_data_V_reg_208(14),
      R => '0'
    );
\cur1_data_V_reg_208_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(15),
      Q => cur1_data_V_reg_208(15),
      R => '0'
    );
\cur1_data_V_reg_208_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(16),
      Q => cur1_data_V_reg_208(16),
      R => '0'
    );
\cur1_data_V_reg_208_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(17),
      Q => cur1_data_V_reg_208(17),
      R => '0'
    );
\cur1_data_V_reg_208_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(18),
      Q => cur1_data_V_reg_208(18),
      R => '0'
    );
\cur1_data_V_reg_208_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(19),
      Q => cur1_data_V_reg_208(19),
      R => '0'
    );
\cur1_data_V_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(1),
      Q => cur1_data_V_reg_208(1),
      R => '0'
    );
\cur1_data_V_reg_208_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(20),
      Q => cur1_data_V_reg_208(20),
      R => '0'
    );
\cur1_data_V_reg_208_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(21),
      Q => cur1_data_V_reg_208(21),
      R => '0'
    );
\cur1_data_V_reg_208_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(22),
      Q => cur1_data_V_reg_208(22),
      R => '0'
    );
\cur1_data_V_reg_208_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(23),
      Q => cur1_data_V_reg_208(23),
      R => '0'
    );
\cur1_data_V_reg_208_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(24),
      Q => cur1_data_V_reg_208(24),
      R => '0'
    );
\cur1_data_V_reg_208_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(25),
      Q => cur1_data_V_reg_208(25),
      R => '0'
    );
\cur1_data_V_reg_208_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(26),
      Q => cur1_data_V_reg_208(26),
      R => '0'
    );
\cur1_data_V_reg_208_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(27),
      Q => cur1_data_V_reg_208(27),
      R => '0'
    );
\cur1_data_V_reg_208_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(28),
      Q => cur1_data_V_reg_208(28),
      R => '0'
    );
\cur1_data_V_reg_208_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(29),
      Q => cur1_data_V_reg_208(29),
      R => '0'
    );
\cur1_data_V_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(2),
      Q => cur1_data_V_reg_208(2),
      R => '0'
    );
\cur1_data_V_reg_208_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(30),
      Q => cur1_data_V_reg_208(30),
      R => '0'
    );
\cur1_data_V_reg_208_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(31),
      Q => cur1_data_V_reg_208(31),
      R => '0'
    );
\cur1_data_V_reg_208_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[31]_i_16_n_3\,
      CO(3) => \cur1_data_V_reg_208_reg[31]_i_12_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[31]_i_12_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[31]_i_12_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[31]_i_12_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur1_data_V_reg_208_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \cur1_data_V_reg_208[31]_i_17_n_3\,
      S(2) => \cur1_data_V_reg_208[31]_i_18_n_3\,
      S(1) => \cur1_data_V_reg_208[31]_i_19_n_3\,
      S(0) => \cur1_data_V_reg_208[31]_i_20_n_3\
    );
\cur1_data_V_reg_208_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cur1_data_V_reg_208_reg[31]_i_16_n_3\,
      CO(2) => \cur1_data_V_reg_208_reg[31]_i_16_n_4\,
      CO(1) => \cur1_data_V_reg_208_reg[31]_i_16_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[31]_i_16_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur1_data_V_reg_208_reg[31]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \cur1_data_V_reg_208[31]_i_21_n_3\,
      S(2) => \cur1_data_V_reg_208[31]_i_22_n_3\,
      S(1) => \cur1_data_V_reg_208[31]_i_23_n_3\,
      S(0) => \cur1_data_V_reg_208[31]_i_24_n_3\
    );
\cur1_data_V_reg_208_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cur1_data_V_reg_208_reg[31]_i_12_n_3\,
      CO(3) => \NLW_cur1_data_V_reg_208_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => ap_condition_pp0_exit_iter0_state2,
      CO(1) => \cur1_data_V_reg_208_reg[31]_i_4_n_5\,
      CO(0) => \cur1_data_V_reg_208_reg[31]_i_4_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cur1_data_V_reg_208_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cur1_data_V_reg_208[31]_i_13_n_3\,
      S(1) => \cur1_data_V_reg_208[31]_i_14_n_3\,
      S(0) => \cur1_data_V_reg_208[31]_i_15_n_3\
    );
\cur1_data_V_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(3),
      Q => cur1_data_V_reg_208(3),
      R => '0'
    );
\cur1_data_V_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(4),
      Q => cur1_data_V_reg_208(4),
      R => '0'
    );
\cur1_data_V_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(5),
      Q => cur1_data_V_reg_208(5),
      R => '0'
    );
\cur1_data_V_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(6),
      Q => cur1_data_V_reg_208(6),
      R => '0'
    );
\cur1_data_V_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(7),
      Q => cur1_data_V_reg_208(7),
      R => '0'
    );
\cur1_data_V_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(8),
      Q => cur1_data_V_reg_208(8),
      R => '0'
    );
\cur1_data_V_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => cur1_data_V_fu_167_p2(9),
      Q => cur1_data_V_reg_208(9),
      R => '0'
    );
\i_fu_78[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_start,
      O => ap_NS_fsm1
    );
\i_fu_78[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_78_reg(0),
      O => \i_fu_78[0]_i_4_n_3\
    );
\i_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[0]_i_3_n_10\,
      Q => i_fu_78_reg(0),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_78_reg[0]_i_3_n_3\,
      CO(2) => \i_fu_78_reg[0]_i_3_n_4\,
      CO(1) => \i_fu_78_reg[0]_i_3_n_5\,
      CO(0) => \i_fu_78_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_fu_78_reg[0]_i_3_n_7\,
      O(2) => \i_fu_78_reg[0]_i_3_n_8\,
      O(1) => \i_fu_78_reg[0]_i_3_n_9\,
      O(0) => \i_fu_78_reg[0]_i_3_n_10\,
      S(3 downto 1) => i_fu_78_reg(3 downto 1),
      S(0) => \i_fu_78[0]_i_4_n_3\
    );
\i_fu_78_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[8]_i_1_n_8\,
      Q => i_fu_78_reg(10),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[8]_i_1_n_7\,
      Q => i_fu_78_reg(11),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[12]_i_1_n_10\,
      Q => i_fu_78_reg(12),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_78_reg[8]_i_1_n_3\,
      CO(3) => \i_fu_78_reg[12]_i_1_n_3\,
      CO(2) => \i_fu_78_reg[12]_i_1_n_4\,
      CO(1) => \i_fu_78_reg[12]_i_1_n_5\,
      CO(0) => \i_fu_78_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_78_reg[12]_i_1_n_7\,
      O(2) => \i_fu_78_reg[12]_i_1_n_8\,
      O(1) => \i_fu_78_reg[12]_i_1_n_9\,
      O(0) => \i_fu_78_reg[12]_i_1_n_10\,
      S(3 downto 0) => i_fu_78_reg(15 downto 12)
    );
\i_fu_78_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[12]_i_1_n_9\,
      Q => i_fu_78_reg(13),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[12]_i_1_n_8\,
      Q => i_fu_78_reg(14),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[12]_i_1_n_7\,
      Q => i_fu_78_reg(15),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[16]_i_1_n_10\,
      Q => i_fu_78_reg(16),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_78_reg[12]_i_1_n_3\,
      CO(3) => \i_fu_78_reg[16]_i_1_n_3\,
      CO(2) => \i_fu_78_reg[16]_i_1_n_4\,
      CO(1) => \i_fu_78_reg[16]_i_1_n_5\,
      CO(0) => \i_fu_78_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_78_reg[16]_i_1_n_7\,
      O(2) => \i_fu_78_reg[16]_i_1_n_8\,
      O(1) => \i_fu_78_reg[16]_i_1_n_9\,
      O(0) => \i_fu_78_reg[16]_i_1_n_10\,
      S(3 downto 0) => i_fu_78_reg(19 downto 16)
    );
\i_fu_78_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[16]_i_1_n_9\,
      Q => i_fu_78_reg(17),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[16]_i_1_n_8\,
      Q => i_fu_78_reg(18),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[16]_i_1_n_7\,
      Q => i_fu_78_reg(19),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[0]_i_3_n_9\,
      Q => i_fu_78_reg(1),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[20]_i_1_n_10\,
      Q => i_fu_78_reg(20),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_78_reg[16]_i_1_n_3\,
      CO(3) => \i_fu_78_reg[20]_i_1_n_3\,
      CO(2) => \i_fu_78_reg[20]_i_1_n_4\,
      CO(1) => \i_fu_78_reg[20]_i_1_n_5\,
      CO(0) => \i_fu_78_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_78_reg[20]_i_1_n_7\,
      O(2) => \i_fu_78_reg[20]_i_1_n_8\,
      O(1) => \i_fu_78_reg[20]_i_1_n_9\,
      O(0) => \i_fu_78_reg[20]_i_1_n_10\,
      S(3 downto 0) => i_fu_78_reg(23 downto 20)
    );
\i_fu_78_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[20]_i_1_n_9\,
      Q => i_fu_78_reg(21),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[20]_i_1_n_8\,
      Q => i_fu_78_reg(22),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[20]_i_1_n_7\,
      Q => i_fu_78_reg(23),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[24]_i_1_n_10\,
      Q => i_fu_78_reg(24),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_78_reg[20]_i_1_n_3\,
      CO(3) => \i_fu_78_reg[24]_i_1_n_3\,
      CO(2) => \i_fu_78_reg[24]_i_1_n_4\,
      CO(1) => \i_fu_78_reg[24]_i_1_n_5\,
      CO(0) => \i_fu_78_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_78_reg[24]_i_1_n_7\,
      O(2) => \i_fu_78_reg[24]_i_1_n_8\,
      O(1) => \i_fu_78_reg[24]_i_1_n_9\,
      O(0) => \i_fu_78_reg[24]_i_1_n_10\,
      S(3 downto 0) => i_fu_78_reg(27 downto 24)
    );
\i_fu_78_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[24]_i_1_n_9\,
      Q => i_fu_78_reg(25),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[24]_i_1_n_8\,
      Q => i_fu_78_reg(26),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[24]_i_1_n_7\,
      Q => i_fu_78_reg(27),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[28]_i_1_n_10\,
      Q => i_fu_78_reg(28),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_78_reg[24]_i_1_n_3\,
      CO(3) => \NLW_i_fu_78_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_fu_78_reg[28]_i_1_n_4\,
      CO(1) => \i_fu_78_reg[28]_i_1_n_5\,
      CO(0) => \i_fu_78_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_78_reg[28]_i_1_n_7\,
      O(2) => \i_fu_78_reg[28]_i_1_n_8\,
      O(1) => \i_fu_78_reg[28]_i_1_n_9\,
      O(0) => \i_fu_78_reg[28]_i_1_n_10\,
      S(3 downto 0) => i_fu_78_reg(31 downto 28)
    );
\i_fu_78_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[28]_i_1_n_9\,
      Q => i_fu_78_reg(29),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[0]_i_3_n_8\,
      Q => i_fu_78_reg(2),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[28]_i_1_n_8\,
      Q => i_fu_78_reg(30),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[28]_i_1_n_7\,
      Q => i_fu_78_reg(31),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[0]_i_3_n_7\,
      Q => i_fu_78_reg(3),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[4]_i_1_n_10\,
      Q => i_fu_78_reg(4),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_78_reg[0]_i_3_n_3\,
      CO(3) => \i_fu_78_reg[4]_i_1_n_3\,
      CO(2) => \i_fu_78_reg[4]_i_1_n_4\,
      CO(1) => \i_fu_78_reg[4]_i_1_n_5\,
      CO(0) => \i_fu_78_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_78_reg[4]_i_1_n_7\,
      O(2) => \i_fu_78_reg[4]_i_1_n_8\,
      O(1) => \i_fu_78_reg[4]_i_1_n_9\,
      O(0) => \i_fu_78_reg[4]_i_1_n_10\,
      S(3 downto 0) => i_fu_78_reg(7 downto 4)
    );
\i_fu_78_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[4]_i_1_n_9\,
      Q => i_fu_78_reg(5),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[4]_i_1_n_8\,
      Q => i_fu_78_reg(6),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[4]_i_1_n_7\,
      Q => i_fu_78_reg(7),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[8]_i_1_n_10\,
      Q => i_fu_78_reg(8),
      R => ap_NS_fsm1
    );
\i_fu_78_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_78_reg[4]_i_1_n_3\,
      CO(3) => \i_fu_78_reg[8]_i_1_n_3\,
      CO(2) => \i_fu_78_reg[8]_i_1_n_4\,
      CO(1) => \i_fu_78_reg[8]_i_1_n_5\,
      CO(0) => \i_fu_78_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_fu_78_reg[8]_i_1_n_7\,
      O(2) => \i_fu_78_reg[8]_i_1_n_8\,
      O(1) => \i_fu_78_reg[8]_i_1_n_9\,
      O(0) => \i_fu_78_reg[8]_i_1_n_10\,
      S(3 downto 0) => i_fu_78_reg(11 downto 8)
    );
\i_fu_78_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_sel0,
      D => \i_fu_78_reg[8]_i_1_n_9\,
      Q => i_fu_78_reg(9),
      R => ap_NS_fsm1
    );
\length_r_read_reg_185_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(0),
      Q => length_r_read_reg_185(0),
      R => '0'
    );
\length_r_read_reg_185_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(10),
      Q => length_r_read_reg_185(10),
      R => '0'
    );
\length_r_read_reg_185_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(11),
      Q => length_r_read_reg_185(11),
      R => '0'
    );
\length_r_read_reg_185_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(12),
      Q => length_r_read_reg_185(12),
      R => '0'
    );
\length_r_read_reg_185_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(13),
      Q => length_r_read_reg_185(13),
      R => '0'
    );
\length_r_read_reg_185_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(14),
      Q => length_r_read_reg_185(14),
      R => '0'
    );
\length_r_read_reg_185_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(15),
      Q => length_r_read_reg_185(15),
      R => '0'
    );
\length_r_read_reg_185_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(16),
      Q => length_r_read_reg_185(16),
      R => '0'
    );
\length_r_read_reg_185_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(17),
      Q => length_r_read_reg_185(17),
      R => '0'
    );
\length_r_read_reg_185_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(18),
      Q => length_r_read_reg_185(18),
      R => '0'
    );
\length_r_read_reg_185_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(19),
      Q => length_r_read_reg_185(19),
      R => '0'
    );
\length_r_read_reg_185_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(1),
      Q => length_r_read_reg_185(1),
      R => '0'
    );
\length_r_read_reg_185_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(20),
      Q => length_r_read_reg_185(20),
      R => '0'
    );
\length_r_read_reg_185_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(21),
      Q => length_r_read_reg_185(21),
      R => '0'
    );
\length_r_read_reg_185_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(22),
      Q => length_r_read_reg_185(22),
      R => '0'
    );
\length_r_read_reg_185_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(23),
      Q => length_r_read_reg_185(23),
      R => '0'
    );
\length_r_read_reg_185_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(24),
      Q => length_r_read_reg_185(24),
      R => '0'
    );
\length_r_read_reg_185_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(25),
      Q => length_r_read_reg_185(25),
      R => '0'
    );
\length_r_read_reg_185_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(26),
      Q => length_r_read_reg_185(26),
      R => '0'
    );
\length_r_read_reg_185_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(27),
      Q => length_r_read_reg_185(27),
      R => '0'
    );
\length_r_read_reg_185_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(28),
      Q => length_r_read_reg_185(28),
      R => '0'
    );
\length_r_read_reg_185_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(29),
      Q => length_r_read_reg_185(29),
      R => '0'
    );
\length_r_read_reg_185_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(2),
      Q => length_r_read_reg_185(2),
      R => '0'
    );
\length_r_read_reg_185_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(30),
      Q => length_r_read_reg_185(30),
      R => '0'
    );
\length_r_read_reg_185_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(31),
      Q => length_r_read_reg_185(31),
      R => '0'
    );
\length_r_read_reg_185_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(3),
      Q => length_r_read_reg_185(3),
      R => '0'
    );
\length_r_read_reg_185_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(4),
      Q => length_r_read_reg_185(4),
      R => '0'
    );
\length_r_read_reg_185_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(5),
      Q => length_r_read_reg_185(5),
      R => '0'
    );
\length_r_read_reg_185_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(6),
      Q => length_r_read_reg_185(6),
      R => '0'
    );
\length_r_read_reg_185_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(7),
      Q => length_r_read_reg_185(7),
      R => '0'
    );
\length_r_read_reg_185_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(8),
      Q => length_r_read_reg_185(8),
      R => '0'
    );
\length_r_read_reg_185_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => length_r(9),
      Q => length_r_read_reg_185(9),
      R => '0'
    );
regslice_both_INPUT1_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31) => regslice_both_INPUT1_V_data_V_U_n_10,
      \B_V_data_1_payload_A_reg[31]_0\(30) => regslice_both_INPUT1_V_data_V_U_n_11,
      \B_V_data_1_payload_A_reg[31]_0\(29) => regslice_both_INPUT1_V_data_V_U_n_12,
      \B_V_data_1_payload_A_reg[31]_0\(28) => regslice_both_INPUT1_V_data_V_U_n_13,
      \B_V_data_1_payload_A_reg[31]_0\(27) => regslice_both_INPUT1_V_data_V_U_n_14,
      \B_V_data_1_payload_A_reg[31]_0\(26) => regslice_both_INPUT1_V_data_V_U_n_15,
      \B_V_data_1_payload_A_reg[31]_0\(25) => regslice_both_INPUT1_V_data_V_U_n_16,
      \B_V_data_1_payload_A_reg[31]_0\(24) => regslice_both_INPUT1_V_data_V_U_n_17,
      \B_V_data_1_payload_A_reg[31]_0\(23) => regslice_both_INPUT1_V_data_V_U_n_18,
      \B_V_data_1_payload_A_reg[31]_0\(22) => regslice_both_INPUT1_V_data_V_U_n_19,
      \B_V_data_1_payload_A_reg[31]_0\(21) => regslice_both_INPUT1_V_data_V_U_n_20,
      \B_V_data_1_payload_A_reg[31]_0\(20) => regslice_both_INPUT1_V_data_V_U_n_21,
      \B_V_data_1_payload_A_reg[31]_0\(19) => regslice_both_INPUT1_V_data_V_U_n_22,
      \B_V_data_1_payload_A_reg[31]_0\(18) => regslice_both_INPUT1_V_data_V_U_n_23,
      \B_V_data_1_payload_A_reg[31]_0\(17) => regslice_both_INPUT1_V_data_V_U_n_24,
      \B_V_data_1_payload_A_reg[31]_0\(16) => regslice_both_INPUT1_V_data_V_U_n_25,
      \B_V_data_1_payload_A_reg[31]_0\(15) => regslice_both_INPUT1_V_data_V_U_n_26,
      \B_V_data_1_payload_A_reg[31]_0\(14) => regslice_both_INPUT1_V_data_V_U_n_27,
      \B_V_data_1_payload_A_reg[31]_0\(13) => regslice_both_INPUT1_V_data_V_U_n_28,
      \B_V_data_1_payload_A_reg[31]_0\(12) => regslice_both_INPUT1_V_data_V_U_n_29,
      \B_V_data_1_payload_A_reg[31]_0\(11) => regslice_both_INPUT1_V_data_V_U_n_30,
      \B_V_data_1_payload_A_reg[31]_0\(10) => regslice_both_INPUT1_V_data_V_U_n_31,
      \B_V_data_1_payload_A_reg[31]_0\(9) => regslice_both_INPUT1_V_data_V_U_n_32,
      \B_V_data_1_payload_A_reg[31]_0\(8) => regslice_both_INPUT1_V_data_V_U_n_33,
      \B_V_data_1_payload_A_reg[31]_0\(7) => regslice_both_INPUT1_V_data_V_U_n_34,
      \B_V_data_1_payload_A_reg[31]_0\(6) => regslice_both_INPUT1_V_data_V_U_n_35,
      \B_V_data_1_payload_A_reg[31]_0\(5) => regslice_both_INPUT1_V_data_V_U_n_36,
      \B_V_data_1_payload_A_reg[31]_0\(4) => regslice_both_INPUT1_V_data_V_U_n_37,
      \B_V_data_1_payload_A_reg[31]_0\(3) => regslice_both_INPUT1_V_data_V_U_n_38,
      \B_V_data_1_payload_A_reg[31]_0\(2) => regslice_both_INPUT1_V_data_V_U_n_39,
      \B_V_data_1_payload_A_reg[31]_0\(1) => regslice_both_INPUT1_V_data_V_U_n_40,
      \B_V_data_1_payload_A_reg[31]_0\(0) => regslice_both_INPUT1_V_data_V_U_n_41,
      \B_V_data_1_payload_B_reg[31]_0\(31) => regslice_both_INPUT1_V_data_V_U_n_42,
      \B_V_data_1_payload_B_reg[31]_0\(30) => regslice_both_INPUT1_V_data_V_U_n_43,
      \B_V_data_1_payload_B_reg[31]_0\(29) => regslice_both_INPUT1_V_data_V_U_n_44,
      \B_V_data_1_payload_B_reg[31]_0\(28) => regslice_both_INPUT1_V_data_V_U_n_45,
      \B_V_data_1_payload_B_reg[31]_0\(27) => regslice_both_INPUT1_V_data_V_U_n_46,
      \B_V_data_1_payload_B_reg[31]_0\(26) => regslice_both_INPUT1_V_data_V_U_n_47,
      \B_V_data_1_payload_B_reg[31]_0\(25) => regslice_both_INPUT1_V_data_V_U_n_48,
      \B_V_data_1_payload_B_reg[31]_0\(24) => regslice_both_INPUT1_V_data_V_U_n_49,
      \B_V_data_1_payload_B_reg[31]_0\(23) => regslice_both_INPUT1_V_data_V_U_n_50,
      \B_V_data_1_payload_B_reg[31]_0\(22) => regslice_both_INPUT1_V_data_V_U_n_51,
      \B_V_data_1_payload_B_reg[31]_0\(21) => regslice_both_INPUT1_V_data_V_U_n_52,
      \B_V_data_1_payload_B_reg[31]_0\(20) => regslice_both_INPUT1_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[31]_0\(19) => regslice_both_INPUT1_V_data_V_U_n_54,
      \B_V_data_1_payload_B_reg[31]_0\(18) => regslice_both_INPUT1_V_data_V_U_n_55,
      \B_V_data_1_payload_B_reg[31]_0\(17) => regslice_both_INPUT1_V_data_V_U_n_56,
      \B_V_data_1_payload_B_reg[31]_0\(16) => regslice_both_INPUT1_V_data_V_U_n_57,
      \B_V_data_1_payload_B_reg[31]_0\(15) => regslice_both_INPUT1_V_data_V_U_n_58,
      \B_V_data_1_payload_B_reg[31]_0\(14) => regslice_both_INPUT1_V_data_V_U_n_59,
      \B_V_data_1_payload_B_reg[31]_0\(13) => regslice_both_INPUT1_V_data_V_U_n_60,
      \B_V_data_1_payload_B_reg[31]_0\(12) => regslice_both_INPUT1_V_data_V_U_n_61,
      \B_V_data_1_payload_B_reg[31]_0\(11) => regslice_both_INPUT1_V_data_V_U_n_62,
      \B_V_data_1_payload_B_reg[31]_0\(10) => regslice_both_INPUT1_V_data_V_U_n_63,
      \B_V_data_1_payload_B_reg[31]_0\(9) => regslice_both_INPUT1_V_data_V_U_n_64,
      \B_V_data_1_payload_B_reg[31]_0\(8) => regslice_both_INPUT1_V_data_V_U_n_65,
      \B_V_data_1_payload_B_reg[31]_0\(7) => regslice_both_INPUT1_V_data_V_U_n_66,
      \B_V_data_1_payload_B_reg[31]_0\(6) => regslice_both_INPUT1_V_data_V_U_n_67,
      \B_V_data_1_payload_B_reg[31]_0\(5) => regslice_both_INPUT1_V_data_V_U_n_68,
      \B_V_data_1_payload_B_reg[31]_0\(4) => regslice_both_INPUT1_V_data_V_U_n_69,
      \B_V_data_1_payload_B_reg[31]_0\(3) => regslice_both_INPUT1_V_data_V_U_n_70,
      \B_V_data_1_payload_B_reg[31]_0\(2) => regslice_both_INPUT1_V_data_V_U_n_71,
      \B_V_data_1_payload_B_reg[31]_0\(1) => regslice_both_INPUT1_V_data_V_U_n_72,
      \B_V_data_1_payload_B_reg[31]_0\(0) => regslice_both_INPUT1_V_data_V_U_n_73,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_OUTPUT_r_V_data_V_U_n_17,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_INPUT1_V_data_V_U_n_8,
      B_V_data_1_sel_wr_reg_1 => regslice_both_OUTPUT_r_V_data_V_U_n_3,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_INPUT1_V_data_V_U_n_7,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_OUTPUT_r_V_data_V_U_n_12,
      \B_V_data_1_state_reg[1]_0\ => INPUT1_TREADY,
      CO(0) => ap_condition_pp0_exit_iter0_state2,
      INPUT1_TDATA(31 downto 0) => INPUT1_TDATA(31 downto 0),
      INPUT1_TVALID => INPUT1_TVALID,
      INPUT1_TVALID_int_regslice => INPUT1_TVALID_int_regslice,
      INPUT2_TVALID_int_regslice => INPUT2_TVALID_int_regslice,
      Q(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[1]\ => regslice_both_INPUT1_V_data_V_U_n_9,
      \ap_CS_fsm_reg[1]_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_INPUT1_V_data_V_U_n_6,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_INPUT1_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_11,
      D(3 downto 0) => INPUT1_TKEEP_int_regslice(3 downto 0),
      INPUT1_TKEEP(3 downto 0) => INPUT1_TKEEP(3 downto 0),
      INPUT1_TVALID => INPUT1_TVALID,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_INPUT1_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_11,
      INPUT1_TLAST(0) => INPUT1_TLAST(0),
      INPUT1_TLAST_int_regslice => INPUT1_TLAST_int_regslice,
      INPUT1_TVALID => INPUT1_TVALID,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_INPUT1_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_0\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_11,
      D(3 downto 0) => INPUT1_TSTRB_int_regslice(3 downto 0),
      INPUT1_TSTRB(3 downto 0) => INPUT1_TSTRB(3 downto 0),
      INPUT1_TVALID => INPUT1_TVALID,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_INPUT2_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_1
     port map (
      \B_V_data_1_payload_B_reg[30]_0\(31 downto 0) => cur1_data_V_fu_167_p2(31 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_INPUT2_V_data_V_U_n_5,
      B_V_data_1_sel_rd_reg_1 => regslice_both_OUTPUT_r_V_data_V_U_n_18,
      \B_V_data_1_state_reg[1]_0\ => INPUT2_TREADY,
      \B_V_data_1_state_reg[1]_1\ => regslice_both_OUTPUT_r_V_data_V_U_n_12,
      CO(0) => ap_condition_pp0_exit_iter0_state2,
      D(0) => ap_NS_fsm(2),
      INPUT1_TVALID_int_regslice => INPUT1_TVALID_int_regslice,
      INPUT2_TDATA(31 downto 0) => INPUT2_TDATA(31 downto 0),
      INPUT2_TVALID => INPUT2_TVALID,
      INPUT2_TVALID_int_regslice => INPUT2_TVALID_int_regslice,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[2]\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \ap_CS_fsm_reg[2]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_14,
      \ap_CS_fsm_reg[2]_1\ => regslice_both_OUTPUT_r_V_data_V_U_n_3,
      \ap_CS_fsm_reg[2]_2\ => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_INPUT2_V_data_V_U_n_7,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \cur1_data_V_reg_208_reg[31]\(31) => regslice_both_INPUT1_V_data_V_U_n_10,
      \cur1_data_V_reg_208_reg[31]\(30) => regslice_both_INPUT1_V_data_V_U_n_11,
      \cur1_data_V_reg_208_reg[31]\(29) => regslice_both_INPUT1_V_data_V_U_n_12,
      \cur1_data_V_reg_208_reg[31]\(28) => regslice_both_INPUT1_V_data_V_U_n_13,
      \cur1_data_V_reg_208_reg[31]\(27) => regslice_both_INPUT1_V_data_V_U_n_14,
      \cur1_data_V_reg_208_reg[31]\(26) => regslice_both_INPUT1_V_data_V_U_n_15,
      \cur1_data_V_reg_208_reg[31]\(25) => regslice_both_INPUT1_V_data_V_U_n_16,
      \cur1_data_V_reg_208_reg[31]\(24) => regslice_both_INPUT1_V_data_V_U_n_17,
      \cur1_data_V_reg_208_reg[31]\(23) => regslice_both_INPUT1_V_data_V_U_n_18,
      \cur1_data_V_reg_208_reg[31]\(22) => regslice_both_INPUT1_V_data_V_U_n_19,
      \cur1_data_V_reg_208_reg[31]\(21) => regslice_both_INPUT1_V_data_V_U_n_20,
      \cur1_data_V_reg_208_reg[31]\(20) => regslice_both_INPUT1_V_data_V_U_n_21,
      \cur1_data_V_reg_208_reg[31]\(19) => regslice_both_INPUT1_V_data_V_U_n_22,
      \cur1_data_V_reg_208_reg[31]\(18) => regslice_both_INPUT1_V_data_V_U_n_23,
      \cur1_data_V_reg_208_reg[31]\(17) => regslice_both_INPUT1_V_data_V_U_n_24,
      \cur1_data_V_reg_208_reg[31]\(16) => regslice_both_INPUT1_V_data_V_U_n_25,
      \cur1_data_V_reg_208_reg[31]\(15) => regslice_both_INPUT1_V_data_V_U_n_26,
      \cur1_data_V_reg_208_reg[31]\(14) => regslice_both_INPUT1_V_data_V_U_n_27,
      \cur1_data_V_reg_208_reg[31]\(13) => regslice_both_INPUT1_V_data_V_U_n_28,
      \cur1_data_V_reg_208_reg[31]\(12) => regslice_both_INPUT1_V_data_V_U_n_29,
      \cur1_data_V_reg_208_reg[31]\(11) => regslice_both_INPUT1_V_data_V_U_n_30,
      \cur1_data_V_reg_208_reg[31]\(10) => regslice_both_INPUT1_V_data_V_U_n_31,
      \cur1_data_V_reg_208_reg[31]\(9) => regslice_both_INPUT1_V_data_V_U_n_32,
      \cur1_data_V_reg_208_reg[31]\(8) => regslice_both_INPUT1_V_data_V_U_n_33,
      \cur1_data_V_reg_208_reg[31]\(7) => regslice_both_INPUT1_V_data_V_U_n_34,
      \cur1_data_V_reg_208_reg[31]\(6) => regslice_both_INPUT1_V_data_V_U_n_35,
      \cur1_data_V_reg_208_reg[31]\(5) => regslice_both_INPUT1_V_data_V_U_n_36,
      \cur1_data_V_reg_208_reg[31]\(4) => regslice_both_INPUT1_V_data_V_U_n_37,
      \cur1_data_V_reg_208_reg[31]\(3) => regslice_both_INPUT1_V_data_V_U_n_38,
      \cur1_data_V_reg_208_reg[31]\(2) => regslice_both_INPUT1_V_data_V_U_n_39,
      \cur1_data_V_reg_208_reg[31]\(1) => regslice_both_INPUT1_V_data_V_U_n_40,
      \cur1_data_V_reg_208_reg[31]\(0) => regslice_both_INPUT1_V_data_V_U_n_41,
      \cur1_data_V_reg_208_reg[31]_0\(31) => regslice_both_INPUT1_V_data_V_U_n_42,
      \cur1_data_V_reg_208_reg[31]_0\(30) => regslice_both_INPUT1_V_data_V_U_n_43,
      \cur1_data_V_reg_208_reg[31]_0\(29) => regslice_both_INPUT1_V_data_V_U_n_44,
      \cur1_data_V_reg_208_reg[31]_0\(28) => regslice_both_INPUT1_V_data_V_U_n_45,
      \cur1_data_V_reg_208_reg[31]_0\(27) => regslice_both_INPUT1_V_data_V_U_n_46,
      \cur1_data_V_reg_208_reg[31]_0\(26) => regslice_both_INPUT1_V_data_V_U_n_47,
      \cur1_data_V_reg_208_reg[31]_0\(25) => regslice_both_INPUT1_V_data_V_U_n_48,
      \cur1_data_V_reg_208_reg[31]_0\(24) => regslice_both_INPUT1_V_data_V_U_n_49,
      \cur1_data_V_reg_208_reg[31]_0\(23) => regslice_both_INPUT1_V_data_V_U_n_50,
      \cur1_data_V_reg_208_reg[31]_0\(22) => regslice_both_INPUT1_V_data_V_U_n_51,
      \cur1_data_V_reg_208_reg[31]_0\(21) => regslice_both_INPUT1_V_data_V_U_n_52,
      \cur1_data_V_reg_208_reg[31]_0\(20) => regslice_both_INPUT1_V_data_V_U_n_53,
      \cur1_data_V_reg_208_reg[31]_0\(19) => regslice_both_INPUT1_V_data_V_U_n_54,
      \cur1_data_V_reg_208_reg[31]_0\(18) => regslice_both_INPUT1_V_data_V_U_n_55,
      \cur1_data_V_reg_208_reg[31]_0\(17) => regslice_both_INPUT1_V_data_V_U_n_56,
      \cur1_data_V_reg_208_reg[31]_0\(16) => regslice_both_INPUT1_V_data_V_U_n_57,
      \cur1_data_V_reg_208_reg[31]_0\(15) => regslice_both_INPUT1_V_data_V_U_n_58,
      \cur1_data_V_reg_208_reg[31]_0\(14) => regslice_both_INPUT1_V_data_V_U_n_59,
      \cur1_data_V_reg_208_reg[31]_0\(13) => regslice_both_INPUT1_V_data_V_U_n_60,
      \cur1_data_V_reg_208_reg[31]_0\(12) => regslice_both_INPUT1_V_data_V_U_n_61,
      \cur1_data_V_reg_208_reg[31]_0\(11) => regslice_both_INPUT1_V_data_V_U_n_62,
      \cur1_data_V_reg_208_reg[31]_0\(10) => regslice_both_INPUT1_V_data_V_U_n_63,
      \cur1_data_V_reg_208_reg[31]_0\(9) => regslice_both_INPUT1_V_data_V_U_n_64,
      \cur1_data_V_reg_208_reg[31]_0\(8) => regslice_both_INPUT1_V_data_V_U_n_65,
      \cur1_data_V_reg_208_reg[31]_0\(7) => regslice_both_INPUT1_V_data_V_U_n_66,
      \cur1_data_V_reg_208_reg[31]_0\(6) => regslice_both_INPUT1_V_data_V_U_n_67,
      \cur1_data_V_reg_208_reg[31]_0\(5) => regslice_both_INPUT1_V_data_V_U_n_68,
      \cur1_data_V_reg_208_reg[31]_0\(4) => regslice_both_INPUT1_V_data_V_U_n_69,
      \cur1_data_V_reg_208_reg[31]_0\(3) => regslice_both_INPUT1_V_data_V_U_n_70,
      \cur1_data_V_reg_208_reg[31]_0\(2) => regslice_both_INPUT1_V_data_V_U_n_71,
      \cur1_data_V_reg_208_reg[31]_0\(1) => regslice_both_INPUT1_V_data_V_U_n_72,
      \cur1_data_V_reg_208_reg[31]_0\(0) => regslice_both_INPUT1_V_data_V_U_n_73
    );
regslice_both_OUTPUT_r_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both_2
     port map (
      \B_V_data_1_payload_A_reg[31]_0\(31 downto 0) => cur1_data_V_reg_208(31 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_OUTPUT_r_V_data_V_U_n_17,
      B_V_data_1_sel_rd_reg_1 => regslice_both_OUTPUT_r_V_data_V_U_n_18,
      B_V_data_1_sel_rd_reg_2 => regslice_both_INPUT2_V_data_V_U_n_5,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => regslice_both_INPUT1_V_data_V_U_n_8,
      \B_V_data_1_state_reg[0]_0\ => OUTPUT_r_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_INPUT1_V_data_V_U_n_9,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_3,
      CO(0) => ap_condition_pp0_exit_iter0_state2,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      INPUT1_TVALID_int_regslice => INPUT1_TVALID_int_regslice,
      INPUT2_TVALID_int_regslice => INPUT2_TVALID_int_regslice,
      OUTPUT_r_TDATA(31 downto 0) => OUTPUT_r_TDATA(31 downto 0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      Q(2) => ap_CS_fsm_state5,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[1]\ => regslice_both_OUTPUT_r_V_data_V_U_n_11,
      \ap_CS_fsm_reg[1]_0\ => regslice_both_OUTPUT_r_V_data_V_U_n_13,
      \ap_CS_fsm_reg[1]_1\ => regslice_both_INPUT1_V_data_V_U_n_6,
      \ap_CS_fsm_reg[2]\ => regslice_both_OUTPUT_r_V_data_V_U_n_14,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_clk => ap_clk,
      ap_done => \^ap_done\,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_OUTPUT_r_V_data_V_U_n_6,
      ap_enable_reg_pp0_iter1_reg => regslice_both_OUTPUT_r_V_data_V_U_n_7,
      ap_enable_reg_pp0_iter1_reg_0 => regslice_both_OUTPUT_r_V_data_V_U_n_12,
      ap_enable_reg_pp0_iter1_reg_1 => regslice_both_INPUT1_V_data_V_U_n_7,
      ap_enable_reg_pp0_iter1_reg_2 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_enable_reg_pp0_iter2_reg_0 => regslice_both_INPUT2_V_data_V_U_n_7,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start
    );
regslice_both_OUTPUT_r_V_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_3\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_INPUT1_V_data_V_U_n_9,
      OUTPUT_r_TKEEP(3 downto 0) => OUTPUT_r_TKEEP(3 downto 0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      Q(3 downto 0) => tmp_keep_V_reg_193(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
regslice_both_OUTPUT_r_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized1_4\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_INPUT1_V_data_V_U_n_9,
      OUTPUT_r_TLAST(0) => OUTPUT_r_TLAST(0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      tmp_last_V_reg_203 => tmp_last_V_reg_203
    );
regslice_both_OUTPUT_r_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd_regslice_both__parameterized0_5\
     port map (
      \B_V_data_1_state_reg[0]_0\ => regslice_both_INPUT1_V_data_V_U_n_9,
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      OUTPUT_r_TSTRB(3 downto 0) => OUTPUT_r_TSTRB(3 downto 0),
      Q(3 downto 0) => tmp_strb_V_reg_198(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
\tmp_keep_V_reg_193_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TKEEP_int_regslice(0),
      Q => tmp_keep_V_reg_193(0),
      R => '0'
    );
\tmp_keep_V_reg_193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TKEEP_int_regslice(1),
      Q => tmp_keep_V_reg_193(1),
      R => '0'
    );
\tmp_keep_V_reg_193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TKEEP_int_regslice(2),
      Q => tmp_keep_V_reg_193(2),
      R => '0'
    );
\tmp_keep_V_reg_193_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TKEEP_int_regslice(3),
      Q => tmp_keep_V_reg_193(3),
      R => '0'
    );
\tmp_last_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TLAST_int_regslice,
      Q => tmp_last_V_reg_203,
      R => '0'
    );
\tmp_strb_V_reg_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TSTRB_int_regslice(0),
      Q => tmp_strb_V_reg_198(0),
      R => '0'
    );
\tmp_strb_V_reg_198_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TSTRB_int_regslice(1),
      Q => tmp_strb_V_reg_198(1),
      R => '0'
    );
\tmp_strb_V_reg_198_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TSTRB_int_regslice(2),
      Q => tmp_strb_V_reg_198(2),
      R => '0'
    );
\tmp_strb_V_reg_198_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_OUTPUT_r_V_data_V_U_n_16,
      D => INPUT1_TSTRB_int_regslice(3),
      Q => tmp_strb_V_reg_198(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sadd_1_0,sadd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sadd,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of INPUT1_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT1 TREADY";
  attribute X_INTERFACE_INFO of INPUT1_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT1 TVALID";
  attribute X_INTERFACE_INFO of INPUT2_TREADY : signal is "xilinx.com:interface:axis:1.0 INPUT2 TREADY";
  attribute X_INTERFACE_INFO of INPUT2_TVALID : signal is "xilinx.com:interface:axis:1.0 INPUT2 TVALID";
  attribute X_INTERFACE_INFO of OUTPUT_r_TREADY : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY";
  attribute X_INTERFACE_INFO of OUTPUT_r_TVALID : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:INPUT1:INPUT2:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of INPUT1_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT1 TDATA";
  attribute X_INTERFACE_INFO of INPUT1_TKEEP : signal is "xilinx.com:interface:axis:1.0 INPUT1 TKEEP";
  attribute X_INTERFACE_INFO of INPUT1_TLAST : signal is "xilinx.com:interface:axis:1.0 INPUT1 TLAST";
  attribute X_INTERFACE_INFO of INPUT1_TSTRB : signal is "xilinx.com:interface:axis:1.0 INPUT1 TSTRB";
  attribute X_INTERFACE_PARAMETER of INPUT1_TSTRB : signal is "XIL_INTERFACENAME INPUT1, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of INPUT2_TDATA : signal is "xilinx.com:interface:axis:1.0 INPUT2 TDATA";
  attribute X_INTERFACE_INFO of INPUT2_TKEEP : signal is "xilinx.com:interface:axis:1.0 INPUT2 TKEEP";
  attribute X_INTERFACE_INFO of INPUT2_TLAST : signal is "xilinx.com:interface:axis:1.0 INPUT2 TLAST";
  attribute X_INTERFACE_INFO of INPUT2_TSTRB : signal is "xilinx.com:interface:axis:1.0 INPUT2 TSTRB";
  attribute X_INTERFACE_PARAMETER of INPUT2_TSTRB : signal is "XIL_INTERFACENAME INPUT2, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of OUTPUT_r_TDATA : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA";
  attribute X_INTERFACE_INFO of OUTPUT_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TKEEP";
  attribute X_INTERFACE_INFO of OUTPUT_r_TLAST : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TLAST";
  attribute X_INTERFACE_INFO of OUTPUT_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 OUTPUT_r TSTRB";
  attribute X_INTERFACE_PARAMETER of OUTPUT_r_TSTRB : signal is "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sadd
     port map (
      INPUT1_TDATA(31 downto 0) => INPUT1_TDATA(31 downto 0),
      INPUT1_TKEEP(3 downto 0) => INPUT1_TKEEP(3 downto 0),
      INPUT1_TLAST(0) => INPUT1_TLAST(0),
      INPUT1_TREADY => INPUT1_TREADY,
      INPUT1_TSTRB(3 downto 0) => INPUT1_TSTRB(3 downto 0),
      INPUT1_TVALID => INPUT1_TVALID,
      INPUT2_TDATA(31 downto 0) => INPUT2_TDATA(31 downto 0),
      INPUT2_TKEEP(3 downto 0) => B"0000",
      INPUT2_TLAST(0) => '0',
      INPUT2_TREADY => INPUT2_TREADY,
      INPUT2_TSTRB(3 downto 0) => B"0000",
      INPUT2_TVALID => INPUT2_TVALID,
      OUTPUT_r_TDATA(31 downto 0) => OUTPUT_r_TDATA(31 downto 0),
      OUTPUT_r_TKEEP(3 downto 0) => OUTPUT_r_TKEEP(3 downto 0),
      OUTPUT_r_TLAST(0) => OUTPUT_r_TLAST(0),
      OUTPUT_r_TREADY => OUTPUT_r_TREADY,
      OUTPUT_r_TSTRB(3 downto 0) => OUTPUT_r_TSTRB(3 downto 0),
      OUTPUT_r_TVALID => OUTPUT_r_TVALID,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
