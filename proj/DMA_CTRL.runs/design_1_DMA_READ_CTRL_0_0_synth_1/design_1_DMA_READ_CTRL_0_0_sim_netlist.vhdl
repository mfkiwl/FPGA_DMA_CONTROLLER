-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Jun 10 21:38:05 2021
-- Host        : LAPTOP-POK8F54O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DMA_READ_CTRL_0_0_sim_netlist.vhdl
-- Design      : design_1_DMA_READ_CTRL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_READ_CTRL is
  port (
    m_axi_lite_rready_reg_0 : out STD_LOGIC;
    m_axi_lite_arvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_state_reg[0]_0\ : out STD_LOGIC;
    \current_state_reg[3]_0\ : out STD_LOGIC;
    ready_reg_0 : out STD_LOGIC;
    \current_state_reg[0]_1\ : out STD_LOGIC;
    \current_state_reg[0]_2\ : out STD_LOGIC;
    \current_state_reg[5]_0\ : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    m_axi_lite_rvalid : in STD_LOGIC;
    lite_valid_q_reg : in STD_LOGIC;
    lite_valid_q_reg_0 : in STD_LOGIC;
    lite_valid_q_reg_1 : in STD_LOGIC;
    lite_valid_q_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lite_valid_q_reg_3 : in STD_LOGIC;
    start_q : in STD_LOGIC;
    m_axi_lite_arready : in STD_LOGIC;
    m_axi_lite_rdata : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_READ_CTRL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_READ_CTRL is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal current_state : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \current_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \current_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \^current_state_reg[3]_0\ : STD_LOGIC;
  signal \dma_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \dma_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \dma_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \dma_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \dma_state_reg_n_0_[1]\ : STD_LOGIC;
  signal lite_valid_q_i_2_n_0 : STD_LOGIC;
  signal lite_valid_q_i_3_n_0 : STD_LOGIC;
  signal lite_valid_q_i_7_n_0 : STD_LOGIC;
  signal \m_axi_lite_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_lite_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal m_axi_lite_rready_i_1_n_0 : STD_LOGIC;
  signal m_axi_lite_rready_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_lite_rready_reg_0\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ready : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal ready_i_2_n_0 : STD_LOGIC;
  signal \^ready_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_state[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_state[2]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \current_state[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_state[4]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \current_state[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \current_state[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \current_state[6]_i_4\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \current_state_reg[0]\ : label is "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[1]\ : label is "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[2]\ : label is "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[3]\ : label is "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[4]\ : label is "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[5]\ : label is "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[6]\ : label is "READ_ADDR:0000010,CLEAR_ADDR:0000100,READ_DATA:0001000,CLEAR_DATA:0010000,WAIT:0100000,IDLE:0000001,END:1000000";
  attribute SOFT_HLUTNM of \m_axi_lite_araddr[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axi_lite_araddr[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ready_i_2 : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
  \current_state_reg[3]_0\ <= \^current_state_reg[3]_0\;
  m_axi_lite_rready_reg_0 <= \^m_axi_lite_rready_reg_0\;
  ready_reg_0 <= \^ready_reg_0\;
\current_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBAFFFF"
    )
        port map (
      I0 => \current_state[0]_i_2__0_n_0\,
      I1 => start_q,
      I2 => \^q\(0),
      I3 => current_state(6),
      I4 => \current_state[6]_i_2_n_0\,
      O => \next_state__0\(0)
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^ready_reg_0\,
      I2 => \^current_state_reg[3]_0\,
      O => \current_state_reg[0]_2\
    );
\current_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => current_state(5),
      I1 => ready,
      I2 => \dma_state_reg_n_0_[1]\,
      I3 => \dma_state_reg_n_0_[0]\,
      O => \current_state[0]_i_2__0_n_0\
    );
\current_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0202020"
    )
        port map (
      I0 => current_state(1),
      I1 => m_axi_lite_arready,
      I2 => \current_state[6]_i_2_n_0\,
      I3 => \^q\(0),
      I4 => start_q,
      O => \next_state__0\(1)
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => lite_valid_q_reg_3,
      I1 => lite_valid_q_reg_2(0),
      I2 => \^q\(0),
      I3 => \^ready_reg_0\,
      I4 => \^current_state_reg[3]_0\,
      O => \current_state_reg[0]_1\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => ready,
      I1 => \dma_state_reg_n_0_[0]\,
      I2 => \dma_state_reg_n_0_[1]\,
      I3 => current_state(5),
      I4 => \current_state[6]_i_2_n_0\,
      O => \^ready_reg_0\
    );
\current_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(6),
      I2 => current_state(4),
      I3 => current_state(2),
      I4 => current_state(1),
      O => \^current_state_reg[3]_0\
    );
\current_state[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axi_lite_arready,
      I1 => current_state(1),
      I2 => \current_state[6]_i_2_n_0\,
      O => \next_state__0\(2)
    );
\current_state[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C8"
    )
        port map (
      I0 => current_state(2),
      I1 => \current_state[6]_i_2_n_0\,
      I2 => current_state(3),
      I3 => m_axi_lite_rvalid,
      O => \next_state__0\(3)
    );
\current_state[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axi_lite_rvalid,
      I1 => current_state(3),
      I2 => \current_state[6]_i_2_n_0\,
      O => \next_state__0\(4)
    );
\current_state[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0A0"
    )
        port map (
      I0 => current_state(4),
      I1 => ready,
      I2 => \current_state[6]_i_2_n_0\,
      I3 => current_state(5),
      O => \next_state__0\(5)
    );
\current_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800000"
    )
        port map (
      I0 => \current_state[6]_i_2_n_0\,
      I1 => current_state(5),
      I2 => \dma_state_reg_n_0_[1]\,
      I3 => \dma_state_reg_n_0_[0]\,
      I4 => ready,
      O => \next_state__0\(6)
    );
\current_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \^q\(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_state[6]_i_3_n_0\,
      I4 => \current_state[6]_i_4_n_0\,
      O => \current_state[6]_i_2_n_0\
    );
\current_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(4),
      I2 => current_state(5),
      I3 => current_state(6),
      O => \current_state[6]_i_3_n_0\
    );
\current_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(4),
      I2 => current_state(5),
      I3 => current_state(6),
      O => \current_state[6]_i_4_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(0),
      Q => \^q\(0),
      S => rst
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(1),
      Q => current_state(1),
      R => rst
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(2),
      Q => current_state(2),
      R => rst
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(3),
      Q => current_state(3),
      R => rst
    );
\current_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(4),
      Q => current_state(4),
      R => rst
    );
\current_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(5),
      Q => current_state(5),
      R => rst
    );
\current_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(6),
      Q => current_state(6),
      R => rst
    );
\dma_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \dma_state_reg_n_0_[0]\,
      I1 => m_axi_lite_rvalid,
      I2 => \^m_axi_lite_rready_reg_0\,
      I3 => m_axi_lite_rdata(0),
      I4 => \dma_state[1]_i_2_n_0\,
      O => \dma_state[0]_i_1_n_0\
    );
\dma_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA2A"
    )
        port map (
      I0 => \dma_state_reg_n_0_[1]\,
      I1 => m_axi_lite_rvalid,
      I2 => \^m_axi_lite_rready_reg_0\,
      I3 => m_axi_lite_rdata(1),
      I4 => \dma_state[1]_i_2_n_0\,
      O => \dma_state[1]_i_1_n_0\
    );
\dma_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => rst,
      I1 => \^current_state_reg[3]_0\,
      I2 => current_state(5),
      I3 => \^q\(0),
      O => \dma_state[1]_i_2_n_0\
    );
\dma_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dma_state[0]_i_1_n_0\,
      Q => \dma_state_reg_n_0_[0]\,
      R => '0'
    );
\dma_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dma_state[1]_i_1_n_0\,
      Q => \dma_state_reg_n_0_[1]\,
      R => '0'
    );
lite_valid_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => lite_valid_q_i_2_n_0,
      I1 => lite_valid_q_i_3_n_0,
      I2 => lite_valid_q_reg,
      I3 => lite_valid_q_reg_0,
      I4 => lite_valid_q_reg_1,
      I5 => lite_valid_q_i_7_n_0,
      O => \current_state_reg[0]_0\
    );
lite_valid_q_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF777FFFFF"
    )
        port map (
      I0 => \current_state[6]_i_2_n_0\,
      I1 => current_state(5),
      I2 => \dma_state_reg_n_0_[1]\,
      I3 => \dma_state_reg_n_0_[0]\,
      I4 => ready,
      I5 => \^q\(0),
      O => \current_state_reg[5]_0\
    );
lite_valid_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^current_state_reg[3]_0\,
      I1 => \^ready_reg_0\,
      I2 => \^q\(0),
      I3 => lite_valid_q_reg_2(0),
      I4 => lite_valid_q_reg_3,
      I5 => lite_valid_q_reg_2(1),
      O => lite_valid_q_i_2_n_0
    );
lite_valid_q_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^current_state_reg[3]_0\,
      I1 => \^ready_reg_0\,
      I2 => \^q\(0),
      I3 => lite_valid_q_reg_2(0),
      I4 => lite_valid_q_reg_3,
      I5 => lite_valid_q_reg_2(3),
      O => lite_valid_q_i_3_n_0
    );
lite_valid_q_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^current_state_reg[3]_0\,
      I1 => \^ready_reg_0\,
      I2 => \^q\(0),
      I3 => lite_valid_q_reg_2(0),
      I4 => lite_valid_q_reg_3,
      I5 => lite_valid_q_reg_2(2),
      O => lite_valid_q_i_7_n_0
    );
\m_axi_lite_araddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(0),
      I1 => current_state(1),
      I2 => current_state(5),
      I3 => \m_axi_lite_araddr[5]_i_2_n_0\,
      O => \m_axi_lite_araddr[5]_i_1_n_0\
    );
\m_axi_lite_araddr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(4),
      I2 => current_state(6),
      I3 => current_state(3),
      O => \m_axi_lite_araddr[5]_i_2_n_0\
    );
\m_axi_lite_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \m_axi_lite_araddr[5]_i_1_n_0\,
      Q => m_axi_lite_arvalid,
      R => rst
    );
m_axi_lite_rready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(5),
      I2 => \^q\(0),
      I3 => current_state(1),
      I4 => m_axi_lite_rready_i_2_n_0,
      O => m_axi_lite_rready_i_1_n_0
    );
m_axi_lite_rready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => current_state(6),
      I1 => current_state(4),
      I2 => current_state(2),
      O => m_axi_lite_rready_i_2_n_0
    );
m_axi_lite_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => m_axi_lite_rready_i_1_n_0,
      Q => \^m_axi_lite_rready_reg_0\,
      R => rst
    );
ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55400000"
    )
        port map (
      I0 => rst,
      I1 => m_axi_lite_rvalid,
      I2 => \^m_axi_lite_rready_reg_0\,
      I3 => ready,
      I4 => ready_i_2_n_0,
      O => ready_i_1_n_0
    );
ready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(0),
      I1 => current_state(5),
      I2 => \^current_state_reg[3]_0\,
      O => ready_i_2_n_0
    );
ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => ready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_WRITE_CTRL is
  port (
    lite_end : out STD_LOGIC;
    m_axi_lite_bready : out STD_LOGIC;
    m_axi_lite_wvalid : out STD_LOGIC;
    m_axi_lite_awvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    m_axi_lite_wready : in STD_LOGIC;
    m_axi_lite_awready : in STD_LOGIC;
    lite_valid : in STD_LOGIC;
    m_axi_lite_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_WRITE_CTRL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_WRITE_CTRL is
  signal current_state : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \current_state[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \current_state[6]_i_4__0_n_0\ : STD_LOGIC;
  signal lite_end_q : STD_LOGIC;
  signal lite_end_qq : STD_LOGIC;
  signal m_axi_lite_awvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axi_lite_wvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[3]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[4]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_state[5]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_state[6]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \current_state[6]_i_3__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \current_state[6]_i_4__0\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \current_state_reg[0]\ : label is "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[1]\ : label is "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[2]\ : label is "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[3]\ : label is "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[4]\ : label is "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[5]\ : label is "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000";
  attribute FSM_ENCODED_STATES of \current_state_reg[6]\ : label is "IDLE:0000001,WRITE_ADDR:0000010,CLEAR_ADDR:0000100,WRITE_DATA:0001000,CLEAR_DATA:0010000,WAIT_RESP:0100000,CLEAR_RESP:1000000";
  attribute SOFT_HLUTNM of m_axi_lite_awvalid_INST_0_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of m_axi_lite_wvalid_INST_0 : label is "soft_lutpair10";
begin
\current_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \current_state[6]_i_2__0_n_0\,
      I1 => current_state(6),
      I2 => lite_valid,
      I3 => current_state(0),
      O => \next_state__0\(0)
    );
\current_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B000B000B000"
    )
        port map (
      I0 => \current_state[2]_i_2_n_0\,
      I1 => m_axi_lite_awready,
      I2 => current_state(1),
      I3 => \current_state[6]_i_2__0_n_0\,
      I4 => current_state(0),
      I5 => lite_valid,
      O => \next_state__0\(1)
    );
\current_state[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => current_state(1),
      I1 => \current_state[6]_i_2__0_n_0\,
      I2 => m_axi_lite_awready,
      I3 => \current_state[2]_i_2_n_0\,
      O => \next_state__0\(2)
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(5),
      I3 => current_state(4),
      I4 => current_state(0),
      I5 => current_state(6),
      O => \current_state[2]_i_2_n_0\
    );
\current_state[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0A0"
    )
        port map (
      I0 => current_state(2),
      I1 => \current_state[4]_i_2_n_0\,
      I2 => \current_state[6]_i_2__0_n_0\,
      I3 => current_state(3),
      O => \next_state__0\(3)
    );
\current_state[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \current_state[6]_i_2__0_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => \current_state[4]_i_2_n_0\,
      O => \next_state__0\(4)
    );
\current_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(6),
      I2 => current_state(0),
      I3 => current_state(4),
      I4 => current_state(5),
      I5 => m_axi_lite_wready,
      O => \current_state[4]_i_2_n_0\
    );
\current_state[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C8"
    )
        port map (
      I0 => current_state(4),
      I1 => \current_state[6]_i_2__0_n_0\,
      I2 => current_state(5),
      I3 => m_axi_lite_bvalid,
      O => \next_state__0\(5)
    );
\current_state[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axi_lite_bvalid,
      I1 => current_state(5),
      I2 => \current_state[6]_i_2__0_n_0\,
      O => \next_state__0\(6)
    );
\current_state[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \current_state[6]_i_3__0_n_0\,
      I4 => \current_state[6]_i_4__0_n_0\,
      O => \current_state[6]_i_2__0_n_0\
    );
\current_state[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(4),
      I2 => current_state(5),
      I3 => current_state(6),
      O => \current_state[6]_i_3__0_n_0\
    );
\current_state[6]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(4),
      I2 => current_state(5),
      I3 => current_state(6),
      O => \current_state[6]_i_4__0_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(0),
      Q => current_state(0),
      S => rst
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(1),
      Q => current_state(1),
      R => rst
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(2),
      Q => current_state(2),
      R => rst
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(3),
      Q => current_state(3),
      R => rst
    );
\current_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(4),
      Q => current_state(4),
      R => rst
    );
\current_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(5),
      Q => current_state(5),
      R => rst
    );
\current_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(6),
      Q => current_state(6),
      R => rst
    );
lite_end_qq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(4),
      I2 => m_axi_lite_awvalid_INST_0_i_1_n_0,
      I3 => current_state(1),
      I4 => current_state(6),
      I5 => current_state(5),
      O => lite_end_q
    );
lite_end_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_end_q,
      Q => lite_end_qq,
      R => '0'
    );
lite_end_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_end_qq,
      Q => lite_end,
      R => '0'
    );
m_axi_lite_awvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(6),
      I2 => current_state(0),
      I3 => current_state(4),
      I4 => current_state(5),
      I5 => m_axi_lite_awvalid_INST_0_i_1_n_0,
      O => m_axi_lite_awvalid
    );
m_axi_lite_awvalid_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => m_axi_lite_awvalid_INST_0_i_1_n_0
    );
m_axi_lite_bready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => m_axi_lite_awvalid_INST_0_i_1_n_0,
      I1 => current_state(5),
      I2 => current_state(1),
      I3 => current_state(6),
      I4 => current_state(0),
      I5 => current_state(4),
      O => m_axi_lite_bready
    );
m_axi_lite_wvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => m_axi_lite_wvalid_INST_0_i_1_n_0,
      O => m_axi_lite_wvalid
    );
m_axi_lite_wvalid_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => current_state(5),
      I1 => current_state(4),
      I2 => current_state(0),
      I3 => current_state(6),
      I4 => current_state(1),
      O => m_axi_lite_wvalid_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM2S_CTRL is
  port (
    lite_valid : out STD_LOGIC;
    \current_state_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_state_reg[0]_1\ : out STD_LOGIC;
    mm2s_introut_0 : out STD_LOGIC;
    \current_state_reg[0]_2\ : out STD_LOGIC;
    m_axi_lite_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    lite_valid_q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    lite_end : in STD_LOGIC;
    \current_state_reg[0]_3\ : in STD_LOGIC;
    lite_valid_q_reg_1 : in STD_LOGIC;
    lite_valid_q_reg_2 : in STD_LOGIC;
    lite_valid_q_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mm2s_introut : in STD_LOGIC;
    lite_valid_q_reg_4 : in STD_LOGIC;
    \current_state_reg[1]_0\ : in STD_LOGIC;
    \lite_wdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \lite_wdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \lite_wdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM2S_CTRL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM2S_CTRL is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal current_state_reg : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal \^current_state_reg[0]_0\ : STD_LOGIC;
  signal lite_awaddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal lite_valid_q : STD_LOGIC;
  signal lite_valid_q_i_11_n_0 : STD_LOGIC;
  signal lite_valid_q_i_12_n_0 : STD_LOGIC;
  signal lite_valid_q_i_8_n_0 : STD_LOGIC;
  signal lite_valid_q_i_9_n_0 : STD_LOGIC;
  signal lite_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \lite_wdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \lite_wdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \lite_wdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \lite_wdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \lite_wdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \lite_wdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \current_state[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_state[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \current_state[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \current_state[4]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \current_state_reg[0]\ : label is "WRITE_DMACR:000010,WRITE_SA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001";
  attribute FSM_ENCODED_STATES of \current_state_reg[1]\ : label is "WRITE_DMACR:000010,WRITE_SA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001";
  attribute FSM_ENCODED_STATES of \current_state_reg[2]\ : label is "WRITE_DMACR:000010,WRITE_SA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001";
  attribute FSM_ENCODED_STATES of \current_state_reg[3]\ : label is "WRITE_DMACR:000010,WRITE_SA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001";
  attribute FSM_ENCODED_STATES of \current_state_reg[4]\ : label is "WRITE_DMACR:000010,WRITE_SA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001";
  attribute FSM_ENCODED_STATES of \current_state_reg[5]\ : label is "WRITE_DMACR:000010,WRITE_SA:000100,WRITE_MSB:001000,WRITE_LENGTH:010000,WRITE_DMASR:100000,IDLE:000001";
  attribute SOFT_HLUTNM of lite_valid_q_i_11 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of lite_valid_q_i_12 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of lite_valid_q_i_9 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \lite_wdata[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lite_wdata[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lite_wdata[12]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lite_wdata[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \lite_wdata[31]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \lite_wdata[31]_i_4\ : label is "soft_lutpair12";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \current_state_reg[0]_0\ <= \^current_state_reg[0]_0\;
\current_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8F8F"
    )
        port map (
      I0 => current_state_reg(5),
      I1 => lite_end,
      I2 => \^current_state_reg[0]_0\,
      I3 => \^q\(0),
      I4 => \current_state_reg[0]_3\,
      O => \next_state__0\(0)
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => lite_end,
      I1 => \^current_state_reg[0]_0\,
      I2 => \^q\(1),
      I3 => \current_state_reg[1]_0\,
      O => \next_state__0\(1)
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \^q\(1),
      I1 => lite_end,
      I2 => \^current_state_reg[0]_0\,
      I3 => \^q\(2),
      O => \next_state__0\(2)
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => \^q\(2),
      I1 => lite_end,
      I2 => \^current_state_reg[0]_0\,
      I3 => current_state_reg(3),
      O => \next_state__0\(3)
    );
\current_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F008800"
    )
        port map (
      I0 => lite_end,
      I1 => current_state_reg(3),
      I2 => mm2s_introut,
      I3 => \^current_state_reg[0]_0\,
      I4 => \^q\(3),
      O => \next_state__0\(4)
    );
\current_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2002200"
    )
        port map (
      I0 => current_state_reg(5),
      I1 => lite_end,
      I2 => mm2s_introut,
      I3 => \^current_state_reg[0]_0\,
      I4 => \^q\(3),
      O => \next_state__0\(5)
    );
\current_state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(0),
      Q => \^q\(0),
      S => rst
    );
\current_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(1),
      Q => \^q\(1),
      R => rst
    );
\current_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(2),
      Q => \^q\(2),
      R => rst
    );
\current_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(3),
      Q => current_state_reg(3),
      R => rst
    );
\current_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(4),
      Q => \^q\(3),
      R => rst
    );
\current_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_state__0\(5),
      Q => current_state_reg(5),
      R => rst
    );
\lite_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => current_state_reg(5),
      I5 => current_state_reg(3),
      O => lite_awaddr(2)
    );
\lite_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010100"
    )
        port map (
      I0 => current_state_reg(5),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => current_state_reg(3),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => lite_awaddr(3)
    );
\lite_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000014"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => current_state_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => current_state_reg(5),
      O => lite_awaddr(4)
    );
\lite_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => current_state_reg(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => current_state_reg(5),
      O => lite_awaddr(5)
    );
\lite_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_awaddr(2),
      Q => m_axi_lite_awaddr(0),
      R => rst
    );
\lite_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_awaddr(3),
      Q => m_axi_lite_awaddr(1),
      R => rst
    );
\lite_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_awaddr(4),
      Q => m_axi_lite_awaddr(2),
      R => rst
    );
\lite_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_awaddr(5),
      Q => m_axi_lite_awaddr(3),
      R => rst
    );
lite_valid_q_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => current_state_reg(3),
      I1 => lite_end,
      I2 => \^current_state_reg[0]_0\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => lite_valid_q_i_11_n_0
    );
lite_valid_q_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_state_reg(5),
      I1 => lite_end,
      O => lite_valid_q_i_12_n_0
    );
lite_valid_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => lite_valid_q_i_8_n_0,
      I1 => lite_valid_q_reg_1,
      I2 => lite_valid_q_reg_2,
      I3 => lite_valid_q_reg_3(0),
      I4 => \^q\(0),
      I5 => lite_valid_q_i_9_n_0,
      O => \current_state_reg[0]_1\
    );
lite_valid_q_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => mm2s_introut,
      I1 => \^current_state_reg[0]_0\,
      I2 => \^q\(0),
      I3 => lite_valid_q_reg_4,
      I4 => lite_valid_q_reg_1,
      I5 => lite_valid_q_i_11_n_0,
      O => mm2s_introut_0
    );
lite_valid_q_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => lite_valid_q_i_12_n_0,
      I1 => lite_valid_q_reg_1,
      I2 => lite_valid_q_reg_2,
      I3 => lite_valid_q_reg_3(0),
      I4 => \^q\(0),
      I5 => \^current_state_reg[0]_0\,
      O => \current_state_reg[0]_2\
    );
lite_valid_q_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => current_state_reg(3),
      I1 => \^current_state_reg[0]_0\,
      I2 => \^q\(3),
      I3 => lite_end,
      I4 => current_state_reg(5),
      O => lite_valid_q_i_8_n_0
    );
lite_valid_q_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => \^q\(3),
      I1 => mm2s_introut,
      I2 => current_state_reg(3),
      I3 => lite_end,
      I4 => \^current_state_reg[0]_0\,
      O => lite_valid_q_i_9_n_0
    );
lite_valid_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_valid_q_reg_0,
      Q => lite_valid_q,
      R => rst
    );
lite_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_valid_q,
      Q => lite_valid,
      R => rst
    );
\lite_wdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F0F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \lite_wdata_reg[31]_0\(0),
      I2 => \lite_wdata[0]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => \^current_state_reg[0]_0\,
      O => lite_wdata(0)
    );
\lite_wdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8008800"
    )
        port map (
      I0 => \lite_wdata_reg[31]_1\(0),
      I1 => current_state_reg(3),
      I2 => \lite_wdata_reg[31]_2\(0),
      I3 => \^current_state_reg[0]_0\,
      I4 => \^q\(3),
      O => \lite_wdata[0]_i_2_n_0\
    );
\lite_wdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(10),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(10),
      I4 => \lite_wdata_reg[31]_0\(10),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(10)
    );
\lite_wdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(11),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(11),
      I4 => \lite_wdata_reg[31]_0\(11),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(11)
    );
\lite_wdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8008800"
    )
        port map (
      I0 => \lite_wdata_reg[31]_0\(12),
      I1 => \^q\(2),
      I2 => current_state_reg(3),
      I3 => \^current_state_reg[0]_0\,
      I4 => \lite_wdata_reg[31]_1\(12),
      I5 => \lite_wdata[12]_i_2_n_0\,
      O => lite_wdata(12)
    );
\lite_wdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F080"
    )
        port map (
      I0 => \lite_wdata_reg[31]_2\(12),
      I1 => \^q\(3),
      I2 => \^current_state_reg[0]_0\,
      I3 => \^q\(1),
      I4 => current_state_reg(5),
      O => \lite_wdata[12]_i_2_n_0\
    );
\lite_wdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(13),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(13),
      I4 => \lite_wdata_reg[31]_0\(13),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(13)
    );
\lite_wdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(14),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(14),
      I4 => \lite_wdata_reg[31]_0\(14),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(14)
    );
\lite_wdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(15),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(15),
      I4 => \lite_wdata_reg[31]_0\(15),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(15)
    );
\lite_wdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8008800"
    )
        port map (
      I0 => \lite_wdata_reg[31]_0\(16),
      I1 => \^q\(2),
      I2 => current_state_reg(3),
      I3 => \^current_state_reg[0]_0\,
      I4 => \lite_wdata_reg[31]_1\(16),
      I5 => \lite_wdata[16]_i_3_n_0\,
      O => lite_wdata(16)
    );
\lite_wdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => current_state_reg(3),
      I4 => \^q\(3),
      I5 => current_state_reg(5),
      O => \^current_state_reg[0]_0\
    );
\lite_wdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F080"
    )
        port map (
      I0 => \lite_wdata_reg[31]_2\(16),
      I1 => \^q\(3),
      I2 => \^current_state_reg[0]_0\,
      I3 => \^q\(1),
      I4 => current_state_reg(5),
      O => \lite_wdata[16]_i_3_n_0\
    );
\lite_wdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(17),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(17),
      I4 => \lite_wdata_reg[31]_0\(17),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(17)
    );
\lite_wdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(18),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(18),
      I4 => \lite_wdata_reg[31]_0\(18),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(18)
    );
\lite_wdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(19),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(19),
      I4 => \lite_wdata_reg[31]_0\(19),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(19)
    );
\lite_wdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(1),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(1),
      I4 => \lite_wdata_reg[31]_0\(1),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(1)
    );
\lite_wdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(20),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(20),
      I4 => \lite_wdata_reg[31]_0\(20),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(20)
    );
\lite_wdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(21),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(21),
      I4 => \lite_wdata_reg[31]_0\(21),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(21)
    );
\lite_wdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(22),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(22),
      I4 => \lite_wdata_reg[31]_0\(22),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(22)
    );
\lite_wdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(23),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(23),
      I4 => \lite_wdata_reg[31]_0\(23),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(23)
    );
\lite_wdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(24),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(24),
      I4 => \lite_wdata_reg[31]_0\(24),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(24)
    );
\lite_wdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(25),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(25),
      I4 => \lite_wdata_reg[31]_0\(25),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(25)
    );
\lite_wdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(26),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(26),
      I4 => \lite_wdata_reg[31]_0\(26),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(26)
    );
\lite_wdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(27),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(27),
      I4 => \lite_wdata_reg[31]_0\(27),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(27)
    );
\lite_wdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(28),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(28),
      I4 => \lite_wdata_reg[31]_0\(28),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(28)
    );
\lite_wdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(29),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(29),
      I4 => \lite_wdata_reg[31]_0\(29),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(29)
    );
\lite_wdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(2),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(2),
      I4 => \lite_wdata_reg[31]_0\(2),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(2)
    );
\lite_wdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(30),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(30),
      I4 => \lite_wdata_reg[31]_0\(30),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(30)
    );
\lite_wdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(31),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(31),
      I4 => \lite_wdata_reg[31]_0\(31),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(31)
    );
\lite_wdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^current_state_reg[0]_0\,
      I1 => \^q\(3),
      O => \lite_wdata[31]_i_2_n_0\
    );
\lite_wdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^current_state_reg[0]_0\,
      I1 => current_state_reg(3),
      O => \lite_wdata[31]_i_3_n_0\
    );
\lite_wdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^current_state_reg[0]_0\,
      I1 => \^q\(2),
      O => \lite_wdata[31]_i_4_n_0\
    );
\lite_wdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(3),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(3),
      I4 => \lite_wdata_reg[31]_0\(3),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(3)
    );
\lite_wdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(4),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(4),
      I4 => \lite_wdata_reg[31]_0\(4),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(4)
    );
\lite_wdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(5),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(5),
      I4 => \lite_wdata_reg[31]_0\(5),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(5)
    );
\lite_wdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(6),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(6),
      I4 => \lite_wdata_reg[31]_0\(6),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(6)
    );
\lite_wdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(7),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(7),
      I4 => \lite_wdata_reg[31]_0\(7),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(7)
    );
\lite_wdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(8),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(8),
      I4 => \lite_wdata_reg[31]_0\(8),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(8)
    );
\lite_wdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \lite_wdata[31]_i_2_n_0\,
      I1 => \lite_wdata_reg[31]_2\(9),
      I2 => \lite_wdata[31]_i_3_n_0\,
      I3 => \lite_wdata_reg[31]_1\(9),
      I4 => \lite_wdata_reg[31]_0\(9),
      I5 => \lite_wdata[31]_i_4_n_0\,
      O => lite_wdata(9)
    );
\lite_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(0),
      Q => m_axi_lite_wdata(0),
      R => rst
    );
\lite_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(10),
      Q => m_axi_lite_wdata(10),
      R => rst
    );
\lite_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(11),
      Q => m_axi_lite_wdata(11),
      R => rst
    );
\lite_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(12),
      Q => m_axi_lite_wdata(12),
      R => rst
    );
\lite_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(13),
      Q => m_axi_lite_wdata(13),
      R => rst
    );
\lite_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(14),
      Q => m_axi_lite_wdata(14),
      R => rst
    );
\lite_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(15),
      Q => m_axi_lite_wdata(15),
      R => rst
    );
\lite_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(16),
      Q => m_axi_lite_wdata(16),
      R => rst
    );
\lite_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(17),
      Q => m_axi_lite_wdata(17),
      R => rst
    );
\lite_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(18),
      Q => m_axi_lite_wdata(18),
      R => rst
    );
\lite_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(19),
      Q => m_axi_lite_wdata(19),
      R => rst
    );
\lite_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(1),
      Q => m_axi_lite_wdata(1),
      R => rst
    );
\lite_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(20),
      Q => m_axi_lite_wdata(20),
      R => rst
    );
\lite_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(21),
      Q => m_axi_lite_wdata(21),
      R => rst
    );
\lite_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(22),
      Q => m_axi_lite_wdata(22),
      R => rst
    );
\lite_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(23),
      Q => m_axi_lite_wdata(23),
      R => rst
    );
\lite_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(24),
      Q => m_axi_lite_wdata(24),
      R => rst
    );
\lite_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(25),
      Q => m_axi_lite_wdata(25),
      R => rst
    );
\lite_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(26),
      Q => m_axi_lite_wdata(26),
      R => rst
    );
\lite_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(27),
      Q => m_axi_lite_wdata(27),
      R => rst
    );
\lite_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(28),
      Q => m_axi_lite_wdata(28),
      R => rst
    );
\lite_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(29),
      Q => m_axi_lite_wdata(29),
      R => rst
    );
\lite_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(2),
      Q => m_axi_lite_wdata(2),
      R => rst
    );
\lite_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(30),
      Q => m_axi_lite_wdata(30),
      R => rst
    );
\lite_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(31),
      Q => m_axi_lite_wdata(31),
      R => rst
    );
\lite_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(3),
      Q => m_axi_lite_wdata(3),
      R => rst
    );
\lite_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(4),
      Q => m_axi_lite_wdata(4),
      R => rst
    );
\lite_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(5),
      Q => m_axi_lite_wdata(5),
      R => rst
    );
\lite_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(6),
      Q => m_axi_lite_wdata(6),
      R => rst
    );
\lite_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(7),
      Q => m_axi_lite_wdata(7),
      R => rst
    );
\lite_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(8),
      Q => m_axi_lite_wdata(8),
      R => rst
    );
\lite_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lite_wdata(9),
      Q => m_axi_lite_wdata(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_READ_CTRL is
  port (
    m_axi_lite_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_rready : out STD_LOGIC;
    m_axi_lite_arvalid : out STD_LOGIC;
    m_axi_lite_bready : out STD_LOGIC;
    m_axi_lite_wvalid : out STD_LOGIC;
    m_axi_lite_awvalid : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    dest_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    byte_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_rvalid : in STD_LOGIC;
    m_axi_lite_rdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_introut : in STD_LOGIC;
    m_axi_lite_arready : in STD_LOGIC;
    m_axi_lite_wready : in STD_LOGIC;
    m_axi_lite_awready : in STD_LOGIC;
    m_axi_lite_bvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_READ_CTRL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_READ_CTRL is
  signal MSB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal current_state_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal len : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal lite_end : STD_LOGIC;
  signal lite_valid : STD_LOGIC;
  signal start_q : STD_LOGIC;
  signal u_LITE_READ_CTRL_n_3 : STD_LOGIC;
  signal u_LITE_READ_CTRL_n_4 : STD_LOGIC;
  signal u_LITE_READ_CTRL_n_5 : STD_LOGIC;
  signal u_LITE_READ_CTRL_n_6 : STD_LOGIC;
  signal u_LITE_READ_CTRL_n_7 : STD_LOGIC;
  signal u_LITE_READ_CTRL_n_8 : STD_LOGIC;
  signal u_MM2S_CTRL_n_1 : STD_LOGIC;
  signal u_MM2S_CTRL_n_6 : STD_LOGIC;
  signal u_MM2S_CTRL_n_7 : STD_LOGIC;
  signal u_MM2S_CTRL_n_8 : STD_LOGIC;
begin
\MSB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(32),
      Q => MSB(0),
      R => rst
    );
\MSB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(42),
      Q => MSB(10),
      R => rst
    );
\MSB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(43),
      Q => MSB(11),
      R => rst
    );
\MSB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(44),
      Q => MSB(12),
      R => rst
    );
\MSB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(45),
      Q => MSB(13),
      R => rst
    );
\MSB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(46),
      Q => MSB(14),
      R => rst
    );
\MSB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(47),
      Q => MSB(15),
      R => rst
    );
\MSB_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(48),
      Q => MSB(16),
      R => rst
    );
\MSB_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(49),
      Q => MSB(17),
      R => rst
    );
\MSB_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(50),
      Q => MSB(18),
      R => rst
    );
\MSB_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(51),
      Q => MSB(19),
      R => rst
    );
\MSB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(33),
      Q => MSB(1),
      R => rst
    );
\MSB_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(52),
      Q => MSB(20),
      R => rst
    );
\MSB_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(53),
      Q => MSB(21),
      R => rst
    );
\MSB_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(54),
      Q => MSB(22),
      R => rst
    );
\MSB_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(55),
      Q => MSB(23),
      R => rst
    );
\MSB_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(56),
      Q => MSB(24),
      R => rst
    );
\MSB_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(57),
      Q => MSB(25),
      R => rst
    );
\MSB_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(58),
      Q => MSB(26),
      R => rst
    );
\MSB_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(59),
      Q => MSB(27),
      R => rst
    );
\MSB_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(60),
      Q => MSB(28),
      R => rst
    );
\MSB_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(61),
      Q => MSB(29),
      R => rst
    );
\MSB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(34),
      Q => MSB(2),
      R => rst
    );
\MSB_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(62),
      Q => MSB(30),
      R => rst
    );
\MSB_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(63),
      Q => MSB(31),
      R => rst
    );
\MSB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(35),
      Q => MSB(3),
      R => rst
    );
\MSB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(36),
      Q => MSB(4),
      R => rst
    );
\MSB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(37),
      Q => MSB(5),
      R => rst
    );
\MSB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(38),
      Q => MSB(6),
      R => rst
    );
\MSB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(39),
      Q => MSB(7),
      R => rst
    );
\MSB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(40),
      Q => MSB(8),
      R => rst
    );
\MSB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(41),
      Q => MSB(9),
      R => rst
    );
\SA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(0),
      Q => SA(0),
      R => rst
    );
\SA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(10),
      Q => SA(10),
      R => rst
    );
\SA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(11),
      Q => SA(11),
      R => rst
    );
\SA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(12),
      Q => SA(12),
      R => rst
    );
\SA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(13),
      Q => SA(13),
      R => rst
    );
\SA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(14),
      Q => SA(14),
      R => rst
    );
\SA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(15),
      Q => SA(15),
      R => rst
    );
\SA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(16),
      Q => SA(16),
      R => rst
    );
\SA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(17),
      Q => SA(17),
      R => rst
    );
\SA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(18),
      Q => SA(18),
      R => rst
    );
\SA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(19),
      Q => SA(19),
      R => rst
    );
\SA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(1),
      Q => SA(1),
      R => rst
    );
\SA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(20),
      Q => SA(20),
      R => rst
    );
\SA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(21),
      Q => SA(21),
      R => rst
    );
\SA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(22),
      Q => SA(22),
      R => rst
    );
\SA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(23),
      Q => SA(23),
      R => rst
    );
\SA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(24),
      Q => SA(24),
      R => rst
    );
\SA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(25),
      Q => SA(25),
      R => rst
    );
\SA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(26),
      Q => SA(26),
      R => rst
    );
\SA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(27),
      Q => SA(27),
      R => rst
    );
\SA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(28),
      Q => SA(28),
      R => rst
    );
\SA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(29),
      Q => SA(29),
      R => rst
    );
\SA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(2),
      Q => SA(2),
      R => rst
    );
\SA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(30),
      Q => SA(30),
      R => rst
    );
\SA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(31),
      Q => SA(31),
      R => rst
    );
\SA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(3),
      Q => SA(3),
      R => rst
    );
\SA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(4),
      Q => SA(4),
      R => rst
    );
\SA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(5),
      Q => SA(5),
      R => rst
    );
\SA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(6),
      Q => SA(6),
      R => rst
    );
\SA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(7),
      Q => SA(7),
      R => rst
    );
\SA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(8),
      Q => SA(8),
      R => rst
    );
\SA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start,
      D => dest_addr(9),
      Q => SA(9),
      R => rst
    );
\len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(0),
      Q => len(0),
      R => rst
    );
\len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(10),
      Q => len(10),
      R => rst
    );
\len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(11),
      Q => len(11),
      R => rst
    );
\len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(12),
      Q => len(12),
      R => rst
    );
\len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(13),
      Q => len(13),
      R => rst
    );
\len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(14),
      Q => len(14),
      R => rst
    );
\len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(15),
      Q => len(15),
      R => rst
    );
\len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(16),
      Q => len(16),
      R => rst
    );
\len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(17),
      Q => len(17),
      R => rst
    );
\len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(18),
      Q => len(18),
      R => rst
    );
\len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(19),
      Q => len(19),
      R => rst
    );
\len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(1),
      Q => len(1),
      R => rst
    );
\len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(20),
      Q => len(20),
      R => rst
    );
\len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(21),
      Q => len(21),
      R => rst
    );
\len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(22),
      Q => len(22),
      R => rst
    );
\len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(23),
      Q => len(23),
      R => rst
    );
\len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(24),
      Q => len(24),
      R => rst
    );
\len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(25),
      Q => len(25),
      R => rst
    );
\len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(26),
      Q => len(26),
      R => rst
    );
\len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(27),
      Q => len(27),
      R => rst
    );
\len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(28),
      Q => len(28),
      R => rst
    );
\len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(29),
      Q => len(29),
      R => rst
    );
\len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(2),
      Q => len(2),
      R => rst
    );
\len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(30),
      Q => len(30),
      R => rst
    );
\len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(31),
      Q => len(31),
      R => rst
    );
\len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(3),
      Q => len(3),
      R => rst
    );
\len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(4),
      Q => len(4),
      R => rst
    );
\len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(5),
      Q => len(5),
      R => rst
    );
\len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(6),
      Q => len(6),
      R => rst
    );
\len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(7),
      Q => len(7),
      R => rst
    );
\len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(8),
      Q => len(8),
      R => rst
    );
\len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => byte_num(9),
      Q => len(9),
      R => rst
    );
start_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start,
      Q => start_q,
      R => rst
    );
u_LITE_READ_CTRL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_READ_CTRL
     port map (
      Q(0) => current_state(0),
      clk => clk,
      \current_state_reg[0]_0\ => u_LITE_READ_CTRL_n_3,
      \current_state_reg[0]_1\ => u_LITE_READ_CTRL_n_6,
      \current_state_reg[0]_2\ => u_LITE_READ_CTRL_n_7,
      \current_state_reg[3]_0\ => u_LITE_READ_CTRL_n_4,
      \current_state_reg[5]_0\ => u_LITE_READ_CTRL_n_8,
      lite_valid_q_reg => u_MM2S_CTRL_n_6,
      lite_valid_q_reg_0 => u_MM2S_CTRL_n_7,
      lite_valid_q_reg_1 => u_MM2S_CTRL_n_8,
      lite_valid_q_reg_2(3) => current_state_reg(4),
      lite_valid_q_reg_2(2 downto 0) => current_state_reg(2 downto 0),
      lite_valid_q_reg_3 => u_MM2S_CTRL_n_1,
      m_axi_lite_arready => m_axi_lite_arready,
      m_axi_lite_arvalid => m_axi_lite_arvalid,
      m_axi_lite_rdata(1 downto 0) => m_axi_lite_rdata(1 downto 0),
      m_axi_lite_rready_reg_0 => m_axi_lite_rready,
      m_axi_lite_rvalid => m_axi_lite_rvalid,
      ready_reg_0 => u_LITE_READ_CTRL_n_5,
      rst => rst,
      start_q => start_q
    );
u_LITE_WRITE_CTRL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LITE_WRITE_CTRL
     port map (
      clk => clk,
      lite_end => lite_end,
      lite_valid => lite_valid,
      m_axi_lite_awready => m_axi_lite_awready,
      m_axi_lite_awvalid => m_axi_lite_awvalid,
      m_axi_lite_bready => m_axi_lite_bready,
      m_axi_lite_bvalid => m_axi_lite_bvalid,
      m_axi_lite_wready => m_axi_lite_wready,
      m_axi_lite_wvalid => m_axi_lite_wvalid,
      rst => rst
    );
u_MM2S_CTRL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MM2S_CTRL
     port map (
      Q(3) => current_state_reg(4),
      Q(2 downto 0) => current_state_reg(2 downto 0),
      clk => clk,
      \current_state_reg[0]_0\ => u_MM2S_CTRL_n_1,
      \current_state_reg[0]_1\ => u_MM2S_CTRL_n_6,
      \current_state_reg[0]_2\ => u_MM2S_CTRL_n_8,
      \current_state_reg[0]_3\ => u_LITE_READ_CTRL_n_7,
      \current_state_reg[1]_0\ => u_LITE_READ_CTRL_n_6,
      lite_end => lite_end,
      lite_valid => lite_valid,
      lite_valid_q_reg_0 => u_LITE_READ_CTRL_n_3,
      lite_valid_q_reg_1 => u_LITE_READ_CTRL_n_4,
      lite_valid_q_reg_2 => u_LITE_READ_CTRL_n_5,
      lite_valid_q_reg_3(0) => current_state(0),
      lite_valid_q_reg_4 => u_LITE_READ_CTRL_n_8,
      \lite_wdata_reg[31]_0\(31 downto 0) => SA(31 downto 0),
      \lite_wdata_reg[31]_1\(31 downto 0) => MSB(31 downto 0),
      \lite_wdata_reg[31]_2\(31 downto 0) => len(31 downto 0),
      m_axi_lite_awaddr(3 downto 0) => m_axi_lite_awaddr(3 downto 0),
      m_axi_lite_wdata(31 downto 0) => m_axi_lite_wdata(31 downto 0),
      mm2s_introut => mm2s_introut,
      mm2s_introut_0 => u_MM2S_CTRL_n_7,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    dest_addr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    byte_num : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    mm2s_introut : in STD_LOGIC;
    m_axi_lite_awready : in STD_LOGIC;
    m_axi_lite_wready : in STD_LOGIC;
    m_axi_lite_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_bvalid : in STD_LOGIC;
    m_axi_lite_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_arready : in STD_LOGIC;
    m_axi_lite_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_rvalid : in STD_LOGIC;
    m_axi_lite_awaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_lite_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_awvalid : out STD_LOGIC;
    m_axi_lite_wvalid : out STD_LOGIC;
    m_axi_lite_bready : out STD_LOGIC;
    m_axi_lite_araddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_lite_arvalid : out STD_LOGIC;
    m_axi_lite_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_DMA_READ_CTRL_0_0,DMA_READ_CTRL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DMA_READ_CTRL,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_lite_arvalid\ : STD_LOGIC;
  signal \^m_axi_lite_awaddr\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi_lite, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite ARREADY";
  attribute X_INTERFACE_INFO of m_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite ARVALID";
  attribute X_INTERFACE_INFO of m_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite AWREADY";
  attribute X_INTERFACE_INFO of m_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite AWVALID";
  attribute X_INTERFACE_INFO of m_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite BREADY";
  attribute X_INTERFACE_INFO of m_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite BVALID";
  attribute X_INTERFACE_INFO of m_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_lite_rready : signal is "XIL_INTERFACENAME m_axi_lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite RVALID";
  attribute X_INTERFACE_INFO of m_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite WREADY";
  attribute X_INTERFACE_INFO of m_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite WVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite ARADDR";
  attribute X_INTERFACE_INFO of m_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite AWADDR";
  attribute X_INTERFACE_INFO of m_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite BRESP";
  attribute X_INTERFACE_INFO of m_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite RDATA";
  attribute X_INTERFACE_INFO of m_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite RRESP";
  attribute X_INTERFACE_INFO of m_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi_lite WDATA";
begin
  m_axi_lite_araddr(9) <= \<const0>\;
  m_axi_lite_araddr(8) <= \<const0>\;
  m_axi_lite_araddr(7) <= \<const0>\;
  m_axi_lite_araddr(6) <= \<const0>\;
  m_axi_lite_araddr(5) <= \^m_axi_lite_arvalid\;
  m_axi_lite_araddr(4) <= \^m_axi_lite_arvalid\;
  m_axi_lite_araddr(3) <= \<const0>\;
  m_axi_lite_araddr(2) <= \^m_axi_lite_arvalid\;
  m_axi_lite_araddr(1) <= \<const0>\;
  m_axi_lite_araddr(0) <= \<const0>\;
  m_axi_lite_arvalid <= \^m_axi_lite_arvalid\;
  m_axi_lite_awaddr(9) <= \<const0>\;
  m_axi_lite_awaddr(8) <= \<const0>\;
  m_axi_lite_awaddr(7) <= \<const0>\;
  m_axi_lite_awaddr(6) <= \<const0>\;
  m_axi_lite_awaddr(5 downto 2) <= \^m_axi_lite_awaddr\(5 downto 2);
  m_axi_lite_awaddr(1) <= \<const0>\;
  m_axi_lite_awaddr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DMA_READ_CTRL
     port map (
      byte_num(31 downto 0) => byte_num(31 downto 0),
      clk => clk,
      dest_addr(63 downto 0) => dest_addr(63 downto 0),
      m_axi_lite_arready => m_axi_lite_arready,
      m_axi_lite_arvalid => \^m_axi_lite_arvalid\,
      m_axi_lite_awaddr(3 downto 0) => \^m_axi_lite_awaddr\(5 downto 2),
      m_axi_lite_awready => m_axi_lite_awready,
      m_axi_lite_awvalid => m_axi_lite_awvalid,
      m_axi_lite_bready => m_axi_lite_bready,
      m_axi_lite_bvalid => m_axi_lite_bvalid,
      m_axi_lite_rdata(1 downto 0) => m_axi_lite_rdata(1 downto 0),
      m_axi_lite_rready => m_axi_lite_rready,
      m_axi_lite_rvalid => m_axi_lite_rvalid,
      m_axi_lite_wdata(31 downto 0) => m_axi_lite_wdata(31 downto 0),
      m_axi_lite_wready => m_axi_lite_wready,
      m_axi_lite_wvalid => m_axi_lite_wvalid,
      mm2s_introut => mm2s_introut,
      rst => rst,
      start => start
    );
end STRUCTURE;
