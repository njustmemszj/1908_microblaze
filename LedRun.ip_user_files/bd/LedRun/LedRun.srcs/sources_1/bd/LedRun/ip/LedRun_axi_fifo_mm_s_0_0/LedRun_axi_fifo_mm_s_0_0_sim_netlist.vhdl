-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Jul  9 20:43:39 2019
-- Host        : Masterzj running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               d:/01_Xilinx_FPGA/LedRun/LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_axi_fifo_mm_s_0_0/LedRun_axi_fifo_mm_s_0_0_sim_netlist.vhdl
-- Design      : LedRun_axi_fifo_mm_s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_pselect_f is
  port (
    ce_expnd_i_12 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_pselect_f : entity is "pselect_f";
end LedRun_axi_fifo_mm_s_0_0_pselect_f;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_pselect_f is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_11 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized0\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => ce_expnd_i_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_10 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized1\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized1\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized10\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized10\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized10\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(3),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized11\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized11\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized11\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(1),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_8 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized3\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized3\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized4\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized4\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_6 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized5\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized5\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized6\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized6\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized7\ is
  port (
    ce_expnd_i_4 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized7\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized7\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(3),
      O => ce_expnd_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized8\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized8\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized8\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized9\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized9\ : entity is "pselect_f";
end \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized9\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is 5;
  attribute INIT : string;
  attribute INIT of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    POR_B : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\ : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => \gc0.count_d1_reg[8]\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 29) => B"000",
      DIADI(28 downto 24) => axi_str_rxd_tdata(11 downto 7),
      DIADI(23 downto 21) => B"000",
      DIADI(20 downto 16) => axi_str_rxd_tdata(6 downto 2),
      DIADI(15 downto 13) => B"000",
      DIADI(12 downto 11) => axi_str_rxd_tdata(1 downto 0),
      DIADI(10 downto 1) => B"1110010000",
      DIADI(0) => axi_str_rxd_tlast,
      DIBDI(31 downto 29) => B"000",
      DIBDI(28 downto 24) => axi_str_rxd_tdata(31 downto 27),
      DIBDI(23 downto 21) => B"000",
      DIBDI(20 downto 16) => axi_str_rxd_tdata(26 downto 22),
      DIBDI(15 downto 13) => B"000",
      DIBDI(12 downto 8) => axi_str_rxd_tdata(21 downto 17),
      DIBDI(7 downto 5) => B"000",
      DIBDI(4 downto 0) => axi_str_rxd_tdata(16 downto 12),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\,
      DOADO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\,
      DOADO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23\,
      DOADO(28 downto 24) => D(12 downto 8),
      DOADO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\,
      DOADO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30\,
      DOADO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31\,
      DOADO(20 downto 16) => D(7 downto 3),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39\,
      DOADO(12 downto 11) => D(2 downto 1),
      DOADO(10 downto 8) => doutb(8 downto 6),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\,
      DOADO(5 downto 1) => doutb(5 downto 1),
      DOADO(0) => D(0),
      DOBDO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\,
      DOBDO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\,
      DOBDO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55\,
      DOBDO(28 downto 24) => D(32 downto 28),
      DOBDO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\,
      DOBDO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\,
      DOBDO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63\,
      DOBDO(20 downto 16) => D(27 downto 23),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\,
      DOBDO(12 downto 8) => D(22 downto 18),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79\,
      DOBDO(4 downto 0) => D(17 downto 13),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENB_I,
      ENBWREN => ENA_I,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => POR_B,
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => ram_full_fb_i_reg(0),
      WEBWE(6) => ram_full_fb_i_reg(0),
      WEBWE(5) => ram_full_fb_i_reg(0),
      WEBWE(4) => ram_full_fb_i_reg(0),
      WEBWE(3) => ram_full_fb_i_reg(0),
      WEBWE(2) => ram_full_fb_i_reg(0),
      WEBWE(1) => ram_full_fb_i_reg(0),
      WEBWE(0) => ram_full_fb_i_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_compare is
  port (
    ram_full_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_compare : entity is "compare";
end LedRun_axi_fifo_mm_s_0_0_compare;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_d1_reg[8]\
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300077773000"
    )
        port map (
      I0 => comp0,
      I1 => ram_empty_fb_i_reg,
      I2 => ram_full_fb_i_reg(0),
      I3 => comp1,
      I4 => \out\,
      I5 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_compare_0 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_compare_0 : entity is "compare";
end LedRun_axi_fifo_mm_s_0_0_compare_0;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_compare_0 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_compare_2 is
  port (
    comp0 : out STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_compare_2 : entity is "compare";
end LedRun_axi_fifo_mm_s_0_0_compare_2;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_compare_2 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gc0.count_d1_reg[6]\,
      S(2) => \gc0.count_d1_reg[4]\,
      S(1) => \gc0.count_d1_reg[2]\,
      S(0) => \gc0.count_d1_reg[0]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc0.count_d1_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_compare_3 is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    comp0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_compare_3 : entity is "compare";
end LedRun_axi_fifo_mm_s_0_0_compare_3;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_compare_3 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_reg[8]\
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF4FFF0FFF4F"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]\,
      I1 => comp1,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I3 => \out\,
      I4 => p_19_out,
      I5 => comp0,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_dmem is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[21]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_dmem : entity is "dmem";
end LedRun_axi_fifo_mm_s_0_0_dmem;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_dmem is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_15_17_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_18_20_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_21_21_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gpr1.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[10]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[11]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[12]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[13]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[14]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[15]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[16]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[17]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[18]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[19]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[20]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[21]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_9_11 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gpr1.dout_i[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gpr1.dout_i[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gpr1.dout_i[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gpr1.dout_i[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gpr1.dout_i[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gpr1.dout_i[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gpr1.dout_i[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gpr1.dout_i[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gpr1.dout_i[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gpr1.dout_i[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gpr1.dout_i[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gpr1.dout_i[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gpr1.dout_i[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gpr1.dout_i[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gpr1.dout_i[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gpr1.dout_i[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gpr1.dout_i[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gpr1.dout_i[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gpr1.dout_i[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gpr1.dout_i[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gpr1.dout_i[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gpr1.dout_i[9]_i_1\ : label is "soft_lutpair16";
begin
  SR(0) <= \^sr\(0);
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => '0',
      DIB => fg_rxd_wr_length(0),
      DIC => fg_rxd_wr_length(1),
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(11),
      DIB => fg_rxd_wr_length(12),
      DIC => fg_rxd_wr_length(13),
      DID => '0',
      DOA => RAM_reg_0_63_12_14_n_0,
      DOB => RAM_reg_0_63_12_14_n_1,
      DOC => RAM_reg_0_63_12_14_n_2,
      DOD => NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(14),
      DIB => fg_rxd_wr_length(15),
      DIC => fg_rxd_wr_length(16),
      DID => '0',
      DOA => RAM_reg_0_63_15_17_n_0,
      DOB => RAM_reg_0_63_15_17_n_1,
      DOC => RAM_reg_0_63_15_17_n_2,
      DOD => NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(17),
      DIB => fg_rxd_wr_length(18),
      DIC => fg_rxd_wr_length(19),
      DID => '0',
      DOA => RAM_reg_0_63_18_20_n_0,
      DOB => RAM_reg_0_63_18_20_n_1,
      DOC => RAM_reg_0_63_18_20_n_2,
      DOD => NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => fg_rxd_wr_length(20),
      DPO => RAM_reg_0_63_21_21_n_0,
      DPRA0 => \gc1.count_d2_reg[6]\(0),
      DPRA1 => \gc1.count_d2_reg[6]\(1),
      DPRA2 => \gc1.count_d2_reg[6]\(2),
      DPRA3 => \gc1.count_d2_reg[6]\(3),
      DPRA4 => \gc1.count_d2_reg[6]\(4),
      DPRA5 => \gc1.count_d2_reg[6]\(5),
      SPO => NLW_RAM_reg_0_63_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(2),
      DIB => fg_rxd_wr_length(3),
      DIC => fg_rxd_wr_length(4),
      DID => '0',
      DOA => RAM_reg_0_63_3_5_n_0,
      DOB => RAM_reg_0_63_3_5_n_1,
      DOC => RAM_reg_0_63_3_5_n_2,
      DOD => NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(5),
      DIB => fg_rxd_wr_length(6),
      DIC => fg_rxd_wr_length(7),
      DID => '0',
      DOA => RAM_reg_0_63_6_8_n_0,
      DOB => RAM_reg_0_63_6_8_n_1,
      DOC => RAM_reg_0_63_6_8_n_2,
      DOD => NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(8),
      DIB => fg_rxd_wr_length(9),
      DIC => fg_rxd_wr_length(10),
      DID => '0',
      DOA => RAM_reg_0_63_9_11_n_0,
      DOB => RAM_reg_0_63_9_11_n_1,
      DOC => RAM_reg_0_63_9_11_n_2,
      DOD => NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => '0',
      DIB => fg_rxd_wr_length(0),
      DIC => fg_rxd_wr_length(1),
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(11),
      DIB => fg_rxd_wr_length(12),
      DIC => fg_rxd_wr_length(13),
      DID => '0',
      DOA => RAM_reg_64_127_12_14_n_0,
      DOB => RAM_reg_64_127_12_14_n_1,
      DOC => RAM_reg_64_127_12_14_n_2,
      DOD => NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(14),
      DIB => fg_rxd_wr_length(15),
      DIC => fg_rxd_wr_length(16),
      DID => '0',
      DOA => RAM_reg_64_127_15_17_n_0,
      DOB => RAM_reg_64_127_15_17_n_1,
      DOC => RAM_reg_64_127_15_17_n_2,
      DOD => NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(17),
      DIB => fg_rxd_wr_length(18),
      DIC => fg_rxd_wr_length(19),
      DID => '0',
      DOA => RAM_reg_64_127_18_20_n_0,
      DOB => RAM_reg_64_127_18_20_n_1,
      DOC => RAM_reg_64_127_18_20_n_2,
      DOD => NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      A4 => Q(4),
      A5 => Q(5),
      D => fg_rxd_wr_length(20),
      DPO => RAM_reg_64_127_21_21_n_0,
      DPRA0 => \gc1.count_d2_reg[6]\(0),
      DPRA1 => \gc1.count_d2_reg[6]\(1),
      DPRA2 => \gc1.count_d2_reg[6]\(2),
      DPRA3 => \gc1.count_d2_reg[6]\(3),
      DPRA4 => \gc1.count_d2_reg[6]\(4),
      DPRA5 => \gc1.count_d2_reg[6]\(5),
      SPO => NLW_RAM_reg_64_127_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(2),
      DIB => fg_rxd_wr_length(3),
      DIC => fg_rxd_wr_length(4),
      DID => '0',
      DOA => RAM_reg_64_127_3_5_n_0,
      DOB => RAM_reg_64_127_3_5_n_1,
      DOC => RAM_reg_64_127_3_5_n_2,
      DOD => NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(5),
      DIB => fg_rxd_wr_length(6),
      DIC => fg_rxd_wr_length(7),
      DID => '0',
      DOA => RAM_reg_64_127_6_8_n_0,
      DOB => RAM_reg_64_127_6_8_n_1,
      DOC => RAM_reg_64_127_6_8_n_2,
      DOD => NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRB(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRC(5 downto 0) => \gc1.count_d2_reg[6]\(5 downto 0),
      ADDRD(5 downto 0) => Q(5 downto 0),
      DIA => fg_rxd_wr_length(8),
      DIB => fg_rxd_wr_length(9),
      DIC => fg_rxd_wr_length(10),
      DID => '0',
      DOA => RAM_reg_64_127_9_11_n_0,
      DOB => RAM_reg_64_127_9_11_n_1,
      DOC => RAM_reg_64_127_9_11_n_2,
      DOD => NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => ram_full_fb_i_reg_0
    );
\gc1.count_d1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sig_str_rst_reg,
      I1 => s_axi_aresetn,
      I2 => sig_rx_channel_reset_reg,
      O => \^sr\(0)
    );
\gpr1.dout_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_0,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_0,
      O => \gpr1.dout_i[0]_i_1_n_0\
    );
\gpr1.dout_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_1,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_1,
      O => \gpr1.dout_i[10]_i_1_n_0\
    );
\gpr1.dout_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_2,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_2,
      O => \gpr1.dout_i[11]_i_1_n_0\
    );
\gpr1.dout_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_0,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_0,
      O => \gpr1.dout_i[12]_i_1_n_0\
    );
\gpr1.dout_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_1,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_1,
      O => \gpr1.dout_i[13]_i_1_n_0\
    );
\gpr1.dout_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_12_14_n_2,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_12_14_n_2,
      O => \gpr1.dout_i[14]_i_1_n_0\
    );
\gpr1.dout_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_0,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_0,
      O => \gpr1.dout_i[15]_i_1_n_0\
    );
\gpr1.dout_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_1,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_1,
      O => \gpr1.dout_i[16]_i_1_n_0\
    );
\gpr1.dout_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_15_17_n_2,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_15_17_n_2,
      O => \gpr1.dout_i[17]_i_1_n_0\
    );
\gpr1.dout_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_0,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_0,
      O => \gpr1.dout_i[18]_i_1_n_0\
    );
\gpr1.dout_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_1,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_1,
      O => \gpr1.dout_i[19]_i_1_n_0\
    );
\gpr1.dout_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_1,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_1,
      O => \gpr1.dout_i[1]_i_1_n_0\
    );
\gpr1.dout_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_18_20_n_2,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_18_20_n_2,
      O => \gpr1.dout_i[20]_i_1_n_0\
    );
\gpr1.dout_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_21_21_n_0,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_21_21_n_0,
      O => \gpr1.dout_i[21]_i_1_n_0\
    );
\gpr1.dout_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_0_2_n_2,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_0_2_n_2,
      O => \gpr1.dout_i[2]_i_1_n_0\
    );
\gpr1.dout_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_0,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_0,
      O => \gpr1.dout_i[3]_i_1_n_0\
    );
\gpr1.dout_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_1,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_1,
      O => \gpr1.dout_i[4]_i_1_n_0\
    );
\gpr1.dout_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_3_5_n_2,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_3_5_n_2,
      O => \gpr1.dout_i[5]_i_1_n_0\
    );
\gpr1.dout_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_0,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_0,
      O => \gpr1.dout_i[6]_i_1_n_0\
    );
\gpr1.dout_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_1,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_1,
      O => \gpr1.dout_i[7]_i_1_n_0\
    );
\gpr1.dout_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_6_8_n_2,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_6_8_n_2,
      O => \gpr1.dout_i[8]_i_1_n_0\
    );
\gpr1.dout_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RAM_reg_64_127_9_11_n_0,
      I1 => \gc1.count_d2_reg[6]\(6),
      I2 => RAM_reg_0_63_9_11_n_0,
      O => \gpr1.dout_i[9]_i_1_n_0\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[0]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(0),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[10]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(10),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[11]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(11),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[12]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(12),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[13]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(13),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[14]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(14),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[15]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(15),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[16]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(16),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[17]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(17),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[18]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(18),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[19]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(19),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[1]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(1),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[20]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(20),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[21]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(21),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[2]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(2),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[3]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(3),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[4]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(4),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[5]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(5),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[6]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(6),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[7]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(7),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[8]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(8),
      R => \^sr\(0)
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \gpr1.dout_i[9]_i_1_n_0\,
      Q => \goreg_dm.dout_i_reg[21]\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg_3 : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr : entity is "rd_bin_cntr";
end LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_2\ : label is "soft_lutpair0";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__2\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__2\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \plusOp__2\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \plusOp__2\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__2\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \plusOp__2\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count[8]_i_2_n_0\,
      I2 => \^q\(5),
      O => \plusOp__2\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \gc0.count[8]_i_2_n_0\,
      I3 => \^q\(6),
      O => \plusOp__2\(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \^q\(6),
      I2 => \gc0.count[8]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \plusOp__2\(8)
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \gc0.count[8]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(8),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(0),
      Q => \^q\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__2\(8),
      Q => rd_pntr_plus1(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gcc0.gc0.count_d1_reg[8]\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_reg[7]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gcc0.gc0.count_reg[7]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gcc0.gc0.count_d1_reg[8]\(1),
      O => ram_empty_i_reg
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_d1_reg[8]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gcc0.gc0.count_d1_reg[8]\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_reg[7]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gcc0.gc0.count_reg[7]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_d1_reg[8]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gcc0.gc0.count_d1_reg[8]\(3),
      O => ram_empty_i_reg_0
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_d1_reg[8]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gcc0.gc0.count_d1_reg[8]\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_reg[7]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gcc0.gc0.count_reg[7]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_d1_reg[8]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gcc0.gc0.count_d1_reg[8]\(5),
      O => ram_empty_i_reg_1
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_d1_reg[8]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gcc0.gc0.count_d1_reg[8]\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_reg[7]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gcc0.gc0.count_reg[7]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_d1_reg[8]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gcc0.gc0.count_d1_reg[8]\(7),
      O => ram_empty_i_reg_2
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \gcc0.gc0.count_d1_reg[8]\(8),
      O => ram_empty_i_reg_3
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gcc0.gc0.count_d1_reg[8]\(7),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gcc0.gc0.count_reg[7]\(7),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_d1_reg[8]\(6),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gcc0.gc0.count_reg[7]\(6),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gcc0.gc0.count_d1_reg[8]\(5),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gcc0.gc0.count_reg[7]\(5),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_d1_reg[8]\(4),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gcc0.gc0.count_reg[7]\(4),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gcc0.gc0.count_d1_reg[8]\(3),
      O => S(3)
    );
\plusOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gcc0.gc0.count_reg[7]\(3),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_d1_reg[8]\(2),
      O => S(2)
    );
\plusOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gcc0.gc0.count_reg[7]\(2),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(2)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gcc0.gc0.count_d1_reg[8]\(1),
      O => S(1)
    );
\plusOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gcc0.gc0.count_reg[7]\(1),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(1)
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      O => S(0)
    );
\plusOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gcc0.gc0.count_reg[7]\(0),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr__parameterized0\ is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr__parameterized0\ : entity is "rd_bin_cntr";
end \LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr__parameterized0\ is
  signal \gc1.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[21]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_empty_fb_i_i_7_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_8_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd_pntr_plus2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc1.count[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc1.count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc1.count[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc1.count[6]_i_2\ : label is "soft_lutpair7";
begin
  \gpr1.dout_i_reg[21]\(6 downto 0) <= \^gpr1.dout_i_reg[21]\(6 downto 0);
\gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      O => \plusOp__0\(0)
    );
\gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus2(0),
      I1 => rd_pntr_plus2(1),
      O => \plusOp__0\(1)
    );
\gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      O => \plusOp__0\(2)
    );
\gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_pntr_plus2(3),
      I1 => rd_pntr_plus2(1),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(2),
      O => \plusOp__0\(3)
    );
\gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus2(2),
      I1 => rd_pntr_plus2(0),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(3),
      I4 => rd_pntr_plus2(4),
      O => \plusOp__0\(4)
    );
\gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rd_pntr_plus2(5),
      I1 => rd_pntr_plus2(2),
      I2 => rd_pntr_plus2(0),
      I3 => rd_pntr_plus2(1),
      I4 => rd_pntr_plus2(3),
      I5 => rd_pntr_plus2(4),
      O => \plusOp__0\(5)
    );
\gc1.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_pntr_plus2(6),
      I1 => \gc1.count[6]_i_2_n_0\,
      I2 => rd_pntr_plus2(5),
      O => \plusOp__0\(6)
    );
\gc1.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rd_pntr_plus2(4),
      I1 => rd_pntr_plus2(3),
      I2 => rd_pntr_plus2(1),
      I3 => rd_pntr_plus2(0),
      I4 => rd_pntr_plus2(2),
      O => \gc1.count[6]_i_2_n_0\
    );
\gc1.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(0),
      Q => rd_pntr_plus1(0),
      S => SR(0)
    );
\gc1.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(1),
      Q => rd_pntr_plus1(1),
      R => SR(0)
    );
\gc1.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(2),
      Q => rd_pntr_plus1(2),
      R => SR(0)
    );
\gc1.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(3),
      Q => rd_pntr_plus1(3),
      R => SR(0)
    );
\gc1.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(4),
      Q => rd_pntr_plus1(4),
      R => SR(0)
    );
\gc1.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(5),
      Q => rd_pntr_plus1(5),
      R => SR(0)
    );
\gc1.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus2(6),
      Q => rd_pntr_plus1(6),
      R => SR(0)
    );
\gc1.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(0),
      Q => \^gpr1.dout_i_reg[21]\(0),
      R => SR(0)
    );
\gc1.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(1),
      Q => \^gpr1.dout_i_reg[21]\(1),
      R => SR(0)
    );
\gc1.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(2),
      Q => \^gpr1.dout_i_reg[21]\(2),
      R => SR(0)
    );
\gc1.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^gpr1.dout_i_reg[21]\(3),
      R => SR(0)
    );
\gc1.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^gpr1.dout_i_reg[21]\(4),
      R => SR(0)
    );
\gc1.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(5),
      Q => \^gpr1.dout_i_reg[21]\(5),
      R => SR(0)
    );
\gc1.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(6),
      Q => \^gpr1.dout_i_reg[21]\(6),
      R => SR(0)
    );
\gc1.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => rd_pntr_plus2(0),
      R => SR(0)
    );
\gc1.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => rd_pntr_plus2(1),
      S => SR(0)
    );
\gc1.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => rd_pntr_plus2(2),
      R => SR(0)
    );
\gc1.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => rd_pntr_plus2(3),
      R => SR(0)
    );
\gc1.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => rd_pntr_plus2(4),
      R => SR(0)
    );
\gc1.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => rd_pntr_plus2(5),
      R => SR(0)
    );
\gc1.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => rd_pntr_plus2(6),
      R => SR(0)
    );
\ram_empty_fb_i_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041000041"
    )
        port map (
      I0 => ram_empty_fb_i_i_7_n_0,
      I1 => rd_pntr_plus1(1),
      I2 => Q(1),
      I3 => rd_pntr_plus1(0),
      I4 => Q(0),
      I5 => ram_empty_fb_i_i_8_n_0,
      O => ram_empty_i_reg
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[21]\(2),
      I1 => Q(2),
      I2 => \^gpr1.dout_i_reg[21]\(0),
      I3 => Q(0),
      O => ram_full_fb_i_reg
    );
ram_empty_fb_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => Q(2),
      I2 => rd_pntr_plus1(3),
      I3 => Q(3),
      O => ram_empty_fb_i_i_7_n_0
    );
ram_empty_fb_i_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rd_pntr_plus1(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => rd_pntr_plus1(4),
      I4 => Q(6),
      I5 => rd_pntr_plus1(6),
      O => ram_empty_fb_i_i_8_n_0
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => ram_full_fb_i_i_3_n_0,
      I1 => \^gpr1.dout_i_reg[21]\(0),
      I2 => \gcc0.gc0.count_reg[6]\(0),
      I3 => \^gpr1.dout_i_reg[21]\(1),
      I4 => \gcc0.gc0.count_reg[6]\(1),
      I5 => ram_full_fb_i_i_4_n_0,
      O => ram_full_fb_i_reg_0
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[21]\(3),
      I1 => \gcc0.gc0.count_reg[6]\(3),
      I2 => \^gpr1.dout_i_reg[21]\(2),
      I3 => \gcc0.gc0.count_reg[6]\(2),
      O => ram_full_fb_i_i_3_n_0
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[21]\(5),
      I1 => \gcc0.gc0.count_reg[6]\(5),
      I2 => \gcc0.gc0.count_reg[6]\(4),
      I3 => \^gpr1.dout_i_reg[21]\(4),
      I4 => \gcc0.gc0.count_reg[6]\(6),
      I5 => \^gpr1.dout_i_reg[21]\(6),
      O => ram_full_fb_i_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_rd_fwft is
  port (
    \out\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    \goreg_dm.dout_i_reg[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_rd_fwft : entity is "rd_fwft";
end LedRun_axi_fifo_mm_s_0_0_rd_fwft;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_rd_fwft is
  signal IP2Bus_Error_i_2_n_0 : STD_LOGIC;
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal \aempty_fwft_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal \empty_fwft_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \out\ <= empty_fwft_i;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
IP2Bus_Error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA30AA00AA00AA"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => IP2Bus_Error_i_2_n_0,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      I3 => s_axi_aresetn,
      I4 => IPIC_STATE_reg,
      I5 => sig_Bus2IP_CS,
      O => IP2Bus_Error_reg
    );
IP2Bus_Error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3FF7F7F"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I3 => \count_reg[2]\,
      I4 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I5 => sig_rx_channel_reset_reg,
      O => IP2Bus_Error_i_2_n_0
    );
\aempty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8AA88AFFFFFFFF"
    )
        port map (
      I0 => aempty_fwft_fb_i,
      I1 => ram_empty_fb_i_reg,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      I4 => sig_rd_rlen_reg,
      I5 => \^s2mm_prmry_reset_out_n\,
      O => \aempty_fwft_fb_i_i_1__0_n_0\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__0_n_0\,
      Q => aempty_fwft_fb_i,
      R => '0'
    );
aempty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aempty_fwft_fb_i_i_1__0_n_0\,
      Q => aempty_fwft_i,
      R => '0'
    );
\empty_fwft_fb_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF08FFFF"
    )
        port map (
      I0 => sig_rd_rlen_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => empty_fwft_fb_i,
      I4 => \^s2mm_prmry_reset_out_n\,
      O => \empty_fwft_fb_i_i_1__0_n_0\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__0_n_0\,
      Q => empty_fwft_fb_i,
      R => '0'
    );
\empty_fwft_fb_o_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => sig_rd_rlen_reg,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => SR(0)
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \empty_fwft_fb_i_i_1__0_n_0\,
      Q => empty_fwft_i,
      R => '0'
    );
\gc1.count_d1[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => sig_rd_rlen_reg,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_fb_i_reg,
      O => E(0)
    );
\goreg_dm.dout_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => sig_rd_rlen_reg,
      I2 => curr_fwft_state(0),
      O => \goreg_dm.dout_i_reg[21]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => sig_rd_rlen_reg,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => sig_rd_rlen_reg,
      I3 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => SR(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => SR(0)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => SR(0)
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => sig_rd_rlen_reg,
      O => ram_empty_i_reg
    );
s2mm_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => s_axi_aresetn,
      I2 => sig_str_rst_reg,
      O => \^s2mm_prmry_reset_out_n\
    );
\sig_ip2bus_data[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => sig_rx_channel_reset_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      O => \sig_ip2bus_data_reg[10]\
    );
\sig_ip2bus_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => sig_rx_channel_reset_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I3 => \goreg_dm.dout_i_reg[1]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      I5 => \count_reg[1]\(1),
      O => \sig_ip2bus_data_reg[30]\
    );
\sig_ip2bus_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10001000"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => sig_rx_channel_reset_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I3 => \goreg_dm.dout_i_reg[1]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      I5 => \count_reg[1]\(0),
      O => \sig_ip2bus_data_reg[31]\
    );
\sig_register_array[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550040"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => axi_str_rxd_tlast,
      I2 => axi_str_rxd_tvalid,
      I3 => ram_full_i_reg,
      I4 => rx_fg_len_empty_d1,
      O => \sig_register_array_reg[0][5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_rd_fwft_1 is
  port (
    \out\ : out STD_LOGIC;
    \count_reg[9]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd_pntr_inv_pad : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    \gc0.count_d1_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    sig_rxd_rd_en_reg : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_19_out : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_rd_fwft_1 : entity is "rd_fwft";
end LedRun_axi_fifo_mm_s_0_0_rd_fwft_1;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_rd_fwft_1 is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \gpregsm1.curr_fwft_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \count_reg[9]\ <= user_valid;
  \out\ <= empty_fwft_fb_o_i;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0F04000F0"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => sig_rxd_rd_en_reg,
      I2 => aempty_fwft_fb_i,
      I3 => curr_fwft_state(1),
      I4 => curr_fwft_state(0),
      I5 => ram_empty_fb_i_reg,
      O => aempty_fwft_fb_i_i_1_n_0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \count_reg[1]\(0),
      I1 => sig_rxd_rd_en_reg,
      I2 => empty_fwft_fb_o_i,
      I3 => user_valid,
      O => S(0)
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F0F0FFF4FFF0F"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => sig_rxd_rd_en_reg,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      I3 => empty_fwft_fb_i,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => empty_fwft_fb_i_i_1_n_0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_fb_i,
      R => '0'
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => sig_rxd_rd_en_reg,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_i,
      R => '0'
    );
\goreg_bm.dout_i[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005D00000000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => sig_rxd_rd_en_reg,
      I2 => empty_fwft_fb_o_i,
      I3 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(0),
      I4 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(1),
      I5 => curr_fwft_state(1),
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEAE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => sig_rxd_rd_en_reg,
      I3 => empty_fwft_fb_o_i,
      O => \gpregsm1.curr_fwft_state[0]_i_1__0_n_0\
    );
\gpregsm1.curr_fwft_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FFFF"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => sig_rxd_rd_en_reg,
      I2 => curr_fwft_state(0),
      I3 => curr_fwft_state(1),
      I4 => ram_empty_fb_i_reg,
      O => \gpregsm1.curr_fwft_state[1]_i_1__0_n_0\
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[0]_i_1__0_n_0\,
      Q => curr_fwft_state(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[1]_i_1__0_n_0\,
      Q => curr_fwft_state(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpregsm1.curr_fwft_state[0]_i_1__0_n_0\,
      Q => user_valid,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.ram_rd_en_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10555555"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => empty_fwft_fb_o_i,
      I2 => sig_rxd_rd_en_reg,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      O => \gc0.count_d1_reg[8]\(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAAAEA"
    )
        port map (
      I0 => p_19_out,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => sig_rxd_rd_en_reg,
      I4 => empty_fwft_fb_o_i,
      I5 => ram_empty_fb_i_reg,
      O => rd_pntr_inv_pad(0)
    );
\plusOp_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80800080"
    )
        port map (
      I0 => p_19_out,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => sig_rxd_rd_en_reg,
      I4 => empty_fwft_fb_o_i,
      I5 => ram_empty_fb_i_reg,
      O => p_3_out
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => sig_rxd_rd_en_reg,
      I3 => empty_fwft_fb_o_i,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_rd_pe_ss is
  port (
    p_9_out : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    rd_pntr_inv_pad : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : in STD_LOGIC;
    p_8_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_rd_pe_ss : entity is "rd_pe_ss";
end LedRun_axi_fifo_mm_s_0_0_rd_pe_ss;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_rd_pe_ss is
  signal diff_pntr_pad : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \^p_9_out\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  p_9_out <= \^p_9_out\;
\gpes.prog_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFEFEFEFEFE"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(0),
      I1 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(1),
      I2 => \^p_9_out\,
      I3 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      I4 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      I5 => \gpes.prog_empty_i_i_2_n_0\,
      O => \gpes.prog_empty_i_i_1_n_0\
    );
\gpes.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => diff_pntr_pad(4),
      I1 => diff_pntr_pad(7),
      I2 => diff_pntr_pad(6),
      I3 => \gpes.prog_empty_i_i_3_n_0\,
      O => \gpes.prog_empty_i_i_2_n_0\
    );
\gpes.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => diff_pntr_pad(9),
      I1 => diff_pntr_pad(2),
      I2 => diff_pntr_pad(5),
      I3 => diff_pntr_pad(8),
      I4 => diff_pntr_pad(1),
      I5 => diff_pntr_pad(3),
      O => \gpes.prog_empty_i_i_3_n_0\
    );
\gpes.prog_empty_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpes.prog_empty_i_i_1_n_0\,
      Q => \^p_9_out\,
      R => '0'
    );
\gpfs.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45550400"
    )
        port map (
      I0 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I1 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      I2 => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\,
      I4 => p_8_out,
      O => \gpfs.prog_full_i_reg\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => diff_pntr_pad(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => diff_pntr_pad(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => diff_pntr_pad(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(4),
      Q => diff_pntr_pad(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(5),
      Q => diff_pntr_pad(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(6),
      Q => diff_pntr_pad(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(7),
      Q => diff_pntr_pad(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(8),
      Q => diff_pntr_pad(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(9),
      Q => diff_pntr_pad(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.ram_rd_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => E(0),
      Q => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_rd_en_i\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\greg.ram_wr_en_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_19_out,
      Q => \gntv_or_sync_fifo.gl0.wr/gwss.gpf.wrpf/ram_wr_en_i\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => rd_pntr_inv_pad(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \gc0.count_d1_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(9),
      S(3 downto 1) => B"000",
      S(0) => \gcc0.gc0.count_d1_reg[8]\(0)
    );
\sig_register_array[0][12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_9_out\,
      I1 => sig_rxd_prog_empty_d1,
      O => \sig_register_array_reg[0][12]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gc1.count_d2_reg[4]\ : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \gc1.count_d1_reg[1]\ : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss__parameterized0\ : entity is "rd_status_flags_ss";
end \LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss__parameterized0\ is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal \ram_empty_fb_i_i_1__0_n_0\ : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
\ram_empty_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4FCFCFFFCF"
    )
        port map (
      I0 => \gc1.count_d2_reg[4]\,
      I1 => ram_empty_fb_i,
      I2 => sig_rx_channel_reset_reg,
      I3 => \gc1.count_d1_reg[1]\,
      I4 => ram_empty_fb_i_reg_0,
      I5 => E(0),
      O => \ram_empty_fb_i_i_1__0_n_0\
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_empty_fb_i_i_1__0_n_0\,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ram_empty_fb_i_i_1__0_n_0\,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_updn_cntr is
  port (
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_updn_cntr : entity is "updn_cntr";
end LedRun_axi_fifo_mm_s_0_0_updn_cntr;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_updn_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count[9]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_8_n_0\ : STD_LOGIC;
  signal sig_rxd_rd_en : STD_LOGIC;
  signal \^sig_rxd_rd_en_reg_0\ : STD_LOGIC;
  signal \NLW_count_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \count_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  sig_rxd_rd_en_reg_0 <= \^sig_rxd_rd_en_reg_0\;
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \count[8]_i_5_n_0\
    );
\count[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \count[9]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[4]_i_1_n_7\,
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[4]_i_1_n_6\,
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[4]_i_1_n_5\,
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[4]_i_1_n_4\,
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \count[4]_i_2_n_0\,
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3) => \count[4]_i_3_n_0\,
      S(2) => \count[4]_i_4_n_0\,
      S(1) => \count[4]_i_5_n_0\,
      S(0) => S(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[8]_i_1_n_7\,
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[8]_i_1_n_6\,
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[8]_i_1_n_5\,
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[8]_i_1_n_4\,
      Q => \^q\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => ram_full_i_reg(0),
      D => \count_reg[9]_i_2_n_7\,
      Q => \^q\(9),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\count_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_count_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \count_reg[9]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \count[9]_i_3_n_0\
    );
\sig_register_array[0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^sig_rxd_rd_en_reg_0\,
      I1 => sig_rx_channel_reset_reg,
      I2 => IPIC_STATE_reg_0,
      I3 => sig_Bus2IP_CS,
      I4 => p_6_out(0),
      I5 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      O => \sig_register_array_reg[0][1]\
    );
\sig_register_array[0][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(6),
      I4 => \sig_register_array[0][1]_i_8_n_0\,
      O => \^sig_rxd_rd_en_reg_0\
    );
\sig_register_array[0][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \sig_register_array[0][1]_i_8_n_0\
    );
\sig_register_array[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_0,
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \^sig_rxd_rd_en_reg_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      I5 => IP2Bus_Error2_in,
      O => \sig_register_array_reg[0][2]\
    );
sig_rxd_rd_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABBBA888"
    )
        port map (
      I0 => sig_rxd_rd_en_reg_1,
      I1 => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      I4 => sig_rxd_rd_en,
      I5 => IPIC_STATE_reg,
      O => sig_rxd_rd_en_reg
    );
sig_rxd_rd_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D515"
    )
        port map (
      I0 => \^sig_rxd_rd_en_reg_0\,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I3 => empty_fwft_i_reg,
      O => sig_rxd_rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr : entity is "wr_bin_cntr";
end LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \plusOp__3\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[8]_i_2\ : label is "soft_lutpair3";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gcc0.gc0.count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__3\(0)
    );
\gcc0.gc0.count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__3\(1)
    );
\gcc0.gc0.count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \plusOp__3\(2)
    );
\gcc0.gc0.count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \plusOp__3\(3)
    );
\gcc0.gc0.count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \plusOp__3\(4)
    );
\gcc0.gc0.count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \plusOp__3\(5)
    );
\gcc0.gc0.count[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc0.count[8]_i_2_n_0\,
      I2 => \^q\(5),
      O => \plusOp__3\(6)
    );
\gcc0.gc0.count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \gcc0.gc0.count[8]_i_2_n_0\,
      I3 => \^q\(6),
      O => \plusOp__3\(7)
    );
\gcc0.gc0.count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \^q\(6),
      I2 => \gcc0.gc0.count[8]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \plusOp__3\(8)
    );
\gcc0.gc0.count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \gcc0.gc0.count[8]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => p_13_out(8),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(0),
      Q => \^q\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gcc0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__3\(8),
      Q => p_13_out(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gc0.count_reg[7]\(0),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I3 => \gc0.count_reg[7]\(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gc0.count_reg[7]\(2),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I3 => \gc0.count_reg[7]\(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gc0.count_reg[7]\(4),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I3 => \gc0.count_reg[7]\(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gc0.count_reg[7]\(6),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I3 => \gc0.count_reg[7]\(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => ram_full_i_reg
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => ram_full_i_reg_0
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => ram_empty_i_reg
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => S(0)
    );
\plusOp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_13_out(8),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr__parameterized0\ is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_d1_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    \gc1.count_d2_reg[0]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gc1.count_d2_reg[2]\ : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr__parameterized0\ : entity is "wr_bin_cntr";
end \LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gcc0.gc0.count[6]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc0.count_d1_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal \^ram_full_fb_i_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[6]_i_2\ : label is "soft_lutpair9";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \gcc0.gc0.count_d1_reg[6]_0\(6 downto 0) <= \^gcc0.gc0.count_d1_reg[6]_0\(6 downto 0);
  ram_full_fb_i_reg_0 <= \^ram_full_fb_i_reg_0\;
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      O => \plusOp__1\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      O => \plusOp__1\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      O => \plusOp__1\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I3 => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      O => \plusOp__1\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I3 => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      I4 => \^gcc0.gc0.count_d1_reg[6]_0\(4),
      O => \plusOp__1\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(5),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I3 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I4 => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      I5 => \^gcc0.gc0.count_d1_reg[6]_0\(4),
      O => \plusOp__1\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(6),
      I1 => \gcc0.gc0.count[6]_i_2_n_0\,
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(5),
      O => \plusOp__1\(6)
    );
\gcc0.gc0.count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[6]_0\(4),
      I1 => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      I2 => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      I3 => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      I4 => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      O => \gcc0.gc0.count[6]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      Q => \^q\(0),
      R => SS(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      Q => \^q\(1),
      R => SS(0)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      Q => \^q\(2),
      R => SS(0)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      Q => \^q\(3),
      R => SS(0)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(4),
      Q => \^q\(4),
      R => SS(0)
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(5),
      Q => \^q\(5),
      R => SS(0)
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[6]_0\(6),
      Q => \^q\(6),
      R => SS(0)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(0),
      S => SS(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(1),
      R => SS(0)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(2),
      R => SS(0)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(3),
      R => SS(0)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(4),
      R => SS(0)
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(5),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(5),
      R => SS(0)
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(6),
      Q => \^gcc0.gc0.count_d1_reg[6]_0\(6),
      R => SS(0)
    );
\ram_empty_fb_i_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => ram_empty_fb_i_i_5_n_0,
      I1 => \gc1.count_d2_reg[2]\,
      I2 => \gc1.count_d2_reg[6]\(2),
      I3 => \^q\(4),
      I4 => \gc1.count_d2_reg[6]\(0),
      I5 => \^q\(1),
      O => \^ram_full_fb_i_reg_0\
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc1.count_d2_reg[6]\(1),
      I2 => \^q\(5),
      I3 => \gc1.count_d2_reg[6]\(3),
      I4 => \gc1.count_d2_reg[6]\(4),
      I5 => \^q\(6),
      O => ram_empty_fb_i_i_5_n_0
    );
\ram_full_fb_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D00000C000"
    )
        port map (
      I0 => \^ram_full_fb_i_reg_0\,
      I1 => ram_empty_fb_i_reg,
      I2 => sig_rx_channel_reset_reg,
      I3 => rx_len_wr_en,
      I4 => \gc1.count_d2_reg[0]\,
      I5 => \out\,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_wr_pf_ss is
  port (
    p_8_out : out STD_LOGIC;
    \gpfs.prog_full_i_reg_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    p_3_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_wr_pf_ss : entity is "wr_pf_ss";
end LedRun_axi_fifo_mm_s_0_0_wr_pf_ss;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_wr_pf_ss is
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \^p_8_out\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  p_8_out <= \^p_8_out\;
\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_7,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_6,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_5,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp_carry_n_4,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_6\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_5\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__0_n_4\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \plusOp_carry__1_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
\gpfs.prog_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      I3 => \gpfs.prog_full_i_i_3_n_0\,
      O => \gpfs.prog_full_i_reg_0\
    );
\gpfs.prog_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      O => \gpfs.prog_full_i_i_3_n_0\
    );
\gpfs.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_reg\,
      Q => \^p_8_out\,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => p_3_out,
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => \gc0.count_d1_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\sig_register_array[0][11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_8_out\,
      I1 => sig_rxd_prog_full_d1,
      O => \sig_register_array_reg[0][11]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss__parameterized0\ : entity is "wr_status_flags_ss";
end \LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss__parameterized0\ is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => rx_len_wr_en,
      I2 => Q(0),
      O => \gpr1.dout_i_reg[0]\
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => rx_len_wr_en,
      I2 => Q(0),
      O => \gpr1.dout_i_reg[21]\
    );
\gcc0.gc0.count_d1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_len_wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.rx_len_wr_en_reg\,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.rx_len_wr_en_reg\,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_address_decoder is
  port (
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    sig_str_rst_reg : out STD_LOGIC;
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    IPIC_STATE_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    sig_rd_rlen_reg : out STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    sig_str_rst_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg_1 : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_WrAck_reg : in STD_LOGIC;
    s_axi_wdata_6_sp_1 : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    Axi_Str_TxD_AReset : in STD_LOGIC;
    s_axi_wdata_3_sp_1 : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    sig_Bus2IP_RNW : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \out\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \goreg_bm.dout_i_reg[40]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    sig_rx_channel_reset_reg_2 : in STD_LOGIC;
    sig_rx_channel_reset_reg_3 : in STD_LOGIC;
    sig_rx_channel_reset_reg_4 : in STD_LOGIC;
    sig_rx_channel_reset_reg_5 : in STD_LOGIC;
    sig_rx_channel_reset_reg_6 : in STD_LOGIC;
    sig_rx_channel_reset_reg_7 : in STD_LOGIC;
    sig_rx_channel_reset_reg_8 : in STD_LOGIC;
    \sig_register_array_reg[1][0]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \goreg_dm.dout_i_reg[10]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[11]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[21]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[2]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]_2\ : in STD_LOGIC;
    empty_fwft_i_reg_1 : in STD_LOGIC;
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_address_decoder : entity is "address_decoder";
end LedRun_axi_fifo_mm_s_0_0_address_decoder;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \^ipic_state_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal s_axi_wdata_3_sn_1 : STD_LOGIC;
  signal s_axi_wdata_6_sn_1 : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_5_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[10]_i_6_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_4_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[22]_i_5_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[10]\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[10]_0\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[19]\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[21]\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[21]_0\ : STD_LOGIC;
  signal sig_rd_rlen_i_2_n_0 : STD_LOGIC;
  signal sig_rd_rlen_i_3_n_0 : STD_LOGIC;
  signal sig_rd_rlen_i_4_n_0 : STD_LOGIC;
  signal \^sig_rd_rlen_reg\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_9_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_7_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_8_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_9_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][0]\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][5]\ : STD_LOGIC;
  signal \^sig_register_array_reg[1][0]\ : STD_LOGIC;
  signal \^sig_register_array_reg[1][0]_0\ : STD_LOGIC;
  signal sig_rx_channel_reset_i_2_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_3_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_4_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_5_n_0 : STD_LOGIC;
  signal sig_rx_channel_reset_i_6_n_0 : STD_LOGIC;
  signal sig_str_rst_i_2_n_0 : STD_LOGIC;
  signal sig_str_rst_i_3_n_0 : STD_LOGIC;
  signal sig_str_rst_i_4_n_0 : STD_LOGIC;
  signal \^sig_str_rst_reg\ : STD_LOGIC;
  signal \^sig_str_rst_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[10]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[10]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[10]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[11]_i_4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[11]_i_5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[13]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[13]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[13]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[22]_i_6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[30]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_3 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sig_rd_rlen_i_4 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_7\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sig_register_array[0][0]_i_8\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sig_register_array[0][1]_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sig_register_array[0][2]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sig_register_array[0][5]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sig_register_array[0][5]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sig_register_array[0][5]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sig_register_array[0][7]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_register_array[0][8]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_8\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_9\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sig_register_array[1][10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_register_array[1][11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sig_register_array[1][12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sig_register_array[1][1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_register_array[1][2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sig_register_array[1][3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_register_array[1][4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sig_register_array[1][5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sig_register_array[1][6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_register_array[1][7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sig_register_array[1][8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sig_register_array[1][9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of sig_rx_channel_reset_i_4 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of sig_rxd_rd_en_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of sig_str_rst_i_3 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sig_str_rst_i_4 : label is "soft_lutpair47";
begin
  IPIC_STATE_reg <= \^ipic_state_reg\;
  s_axi_wdata_3_sn_1 <= s_axi_wdata_3_sp_1;
  s_axi_wdata_6_sn_1 <= s_axi_wdata_6_sp_1;
  \sig_ip2bus_data_reg[10]\ <= \^sig_ip2bus_data_reg[10]\;
  \sig_ip2bus_data_reg[10]_0\ <= \^sig_ip2bus_data_reg[10]_0\;
  \sig_ip2bus_data_reg[19]\ <= \^sig_ip2bus_data_reg[19]\;
  \sig_ip2bus_data_reg[21]\ <= \^sig_ip2bus_data_reg[21]\;
  \sig_ip2bus_data_reg[21]_0\ <= \^sig_ip2bus_data_reg[21]_0\;
  sig_rd_rlen_reg <= \^sig_rd_rlen_reg\;
  \sig_register_array_reg[0][0]\ <= \^sig_register_array_reg[0][0]\;
  \sig_register_array_reg[0][5]\ <= \^sig_register_array_reg[0][5]\;
  \sig_register_array_reg[1][0]\ <= \^sig_register_array_reg[1][0]\;
  \sig_register_array_reg[1][0]_0\ <= \^sig_register_array_reg[1][0]_0\;
  sig_str_rst_reg <= \^sig_str_rst_reg\;
  sig_str_rst_reg_0 <= \^sig_str_rst_reg_0\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => Q,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^sig_ip2bus_data_reg[10]_0\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => \^sig_register_array_reg[0][0]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => \^sig_str_rst_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \^sig_ip2bus_data_reg[10]\,
      R => cs_ce_clr
    );
IP2Bus_RdAck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => \^ipic_state_reg\,
      I2 => IPIC_STATE,
      O => IP2Bus_RdAck_reg
    );
IP2Bus_WrAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => IPIC_STATE,
      I2 => s_axi_aresetn,
      O => SR(0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.LedRun_axi_fifo_mm_s_0_0_pselect_f
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_12 => ce_expnd_i_12
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized9\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized10\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized11\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized0\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_11 => ce_expnd_i_11
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized1\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_10 => ce_expnd_i_10
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized3\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_8 => ce_expnd_i_8
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized4\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized5\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_6 => ce_expnd_i_6
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized6\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized7\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_4 => ce_expnd_i_4
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\LedRun_axi_fifo_mm_s_0_0_pselect_f__parameterized8\
     port map (
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => Q,
      I2 => IP2Bus_RdAck_reg_0,
      I3 => s_axi_aresetn,
      I4 => IP2Bus_WrAck_reg,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^ipic_state_reg\,
      R => '0'
    );
\sig_ip2bus_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(31),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[0]_i_4_n_0\,
      O => \sig_ip2bus_data_reg[0]\(31)
    );
\sig_ip2bus_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \sig_ip2bus_data[10]_i_2_n_0\,
      O => \sig_ip2bus_data[0]_i_2_n_0\
    );
\sig_ip2bus_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \count_reg[2]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[0][0]\,
      I3 => sig_rx_channel_reset_reg_0,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]_0\,
      O => \sig_ip2bus_data[0]_i_3_n_0\
    );
\sig_ip2bus_data[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF3F5FFF"
    )
        port map (
      I0 => \sig_register_array_reg[0][0]_2\,
      I1 => \sig_register_array_reg[1][0]_1\(12),
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \^sig_register_array_reg[0][0]\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \^sig_str_rst_reg\,
      O => \sig_ip2bus_data[0]_i_4_n_0\
    );
\sig_ip2bus_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445444544"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_2_n_0\,
      I1 => \sig_ip2bus_data[10]_i_3_n_0\,
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(21),
      I4 => \^sig_ip2bus_data_reg[10]_0\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[0]\(21)
    );
\sig_ip2bus_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \sig_ip2bus_data[10]_i_4_n_0\,
      I5 => \sig_ip2bus_data[10]_i_5_n_0\,
      O => \sig_ip2bus_data[10]_i_2_n_0\
    );
\sig_ip2bus_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \sig_register_array_reg[1][0]_1\(2),
      I2 => \^sig_rd_rlen_reg\,
      I3 => \sig_ip2bus_data[10]_i_6_n_0\,
      I4 => \goreg_dm.dout_i_reg[21]\(9),
      I5 => empty_fwft_i_reg_1,
      O => \sig_ip2bus_data[10]_i_3_n_0\
    );
\sig_ip2bus_data[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      O => \sig_ip2bus_data[10]_i_4_n_0\
    );
\sig_ip2bus_data[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      O => \sig_ip2bus_data[10]_i_5_n_0\
    );
\sig_ip2bus_data[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \^sig_register_array_reg[0][0]\,
      I3 => \^sig_str_rst_reg\,
      O => \sig_ip2bus_data[10]_i_6_n_0\
    );
\sig_ip2bus_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454555454"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_2_n_0\,
      I1 => \sig_ip2bus_data[11]_i_2_n_0\,
      I2 => \sig_ip2bus_data[11]_i_3_n_0\,
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(20),
      I5 => \^sig_rd_rlen_reg\,
      O => \sig_ip2bus_data_reg[0]\(20)
    );
\sig_ip2bus_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020222"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg[21]\(8),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \^sig_register_array_reg[0][0]\,
      I4 => \^sig_str_rst_reg\,
      I5 => empty_fwft_i_reg_1,
      O => \sig_ip2bus_data[11]_i_2_n_0\
    );
\sig_ip2bus_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007370FF70"
    )
        port map (
      I0 => \^sig_register_array_reg[0][0]\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \sig_register_array_reg[1][0]_1\(1),
      I3 => \sig_register_array_reg[0][11]\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \sig_ip2bus_data[11]_i_5_n_0\,
      O => \sig_ip2bus_data[11]_i_3_n_0\
    );
\sig_ip2bus_data[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \^sig_ip2bus_data_reg[10]\,
      O => \^sig_rd_rlen_reg\
    );
\sig_ip2bus_data[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF1F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][0]\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \^sig_ip2bus_data_reg[10]\,
      I4 => \^sig_str_rst_reg\,
      O => \sig_ip2bus_data[11]_i_5_n_0\
    );
\sig_ip2bus_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1515151515551515"
    )
        port map (
      I0 => \sig_ip2bus_data[10]_i_2_n_0\,
      I1 => \sig_ip2bus_data[12]_i_2_n_0\,
      I2 => \sig_ip2bus_data[12]_i_3_n_0\,
      I3 => \sig_ip2bus_data[0]_i_3_n_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(19),
      I5 => \^sig_rd_rlen_reg\,
      O => \sig_ip2bus_data_reg[0]\(19)
    );
\sig_ip2bus_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAAAAAFBBBFBBB"
    )
        port map (
      I0 => \sig_ip2bus_data[11]_i_5_n_0\,
      I1 => \sig_register_array_reg[0][12]\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_register_array_reg[0][0]\,
      I5 => \sig_register_array_reg[1][0]_1\(0),
      O => \sig_ip2bus_data[12]_i_2_n_0\
    );
\sig_ip2bus_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \^sig_register_array_reg[0][0]\,
      I3 => \^sig_str_rst_reg\,
      I4 => empty_fwft_i_reg_1,
      I5 => \goreg_dm.dout_i_reg[21]\(7),
      O => \sig_ip2bus_data[12]_i_3_n_0\
    );
\sig_ip2bus_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[21]\(6),
      I2 => \^sig_ip2bus_data_reg[19]\,
      I3 => \^sig_ip2bus_data_reg[21]_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(18),
      O => \sig_ip2bus_data_reg[0]\(18)
    );
\sig_ip2bus_data[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][0]\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \sig_ip2bus_data[10]_i_2_n_0\,
      O => \^sig_ip2bus_data_reg[21]\
    );
\sig_ip2bus_data[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => sig_rx_channel_reset_reg_0,
      I4 => \out\,
      O => \^sig_ip2bus_data_reg[19]\
    );
\sig_ip2bus_data[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \count_reg[2]\,
      I1 => \^sig_ip2bus_data_reg[10]\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \^sig_str_rst_reg\,
      I4 => sig_rx_channel_reset_reg_0,
      O => \^sig_ip2bus_data_reg[21]_0\
    );
\sig_ip2bus_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[21]\(5),
      I2 => \^sig_ip2bus_data_reg[19]\,
      I3 => \^sig_ip2bus_data_reg[21]_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(17),
      O => \sig_ip2bus_data_reg[0]\(17)
    );
\sig_ip2bus_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[21]\(4),
      I2 => \^sig_ip2bus_data_reg[19]\,
      I3 => \^sig_ip2bus_data_reg[21]_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(16),
      O => \sig_ip2bus_data_reg[0]\(16)
    );
\sig_ip2bus_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[21]\(3),
      I2 => \^sig_ip2bus_data_reg[19]\,
      I3 => \^sig_ip2bus_data_reg[21]_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(15),
      O => \sig_ip2bus_data_reg[0]\(15)
    );
\sig_ip2bus_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[21]\(2),
      I2 => \^sig_ip2bus_data_reg[19]\,
      I3 => \^sig_ip2bus_data_reg[21]_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(14),
      O => \sig_ip2bus_data_reg[0]\(14)
    );
\sig_ip2bus_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[21]\(1),
      I2 => \^sig_ip2bus_data_reg[19]\,
      I3 => \^sig_ip2bus_data_reg[21]_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(13),
      O => \sig_ip2bus_data_reg[0]\(13)
    );
\sig_ip2bus_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[21]\(0),
      I2 => \^sig_ip2bus_data_reg[19]\,
      I3 => \^sig_ip2bus_data_reg[21]_0\,
      I4 => \goreg_bm.dout_i_reg[40]\(12),
      O => \sig_ip2bus_data_reg[0]\(12)
    );
\sig_ip2bus_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(30),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[1]_i_2_n_0\,
      O => \sig_ip2bus_data_reg[0]\(30)
    );
\sig_ip2bus_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \sig_register_array_reg[0][1]_1\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_register_array_reg[0][0]\,
      I5 => \sig_register_array_reg[1][0]_1\(11),
      O => \sig_ip2bus_data[1]_i_2_n_0\
    );
\sig_ip2bus_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[11]\,
      I2 => \^sig_ip2bus_data_reg[21]_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(11),
      O => \sig_ip2bus_data_reg[0]\(11)
    );
\sig_ip2bus_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[21]\,
      I1 => \goreg_dm.dout_i_reg[10]\,
      I2 => \^sig_ip2bus_data_reg[21]_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(10),
      O => \sig_ip2bus_data_reg[0]\(10)
    );
\sig_ip2bus_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => sig_rx_channel_reset_reg_8,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(9),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(9)
    );
\sig_ip2bus_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002200220222"
    )
        port map (
      I0 => sig_rd_rlen_i_2_n_0,
      I1 => \sig_ip2bus_data[10]_i_4_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \sig_ip2bus_data[22]_i_2_n_0\
    );
\sig_ip2bus_data[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \count_reg[2]\,
      O => \sig_ip2bus_data[22]_i_4_n_0\
    );
\sig_ip2bus_data[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \^sig_str_rst_reg\,
      I3 => sig_rx_channel_reset_reg_0,
      O => \sig_ip2bus_data[22]_i_5_n_0\
    );
\sig_ip2bus_data[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_str_rst_reg\,
      O => \sig_ip2bus_data_reg[29]_0\
    );
\sig_ip2bus_data[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \count_reg[9]\(7),
      I1 => \out\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[22]\
    );
\sig_ip2bus_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => sig_rx_channel_reset_reg_7,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(8),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(8)
    );
\sig_ip2bus_data[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \count_reg[9]\(6),
      I1 => \out\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[23]\
    );
\sig_ip2bus_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => sig_rx_channel_reset_reg_6,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(7),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(7)
    );
\sig_ip2bus_data[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \count_reg[9]\(5),
      I1 => \out\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[24]\
    );
\sig_ip2bus_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => sig_rx_channel_reset_reg_5,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(6),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(6)
    );
\sig_ip2bus_data[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \count_reg[9]\(4),
      I1 => \out\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[25]\
    );
\sig_ip2bus_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => sig_rx_channel_reset_reg_4,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(5),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(5)
    );
\sig_ip2bus_data[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \count_reg[9]\(3),
      I1 => \out\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[26]\
    );
\sig_ip2bus_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => sig_rx_channel_reset_reg_3,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(4),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(4)
    );
\sig_ip2bus_data[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \count_reg[9]\(2),
      I1 => \out\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[27]\
    );
\sig_ip2bus_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => sig_rx_channel_reset_reg_2,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(3),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(3)
    );
\sig_ip2bus_data[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \count_reg[9]\(1),
      I1 => \out\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[28]\
    );
\sig_ip2bus_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => sig_rx_channel_reset_reg_1,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(2),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(2)
    );
\sig_ip2bus_data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \count_reg[9]\(0),
      I1 => \out\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_str_rst_reg\,
      I5 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_ip2bus_data_reg[29]\
    );
\sig_ip2bus_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(29),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[2]_i_2_n_0\,
      O => \sig_ip2bus_data_reg[0]\(29)
    );
\sig_ip2bus_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \sig_register_array_reg[0][2]_1\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_register_array_reg[0][0]\,
      I5 => \sig_register_array_reg[1][0]_1\(10),
      O => \sig_ip2bus_data[2]_i_2_n_0\
    );
\sig_ip2bus_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => empty_fwft_i_reg_0,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(1),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(1)
    );
\sig_ip2bus_data[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]\,
      I1 => \^sig_str_rst_reg\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I4 => \out\,
      O => \sig_ip2bus_data_reg[30]\
    );
\sig_ip2bus_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888A88"
    )
        port map (
      I0 => \sig_ip2bus_data[22]_i_2_n_0\,
      I1 => empty_fwft_i_reg,
      I2 => \sig_ip2bus_data[22]_i_4_n_0\,
      I3 => \goreg_bm.dout_i_reg[40]\(0),
      I4 => \sig_ip2bus_data[22]_i_5_n_0\,
      O => \sig_ip2bus_data_reg[0]\(0)
    );
\sig_ip2bus_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(28),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[3]_i_2_n_0\,
      I4 => \sig_register_array_reg[1][0]_1\(9),
      O => \sig_ip2bus_data_reg[0]\(28)
    );
\sig_ip2bus_data[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \^sig_register_array_reg[0][0]\,
      I1 => \^sig_str_rst_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      O => \sig_ip2bus_data[3]_i_2_n_0\
    );
\sig_ip2bus_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(27),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[3]_i_2_n_0\,
      I4 => \sig_register_array_reg[1][0]_1\(8),
      O => \sig_ip2bus_data_reg[0]\(27)
    );
\sig_ip2bus_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(26),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[5]_i_2_n_0\,
      O => \sig_ip2bus_data_reg[0]\(26)
    );
\sig_ip2bus_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \sig_register_array_reg[0][5]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_register_array_reg[0][0]\,
      I5 => \sig_register_array_reg[1][0]_1\(7),
      O => \sig_ip2bus_data[5]_i_2_n_0\
    );
\sig_ip2bus_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(25),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[3]_i_2_n_0\,
      I4 => \sig_register_array_reg[1][0]_1\(6),
      O => \sig_ip2bus_data_reg[0]\(25)
    );
\sig_ip2bus_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(24),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[7]_i_2_n_0\,
      O => \sig_ip2bus_data_reg[0]\(24)
    );
\sig_ip2bus_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \sig_register_array_reg[0][7]_1\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_register_array_reg[0][0]\,
      I5 => \sig_register_array_reg[1][0]_1\(5),
      O => \sig_ip2bus_data[7]_i_2_n_0\
    );
\sig_ip2bus_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(23),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[8]_i_2_n_0\,
      O => \sig_ip2bus_data_reg[0]\(23)
    );
\sig_ip2bus_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFAFFFFBFFFFFF"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \sig_register_array_reg[0][8]_1\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_register_array_reg[0][0]\,
      I5 => \sig_register_array_reg[1][0]_1\(4),
      O => \sig_ip2bus_data[8]_i_2_n_0\
    );
\sig_ip2bus_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \sig_ip2bus_data[0]_i_2_n_0\,
      I1 => \goreg_bm.dout_i_reg[40]\(22),
      I2 => \sig_ip2bus_data[0]_i_3_n_0\,
      I3 => \sig_ip2bus_data[3]_i_2_n_0\,
      I4 => \sig_register_array_reg[1][0]_1\(3),
      O => \sig_ip2bus_data_reg[0]\(22)
    );
sig_rd_rlen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => sig_rd_rlen_i_2_n_0,
      I1 => \^sig_rd_rlen_reg\,
      I2 => sig_rx_channel_reset_reg_0,
      I3 => \out\,
      I4 => sig_rd_rlen_i_3_n_0,
      I5 => sig_rd_rlen_i_4_n_0,
      O => sig_rd_rlen
    );
sig_rd_rlen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[0][0]\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I5 => \^sig_ip2bus_data_reg[10]_0\,
      O => sig_rd_rlen_i_2_n_0
    );
sig_rd_rlen_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => sig_rd_rlen_i_3_n_0
    );
sig_rd_rlen_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => sig_rd_rlen_i_4_n_0
    );
\sig_register_array[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFB5"
    )
        port map (
      I0 => \^sig_register_array_reg[0][0]\,
      I1 => s_axi_wdata_6_sn_1,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \sig_register_array[1][0]_i_6_n_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \^sig_ip2bus_data_reg[10]_0\,
      O => \sig_register_array_reg[0][0]_1\
    );
\sig_register_array[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202FFFFA202A202"
    )
        port map (
      I0 => \^sig_register_array_reg[0][5]\,
      I1 => s_axi_wdata_3_sn_1,
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => s_axi_wdata(12),
      I4 => \sig_register_array[0][0]_i_5_n_0\,
      I5 => sig_rd_rlen_i_2_n_0,
      O => \sig_register_array_reg[0][0]_0\
    );
\sig_register_array[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => sig_rd_rlen_i_3_n_0,
      I1 => \sig_register_array[0][0]_i_7_n_0\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I4 => IP2Bus_Error2_in,
      I5 => \sig_register_array[0][0]_i_8_n_0\,
      O => \sig_register_array[0][0]_i_5_n_0\
    );
\sig_register_array[0][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => sig_rx_channel_reset_reg_0,
      I3 => \out\,
      O => \sig_register_array[0][0]_i_7_n_0\
    );
\sig_register_array[0][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      O => \sig_register_array[0][0]_i_8_n_0\
    );
\sig_register_array[0][1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sig_register_array_reg[0][0]\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      O => \^sig_register_array_reg[1][0]_0\
    );
\sig_register_array[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0020"
    )
        port map (
      I0 => \^sig_register_array_reg[0][5]\,
      I1 => s_axi_wdata_3_sn_1,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => s_axi_wdata(11),
      O => \sig_register_array_reg[0][1]\
    );
\sig_register_array[0][1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => sig_rx_channel_reset_reg_0,
      I1 => \^sig_str_rst_reg\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      O => \sig_register_array_reg[0][1]_0\
    );
\sig_register_array[0][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAEAFFFFFFFF"
    )
        port map (
      I0 => \sig_register_array[0][1]_i_9_n_0\,
      I1 => \^sig_ip2bus_data_reg[10]\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I5 => sig_rd_rlen_i_2_n_0,
      O => \sig_register_array_reg[0][2]_0\
    );
\sig_register_array[0][1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I4 => \^sig_ip2bus_data_reg[10]_0\,
      O => \sig_register_array[0][1]_i_9_n_0\
    );
\sig_register_array[0][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0020"
    )
        port map (
      I0 => \^sig_register_array_reg[0][5]\,
      I1 => s_axi_wdata_3_sn_1,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => s_axi_wdata(10),
      O => \sig_register_array_reg[0][2]\
    );
\sig_register_array[0][5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => s_axi_wdata_3_sn_1,
      O => \^sig_str_rst_reg_0\
    );
\sig_register_array[0][5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      O => \^sig_register_array_reg[1][0]\
    );
\sig_register_array[0][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000208"
    )
        port map (
      I0 => \sig_register_array[0][5]_i_6_n_0\,
      I1 => \^sig_register_array_reg[0][0]\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I4 => \sig_register_array[0][5]_i_7_n_0\,
      I5 => sig_str_rst_i_3_n_0,
      O => \^sig_register_array_reg[0][5]\
    );
\sig_register_array[0][5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array[0][5]_i_6_n_0\
    );
\sig_register_array[0][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FEFFFFFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => IPIC_STATE,
      I5 => \^ipic_state_reg\,
      O => \sig_register_array[0][5]_i_7_n_0\
    );
\sig_register_array[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00FF01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \sig_register_array[0][7]_i_4_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_ip2bus_data_reg[10]\,
      I5 => sig_rx_channel_reset_i_3_n_0,
      O => \sig_register_array_reg[0][7]\
    );
\sig_register_array[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCFFDFF"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => \^sig_register_array_reg[0][0]\,
      I4 => s_axi_wdata_6_sn_1,
      O => \sig_register_array_reg[0][7]_0\
    );
\sig_register_array[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      O => \sig_register_array[0][7]_i_4_n_0\
    );
\sig_register_array[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDFDDDD"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => s_axi_wdata_6_sn_1,
      I3 => sig_rx_channel_reset_reg_0,
      I4 => s_axi_aresetn,
      I5 => Axi_Str_TxD_AReset,
      O => \sig_register_array_reg[0][8]\
    );
\sig_register_array[0][8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7545"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I3 => s_axi_wdata_3_sn_1,
      O => \sig_register_array_reg[0][8]_0\
    );
\sig_register_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000A4"
    )
        port map (
      I0 => \sig_register_array[1][0]_i_3_n_0\,
      I1 => s_axi_wdata_6_sn_1,
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => IP2Bus_Error2_in,
      I4 => \^sig_register_array_reg[1][0]_0\,
      I5 => \sig_register_array[1][0]_i_6_n_0\,
      O => E(0)
    );
\sig_register_array[1][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(12),
      O => D(12)
    );
\sig_register_array[1][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      O => \sig_register_array[1][0]_i_3_n_0\
    );
\sig_register_array[1][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555551"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \sig_register_array[1][0]_i_8_n_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I5 => \sig_register_array[1][0]_i_9_n_0\,
      O => \sig_register_array[1][0]_i_6_n_0\
    );
\sig_register_array[1][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => \sig_register_array[1][0]_i_8_n_0\
    );
\sig_register_array[1][0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \^sig_ip2bus_data_reg[10]\,
      O => \sig_register_array[1][0]_i_9_n_0\
    );
\sig_register_array[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(2)
    );
\sig_register_array[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(1)
    );
\sig_register_array[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(0)
    );
\sig_register_array[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(11),
      O => D(11)
    );
\sig_register_array[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(10),
      O => D(10)
    );
\sig_register_array[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(9)
    );
\sig_register_array[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(8)
    );
\sig_register_array[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(7)
    );
\sig_register_array[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(6)
    );
\sig_register_array[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(5),
      O => D(5)
    );
\sig_register_array[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => s_axi_wdata(4),
      O => D(4)
    );
\sig_register_array[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => D(3)
    );
sig_rx_channel_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA0002AAAA"
    )
        port map (
      I0 => sig_rx_channel_reset_i_2_n_0,
      I1 => sig_rx_channel_reset_i_3_n_0,
      I2 => sig_rx_channel_reset_i_4_n_0,
      I3 => sig_rx_channel_reset_i_5_n_0,
      I4 => s2mm_prmry_reset_out_n,
      I5 => sig_rx_channel_reset_reg_0,
      O => sig_rx_channel_reset_reg
    );
sig_rx_channel_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020202022"
    )
        port map (
      I0 => sig_str_rst_i_4_n_0,
      I1 => sig_rx_channel_reset_i_6_n_0,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I4 => \^sig_ip2bus_data_reg[10]\,
      I5 => s_axi_wdata_3_sn_1,
      O => sig_rx_channel_reset_i_2_n_0
    );
sig_rx_channel_reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I3 => \sig_register_array[1][0]_i_8_n_0\,
      I4 => \^sig_ip2bus_data_reg[10]_0\,
      O => sig_rx_channel_reset_i_3_n_0
    );
sig_rx_channel_reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => s_axi_wdata_3_sn_1,
      O => sig_rx_channel_reset_i_4_n_0
    );
sig_rx_channel_reset_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \sig_register_array[0][7]_i_4_n_0\,
      I1 => IP2Bus_Error2_in,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I5 => \^sig_register_array_reg[0][0]\,
      O => sig_rx_channel_reset_i_5_n_0
    );
sig_rx_channel_reset_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I1 => IP2Bus_Error2_in,
      I2 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I3 => \^sig_ip2bus_data_reg[10]_0\,
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I5 => \sig_register_array[0][7]_i_4_n_0\,
      O => sig_rx_channel_reset_i_6_n_0
    );
sig_rxd_rd_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFDDD"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => \sig_ip2bus_data[10]_i_2_n_0\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \^sig_register_array_reg[0][0]\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => sig_rxd_rd_en_reg
    );
sig_str_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^sig_str_rst_reg_0\,
      I1 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      I2 => sig_str_rst_i_2_n_0,
      I3 => sig_str_rst_i_3_n_0,
      I4 => sig_str_rst_i_4_n_0,
      I5 => IP2Bus_Error2_in,
      O => sig_str_rst_reg_1
    );
sig_str_rst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]\,
      I1 => \^sig_ip2bus_data_reg[10]_0\,
      O => sig_str_rst_i_2_n_0
    );
sig_str_rst_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[10]_0\,
      I1 => \^sig_str_rst_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      O => sig_str_rst_i_3_n_0
    );
sig_str_rst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A2"
    )
        port map (
      I0 => \sig_register_array[0][5]_i_6_n_0\,
      I1 => \^sig_register_array_reg[0][0]\,
      I2 => \^sig_ip2bus_data_reg[10]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      O => sig_str_rst_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width is
  signal ENB_dly : STD_LOGIC;
  signal POR_B : STD_LOGIC;
  signal RSTB_SHFT_REG : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "U0/\COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg ";
  attribute srl_name : string;
  attribute srl_name of \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\ : label is "U0/\COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 ";
begin
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_D_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ENB_dly,
      Q => ENB_dly_D,
      R => '0'
    );
\SAFETY_CKT_GEN.ENB_NO_REG.ENB_dly_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => POR_B,
      Q => ENB_dly,
      R => '0'
    );
\SAFETY_CKT_GEN.POR_B_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RSTB_SHFT_REG(4),
      I1 => RSTB_SHFT_REG(0),
      O => p_1_out
    );
\SAFETY_CKT_GEN.POR_B_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_out,
      Q => POR_B,
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => RSTB_SHFT_REG(0),
      R => '0'
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => RSTB_SHFT_REG(0),
      Q => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\
    );
\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0\,
      Q => RSTB_SHFT_REG(4),
      R => '0'
    );
\prim_noinit.ram\: entity work.LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_wrapper
     port map (
      D(32 downto 0) => D(32 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      POR_B => POR_B,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_dc_ss_fwft is
  port (
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_dc_ss_fwft : entity is "dc_ss_fwft";
end LedRun_axi_fifo_mm_s_0_0_dc_ss_fwft;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_dc_ss_fwft is
begin
dc: entity work.LedRun_axi_fifo_mm_s_0_0_updn_cntr
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE_reg => IPIC_STATE_reg,
      IPIC_STATE_reg_0 => IPIC_STATE_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(9 downto 0) => Q(9 downto 0),
      S(0) => S(0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      p_6_out(0) => p_6_out(0),
      ram_full_i_reg(0) => ram_full_i_reg(0),
      s_axi_aclk => s_axi_aclk,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_memory__parameterized0\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_memory__parameterized0\ : entity is "memory";
end \LedRun_axi_fifo_mm_s_0_0_memory__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_memory__parameterized0\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dout_i : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \goreg_dm.dout_i_reg_n_0_[10]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[6]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[7]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[8]\ : STD_LOGIC;
  signal \goreg_dm.dout_i_reg_n_0_[9]\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
\gdm.dm_gen.dm\: entity work.LedRun_axi_fifo_mm_s_0_0_dmem
     port map (
      E(0) => E(0),
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => \^sr\(0),
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => \gc1.count_d2_reg[6]\(6 downto 0),
      \goreg_dm.dout_i_reg[21]\(21 downto 0) => dout_i(21 downto 0),
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(0),
      Q => \sig_ip2bus_data_reg[10]\(0),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(10),
      Q => \goreg_dm.dout_i_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(11),
      Q => \goreg_dm.dout_i_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(12),
      Q => \sig_ip2bus_data_reg[10]\(2),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(13),
      Q => \sig_ip2bus_data_reg[10]\(3),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(14),
      Q => \sig_ip2bus_data_reg[10]\(4),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(15),
      Q => \sig_ip2bus_data_reg[10]\(5),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(16),
      Q => \sig_ip2bus_data_reg[10]\(6),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(17),
      Q => \sig_ip2bus_data_reg[10]\(7),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(18),
      Q => \sig_ip2bus_data_reg[10]\(8),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(19),
      Q => \sig_ip2bus_data_reg[10]\(9),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(1),
      Q => \sig_ip2bus_data_reg[10]\(1),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(20),
      Q => \sig_ip2bus_data_reg[10]\(10),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(21),
      Q => \sig_ip2bus_data_reg[10]\(11),
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(2),
      Q => \goreg_dm.dout_i_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(3),
      Q => \goreg_dm.dout_i_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(4),
      Q => \goreg_dm.dout_i_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(5),
      Q => \goreg_dm.dout_i_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(6),
      Q => \goreg_dm.dout_i_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(7),
      Q => \goreg_dm.dout_i_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(8),
      Q => \goreg_dm.dout_i_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[1]\(0),
      D => dout_i(9),
      Q => \goreg_dm.dout_i_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sig_ip2bus_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032000000020000"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[11]\,
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I2 => \out\,
      I3 => sig_rx_channel_reset_reg,
      I4 => Bus_RNW_reg_reg,
      I5 => \count_reg[9]\(9),
      O => \sig_ip2bus_data_reg[20]\
    );
\sig_ip2bus_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032000000020000"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg_n_0_[10]\,
      I1 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I2 => \out\,
      I3 => sig_rx_channel_reset_reg,
      I4 => Bus_RNW_reg_reg,
      I5 => \count_reg[9]\(8),
      O => \sig_ip2bus_data_reg[21]\
    );
\sig_ip2bus_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54040000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => \goreg_dm.dout_i_reg_n_0_[9]\,
      I2 => \out\,
      I3 => \count_reg[9]\(7),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I5 => \count_reg[9]_0\,
      O => \sig_ip2bus_data_reg[22]\
    );
\sig_ip2bus_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54040000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => \goreg_dm.dout_i_reg_n_0_[8]\,
      I2 => \out\,
      I3 => \count_reg[9]\(6),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I5 => \count_reg[8]\,
      O => \sig_ip2bus_data_reg[23]\
    );
\sig_ip2bus_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54040000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => \goreg_dm.dout_i_reg_n_0_[7]\,
      I2 => \out\,
      I3 => \count_reg[9]\(5),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I5 => \count_reg[7]\,
      O => \sig_ip2bus_data_reg[24]\
    );
\sig_ip2bus_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54040000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => \goreg_dm.dout_i_reg_n_0_[6]\,
      I2 => \out\,
      I3 => \count_reg[9]\(4),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I5 => \count_reg[6]\,
      O => \sig_ip2bus_data_reg[25]\
    );
\sig_ip2bus_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54040000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => \goreg_dm.dout_i_reg_n_0_[5]\,
      I2 => \out\,
      I3 => \count_reg[9]\(3),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I5 => \count_reg[5]\,
      O => \sig_ip2bus_data_reg[26]\
    );
\sig_ip2bus_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54040000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => \goreg_dm.dout_i_reg_n_0_[4]\,
      I2 => \out\,
      I3 => \count_reg[9]\(2),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I5 => \count_reg[4]\,
      O => \sig_ip2bus_data_reg[27]\
    );
\sig_ip2bus_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54040000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => \goreg_dm.dout_i_reg_n_0_[3]\,
      I2 => \out\,
      I3 => \count_reg[9]\(1),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I5 => \count_reg[3]\,
      O => \sig_ip2bus_data_reg[28]\
    );
\sig_ip2bus_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54040000"
    )
        port map (
      I0 => sig_rx_channel_reset_reg,
      I1 => \goreg_dm.dout_i_reg_n_0_[2]\,
      I2 => \out\,
      I3 => \count_reg[9]\(0),
      I4 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      I5 => \count_reg[2]\,
      O => \sig_ip2bus_data_reg[29]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_rd_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    \gc1.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[21]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \gc1.count_d2_reg[4]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rd_rlen_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    \count_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_rd_logic__parameterized0\ : entity is "rd_logic";
end \LedRun_axi_fifo_mm_s_0_0_rd_logic__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_rd_logic__parameterized0\ is
  signal \^gc1.count_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal \^ram_empty_i_reg\ : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
begin
  \gc1.count_reg[0]\(0) <= \^gc1.count_reg[0]\(0);
  ram_empty_i_reg <= \^ram_empty_i_reg\;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
\gr1.gr1_int.rfwft\: entity work.LedRun_axi_fifo_mm_s_0_0_rd_fwft
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => \^gc1.count_reg[0]\(0),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IPIC_STATE_reg => IPIC_STATE_reg,
      SR(0) => SR(0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[1]\(1 downto 0) => \count_reg[1]\(1 downto 0),
      \count_reg[2]\ => \count_reg[2]\,
      \goreg_dm.dout_i_reg[1]\(1 downto 0) => \goreg_dm.dout_i_reg[1]\(1 downto 0),
      \goreg_dm.dout_i_reg[21]\(0) => \goreg_dm.dout_i_reg[21]\(0),
      \out\ => \out\,
      ram_empty_fb_i_reg => p_2_out,
      ram_empty_i_reg => \^ram_empty_i_reg\,
      ram_full_i_reg => ram_full_i_reg,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
\grss.rsts\: entity work.\LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss__parameterized0\
     port map (
      E(0) => E(0),
      \gc1.count_d1_reg[1]\ => rpntr_n_0,
      \gc1.count_d2_reg[4]\ => \gc1.count_d2_reg[4]\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0 => \^ram_empty_i_reg\,
      s_axi_aclk => s_axi_aclk,
      sig_rx_channel_reset_reg => \^s2mm_prmry_reset_out_n\
    );
rpntr: entity work.\LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr__parameterized0\
     port map (
      E(0) => \^gc1.count_reg[0]\(0),
      Q(6 downto 0) => Q(6 downto 0),
      SR(0) => SR(0),
      \gcc0.gc0.count_reg[6]\(6 downto 0) => \gcc0.gc0.count_reg[6]\(6 downto 0),
      \gpr1.dout_i_reg[21]\(6 downto 0) => \gpr1.dout_i_reg[21]\(6 downto 0),
      ram_empty_i_reg => rpntr_n_0,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    p_19_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss : entity is "rd_status_flags_ss";
end LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss is
  signal c2_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.LedRun_axi_fifo_mm_s_0_0_compare_2
     port map (
      comp0 => comp0,
      \gc0.count_d1_reg[0]\ => \gc0.count_d1_reg[0]\,
      \gc0.count_d1_reg[2]\ => \gc0.count_d1_reg[2]\,
      \gc0.count_d1_reg[4]\ => \gc0.count_d1_reg[4]\,
      \gc0.count_d1_reg[6]\ => \gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\
    );
c2: entity work.LedRun_axi_fifo_mm_s_0_0_compare_3
     port map (
      comp0 => comp0,
      \gc0.count_reg[8]\ => \gc0.count_reg[8]\,
      \gpregsm1.curr_fwft_state_reg[1]\ => \gpregsm1.curr_fwft_state_reg[1]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => ram_empty_fb_i,
      p_19_out => p_19_out,
      ram_empty_i_reg => c2_n_0,
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    ENB_I : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gcc0.gc0.count_d1_reg[0]\ : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end LedRun_axi_fifo_mm_s_0_0_reset_blk_ramfifo;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_reset_blk_ramfifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dest_rst : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal inverted_reset : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal wr_rst_busy_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \greg.ram_rd_en_i_i_1\ : label is "soft_lutpair6";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1'b1";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 5;
  attribute INIT : string;
  attribute INIT of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "1";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\ : label is "TRUE";
  attribute SOFT_HLUTNM of ram_empty_fb_i_i_3 : label is "soft_lutpair6";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \out\ <= rst_d3;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => ram_empty_fb_i_reg,
      O => ENB_I
    );
\greg.ram_rd_en_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \gcc0.gc0.count_d1_reg[0]\
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_rst_busy_i,
      Q => rst_d1,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      Q => rst_d2,
      R => '0'
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst_d2,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      Q => rst_d3,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => dest_rst,
      Q => \^q\(0),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^q\(1),
      Q => sckt_wr_rst_cc(2),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sckt_wr_rst_cc(2),
      Q => sckt_wr_rst_cc(3),
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst\: entity work.LedRun_axi_fifo_mm_s_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_axi_aclk,
      dest_rst => dest_rst,
      src_rst => inverted_reset
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sync_areset_n,
      O => inverted_reset
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => ram_empty_i_reg
    );
wr_rst_busy_i_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => sckt_wr_rst_cc(3),
      I3 => sckt_wr_rst_cc(2),
      O => wr_rst_busy_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_wr_logic__parameterized0\ is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gcc0.gc0.count_d1_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    \gpr1.dout_i_reg[21]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    \gc1.count_d2_reg[0]\ : in STD_LOGIC;
    \gc1.count_d2_reg[2]\ : in STD_LOGIC;
    \gc1.count_d2_reg[6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_wr_logic__parameterized0\ : entity is "wr_logic";
end \LedRun_axi_fifo_mm_s_0_0_wr_logic__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_wr_logic__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal wpntr_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(6 downto 0) <= \^q\(6 downto 0);
\gwss.wsts\: entity work.\LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss__parameterized0\
     port map (
      E(0) => \^e\(0),
      Q(0) => \^q\(6),
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \gpr1.dout_i_reg[21]\ => \gpr1.dout_i_reg[21]\,
      \grxd.rx_len_wr_en_reg\ => wpntr_n_0,
      \out\ => \gwss.wsts_n_0\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk
    );
wpntr: entity work.\LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr__parameterized0\
     port map (
      E(0) => \^e\(0),
      Q(6 downto 0) => \^q\(6 downto 0),
      SS(0) => SS(0),
      \gc1.count_d2_reg[0]\ => \gc1.count_d2_reg[0]\,
      \gc1.count_d2_reg[2]\ => \gc1.count_d2_reg[2]\,
      \gc1.count_d2_reg[6]\(4 downto 0) => \gc1.count_d2_reg[6]\(4 downto 0),
      \gcc0.gc0.count_d1_reg[6]_0\(6 downto 0) => \gcc0.gc0.count_d1_reg[6]\(6 downto 0),
      \out\ => \gwss.wsts_n_0\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_fb_i_reg => wpntr_n_0,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I : out STD_LOGIC;
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_reg[8]_0\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    sig_rxd_rd_en_reg : in STD_LOGIC;
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss : entity is "wr_status_flags_ss";
end LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \^gcc0.gc0.count_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \gcc0.gc0.count_reg[8]\(0) <= \^gcc0.gc0.count_reg[8]\(0);
  \out\ <= ram_full_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => ENB_dly_D,
      I1 => ram_full_i,
      I2 => axi_str_rxd_tvalid,
      I3 => ram_full_fb_i,
      O => ENA_I
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => axi_str_rxd_tvalid,
      I2 => ram_full_i,
      O => \^gcc0.gc0.count_reg[8]\(0)
    );
axi_str_rxd_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => axi_str_rxd_tready
    );
c0: entity work.LedRun_axi_fifo_mm_s_0_0_compare
     port map (
      comp1 => comp1,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => ram_full_fb_i,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_fb_i_reg(0) => \^gcc0.gc0.count_reg[8]\(0),
      ram_full_i_reg => c0_n_0,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
c1: entity work.LedRun_axi_fifo_mm_s_0_0_compare_0
     port map (
      comp1 => comp1,
      \gcc0.gc0.count_reg[8]\ => \gcc0.gc0.count_reg[8]_0\,
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404FB0404040404"
    )
        port map (
      I0 => ram_full_i,
      I1 => axi_str_rxd_tvalid,
      I2 => ram_full_fb_i,
      I3 => sig_rxd_rd_en_reg,
      I4 => empty_fwft_fb_o_i_reg,
      I5 => \gpregsm1.user_valid_reg\,
      O => \count_reg[9]\(0)
    );
\grxd.fg_rxd_wr_length[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFDDDDDDDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => sig_str_rst_reg,
      I2 => axi_str_rxd_tlast,
      I3 => axi_str_rxd_tvalid,
      I4 => ram_full_i,
      I5 => rx_len_wr_en,
      O => SR(0)
    );
\grxd.fg_rxd_wr_length[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_str_rxd_tvalid,
      I1 => ram_full_i,
      O => E(0)
    );
\grxd.fg_rxd_wr_length[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ram_full_i,
      I1 => axi_str_rxd_tvalid,
      O => \grxd.fg_rxd_wr_length_reg[2]\
    );
\grxd.rx_len_wr_en_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => ram_full_i,
      I1 => axi_str_rxd_tvalid,
      I2 => axi_str_rxd_tlast,
      I3 => s_axi_aresetn,
      I4 => sig_str_rst_reg,
      O => \grxd.rx_len_wr_en_reg\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
ram_full_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_slave_attachment is
  port (
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    sig_str_rst_reg : out STD_LOGIC;
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPIC_STATE_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][8]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    sig_rd_rlen_reg : out STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]_0\ : out STD_LOGIC;
    IP2Bus_WrAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    sig_str_rst_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg_1 : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_WrAck_reg_0 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata_6_sp_1 : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    Axi_Str_TxD_AReset : in STD_LOGIC;
    s_axi_wdata_3_sp_1 : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \out\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    sig_rx_channel_reset_reg_2 : in STD_LOGIC;
    sig_rx_channel_reset_reg_3 : in STD_LOGIC;
    sig_rx_channel_reset_reg_4 : in STD_LOGIC;
    sig_rx_channel_reset_reg_5 : in STD_LOGIC;
    sig_rx_channel_reset_reg_6 : in STD_LOGIC;
    sig_rx_channel_reset_reg_7 : in STD_LOGIC;
    sig_rx_channel_reset_reg_8 : in STD_LOGIC;
    \sig_register_array_reg[1][0]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \goreg_dm.dout_i_reg[10]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[11]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[21]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[2]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]_2\ : in STD_LOGIC;
    empty_fwft_i_reg_1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_slave_attachment : entity is "slave_attachment";
end LedRun_axi_fifo_mm_s_0_0_slave_attachment;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_slave_attachment is
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_wdata_3_sn_1 : STD_LOGIC;
  signal s_axi_wdata_6_sn_1 : STD_LOGIC;
  signal sig_Bus2IP_RNW : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[5]_i_2\ : label is "soft_lutpair59";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wdata_3_sn_1 <= s_axi_wdata_3_sp_1;
  s_axi_wdata_6_sn_1 <= s_axi_wdata_6_sp_1;
IP2Bus_WrAck_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      O => IP2Bus_WrAck_reg
    );
I_DECODER: entity work.LedRun_axi_fifo_mm_s_0_0_address_decoder
     port map (
      Axi_Str_TxD_AReset => Axi_Str_TxD_AReset,
      D(12 downto 0) => D(12 downto 0),
      E(0) => E(0),
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg,
      IP2Bus_RdAck_reg_0 => IP2Bus_RdAck_reg_0,
      IP2Bus_WrAck_reg => IP2Bus_WrAck_reg_0,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q => start2,
      SR(0) => SR(0),
      \bus2ip_addr_i_reg[5]\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \bus2ip_addr_i_reg[5]\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \bus2ip_addr_i_reg[5]\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \bus2ip_addr_i_reg[5]\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[9]\(7 downto 0) => \count_reg[9]\(7 downto 0),
      cs_ce_clr => cs_ce_clr,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      empty_fwft_i_reg_1 => empty_fwft_i_reg_1,
      \goreg_bm.dout_i_reg[40]\(31 downto 0) => Q(31 downto 0),
      \goreg_dm.dout_i_reg[10]\ => \goreg_dm.dout_i_reg[10]\,
      \goreg_dm.dout_i_reg[11]\ => \goreg_dm.dout_i_reg[11]\,
      \goreg_dm.dout_i_reg[21]\(9 downto 0) => \goreg_dm.dout_i_reg[21]\(9 downto 0),
      \out\ => \out\,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      s_axi_wdata_3_sp_1 => s_axi_wdata_3_sn_1,
      s_axi_wdata_6_sp_1 => s_axi_wdata_6_sn_1,
      sig_Bus2IP_RNW => sig_Bus2IP_RNW,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[10]_0\ => \sig_ip2bus_data_reg[10]_0\,
      \sig_ip2bus_data_reg[19]\ => \sig_ip2bus_data_reg[19]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[21]_0\ => \sig_ip2bus_data_reg[21]_0\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[29]_0\ => \sig_ip2bus_data_reg[29]_0\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][0]\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][0]_0\ => \sig_register_array_reg[0][0]_0\,
      \sig_register_array_reg[0][0]_1\ => \sig_register_array_reg[0][0]_1\,
      \sig_register_array_reg[0][0]_2\ => \sig_register_array_reg[0][0]_2\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][1]_1\ => \sig_register_array_reg[0][1]_1\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][2]_1\ => \sig_register_array_reg[0][2]_1\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][7]_0\ => \sig_register_array_reg[0][7]_0\,
      \sig_register_array_reg[0][7]_1\ => \sig_register_array_reg[0][7]_1\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][8]_0\ => \sig_register_array_reg[0][8]_0\,
      \sig_register_array_reg[0][8]_1\ => \sig_register_array_reg[0][8]_1\,
      \sig_register_array_reg[1][0]\ => \sig_register_array_reg[1][0]\,
      \sig_register_array_reg[1][0]_0\ => \sig_register_array_reg[1][0]_0\,
      \sig_register_array_reg[1][0]_1\(12 downto 0) => \sig_register_array_reg[1][0]_1\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rx_channel_reset_reg_1 => sig_rx_channel_reset_reg_1,
      sig_rx_channel_reset_reg_2 => sig_rx_channel_reset_reg_2,
      sig_rx_channel_reset_reg_3 => sig_rx_channel_reset_reg_3,
      sig_rx_channel_reset_reg_4 => sig_rx_channel_reset_reg_4,
      sig_rx_channel_reset_reg_5 => sig_rx_channel_reset_reg_5,
      sig_rx_channel_reset_reg_6 => sig_rx_channel_reset_reg_6,
      sig_rx_channel_reset_reg_7 => sig_rx_channel_reset_reg_7,
      sig_rx_channel_reset_reg_8 => sig_rx_channel_reset_reg_8,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_str_rst_reg => sig_str_rst_reg,
      sig_str_rst_reg_0 => sig_str_rst_reg_0,
      sig_str_rst_reg_1 => sig_str_rst_reg_1
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => state(0),
      I4 => state(1),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_2_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => sig_Bus2IP_RNW,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_Reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_bready,
      I1 => state(1),
      I2 => state(0),
      I3 => IP2Bus_WrAck_reg_0,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(22),
      Q => s_axi_rdata(22),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(23),
      Q => s_axi_rdata(23),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(24),
      Q => s_axi_rdata(24),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(25),
      Q => s_axi_rdata(25),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(26),
      Q => s_axi_rdata(26),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(27),
      Q => s_axi_rdata(27),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(28),
      Q => s_axi_rdata(28),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(29),
      Q => s_axi_rdata(29),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(30),
      Q => s_axi_rdata(30),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(31),
      Q => s_axi_rdata(31),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]_0\(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => state(1),
      I3 => IP2Bus_RdAck_reg_0,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FBB3F88"
    )
        port map (
      I0 => IP2Bus_WrAck_reg_0,
      I1 => state(1),
      I2 => \state[0]_i_2_n_0\,
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF07770000"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_rready,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
      I4 => state(1),
      I5 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFAA00AAC0"
    )
        port map (
      I0 => IP2Bus_RdAck_reg_0,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(0),
      I4 => s_axi_arvalid,
      I5 => state(1),
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_prim_width
     port map (
      D(32 downto 0) => D(32 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \count_reg[2]_0\ : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo__parameterized0\ is
  signal \gntv_or_sync_fifo.gl0.rd_n_17\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_16\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_17\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_21\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.mem_n_22\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal sig_rxd_reset : STD_LOGIC;
begin
  \out\ <= \^out\;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
\gntv_or_sync_fifo.gl0.rd\: entity work.\LedRun_axi_fifo_mm_s_0_0_rd_logic__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => p_17_out,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(6 downto 0) => p_11_out(6 downto 0),
      SR(0) => sig_rxd_reset,
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[1]\(1 downto 0) => Q(1 downto 0),
      \count_reg[2]\ => \count_reg[2]_0\,
      \gc1.count_d2_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      \gc1.count_reg[0]\(0) => ram_rd_en_i,
      \gcc0.gc0.count_reg[6]\(6 downto 0) => p_12_out(6 downto 0),
      \goreg_dm.dout_i_reg[1]\(1) => \gntv_or_sync_fifo.mem_n_21\,
      \goreg_dm.dout_i_reg[1]\(0) => \gntv_or_sync_fifo.mem_n_22\,
      \goreg_dm.dout_i_reg[21]\(0) => p_5_out,
      \gpr1.dout_i_reg[21]\(6 downto 0) => p_0_out(6 downto 0),
      \out\ => \^out\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.rd_n_3\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_6\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.rd_n_17\,
      ram_full_i_reg => ram_full_i_reg,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\LedRun_axi_fifo_mm_s_0_0_wr_logic__parameterized0\
     port map (
      E(0) => p_17_out,
      Q(6 downto 0) => p_11_out(6 downto 0),
      SS(0) => sig_rxd_reset,
      \gc1.count_d2_reg[0]\ => \gntv_or_sync_fifo.gl0.rd_n_17\,
      \gc1.count_d2_reg[2]\ => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \gc1.count_d2_reg[6]\(4 downto 1) => p_0_out(6 downto 3),
      \gc1.count_d2_reg[6]\(0) => p_0_out(1),
      \gcc0.gc0.count_d1_reg[6]\(6 downto 0) => p_12_out(6 downto 0),
      \gpr1.dout_i_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_16\,
      \gpr1.dout_i_reg[21]\ => \gntv_or_sync_fifo.gl0.wr_n_17\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_3\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_0\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      sig_rx_channel_reset_reg => \^s2mm_prmry_reset_out_n\
    );
\gntv_or_sync_fifo.mem\: entity work.\LedRun_axi_fifo_mm_s_0_0_memory__parameterized0\
     port map (
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      E(0) => ram_rd_en_i,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      Q(5 downto 0) => p_11_out(5 downto 0),
      SR(0) => sig_rxd_reset,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\(9 downto 0) => Q(9 downto 0),
      \count_reg[9]_0\ => \count_reg[9]\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \gc1.count_d2_reg[6]\(6 downto 0) => p_0_out(6 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => p_5_out,
      \out\ => \^out\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_16\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_17\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[10]\(11 downto 2) => \sig_ip2bus_data_reg[10]_0\(9 downto 0),
      \sig_ip2bus_data_reg[10]\(1) => \gntv_or_sync_fifo.mem_n_21\,
      \sig_ip2bus_data_reg[10]\(0) => \gntv_or_sync_fifo.mem_n_22\,
      \sig_ip2bus_data_reg[20]\ => \sig_ip2bus_data_reg[20]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    \count_reg[9]\ : out STD_LOGIC;
    \gc0.count_d1_reg[8]\ : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \count_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_rx_channel_reset_reg : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    \gcc0.gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]_0\ : in STD_LOGIC;
    p_8_out : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_rd_logic : entity is "rd_logic";
end LedRun_axi_fifo_mm_s_0_0_rd_logic;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_rd_logic is
  signal \^count_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^gc0.count_d1_reg[8]\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_5\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_7\ : STD_LOGIC;
  signal p_2_out_0 : STD_LOGIC;
  signal rd_pntr_inv_pad : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rpntr_n_25 : STD_LOGIC;
  signal rpntr_n_26 : STD_LOGIC;
  signal rpntr_n_27 : STD_LOGIC;
  signal rpntr_n_28 : STD_LOGIC;
  signal rpntr_n_29 : STD_LOGIC;
  signal rpntr_n_30 : STD_LOGIC;
  signal rpntr_n_31 : STD_LOGIC;
  signal rpntr_n_32 : STD_LOGIC;
  signal rpntr_n_33 : STD_LOGIC;
  signal rpntr_n_34 : STD_LOGIC;
  signal rpntr_n_35 : STD_LOGIC;
  signal rpntr_n_36 : STD_LOGIC;
  signal rpntr_n_45 : STD_LOGIC;
begin
  \count_reg[9]_0\(9 downto 0) <= \^count_reg[9]_0\(9 downto 0);
  \gc0.count_d1_reg[8]\ <= \^gc0.count_d1_reg[8]\;
\gr1.gdcf.dc\: entity work.LedRun_axi_fifo_mm_s_0_0_dc_ss_fwft
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE_reg => IPIC_STATE_reg,
      IPIC_STATE_reg_0 => IPIC_STATE_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(9 downto 0) => \^count_reg[9]_0\(9 downto 0),
      S(0) => \gr1.gr1_int.rfwft_n_7\,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      p_6_out(0) => p_6_out(0),
      ram_full_i_reg(0) => ram_full_i_reg(0),
      s_axi_aclk => s_axi_aclk,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1
    );
\gr1.gr1_int.rfwft\: entity work.LedRun_axi_fifo_mm_s_0_0_rd_fwft_1
     port map (
      E(0) => E(0),
      S(0) => \gr1.gr1_int.rfwft_n_7\,
      \count_reg[1]\(0) => \^count_reg[9]_0\(1),
      \count_reg[9]\ => \count_reg[9]\,
      \gc0.count_d1_reg[8]\(0) => \^gc0.count_d1_reg[8]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(1 downto 0),
      \out\ => \out\,
      p_19_out => p_19_out,
      p_3_out => p_3_out,
      ram_empty_fb_i_reg => p_2_out_0,
      ram_empty_i_reg => \gr1.gr1_int.rfwft_n_5\,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg_1
    );
\grss.gpe.rdpe\: entity work.LedRun_axi_fifo_mm_s_0_0_rd_pe_ss
     port map (
      E(0) => \^gc0.count_d1_reg[8]\,
      Q(7 downto 0) => Q(7 downto 0),
      S(3) => rpntr_n_33,
      S(2) => rpntr_n_34,
      S(1) => rpntr_n_35,
      S(0) => rpntr_n_36,
      \gc0.count_d1_reg[7]\(3) => rpntr_n_29,
      \gc0.count_d1_reg[7]\(2) => rpntr_n_30,
      \gc0.count_d1_reg[7]\(1) => rpntr_n_31,
      \gc0.count_d1_reg[7]\(0) => rpntr_n_32,
      \gcc0.gc0.count_d1_reg[8]\(0) => S(0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]_0\,
      \gpfs.prog_full_i_reg\ => \gpfs.prog_full_i_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(1 downto 0) => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(1 downto 0),
      p_19_out => p_19_out,
      p_8_out => p_8_out,
      p_9_out => p_9_out,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1
    );
\grss.rsts\: entity work.LedRun_axi_fifo_mm_s_0_0_rd_status_flags_ss
     port map (
      \gc0.count_d1_reg[0]\ => rpntr_n_25,
      \gc0.count_d1_reg[2]\ => rpntr_n_26,
      \gc0.count_d1_reg[4]\ => rpntr_n_27,
      \gc0.count_d1_reg[6]\ => rpntr_n_28,
      \gc0.count_reg[8]\ => rpntr_n_45,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_5\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\,
      \out\ => p_2_out_0,
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
rpntr: entity work.LedRun_axi_fifo_mm_s_0_0_rd_bin_cntr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      E(0) => \^gc0.count_d1_reg[8]\,
      Q(7 downto 0) => \gc0.count_d1_reg[7]\(7 downto 0),
      S(3) => rpntr_n_33,
      S(2) => rpntr_n_34,
      S(1) => rpntr_n_35,
      S(0) => rpntr_n_36,
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => Q(8 downto 0),
      \gcc0.gc0.count_reg[7]\(7 downto 0) => \gcc0.gc0.count_reg[7]\(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3 downto 0) => \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3 downto 0) => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3) => rpntr_n_29,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2) => rpntr_n_30,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1) => rpntr_n_31,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0) => rpntr_n_32,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      ram_empty_i_reg => rpntr_n_25,
      ram_empty_i_reg_0 => rpntr_n_26,
      ram_empty_i_reg_1 => rpntr_n_27,
      ram_empty_i_reg_2 => rpntr_n_28,
      ram_empty_i_reg_3 => rpntr_n_45,
      s_axi_aclk => s_axi_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0),
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_wr_logic is
  port (
    \out\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_8_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENA_I : out STD_LOGIC;
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gpfs.prog_full_i_reg\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_3_out : in STD_LOGIC;
    \gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    ENB_dly_D : in STD_LOGIC;
    sig_rxd_rd_en_reg : in STD_LOGIC;
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    \gpregsm1.user_valid_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : in STD_LOGIC;
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_wr_logic : entity is "wr_logic";
end LedRun_axi_fifo_mm_s_0_0_wr_logic;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_wr_logic is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gcc0.gc0.count_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wpntr_n_21 : STD_LOGIC;
  signal wpntr_n_22 : STD_LOGIC;
  signal wpntr_n_24 : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gcc0.gc0.count_reg[8]\(0) <= \^gcc0.gc0.count_reg[8]\(0);
\gwss.gpf.wrpf\: entity work.LedRun_axi_fifo_mm_s_0_0_wr_pf_ss
     port map (
      Q(7 downto 0) => \^q\(7 downto 0),
      S(0) => wpntr_n_24,
      \gc0.count_d1_reg[3]\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \gc0.count_d1_reg[7]\(3 downto 0) => \gc0.count_d1_reg[7]\(3 downto 0),
      \gpfs.prog_full_i_reg_0\ => \gpfs.prog_full_i_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      p_3_out => p_3_out,
      p_8_out => p_8_out,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1
    );
\gwss.wsts\: entity work.LedRun_axi_fifo_mm_s_0_0_wr_status_flags_ss
     port map (
      E(0) => E(0),
      ENA_I => ENA_I,
      ENB_dly_D => ENB_dly_D,
      SR(0) => SR(0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[9]\(0) => \count_reg[9]\(0),
      empty_fwft_fb_o_i_reg => empty_fwft_fb_o_i_reg,
      \gcc0.gc0.count_d1_reg[8]\ => wpntr_n_21,
      \gcc0.gc0.count_reg[8]\(0) => \^gcc0.gc0.count_reg[8]\(0),
      \gcc0.gc0.count_reg[8]_0\ => wpntr_n_22,
      \gpregsm1.user_valid_reg\ => \gpregsm1.user_valid_reg\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg_0\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      \out\ => \out\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_str_rst_reg => sig_str_rst_reg,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0),
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
wpntr: entity work.LedRun_axi_fifo_mm_s_0_0_wr_bin_cntr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      E(0) => \^gcc0.gc0.count_reg[8]\(0),
      Q(7 downto 0) => \^q\(7 downto 0),
      S(0) => S(0),
      \gc0.count_d1_reg[8]\(0) => \gc0.count_d1_reg[8]\(0),
      \gc0.count_reg[7]\(7 downto 0) => \gc0.count_reg[7]\(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0) => wpntr_n_24,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_full_i_reg => wpntr_n_21,
      ram_full_i_reg_0 => wpntr_n_22,
      s_axi_aclk => s_axi_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : out STD_LOGIC;
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[0][8]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][0]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rd_rlen : out STD_LOGIC;
    sig_rd_rlen_reg : out STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[19]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]_0\ : out STD_LOGIC;
    IP2Bus_WrAck_reg : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    sig_str_rst_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sig_rx_channel_reset_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_WrAck_reg_0 : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata_6_sp_1 : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    Axi_Str_TxD_AReset : in STD_LOGIC;
    s_axi_wdata_3_sp_1 : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \out\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    sig_rx_channel_reset_reg_2 : in STD_LOGIC;
    sig_rx_channel_reset_reg_3 : in STD_LOGIC;
    sig_rx_channel_reset_reg_4 : in STD_LOGIC;
    sig_rx_channel_reset_reg_5 : in STD_LOGIC;
    sig_rx_channel_reset_reg_6 : in STD_LOGIC;
    sig_rx_channel_reset_reg_7 : in STD_LOGIC;
    sig_rx_channel_reset_reg_8 : in STD_LOGIC;
    \sig_register_array_reg[1][0]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \goreg_dm.dout_i_reg[10]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[11]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[21]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_reg[9]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[2]\ : in STD_LOGIC;
    \sig_register_array_reg[0][12]\ : in STD_LOGIC;
    \sig_register_array_reg[0][11]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][2]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][1]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][0]_1\ : in STD_LOGIC;
    empty_fwft_i_reg_1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_axi_lite_ipif : entity is "axi_lite_ipif";
end LedRun_axi_fifo_mm_s_0_0_axi_lite_ipif;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_axi_lite_ipif is
  signal s_axi_wdata_3_sn_1 : STD_LOGIC;
  signal s_axi_wdata_6_sn_1 : STD_LOGIC;
begin
  s_axi_wdata_3_sn_1 <= s_axi_wdata_3_sp_1;
  s_axi_wdata_6_sn_1 <= s_axi_wdata_6_sp_1;
I_SLAVE_ATTACHMENT: entity work.LedRun_axi_fifo_mm_s_0_0_slave_attachment
     port map (
      Axi_Str_TxD_AReset => Axi_Str_TxD_AReset,
      D(12 downto 0) => D(12 downto 0),
      E(0) => E(0),
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg,
      IP2Bus_RdAck_reg_0 => IP2Bus_RdAck_reg_0,
      IP2Bus_WrAck_reg => IP2Bus_WrAck_reg,
      IP2Bus_WrAck_reg_0 => IP2Bus_WrAck_reg_0,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => sig_Bus2IP_CS,
      Q(31 downto 0) => Q(31 downto 0),
      SR(0) => SR(0),
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[9]\(7 downto 0) => \count_reg[9]\(7 downto 0),
      cs_ce_clr => cs_ce_clr,
      empty_fwft_i_reg => empty_fwft_i_reg,
      empty_fwft_i_reg_0 => empty_fwft_i_reg_0,
      empty_fwft_i_reg_1 => empty_fwft_i_reg_1,
      \goreg_dm.dout_i_reg[10]\ => \goreg_dm.dout_i_reg[10]\,
      \goreg_dm.dout_i_reg[11]\ => \goreg_dm.dout_i_reg[11]\,
      \goreg_dm.dout_i_reg[21]\(9 downto 0) => \goreg_dm.dout_i_reg[21]\(9 downto 0),
      \out\ => \out\,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(12 downto 0),
      s_axi_wdata_3_sp_1 => s_axi_wdata_3_sn_1,
      s_axi_wdata_6_sp_1 => s_axi_wdata_6_sn_1,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      \sig_ip2bus_data_reg[0]_0\(31 downto 0) => \sig_ip2bus_data_reg[0]_0\(31 downto 0),
      \sig_ip2bus_data_reg[10]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \sig_ip2bus_data_reg[10]_0\ => Bus_RNW_reg,
      \sig_ip2bus_data_reg[19]\ => \sig_ip2bus_data_reg[19]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[21]_0\ => \sig_ip2bus_data_reg[21]_0\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[29]_0\ => \sig_ip2bus_data_reg[29]_0\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][0]\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \sig_register_array_reg[0][0]_0\ => \sig_register_array_reg[0][0]\,
      \sig_register_array_reg[0][0]_1\ => \sig_register_array_reg[0][0]_0\,
      \sig_register_array_reg[0][0]_2\ => \sig_register_array_reg[0][0]_1\,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][1]_0\ => \sig_register_array_reg[0][1]_0\,
      \sig_register_array_reg[0][1]_1\ => \sig_register_array_reg[0][1]_1\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      \sig_register_array_reg[0][2]_0\ => \sig_register_array_reg[0][2]_0\,
      \sig_register_array_reg[0][2]_1\ => \sig_register_array_reg[0][2]_1\,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      \sig_register_array_reg[0][5]_0\ => \sig_register_array_reg[0][5]_0\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][7]_0\ => \sig_register_array_reg[0][7]_0\,
      \sig_register_array_reg[0][7]_1\ => \sig_register_array_reg[0][7]_1\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][8]_0\ => \sig_register_array_reg[0][8]_0\,
      \sig_register_array_reg[0][8]_1\ => \sig_register_array_reg[0][8]_1\,
      \sig_register_array_reg[1][0]\ => \sig_register_array_reg[1][0]\,
      \sig_register_array_reg[1][0]_0\ => \sig_register_array_reg[1][0]_0\,
      \sig_register_array_reg[1][0]_1\(12 downto 0) => \sig_register_array_reg[1][0]_1\(12 downto 0),
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rx_channel_reset_reg_1 => sig_rx_channel_reset_reg_1,
      sig_rx_channel_reset_reg_2 => sig_rx_channel_reset_reg_2,
      sig_rx_channel_reset_reg_3 => sig_rx_channel_reset_reg_3,
      sig_rx_channel_reset_reg_4 => sig_rx_channel_reset_reg_4,
      sig_rx_channel_reset_reg_5 => sig_rx_channel_reset_reg_5,
      sig_rx_channel_reset_reg_6 => sig_rx_channel_reset_reg_6,
      sig_rx_channel_reset_reg_7 => sig_rx_channel_reset_reg_7,
      sig_rx_channel_reset_reg_8 => sig_rx_channel_reset_reg_8,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_str_rst_reg => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      sig_str_rst_reg_0 => sig_str_rst_reg,
      sig_str_rst_reg_1 => sig_str_rst_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_top;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_generic_cstr
     port map (
      D(32 downto 0) => D(32 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_fifo_generator_top__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \count_reg[2]_0\ : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \LedRun_axi_fifo_mm_s_0_0_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[2]_0\ => \count_reg[2]_0\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \out\ => \out\,
      ram_full_i_reg => ram_full_i_reg,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[10]_0\(9 downto 0) => \sig_ip2bus_data_reg[10]_0\(9 downto 0),
      \sig_ip2bus_data_reg[20]\ => \sig_ip2bus_data_reg[20]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_top
     port map (
      D(32 downto 0) => D(32 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \count_reg[2]_0\ : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth__parameterized0\ : entity is "fifo_generator_v13_2_1_synth";
end \LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth__parameterized0\ is
begin
\gconvfifo.rf\: entity work.\LedRun_axi_fifo_mm_s_0_0_fifo_generator_top__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[2]_0\ => \count_reg[2]_0\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \out\ => \out\,
      ram_full_i_reg => ram_full_i_reg,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[10]_0\(9 downto 0) => \sig_ip2bus_data_reg[10]_0\(9 downto 0),
      \sig_ip2bus_data_reg[20]\ => \sig_ip2bus_data_reg[20]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    ENB_dly_D : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
end LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1 is
begin
inst_blk_mem_gen: entity work.LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1_synth
     port map (
      D(32 downto 0) => D(32 downto 0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \count_reg[2]_0\ : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1__parameterized0\ : entity is "fifo_generator_v13_2_1";
end \LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1__parameterized0\;

architecture STRUCTURE of \LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1__parameterized0\ is
begin
inst_fifo_gen: entity work.\LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[2]_0\ => \count_reg[2]_0\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \out\ => \out\,
      ram_full_i_reg => ram_full_i_reg,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[10]_0\(9 downto 0) => \sig_ip2bus_data_reg[10]_0\(9 downto 0),
      \sig_ip2bus_data_reg[20]\ => \sig_ip2bus_data_reg[20]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_sync_fifo_fg is
  port (
    \out\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[30]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[20]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    \count_reg[2]_0\ : in STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    ram_full_i_reg : in STD_LOGIC;
    rx_fg_len_empty_d1 : in STD_LOGIC;
    fg_rxd_wr_length : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_sync_fifo_fg : entity is "sync_fifo_fg";
end LedRun_axi_fifo_mm_s_0_0_sync_fifo_fg;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_sync_fifo_fg is
begin
\legacy_fifo_instance.FAMILY_SUPPORTED.I_SYNC_FIFO_BRAM\: entity work.\LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1__parameterized0\
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q(9 downto 0) => Q(9 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[2]_0\ => \count_reg[2]_0\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(20 downto 0),
      \out\ => \out\,
      ram_full_i_reg => ram_full_i_reg,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[10]_0\(9 downto 0) => \sig_ip2bus_data_reg[10]_0\(9 downto 0),
      \sig_ip2bus_data_reg[20]\ => \sig_ip2bus_data_reg[20]\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]\,
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][5]\ => \sig_register_array_reg[0][5]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_memory is
  port (
    ENB_dly_D : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ENB_I : in STD_LOGIC;
    ENA_I : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    sig_rxd_rd_en_reg : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_memory : entity is "memory";
end LedRun_axi_fifo_mm_s_0_0_memory;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_memory is
  signal axi4_rlast : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 40 downto 0 );
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.LedRun_axi_fifo_mm_s_0_0_blk_mem_gen_v8_4_1
     port map (
      D(32 downto 1) => doutb(40 downto 9),
      D(0) => doutb(0),
      ENA_I => ENA_I,
      ENB_I => ENB_I,
      ENB_dly_D => ENB_dly_D,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => \gcc0.gc0.count_d1_reg[8]\(8 downto 0),
      ram_full_fb_i_reg(0) => ram_full_fb_i_reg(0),
      s_axi_aclk => s_axi_aclk
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(0),
      Q => axi4_rlast,
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(10),
      Q => \sig_ip2bus_data_reg[0]\(1),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(11),
      Q => \sig_ip2bus_data_reg[0]\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(12),
      Q => \sig_ip2bus_data_reg[0]\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(13),
      Q => \sig_ip2bus_data_reg[0]\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(14),
      Q => \sig_ip2bus_data_reg[0]\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(15),
      Q => \sig_ip2bus_data_reg[0]\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(16),
      Q => \sig_ip2bus_data_reg[0]\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(17),
      Q => \sig_ip2bus_data_reg[0]\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(18),
      Q => \sig_ip2bus_data_reg[0]\(9),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(19),
      Q => \sig_ip2bus_data_reg[0]\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(20),
      Q => \sig_ip2bus_data_reg[0]\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(21),
      Q => \sig_ip2bus_data_reg[0]\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(22),
      Q => \sig_ip2bus_data_reg[0]\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(23),
      Q => \sig_ip2bus_data_reg[0]\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(24),
      Q => \sig_ip2bus_data_reg[0]\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(25),
      Q => \sig_ip2bus_data_reg[0]\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(26),
      Q => \sig_ip2bus_data_reg[0]\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(27),
      Q => \sig_ip2bus_data_reg[0]\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(28),
      Q => \sig_ip2bus_data_reg[0]\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(29),
      Q => \sig_ip2bus_data_reg[0]\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(30),
      Q => \sig_ip2bus_data_reg[0]\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(31),
      Q => \sig_ip2bus_data_reg[0]\(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(32),
      Q => \sig_ip2bus_data_reg[0]\(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(33),
      Q => \sig_ip2bus_data_reg[0]\(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(34),
      Q => \sig_ip2bus_data_reg[0]\(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(35),
      Q => \sig_ip2bus_data_reg[0]\(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(36),
      Q => \sig_ip2bus_data_reg[0]\(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(37),
      Q => \sig_ip2bus_data_reg[0]\(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(38),
      Q => \sig_ip2bus_data_reg[0]\(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(39),
      Q => \sig_ip2bus_data_reg[0]\(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(40),
      Q => \sig_ip2bus_data_reg[0]\(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => doutb(9),
      Q => \sig_ip2bus_data_reg[0]\(0),
      R => '0'
    );
\grxd.sig_rxd_rd_data[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022222220202020"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => sig_str_rst_reg,
      I2 => sig_rd_rlen_reg,
      I3 => axi4_rlast,
      I4 => sig_rxd_rd_en_reg,
      I5 => p_6_out(0),
      O => p_2_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo is
  port (
    \out\ : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rx_channel_reset_reg : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo is
  signal dout_i : STD_LOGIC;
  signal empty_fb_axis : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\ : STD_LOGIC;
  signal \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_46\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_47\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_48\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_49\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_50\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_51\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_52\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_53\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_54\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_30\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_33\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_34\ : STD_LOGIC;
  signal \gr1.gdcf.dc/cntr_en\ : STD_LOGIC;
  signal \grss.rsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.gpf.wrpf/p_3_out\ : STD_LOGIC;
  signal \gwss.wsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_19_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal \^p_8_out\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal rstblk_n_5 : STD_LOGIC;
  signal sckt_wr_rst_cc : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  p_8_out <= \^p_8_out\;
\gntv_or_sync_fifo.gl0.rd\: entity work.LedRun_axi_fifo_mm_s_0_0_rd_logic
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_0_out(8 downto 0),
      E(0) => dout_i,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE_reg => IPIC_STATE_reg,
      IPIC_STATE_reg_0 => IPIC_STATE_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(8 downto 0) => p_12_out(8 downto 0),
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_33\,
      \count_reg[9]\ => p_3_out,
      \count_reg[9]_0\(9 downto 0) => Q(9 downto 0),
      empty_fwft_i_reg => empty_fwft_i_reg,
      \gc0.count_d1_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.rd_n_2\,
      \gcc0.gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_34\,
      \gcc0.gc0.count_reg[7]\(7 downto 0) => p_13_out(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(3) => \gntv_or_sync_fifo.gl0.rd_n_51\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(2) => \gntv_or_sync_fifo.gl0.rd_n_52\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(1) => \gntv_or_sync_fifo.gl0.rd_n_53\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\(0) => \gntv_or_sync_fifo.gl0.rd_n_54\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3) => \gntv_or_sync_fifo.gl0.rd_n_47\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2) => \gntv_or_sync_fifo.gl0.rd_n_48\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1) => \gntv_or_sync_fifo.gl0.rd_n_49\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0) => \gntv_or_sync_fifo.gl0.rd_n_50\,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]_0\ => \gntv_or_sync_fifo.gl0.wr_n_30\,
      \gpfs.prog_full_i_reg\ => \gntv_or_sync_fifo.gl0.rd_n_46\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[0]\ => rstblk_n_5,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => rstblk_n_4,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]_0\(1 downto 0) => sckt_wr_rst_cc(1 downto 0),
      \out\ => empty_fb_axis,
      p_19_out => p_19_out,
      p_3_out => \gwss.gpf.wrpf/p_3_out\,
      p_6_out(0) => p_6_out(0),
      p_8_out => \^p_8_out\,
      p_9_out => p_9_out,
      ram_full_i_reg(0) => \gr1.gdcf.dc/cntr_en\,
      s_axi_aclk => s_axi_aclk,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      v1_reg(3 downto 0) => \gwss.wsts/c0/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \gwss.wsts/c1/v1_reg\(3 downto 0),
      v1_reg_1(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.LedRun_axi_fifo_mm_s_0_0_wr_logic
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_12_out(8 downto 0),
      E(0) => E(0),
      ENA_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      Q(7 downto 0) => p_13_out(7 downto 0),
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_33\,
      SR(0) => SR(0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[9]\(0) => \gr1.gdcf.dc/cntr_en\,
      empty_fwft_fb_o_i_reg => empty_fb_axis,
      \gc0.count_d1_reg[3]\(3) => \gntv_or_sync_fifo.gl0.rd_n_51\,
      \gc0.count_d1_reg[3]\(2) => \gntv_or_sync_fifo.gl0.rd_n_52\,
      \gc0.count_d1_reg[3]\(1) => \gntv_or_sync_fifo.gl0.rd_n_53\,
      \gc0.count_d1_reg[3]\(0) => \gntv_or_sync_fifo.gl0.rd_n_54\,
      \gc0.count_d1_reg[7]\(3) => \gntv_or_sync_fifo.gl0.rd_n_47\,
      \gc0.count_d1_reg[7]\(2) => \gntv_or_sync_fifo.gl0.rd_n_48\,
      \gc0.count_d1_reg[7]\(1) => \gntv_or_sync_fifo.gl0.rd_n_49\,
      \gc0.count_d1_reg[7]\(0) => \gntv_or_sync_fifo.gl0.rd_n_50\,
      \gc0.count_d1_reg[8]\(0) => p_0_out(8),
      \gc0.count_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc0.count_reg[8]\(0) => p_19_out,
      \gpfs.prog_full_i_reg\ => \gntv_or_sync_fifo.gl0.wr_n_30\,
      \gpregsm1.user_valid_reg\ => p_3_out,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \gntv_or_sync_fifo.gl0.rd_n_46\,
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_gen_i,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_cc_reg[1]\ => rstblk_n_4,
      \out\ => \out\,
      p_3_out => \gwss.gpf.wrpf/p_3_out\,
      p_8_out => \^p_8_out\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_2\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_34\,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      v1_reg(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \gwss.wsts/c0/v1_reg\(3 downto 0),
      v1_reg_1(3 downto 0) => \gwss.wsts/c1/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.LedRun_axi_fifo_mm_s_0_0_memory
     port map (
      E(0) => dout_i,
      ENA_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENA_I\,
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      \gc0.count_d1_reg[8]\(8 downto 0) => p_0_out(8 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(8 downto 0) => p_12_out(8 downto 0),
      p_2_out => p_2_out,
      p_6_out(0) => p_6_out(0),
      ram_full_fb_i_reg(0) => p_19_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg
    );
rstblk: entity work.LedRun_axi_fifo_mm_s_0_0_reset_blk_ramfifo
     port map (
      ENB_I => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_I\,
      ENB_dly_D => \gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/ENB_dly_D\,
      Q(1 downto 0) => sckt_wr_rst_cc(1 downto 0),
      \gcc0.gc0.count_d1_reg[0]\ => rstblk_n_4,
      \out\ => rst_full_gen_i,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_2\,
      ram_empty_i_reg => rstblk_n_5,
      s_axi_aclk => s_axi_aclk,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_fifo_generator_top is
  port (
    \out\ : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rx_channel_reset_reg : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_fifo_generator_top : entity is "fifo_generator_top";
end LedRun_axi_fifo_mm_s_0_0_fifo_generator_top;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.LedRun_axi_fifo_mm_s_0_0_fifo_generator_ramfifo
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE_reg => IPIC_STATE_reg,
      IPIC_STATE_reg_0 => IPIC_STATE_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_6_out(0) => p_6_out(0),
      p_8_out => p_8_out,
      p_9_out => p_9_out,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth is
  port (
    \out\ : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rx_channel_reset_reg : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth : entity is "fifo_generator_v13_2_1_synth";
end LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth is
begin
\gaxis_fifo.gaxisf.axisf\: entity work.LedRun_axi_fifo_mm_s_0_0_fifo_generator_top
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE_reg => IPIC_STATE_reg,
      IPIC_STATE_reg_0 => IPIC_STATE_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_6_out(0) => p_6_out(0),
      p_8_out => p_8_out,
      p_9_out => p_9_out,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1 is
  port (
    \out\ : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rx_channel_reset_reg : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1 : entity is "fifo_generator_v13_2_1";
end LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1 is
begin
inst_fifo_gen: entity work.LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1_synth
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE_reg => IPIC_STATE_reg,
      IPIC_STATE_reg_0 => IPIC_STATE_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_6_out(0) => p_6_out(0),
      p_8_out => p_8_out,
      p_9_out => p_9_out,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_axis_fg is
  port (
    \out\ : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_axis_fg : entity is "axis_fg";
end LedRun_axi_fifo_mm_s_0_0_axis_fg;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_axis_fg is
  signal sync_areset_n : STD_LOGIC;
begin
COMP_FIFO: entity work.LedRun_axi_fifo_mm_s_0_0_fifo_generator_v13_2_1
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE_reg => IPIC_STATE_reg,
      IPIC_STATE_reg_0 => IPIC_STATE_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_6_out(0) => p_6_out(0),
      p_8_out => p_8_out,
      p_9_out => p_9_out,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg_0,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_1,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg,
      sync_areset_n => sync_areset_n
    );
sync_areset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rx_channel_reset_reg,
      Q => sync_areset_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_fifo is
  port (
    \out\ : out STD_LOGIC;
    p_9_out : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    sig_rxd_rd_en_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grxd.fg_rxd_wr_length_reg[2]\ : out STD_LOGIC;
    p_2_out : out STD_LOGIC;
    \sig_register_array_reg[0][1]\ : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[0][2]\ : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \sig_register_array_reg[0][11]\ : out STD_LOGIC;
    \sig_register_array_reg[0][12]\ : out STD_LOGIC;
    \grxd.rx_len_wr_en_reg\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    sig_rx_channel_reset_reg : in STD_LOGIC;
    sig_rxd_rd_en_reg_1 : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    IPIC_STATE_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    sig_str_rst_reg : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    rx_len_wr_en : in STD_LOGIC;
    sig_rd_rlen_reg : in STD_LOGIC;
    p_6_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_rx_channel_reset_reg_0 : in STD_LOGIC;
    IPIC_STATE_reg_0 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    IP2Bus_Error2_in : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    empty_fwft_i_reg : in STD_LOGIC;
    sig_rxd_prog_full_d1 : in STD_LOGIC;
    sig_rxd_prog_empty_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_fifo : entity is "fifo";
end LedRun_axi_fifo_mm_s_0_0_fifo;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_fifo is
begin
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.LedRun_axi_fifo_mm_s_0_0_axis_fg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE_reg => IPIC_STATE_reg,
      IPIC_STATE_reg_0 => IPIC_STATE_reg_0,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => SR(0),
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.fg_rxd_wr_length_reg[2]\,
      \grxd.rx_len_wr_en_reg\ => \grxd.rx_len_wr_en_reg\,
      \out\ => \out\,
      p_2_out => p_2_out,
      p_6_out(0) => p_6_out(0),
      p_8_out => p_8_out,
      p_9_out => p_9_out,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => \sig_ip2bus_data_reg[0]\(31 downto 0),
      sig_rd_rlen_reg => sig_rd_rlen_reg,
      \sig_register_array_reg[0][11]\ => \sig_register_array_reg[0][11]\,
      \sig_register_array_reg[0][12]\ => \sig_register_array_reg[0][12]\,
      \sig_register_array_reg[0][1]\ => \sig_register_array_reg[0][1]\,
      \sig_register_array_reg[0][2]\ => \sig_register_array_reg[0][2]\,
      sig_rx_channel_reset_reg => sig_rx_channel_reset_reg,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_0,
      sig_rx_channel_reset_reg_1 => sig_rx_channel_reset_reg_1,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en_reg => sig_rxd_rd_en_reg,
      sig_rxd_rd_en_reg_0 => sig_rxd_rd_en_reg_0,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_1,
      sig_str_rst_reg => sig_str_rst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_ipic2axi_s is
  port (
    \out\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arready : out STD_LOGIC;
    sig_Bus2IP_Reset : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    Axi_Str_TxD_AReset : out STD_LOGIC;
    IP2Bus_Error : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    IPIC_STATE : out STD_LOGIC;
    cs_ce_clr : out STD_LOGIC;
    sig_rxd_rd_en_reg_0 : out STD_LOGIC;
    IP2Bus_Error2_in : out STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    \sig_ip2bus_data_reg[31]_0\ : out STD_LOGIC;
    \count_reg[9]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_ip2bus_data_reg[30]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[29]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[28]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[27]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[26]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[25]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[24]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[23]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[21]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[20]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_0\ : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    sig_rx_channel_reset_reg_0 : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[0]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][12]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][1]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][11]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][2]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][5]_0\ : out STD_LOGIC;
    \sig_ip2bus_data_reg[10]_1\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tlast : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ : in STD_LOGIC;
    sig_rd_rlen : in STD_LOGIC;
    sig_rx_channel_reset_reg_1 : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ : in STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    sig_rx_channel_reset_reg_2 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]_0\ : in STD_LOGIC;
    Bus_RNW_reg_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\ : in STD_LOGIC;
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    Bus_RNW_reg_reg_1 : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2\ : in STD_LOGIC;
    Bus_RNW_reg_reg_2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \goreg_bm.dout_i_reg[40]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_ipic2axi_s : entity is "ipic2axi_s";
end LedRun_axi_fifo_mm_s_0_0_ipic2axi_s;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_ipic2axi_s is
  signal \^axi_str_txd_areset\ : STD_LOGIC;
  signal \^ip2bus_error\ : STD_LOGIC;
  signal \^ip2bus_error2_in\ : STD_LOGIC;
  signal \^ipic_state\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \^count_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fg_rxd_wr_length : STD_LOGIC_VECTOR ( 21 downto 1 );
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^gpr1.dout_i_reg[0]\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_10\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_22\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_23\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_24\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_3\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_4\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_6\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO_n_8\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_1\ : STD_LOGIC;
  signal \grxd.COMP_rx_len_fifo_n_16\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[11]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[12]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[13]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[14]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[15]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[16]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[17]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[18]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[19]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[20]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[21]_i_3_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[2]_i_2_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[7]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \grxd.fg_rxd_wr_length[9]_i_1_n_0\ : STD_LOGIC;
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC_VECTOR ( 32 to 32 );
  signal p_8_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_carry_i_1__1_n_0\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal rx_fg_len_empty_d1 : STD_LOGIC;
  signal rx_len_wr_en : STD_LOGIC;
  signal rx_str_wr_en : STD_LOGIC;
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^sig_bus2ip_reset\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[0]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal sig_rd_rlen_reg_n_0 : STD_LOGIC;
  signal \sig_register_array[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][0]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][11]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][12]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][1]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][2]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][5]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][7]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][8]_0\ : STD_LOGIC;
  signal sig_rxd_prog_empty_d1 : STD_LOGIC;
  signal sig_rxd_prog_full_d1 : STD_LOGIC;
  signal sig_rxd_rd_en_i_4_n_0 : STD_LOGIC;
  signal \^sig_rxd_rd_en_reg_0\ : STD_LOGIC;
  signal sig_rxd_rd_en_reg_n_0 : STD_LOGIC;
  signal \NLW__inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\ : label is "soft_lutpair22";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[21]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \grxd.fg_rxd_wr_length[9]_i_1\ : label is "soft_lutpair26";
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of sig_rxd_rd_en_i_4 : label is "soft_lutpair33";
begin
  Axi_Str_TxD_AReset <= \^axi_str_txd_areset\;
  IP2Bus_Error <= \^ip2bus_error\;
  IP2Bus_Error2_in <= \^ip2bus_error2_in\;
  IPIC_STATE <= \^ipic_state\;
  \count_reg[9]\(7 downto 0) <= \^count_reg[9]\(7 downto 0);
  \gpr1.dout_i_reg[0]\ <= \^gpr1.dout_i_reg[0]\;
  \out\ <= \^out\;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
  sig_Bus2IP_Reset <= \^sig_bus2ip_reset\;
  \sig_ip2bus_data_reg[0]_0\(12 downto 0) <= \^sig_ip2bus_data_reg[0]_0\(12 downto 0);
  \sig_register_array_reg[0][0]_0\ <= \^sig_register_array_reg[0][0]_0\;
  \sig_register_array_reg[0][11]_0\ <= \^sig_register_array_reg[0][11]_0\;
  \sig_register_array_reg[0][12]_0\ <= \^sig_register_array_reg[0][12]_0\;
  \sig_register_array_reg[0][1]_0\ <= \^sig_register_array_reg[0][1]_0\;
  \sig_register_array_reg[0][2]_0\ <= \^sig_register_array_reg[0][2]_0\;
  \sig_register_array_reg[0][5]_0\ <= \^sig_register_array_reg[0][5]_0\;
  \sig_register_array_reg[0][7]_0\ <= \^sig_register_array_reg[0][7]_0\;
  \sig_register_array_reg[0][8]_0\ <= \^sig_register_array_reg[0][8]_0\;
  sig_rxd_rd_en_reg_0 <= \^sig_rxd_rd_en_reg_0\;
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_aresetn,
      I2 => \^s_axi_arready\,
      O => cs_ce_clr
    );
IP2Bus_Error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_rx_len_fifo_n_1\,
      Q => \^ip2bus_error\,
      R => '0'
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sig_bus2ip_reset\
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg,
      Q => \^s_axi_arready\,
      R => \^sig_bus2ip_reset\
    );
IP2Bus_WrAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg_0,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
IPIC_STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_CS,
      Q => \^ipic_state\,
      R => \^sig_bus2ip_reset\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry_n_4\,
      O(2) => \_inferred__0/i__carry_n_5\,
      O(1) => \_inferred__0/i__carry_n_6\,
      O(0) => \_inferred__0/i__carry_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(5 downto 2)
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__0_n_4\,
      O(2) => \_inferred__0/i__carry__0_n_5\,
      O(1) => \_inferred__0/i__carry__0_n_6\,
      O(0) => \_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(9 downto 6)
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3) => \_inferred__0/i__carry__1_n_0\,
      CO(2) => \_inferred__0/i__carry__1_n_1\,
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__1_n_4\,
      O(2) => \_inferred__0/i__carry__1_n_5\,
      O(1) => \_inferred__0/i__carry__1_n_6\,
      O(0) => \_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(13 downto 10)
    );
\_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__1_n_0\,
      CO(3) => \_inferred__0/i__carry__2_n_0\,
      CO(2) => \_inferred__0/i__carry__2_n_1\,
      CO(1) => \_inferred__0/i__carry__2_n_2\,
      CO(0) => \_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__2_n_4\,
      O(2) => \_inferred__0/i__carry__2_n_5\,
      O(1) => \_inferred__0/i__carry__2_n_6\,
      O(0) => \_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(17 downto 14)
    );
\_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__2_n_0\,
      CO(3) => \NLW__inferred__0/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__0/i__carry__3_n_1\,
      CO(1) => \_inferred__0/i__carry__3_n_2\,
      CO(0) => \_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__0/i__carry__3_n_4\,
      O(2) => \_inferred__0/i__carry__3_n_5\,
      O(1) => \_inferred__0/i__carry__3_n_6\,
      O(0) => \_inferred__0/i__carry__3_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(21 downto 18)
    );
\grxd.COMP_RX_FIFO\: entity work.LedRun_axi_fifo_mm_s_0_0_fifo
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      E(0) => rx_str_wr_en,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\,
      IP2Bus_Error2_in => \^ip2bus_error2_in\,
      IPIC_STATE_reg => sig_rxd_rd_en_i_4_n_0,
      IPIC_STATE_reg_0 => \^ipic_state\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q(9 downto 2) => \^count_reg[9]\(7 downto 0),
      Q(1 downto 0) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg__0\(1 downto 0),
      SR(0) => \grxd.COMP_RX_FIFO_n_4\,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      empty_fwft_i_reg => \^out\,
      \grxd.fg_rxd_wr_length_reg[2]\ => \grxd.COMP_RX_FIFO_n_6\,
      \grxd.rx_len_wr_en_reg\ => \grxd.COMP_RX_FIFO_n_24\,
      \out\ => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\,
      p_2_out => p_2_out,
      p_6_out(0) => p_6_out(32),
      p_8_out => p_8_out,
      p_9_out => p_9_out,
      rx_len_wr_en => rx_len_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[0]\(31 downto 0) => Q(31 downto 0),
      sig_rd_rlen_reg => sig_rd_rlen_reg_n_0,
      \sig_register_array_reg[0][11]\ => \grxd.COMP_RX_FIFO_n_22\,
      \sig_register_array_reg[0][12]\ => \grxd.COMP_RX_FIFO_n_23\,
      \sig_register_array_reg[0][1]\ => \grxd.COMP_RX_FIFO_n_8\,
      \sig_register_array_reg[0][2]\ => \grxd.COMP_RX_FIFO_n_10\,
      sig_rx_channel_reset_reg => \^s2mm_prmry_reset_out_n\,
      sig_rx_channel_reset_reg_0 => sig_rx_channel_reset_reg_2,
      sig_rx_channel_reset_reg_1 => \^gpr1.dout_i_reg[0]\,
      sig_rxd_prog_empty_d1 => sig_rxd_prog_empty_d1,
      sig_rxd_prog_full_d1 => sig_rxd_prog_full_d1,
      sig_rxd_rd_en_reg => \grxd.COMP_RX_FIFO_n_3\,
      sig_rxd_rd_en_reg_0 => \^sig_rxd_rd_en_reg_0\,
      sig_rxd_rd_en_reg_1 => sig_rxd_rd_en_reg_n_0,
      sig_str_rst_reg => \^axi_str_txd_areset\
    );
\grxd.COMP_rx_len_fifo\: entity work.LedRun_axi_fifo_mm_s_0_0_sync_fifo_fg
     port map (
      Bus_RNW_reg => Bus_RNW_reg,
      Bus_RNW_reg_reg => Bus_RNW_reg_reg,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\,
      IP2Bus_Error => \^ip2bus_error\,
      IP2Bus_Error_reg => \grxd.COMP_rx_len_fifo_n_1\,
      IPIC_STATE_reg => \^ipic_state\,
      Q(9 downto 2) => \^count_reg[9]\(7 downto 0),
      Q(1 downto 0) => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg__0\(1 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[2]_0\ => \^sig_rxd_rd_en_reg_0\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]_0\,
      fg_rxd_wr_length(20 downto 0) => fg_rxd_wr_length(21 downto 1),
      \out\ => \^out\,
      ram_full_i_reg => \gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/axis_full\,
      rx_fg_len_empty_d1 => rx_fg_len_empty_d1,
      rx_len_wr_en => rx_len_wr_en,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]_0\,
      \sig_ip2bus_data_reg[10]_0\(9 downto 0) => \sig_ip2bus_data_reg[10]_1\(9 downto 0),
      \sig_ip2bus_data_reg[20]\ => \sig_ip2bus_data_reg[20]_0\,
      \sig_ip2bus_data_reg[21]\ => \sig_ip2bus_data_reg[21]_0\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]_0\,
      \sig_ip2bus_data_reg[23]\ => \sig_ip2bus_data_reg[23]_0\,
      \sig_ip2bus_data_reg[24]\ => \sig_ip2bus_data_reg[24]_0\,
      \sig_ip2bus_data_reg[25]\ => \sig_ip2bus_data_reg[25]_0\,
      \sig_ip2bus_data_reg[26]\ => \sig_ip2bus_data_reg[26]_0\,
      \sig_ip2bus_data_reg[27]\ => \sig_ip2bus_data_reg[27]_0\,
      \sig_ip2bus_data_reg[28]\ => \sig_ip2bus_data_reg[28]_0\,
      \sig_ip2bus_data_reg[29]\ => \sig_ip2bus_data_reg[29]_0\,
      \sig_ip2bus_data_reg[30]\ => \sig_ip2bus_data_reg[30]_0\,
      \sig_ip2bus_data_reg[31]\ => \sig_ip2bus_data_reg[31]_0\,
      sig_rd_rlen_reg => sig_rd_rlen_reg_n_0,
      \sig_register_array_reg[0][5]\ => \grxd.COMP_rx_len_fifo_n_16\,
      sig_rx_channel_reset_reg => \^gpr1.dout_i_reg[0]\,
      sig_str_rst_reg => \^axi_str_txd_areset\
    );
\grxd.fg_rxd_wr_length[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_6\,
      O => \grxd.fg_rxd_wr_length[10]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_5\,
      O => \grxd.fg_rxd_wr_length[11]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_4\,
      O => \grxd.fg_rxd_wr_length[12]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_7\,
      O => \grxd.fg_rxd_wr_length[13]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__2_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_6\,
      O => \grxd.fg_rxd_wr_length[14]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__2_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_5\,
      O => \grxd.fg_rxd_wr_length[15]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__2_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__2_n_4\,
      O => \grxd.fg_rxd_wr_length[16]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__2_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_7\,
      O => \grxd.fg_rxd_wr_length[17]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__3_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_6\,
      O => \grxd.fg_rxd_wr_length[18]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__3_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_5\,
      O => \grxd.fg_rxd_wr_length[19]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fg_rxd_wr_length(1),
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_7,
      O => \grxd.fg_rxd_wr_length[1]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__3_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__3_n_4\,
      O => \grxd.fg_rxd_wr_length[20]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__3_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__4_n_7\,
      O => \grxd.fg_rxd_wr_length[21]_i_3_n_0\
    );
\grxd.fg_rxd_wr_length[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \grxd.fg_rxd_wr_length[2]_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => \^axi_str_txd_areset\,
      O => \grxd.fg_rxd_wr_length[2]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF3E20000F3E2"
    )
        port map (
      I0 => plusOp_carry_n_6,
      I1 => axi_str_rxd_tlast,
      I2 => \_inferred__0/i__carry_n_7\,
      I3 => rx_len_wr_en,
      I4 => \grxd.COMP_RX_FIFO_n_6\,
      I5 => fg_rxd_wr_length(2),
      O => \grxd.fg_rxd_wr_length[2]_i_2_n_0\
    );
\grxd.fg_rxd_wr_length[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_5,
      O => \grxd.fg_rxd_wr_length[3]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => plusOp_carry_n_4,
      O => \grxd.fg_rxd_wr_length[4]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_7\,
      O => \grxd.fg_rxd_wr_length[5]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__0_n_7\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_6\,
      O => \grxd.fg_rxd_wr_length[6]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__0_n_6\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_5\,
      O => \grxd.fg_rxd_wr_length[7]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__0_n_5\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__0_n_4\,
      O => \grxd.fg_rxd_wr_length[8]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__0/i__carry__0_n_4\,
      I1 => axi_str_rxd_tlast,
      I2 => \plusOp_carry__1_n_7\,
      O => \grxd.fg_rxd_wr_length[9]_i_1_n_0\
    );
\grxd.fg_rxd_wr_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[10]_i_1_n_0\,
      Q => fg_rxd_wr_length(10),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[11]_i_1_n_0\,
      Q => fg_rxd_wr_length(11),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[12]_i_1_n_0\,
      Q => fg_rxd_wr_length(12),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[13]_i_1_n_0\,
      Q => fg_rxd_wr_length(13),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[14]_i_1_n_0\,
      Q => fg_rxd_wr_length(14),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[15]_i_1_n_0\,
      Q => fg_rxd_wr_length(15),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[16]_i_1_n_0\,
      Q => fg_rxd_wr_length(16),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[17]_i_1_n_0\,
      Q => fg_rxd_wr_length(17),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[18]_i_1_n_0\,
      Q => fg_rxd_wr_length(18),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[19]_i_1_n_0\,
      Q => fg_rxd_wr_length(19),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[1]_i_1_n_0\,
      Q => fg_rxd_wr_length(1),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[20]_i_1_n_0\,
      Q => fg_rxd_wr_length(20),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[21]_i_3_n_0\,
      Q => fg_rxd_wr_length(21),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.fg_rxd_wr_length[2]_i_1_n_0\,
      Q => fg_rxd_wr_length(2),
      R => '0'
    );
\grxd.fg_rxd_wr_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[3]_i_1_n_0\,
      Q => fg_rxd_wr_length(3),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[4]_i_1_n_0\,
      Q => fg_rxd_wr_length(4),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[5]_i_1_n_0\,
      Q => fg_rxd_wr_length(5),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[6]_i_1_n_0\,
      Q => fg_rxd_wr_length(6),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[7]_i_1_n_0\,
      Q => fg_rxd_wr_length(7),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[8]_i_1_n_0\,
      Q => fg_rxd_wr_length(8),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.fg_rxd_wr_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rx_str_wr_en,
      D => \grxd.fg_rxd_wr_length[9]_i_1_n_0\,
      Q => fg_rxd_wr_length(9),
      R => \grxd.COMP_RX_FIFO_n_4\
    );
\grxd.rx_fg_len_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^out\,
      Q => rx_fg_len_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\grxd.rx_len_wr_en_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_24\,
      Q => rx_len_wr_en,
      R => '0'
    );
\grxd.sig_rxd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_9_out,
      Q => sig_rxd_prog_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\grxd.sig_rxd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_8_out,
      Q => sig_rxd_prog_full_d1,
      R => \^sig_bus2ip_reset\
    );
\grxd.sig_rxd_rd_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_2_out,
      Q => p_6_out(32),
      R => '0'
    );
interrupt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => interrupt_INST_0_i_1_n_0,
      I1 => \^sig_register_array_reg[0][8]_0\,
      I2 => \^sig_ip2bus_data_reg[0]_0\(4),
      I3 => \^sig_register_array_reg[0][12]_0\,
      I4 => \^sig_ip2bus_data_reg[0]_0\(0),
      I5 => interrupt_INST_0_i_2_n_0,
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][0]_0\,
      I1 => \^sig_ip2bus_data_reg[0]_0\(12),
      I2 => \^sig_register_array_reg[0][5]_0\,
      I3 => \^sig_ip2bus_data_reg[0]_0\(7),
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[0]_0\(11),
      I1 => \^sig_register_array_reg[0][1]_0\,
      I2 => \^sig_ip2bus_data_reg[0]_0\(5),
      I3 => \^sig_register_array_reg[0][7]_0\,
      I4 => interrupt_INST_0_i_3_n_0,
      O => interrupt_INST_0_i_2_n_0
    );
interrupt_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_register_array_reg[0][11]_0\,
      I1 => \^sig_ip2bus_data_reg[0]_0\(1),
      I2 => \^sig_register_array_reg[0][2]_0\,
      I3 => \^sig_ip2bus_data_reg[0]_0\(10),
      O => interrupt_INST_0_i_3_n_0
    );
mm2s_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_str_txd_areset\,
      O => mm2s_prmry_reset_out_n
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fg_rxd_wr_length(2),
      DI(0) => '0',
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 2) => fg_rxd_wr_length(4 downto 3),
      S(1) => \plusOp_carry_i_1__1_n_0\,
      S(0) => fg_rxd_wr_length(1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__3_n_4\,
      O(2) => \plusOp_carry__3_n_5\,
      O(1) => \plusOp_carry__3_n_6\,
      O(0) => \plusOp_carry__3_n_7\,
      S(3 downto 0) => fg_rxd_wr_length(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => fg_rxd_wr_length(21)
    );
\plusOp_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fg_rxd_wr_length(2),
      O => \plusOp_carry_i_1__1_n_0\
    );
\sig_ip2bus_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(31),
      Q => \s_axi_rdata_i_reg[31]\(31),
      R => SR(0)
    );
\sig_ip2bus_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(21),
      Q => \s_axi_rdata_i_reg[31]\(21),
      R => SR(0)
    );
\sig_ip2bus_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(20),
      Q => \s_axi_rdata_i_reg[31]\(20),
      R => SR(0)
    );
\sig_ip2bus_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(19),
      Q => \s_axi_rdata_i_reg[31]\(19),
      R => SR(0)
    );
\sig_ip2bus_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(18),
      Q => \s_axi_rdata_i_reg[31]\(18),
      R => SR(0)
    );
\sig_ip2bus_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(17),
      Q => \s_axi_rdata_i_reg[31]\(17),
      R => SR(0)
    );
\sig_ip2bus_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(16),
      Q => \s_axi_rdata_i_reg[31]\(16),
      R => SR(0)
    );
\sig_ip2bus_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(15),
      Q => \s_axi_rdata_i_reg[31]\(15),
      R => SR(0)
    );
\sig_ip2bus_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(14),
      Q => \s_axi_rdata_i_reg[31]\(14),
      R => SR(0)
    );
\sig_ip2bus_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(13),
      Q => \s_axi_rdata_i_reg[31]\(13),
      R => SR(0)
    );
\sig_ip2bus_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(12),
      Q => \s_axi_rdata_i_reg[31]\(12),
      R => SR(0)
    );
\sig_ip2bus_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(30),
      Q => \s_axi_rdata_i_reg[31]\(30),
      R => SR(0)
    );
\sig_ip2bus_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(11),
      Q => \s_axi_rdata_i_reg[31]\(11),
      R => SR(0)
    );
\sig_ip2bus_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(10),
      Q => \s_axi_rdata_i_reg[31]\(10),
      R => SR(0)
    );
\sig_ip2bus_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(9),
      Q => \s_axi_rdata_i_reg[31]\(9),
      R => SR(0)
    );
\sig_ip2bus_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(8),
      Q => \s_axi_rdata_i_reg[31]\(8),
      R => SR(0)
    );
\sig_ip2bus_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(7),
      Q => \s_axi_rdata_i_reg[31]\(7),
      R => SR(0)
    );
\sig_ip2bus_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(6),
      Q => \s_axi_rdata_i_reg[31]\(6),
      R => SR(0)
    );
\sig_ip2bus_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(5),
      Q => \s_axi_rdata_i_reg[31]\(5),
      R => SR(0)
    );
\sig_ip2bus_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(4),
      Q => \s_axi_rdata_i_reg[31]\(4),
      R => SR(0)
    );
\sig_ip2bus_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(3),
      Q => \s_axi_rdata_i_reg[31]\(3),
      R => SR(0)
    );
\sig_ip2bus_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(2),
      Q => \s_axi_rdata_i_reg[31]\(2),
      R => SR(0)
    );
\sig_ip2bus_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(29),
      Q => \s_axi_rdata_i_reg[31]\(29),
      R => SR(0)
    );
\sig_ip2bus_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(1),
      Q => \s_axi_rdata_i_reg[31]\(1),
      R => SR(0)
    );
\sig_ip2bus_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(0),
      Q => \s_axi_rdata_i_reg[31]\(0),
      R => SR(0)
    );
\sig_ip2bus_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(28),
      Q => \s_axi_rdata_i_reg[31]\(28),
      R => SR(0)
    );
\sig_ip2bus_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(27),
      Q => \s_axi_rdata_i_reg[31]\(27),
      R => SR(0)
    );
\sig_ip2bus_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(26),
      Q => \s_axi_rdata_i_reg[31]\(26),
      R => SR(0)
    );
\sig_ip2bus_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(25),
      Q => \s_axi_rdata_i_reg[31]\(25),
      R => SR(0)
    );
\sig_ip2bus_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(24),
      Q => \s_axi_rdata_i_reg[31]\(24),
      R => SR(0)
    );
\sig_ip2bus_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(23),
      Q => \s_axi_rdata_i_reg[31]\(23),
      R => SR(0)
    );
\sig_ip2bus_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \goreg_bm.dout_i_reg[40]\(22),
      Q => \s_axi_rdata_i_reg[31]\(22),
      R => SR(0)
    );
sig_rd_rlen_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rd_rlen,
      Q => sig_rd_rlen_reg_n_0,
      R => SR(0)
    );
\sig_register_array[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF040000"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I5 => \^sig_register_array_reg[0][0]_0\,
      O => \sig_register_array[0][0]_i_1_n_0\
    );
\sig_register_array[0][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wdata(2),
      I2 => s_axi_wdata(1),
      I3 => s_axi_wdata(4),
      I4 => \sig_register_array[0][0]_i_6_n_0\,
      O => sig_rx_channel_reset_reg_0
    );
\sig_register_array[0][0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wdata(5),
      I2 => s_axi_wdata(6),
      I3 => s_axi_wdata(3),
      O => \sig_register_array[0][0]_i_6_n_0\
    );
\sig_register_array[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCFFFF0888AAAA"
    )
        port map (
      I0 => \grxd.COMP_RX_FIFO_n_22\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => Bus_RNW_reg_reg_0,
      I3 => s_axi_wdata(9),
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\,
      I5 => \^sig_register_array_reg[0][11]_0\,
      O => \sig_register_array[0][11]_i_1_n_0\
    );
\sig_register_array[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCFFFF0888AAAA"
    )
        port map (
      I0 => \grxd.COMP_RX_FIFO_n_23\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => Bus_RNW_reg_reg_0,
      I3 => s_axi_wdata(8),
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\,
      I5 => \^sig_register_array_reg[0][12]_0\,
      O => \sig_register_array[0][12]_i_1_n_0\
    );
\sig_register_array[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I1 => s_axi_wdata(13),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\,
      I4 => \grxd.COMP_RX_FIFO_n_8\,
      I5 => \^sig_register_array_reg[0][1]_0\,
      O => \sig_register_array[0][1]_i_1_n_0\
    );
\sig_register_array[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFFBABABA00"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I1 => s_axi_wdata(12),
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\,
      I3 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\,
      I4 => \grxd.COMP_RX_FIFO_n_10\,
      I5 => \^sig_register_array_reg[0][2]_0\,
      O => \sig_register_array[0][2]_i_1_n_0\
    );
\sig_register_array[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCCFFFF0888AAAA"
    )
        port map (
      I0 => \grxd.COMP_rx_len_fifo_n_16\,
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\,
      I2 => Bus_RNW_reg_reg_0,
      I3 => s_axi_wdata(11),
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\,
      I5 => \^sig_register_array_reg[0][5]_0\,
      O => \sig_register_array[0][5]_i_1_n_0\
    );
\sig_register_array[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF00040000"
    )
        port map (
      I0 => Bus_RNW_reg_reg_0,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      I2 => Bus_RNW_reg_reg_1,
      I3 => \^ipic_state\,
      I4 => sig_Bus2IP_CS,
      I5 => \^sig_register_array_reg[0][7]_0\,
      O => \sig_register_array[0][7]_i_1_n_0\
    );
\sig_register_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FF77FF030077FF"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2\,
      I2 => Bus_RNW_reg_reg_2,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\,
      I4 => \^s2mm_prmry_reset_out_n\,
      I5 => \^sig_register_array_reg[0][8]_0\,
      O => \sig_register_array[0][8]_i_1_n_0\
    );
\sig_register_array[1][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wdata(0),
      I2 => s_axi_wdata(7),
      I3 => s_axi_wdata(5),
      I4 => \sig_register_array[1][0]_i_7_n_0\,
      O => \sig_register_array_reg[1][0]_0\
    );
\sig_register_array[1][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => sig_Bus2IP_CS,
      O => \^ip2bus_error2_in\
    );
\sig_register_array[1][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wdata(3),
      I2 => s_axi_wdata(4),
      I3 => s_axi_wdata(6),
      O => \sig_register_array[1][0]_i_7_n_0\
    );
\sig_register_array_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][0]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][0]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][11]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][11]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][12]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][12]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][1]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][1]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][2]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][2]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][5]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][5]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][7]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][7]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][8]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][8]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \^sig_ip2bus_data_reg[0]_0\(12),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^sig_ip2bus_data_reg[0]_0\(2),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^sig_ip2bus_data_reg[0]_0\(1),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^sig_ip2bus_data_reg[0]_0\(0),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \^sig_ip2bus_data_reg[0]_0\(11),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \^sig_ip2bus_data_reg[0]_0\(10),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \^sig_ip2bus_data_reg[0]_0\(9),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \^sig_ip2bus_data_reg[0]_0\(8),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \^sig_ip2bus_data_reg[0]_0\(7),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^sig_ip2bus_data_reg[0]_0\(6),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^sig_ip2bus_data_reg[0]_0\(5),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^sig_ip2bus_data_reg[0]_0\(4),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^sig_ip2bus_data_reg[0]_0\(3),
      R => \^sig_bus2ip_reset\
    );
sig_rx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_rx_channel_reset_reg_1,
      Q => \^gpr1.dout_i_reg[0]\,
      R => \^sig_bus2ip_reset\
    );
sig_rxd_rd_en_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => s_axi_aresetn,
      O => sig_rxd_rd_en_i_4_n_0
    );
sig_rxd_rd_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grxd.COMP_RX_FIFO_n_3\,
      Q => sig_rxd_rd_en_reg_n_0,
      R => '0'
    );
sig_str_rst_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\,
      Q => \^axi_str_txd_areset\,
      S => \^sig_bus2ip_reset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    axi_str_txc_tvalid : out STD_LOGIC;
    axi_str_txc_tready : in STD_LOGIC;
    axi_str_txc_tlast : out STD_LOGIC;
    axi_str_txc_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is -2147479552;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is -2147471361;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 1151336448;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is "kintex7";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 1151401983;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 2;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 4;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 2;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s : entity is "axi_fifo_mm_s";
end LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Axi_Str_TxD_AReset : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_100 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_101 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_102 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_103 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_104 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_105 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_106 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_107 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_108 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_109 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_110 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_111 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_112 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_113 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_114 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_115 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_116 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_117 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_118 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_119 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_120 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_121 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_122 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_123 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_124 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_125 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_126 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_127 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_128 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_129 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_130 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_131 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_132 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_39 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_42 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_45 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_54 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_55 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_56 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_57 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_58 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_59 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_60 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_61 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_62 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_63 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_64 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_65 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_67 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_68 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_70 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_71 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_72 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_73 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_74 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_75 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_76 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_77 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_78 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_79 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_80 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_81 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_82 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_83 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_84 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_85 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_86 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_87 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_88 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_89 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_90 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_91 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_92 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_93 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_94 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_95 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_96 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_97 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_98 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_99 : STD_LOGIC;
  signal COMP_IPIF_n_10 : STD_LOGIC;
  signal COMP_IPIF_n_11 : STD_LOGIC;
  signal COMP_IPIF_n_12 : STD_LOGIC;
  signal COMP_IPIF_n_13 : STD_LOGIC;
  signal COMP_IPIF_n_14 : STD_LOGIC;
  signal COMP_IPIF_n_15 : STD_LOGIC;
  signal COMP_IPIF_n_16 : STD_LOGIC;
  signal COMP_IPIF_n_17 : STD_LOGIC;
  signal COMP_IPIF_n_19 : STD_LOGIC;
  signal COMP_IPIF_n_20 : STD_LOGIC;
  signal COMP_IPIF_n_31 : STD_LOGIC;
  signal COMP_IPIF_n_32 : STD_LOGIC;
  signal COMP_IPIF_n_33 : STD_LOGIC;
  signal COMP_IPIF_n_53 : STD_LOGIC;
  signal COMP_IPIF_n_54 : STD_LOGIC;
  signal COMP_IPIF_n_55 : STD_LOGIC;
  signal COMP_IPIF_n_56 : STD_LOGIC;
  signal COMP_IPIF_n_57 : STD_LOGIC;
  signal COMP_IPIF_n_58 : STD_LOGIC;
  signal COMP_IPIF_n_59 : STD_LOGIC;
  signal COMP_IPIF_n_60 : STD_LOGIC;
  signal COMP_IPIF_n_61 : STD_LOGIC;
  signal COMP_IPIF_n_62 : STD_LOGIC;
  signal COMP_IPIF_n_63 : STD_LOGIC;
  signal COMP_IPIF_n_64 : STD_LOGIC;
  signal COMP_IPIF_n_65 : STD_LOGIC;
  signal COMP_IPIF_n_66 : STD_LOGIC;
  signal COMP_IPIF_n_67 : STD_LOGIC;
  signal COMP_IPIF_n_68 : STD_LOGIC;
  signal COMP_IPIF_n_69 : STD_LOGIC;
  signal COMP_IPIF_n_70 : STD_LOGIC;
  signal COMP_IPIF_n_71 : STD_LOGIC;
  signal COMP_IPIF_n_72 : STD_LOGIC;
  signal COMP_IPIF_n_73 : STD_LOGIC;
  signal COMP_IPIF_n_74 : STD_LOGIC;
  signal COMP_IPIF_n_75 : STD_LOGIC;
  signal COMP_IPIF_n_80 : STD_LOGIC;
  signal COMP_IPIF_n_81 : STD_LOGIC;
  signal COMP_IPIF_n_86 : STD_LOGIC;
  signal COMP_IPIF_n_87 : STD_LOGIC;
  signal COMP_IPIF_n_88 : STD_LOGIC;
  signal COMP_IPIF_n_89 : STD_LOGIC;
  signal COMP_IPIF_n_9 : STD_LOGIC;
  signal IP2Bus_Error : STD_LOGIC;
  signal IP2Bus_Error2_in : STD_LOGIC;
  signal IPIC_STATE : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\ : STD_LOGIC;
  signal \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal p_3_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s2mm_prmry_reset_out_n\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sig_Bus2IP_CS : STD_LOGIC;
  signal sig_Bus2IP_Reset : STD_LOGIC;
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal sig_rd_rlen : STD_LOGIC;
  signal \sig_register_array[1]_0\ : STD_LOGIC_VECTOR ( 3 to 12 );
begin
  axi_str_txc_tdata(31) <= \<const0>\;
  axi_str_txc_tdata(30) <= \<const0>\;
  axi_str_txc_tdata(29) <= \<const0>\;
  axi_str_txc_tdata(28) <= \<const0>\;
  axi_str_txc_tdata(27) <= \<const0>\;
  axi_str_txc_tdata(26) <= \<const0>\;
  axi_str_txc_tdata(25) <= \<const0>\;
  axi_str_txc_tdata(24) <= \<const0>\;
  axi_str_txc_tdata(23) <= \<const0>\;
  axi_str_txc_tdata(22) <= \<const0>\;
  axi_str_txc_tdata(21) <= \<const0>\;
  axi_str_txc_tdata(20) <= \<const0>\;
  axi_str_txc_tdata(19) <= \<const0>\;
  axi_str_txc_tdata(18) <= \<const0>\;
  axi_str_txc_tdata(17) <= \<const0>\;
  axi_str_txc_tdata(16) <= \<const0>\;
  axi_str_txc_tdata(15) <= \<const0>\;
  axi_str_txc_tdata(14) <= \<const0>\;
  axi_str_txc_tdata(13) <= \<const0>\;
  axi_str_txc_tdata(12) <= \<const0>\;
  axi_str_txc_tdata(11) <= \<const0>\;
  axi_str_txc_tdata(10) <= \<const0>\;
  axi_str_txc_tdata(9) <= \<const0>\;
  axi_str_txc_tdata(8) <= \<const0>\;
  axi_str_txc_tdata(7) <= \<const0>\;
  axi_str_txc_tdata(6) <= \<const0>\;
  axi_str_txc_tdata(5) <= \<const0>\;
  axi_str_txc_tdata(4) <= \<const0>\;
  axi_str_txc_tdata(3) <= \<const0>\;
  axi_str_txc_tdata(2) <= \<const0>\;
  axi_str_txc_tdata(1) <= \<const0>\;
  axi_str_txc_tdata(0) <= \<const0>\;
  axi_str_txc_tdest(3) <= \<const0>\;
  axi_str_txc_tdest(2) <= \<const0>\;
  axi_str_txc_tdest(1) <= \<const0>\;
  axi_str_txc_tdest(0) <= \<const0>\;
  axi_str_txc_tid(3) <= \<const0>\;
  axi_str_txc_tid(2) <= \<const0>\;
  axi_str_txc_tid(1) <= \<const0>\;
  axi_str_txc_tid(0) <= \<const0>\;
  axi_str_txc_tkeep(3) <= \<const1>\;
  axi_str_txc_tkeep(2) <= \<const1>\;
  axi_str_txc_tkeep(1) <= \<const1>\;
  axi_str_txc_tkeep(0) <= \<const1>\;
  axi_str_txc_tlast <= \<const0>\;
  axi_str_txc_tstrb(3) <= \<const0>\;
  axi_str_txc_tstrb(2) <= \<const0>\;
  axi_str_txc_tstrb(1) <= \<const0>\;
  axi_str_txc_tstrb(0) <= \<const0>\;
  axi_str_txc_tuser(3) <= \<const0>\;
  axi_str_txc_tuser(2) <= \<const0>\;
  axi_str_txc_tuser(1) <= \<const0>\;
  axi_str_txc_tuser(0) <= \<const0>\;
  axi_str_txc_tvalid <= \<const0>\;
  axi_str_txd_tdata(31) <= \<const0>\;
  axi_str_txd_tdata(30) <= \<const0>\;
  axi_str_txd_tdata(29) <= \<const0>\;
  axi_str_txd_tdata(28) <= \<const0>\;
  axi_str_txd_tdata(27) <= \<const0>\;
  axi_str_txd_tdata(26) <= \<const0>\;
  axi_str_txd_tdata(25) <= \<const0>\;
  axi_str_txd_tdata(24) <= \<const0>\;
  axi_str_txd_tdata(23) <= \<const0>\;
  axi_str_txd_tdata(22) <= \<const0>\;
  axi_str_txd_tdata(21) <= \<const0>\;
  axi_str_txd_tdata(20) <= \<const0>\;
  axi_str_txd_tdata(19) <= \<const0>\;
  axi_str_txd_tdata(18) <= \<const0>\;
  axi_str_txd_tdata(17) <= \<const0>\;
  axi_str_txd_tdata(16) <= \<const0>\;
  axi_str_txd_tdata(15) <= \<const0>\;
  axi_str_txd_tdata(14) <= \<const0>\;
  axi_str_txd_tdata(13) <= \<const0>\;
  axi_str_txd_tdata(12) <= \<const0>\;
  axi_str_txd_tdata(11) <= \<const0>\;
  axi_str_txd_tdata(10) <= \<const0>\;
  axi_str_txd_tdata(9) <= \<const0>\;
  axi_str_txd_tdata(8) <= \<const0>\;
  axi_str_txd_tdata(7) <= \<const0>\;
  axi_str_txd_tdata(6) <= \<const0>\;
  axi_str_txd_tdata(5) <= \<const0>\;
  axi_str_txd_tdata(4) <= \<const0>\;
  axi_str_txd_tdata(3) <= \<const0>\;
  axi_str_txd_tdata(2) <= \<const0>\;
  axi_str_txd_tdata(1) <= \<const0>\;
  axi_str_txd_tdata(0) <= \<const0>\;
  axi_str_txd_tdest(3) <= \<const0>\;
  axi_str_txd_tdest(2) <= \<const0>\;
  axi_str_txd_tdest(1) <= \<const0>\;
  axi_str_txd_tdest(0) <= \<const0>\;
  axi_str_txd_tid(3) <= \<const0>\;
  axi_str_txd_tid(2) <= \<const0>\;
  axi_str_txd_tid(1) <= \<const0>\;
  axi_str_txd_tid(0) <= \<const0>\;
  axi_str_txd_tkeep(3) <= \<const1>\;
  axi_str_txd_tkeep(2) <= \<const1>\;
  axi_str_txd_tkeep(1) <= \<const1>\;
  axi_str_txd_tkeep(0) <= \<const1>\;
  axi_str_txd_tlast <= \<const0>\;
  axi_str_txd_tstrb(3) <= \<const0>\;
  axi_str_txd_tstrb(2) <= \<const0>\;
  axi_str_txd_tstrb(1) <= \<const0>\;
  axi_str_txd_tstrb(0) <= \<const0>\;
  axi_str_txd_tuser(3) <= \<const0>\;
  axi_str_txd_tuser(2) <= \<const0>\;
  axi_str_txd_tuser(1) <= \<const0>\;
  axi_str_txd_tuser(0) <= \<const0>\;
  axi_str_txd_tvalid <= \<const0>\;
  mm2s_cntrl_reset_out_n <= \<const1>\;
  s2mm_prmry_reset_out_n <= \^s2mm_prmry_reset_out_n\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(3) <= \<const0>\;
  s_axi4_bid(2) <= \<const0>\;
  s_axi4_bid(1) <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(3) <= \<const0>\;
  s_axi4_rid(2) <= \<const0>\;
  s_axi4_rid(1) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
COMP_IPIC2AXI_S: entity work.LedRun_axi_fifo_mm_s_0_0_ipic2axi_s
     port map (
      Axi_Str_TxD_AReset => Axi_Str_TxD_AReset,
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      Bus_RNW_reg_reg => COMP_IPIF_n_19,
      Bus_RNW_reg_reg_0 => COMP_IPIF_n_11,
      Bus_RNW_reg_reg_1 => COMP_IPIF_n_71,
      Bus_RNW_reg_reg_2 => COMP_IPIF_n_70,
      D(12) => COMP_IPIF_n_73,
      D(11) => COMP_IPIF_n_74,
      D(10) => COMP_IPIF_n_75,
      D(9) => \sig_register_array[1]_0\(3),
      D(8) => \sig_register_array[1]_0\(4),
      D(7) => \sig_register_array[1]_0\(5),
      D(6) => \sig_register_array[1]_0\(6),
      D(5) => COMP_IPIF_n_80,
      D(4) => COMP_IPIF_n_81,
      D(3) => \sig_register_array[1]_0\(9),
      D(2) => \sig_register_array[1]_0\(10),
      D(1) => \sig_register_array[1]_0\(11),
      D(0) => \sig_register_array[1]_0\(12),
      E(0) => COMP_IPIF_n_10,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => COMP_IPIF_n_66,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => COMP_IPIF_n_14,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_1\ => COMP_IPIF_n_12,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_2\ => COMP_IPIF_n_15,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\ => COMP_IPIF_n_17,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0\ => COMP_IPIF_n_16,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_1\ => COMP_IPIF_n_72,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_2\ => COMP_IPIF_n_9,
      \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\ => COMP_IPIF_n_88,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => COMP_IPIF_n_53,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => COMP_IPIF_n_67,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\ => COMP_IPIF_n_55,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\ => COMP_IPIF_n_54,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_0\ => COMP_IPIF_n_20,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_1\ => COMP_IPIF_n_68,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]_2\ => COMP_IPIF_n_65,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IPIC_STATE => IPIC_STATE,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => COMP_IPIF_n_56,
      Q(31 downto 0) => p_6_out(31 downto 0),
      SR(0) => COMP_IPIF_n_87,
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      bus2ip_rnw_i_reg => COMP_IPIF_n_13,
      bus2ip_rnw_i_reg_0 => COMP_IPIF_n_69,
      \count_reg[2]\ => COMP_IPIF_n_57,
      \count_reg[3]\ => COMP_IPIF_n_58,
      \count_reg[4]\ => COMP_IPIF_n_59,
      \count_reg[5]\ => COMP_IPIF_n_60,
      \count_reg[6]\ => COMP_IPIF_n_61,
      \count_reg[7]\ => COMP_IPIF_n_62,
      \count_reg[8]\ => COMP_IPIF_n_63,
      \count_reg[9]\(7 downto 0) => \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(9 downto 2),
      \count_reg[9]_0\ => COMP_IPIF_n_64,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      \goreg_bm.dout_i_reg[40]\(31) => sig_ip2bus_data(0),
      \goreg_bm.dout_i_reg[40]\(30) => sig_ip2bus_data(1),
      \goreg_bm.dout_i_reg[40]\(29) => sig_ip2bus_data(2),
      \goreg_bm.dout_i_reg[40]\(28) => sig_ip2bus_data(3),
      \goreg_bm.dout_i_reg[40]\(27) => sig_ip2bus_data(4),
      \goreg_bm.dout_i_reg[40]\(26) => sig_ip2bus_data(5),
      \goreg_bm.dout_i_reg[40]\(25) => sig_ip2bus_data(6),
      \goreg_bm.dout_i_reg[40]\(24) => sig_ip2bus_data(7),
      \goreg_bm.dout_i_reg[40]\(23) => sig_ip2bus_data(8),
      \goreg_bm.dout_i_reg[40]\(22) => sig_ip2bus_data(9),
      \goreg_bm.dout_i_reg[40]\(21) => COMP_IPIF_n_31,
      \goreg_bm.dout_i_reg[40]\(20) => COMP_IPIF_n_32,
      \goreg_bm.dout_i_reg[40]\(19) => COMP_IPIF_n_33,
      \goreg_bm.dout_i_reg[40]\(18) => sig_ip2bus_data(13),
      \goreg_bm.dout_i_reg[40]\(17) => sig_ip2bus_data(14),
      \goreg_bm.dout_i_reg[40]\(16) => sig_ip2bus_data(15),
      \goreg_bm.dout_i_reg[40]\(15) => sig_ip2bus_data(16),
      \goreg_bm.dout_i_reg[40]\(14) => sig_ip2bus_data(17),
      \goreg_bm.dout_i_reg[40]\(13) => sig_ip2bus_data(18),
      \goreg_bm.dout_i_reg[40]\(12) => sig_ip2bus_data(19),
      \goreg_bm.dout_i_reg[40]\(11) => sig_ip2bus_data(20),
      \goreg_bm.dout_i_reg[40]\(10) => sig_ip2bus_data(21),
      \goreg_bm.dout_i_reg[40]\(9) => sig_ip2bus_data(22),
      \goreg_bm.dout_i_reg[40]\(8) => sig_ip2bus_data(23),
      \goreg_bm.dout_i_reg[40]\(7) => sig_ip2bus_data(24),
      \goreg_bm.dout_i_reg[40]\(6) => sig_ip2bus_data(25),
      \goreg_bm.dout_i_reg[40]\(5) => sig_ip2bus_data(26),
      \goreg_bm.dout_i_reg[40]\(4) => sig_ip2bus_data(27),
      \goreg_bm.dout_i_reg[40]\(3) => sig_ip2bus_data(28),
      \goreg_bm.dout_i_reg[40]\(2) => sig_ip2bus_data(29),
      \goreg_bm.dout_i_reg[40]\(1) => sig_ip2bus_data(30),
      \goreg_bm.dout_i_reg[40]\(0) => sig_ip2bus_data(31),
      \gpr1.dout_i_reg[0]\ => COMP_IPIC2AXI_S_n_39,
      interrupt => interrupt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      \out\ => p_3_out,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      \s_axi_rdata_i_reg[31]\(31) => COMP_IPIC2AXI_S_n_101,
      \s_axi_rdata_i_reg[31]\(30) => COMP_IPIC2AXI_S_n_102,
      \s_axi_rdata_i_reg[31]\(29) => COMP_IPIC2AXI_S_n_103,
      \s_axi_rdata_i_reg[31]\(28) => COMP_IPIC2AXI_S_n_104,
      \s_axi_rdata_i_reg[31]\(27) => COMP_IPIC2AXI_S_n_105,
      \s_axi_rdata_i_reg[31]\(26) => COMP_IPIC2AXI_S_n_106,
      \s_axi_rdata_i_reg[31]\(25) => COMP_IPIC2AXI_S_n_107,
      \s_axi_rdata_i_reg[31]\(24) => COMP_IPIC2AXI_S_n_108,
      \s_axi_rdata_i_reg[31]\(23) => COMP_IPIC2AXI_S_n_109,
      \s_axi_rdata_i_reg[31]\(22) => COMP_IPIC2AXI_S_n_110,
      \s_axi_rdata_i_reg[31]\(21) => COMP_IPIC2AXI_S_n_111,
      \s_axi_rdata_i_reg[31]\(20) => COMP_IPIC2AXI_S_n_112,
      \s_axi_rdata_i_reg[31]\(19) => COMP_IPIC2AXI_S_n_113,
      \s_axi_rdata_i_reg[31]\(18) => COMP_IPIC2AXI_S_n_114,
      \s_axi_rdata_i_reg[31]\(17) => COMP_IPIC2AXI_S_n_115,
      \s_axi_rdata_i_reg[31]\(16) => COMP_IPIC2AXI_S_n_116,
      \s_axi_rdata_i_reg[31]\(15) => COMP_IPIC2AXI_S_n_117,
      \s_axi_rdata_i_reg[31]\(14) => COMP_IPIC2AXI_S_n_118,
      \s_axi_rdata_i_reg[31]\(13) => COMP_IPIC2AXI_S_n_119,
      \s_axi_rdata_i_reg[31]\(12) => COMP_IPIC2AXI_S_n_120,
      \s_axi_rdata_i_reg[31]\(11) => COMP_IPIC2AXI_S_n_121,
      \s_axi_rdata_i_reg[31]\(10) => COMP_IPIC2AXI_S_n_122,
      \s_axi_rdata_i_reg[31]\(9) => COMP_IPIC2AXI_S_n_123,
      \s_axi_rdata_i_reg[31]\(8) => COMP_IPIC2AXI_S_n_124,
      \s_axi_rdata_i_reg[31]\(7) => COMP_IPIC2AXI_S_n_125,
      \s_axi_rdata_i_reg[31]\(6) => COMP_IPIC2AXI_S_n_126,
      \s_axi_rdata_i_reg[31]\(5) => COMP_IPIC2AXI_S_n_127,
      \s_axi_rdata_i_reg[31]\(4) => COMP_IPIC2AXI_S_n_128,
      \s_axi_rdata_i_reg[31]\(3) => COMP_IPIC2AXI_S_n_129,
      \s_axi_rdata_i_reg[31]\(2) => COMP_IPIC2AXI_S_n_130,
      \s_axi_rdata_i_reg[31]\(1) => COMP_IPIC2AXI_S_n_131,
      \s_axi_rdata_i_reg[31]\(0) => COMP_IPIC2AXI_S_n_132,
      s_axi_wdata(14 downto 12) => s_axi_wdata(31 downto 29),
      s_axi_wdata(11) => s_axi_wdata(26),
      s_axi_wdata(10) => s_axi_wdata(23),
      s_axi_wdata(9 downto 8) => s_axi_wdata(20 downto 19),
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wready => \^s_axi_wready\,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      \sig_ip2bus_data_reg[0]_0\(12) => COMP_IPIC2AXI_S_n_71,
      \sig_ip2bus_data_reg[0]_0\(11) => COMP_IPIC2AXI_S_n_72,
      \sig_ip2bus_data_reg[0]_0\(10) => COMP_IPIC2AXI_S_n_73,
      \sig_ip2bus_data_reg[0]_0\(9) => COMP_IPIC2AXI_S_n_74,
      \sig_ip2bus_data_reg[0]_0\(8) => COMP_IPIC2AXI_S_n_75,
      \sig_ip2bus_data_reg[0]_0\(7) => COMP_IPIC2AXI_S_n_76,
      \sig_ip2bus_data_reg[0]_0\(6) => COMP_IPIC2AXI_S_n_77,
      \sig_ip2bus_data_reg[0]_0\(5) => COMP_IPIC2AXI_S_n_78,
      \sig_ip2bus_data_reg[0]_0\(4) => COMP_IPIC2AXI_S_n_79,
      \sig_ip2bus_data_reg[0]_0\(3) => COMP_IPIC2AXI_S_n_80,
      \sig_ip2bus_data_reg[0]_0\(2) => COMP_IPIC2AXI_S_n_81,
      \sig_ip2bus_data_reg[0]_0\(1) => COMP_IPIC2AXI_S_n_82,
      \sig_ip2bus_data_reg[0]_0\(0) => COMP_IPIC2AXI_S_n_83,
      \sig_ip2bus_data_reg[10]_0\ => COMP_IPIC2AXI_S_n_65,
      \sig_ip2bus_data_reg[10]_1\(9) => COMP_IPIC2AXI_S_n_91,
      \sig_ip2bus_data_reg[10]_1\(8) => COMP_IPIC2AXI_S_n_92,
      \sig_ip2bus_data_reg[10]_1\(7) => COMP_IPIC2AXI_S_n_93,
      \sig_ip2bus_data_reg[10]_1\(6) => COMP_IPIC2AXI_S_n_94,
      \sig_ip2bus_data_reg[10]_1\(5) => COMP_IPIC2AXI_S_n_95,
      \sig_ip2bus_data_reg[10]_1\(4) => COMP_IPIC2AXI_S_n_96,
      \sig_ip2bus_data_reg[10]_1\(3) => COMP_IPIC2AXI_S_n_97,
      \sig_ip2bus_data_reg[10]_1\(2) => COMP_IPIC2AXI_S_n_98,
      \sig_ip2bus_data_reg[10]_1\(1) => COMP_IPIC2AXI_S_n_99,
      \sig_ip2bus_data_reg[10]_1\(0) => COMP_IPIC2AXI_S_n_100,
      \sig_ip2bus_data_reg[20]_0\ => COMP_IPIC2AXI_S_n_64,
      \sig_ip2bus_data_reg[21]_0\ => COMP_IPIC2AXI_S_n_63,
      \sig_ip2bus_data_reg[22]_0\ => COMP_IPIC2AXI_S_n_62,
      \sig_ip2bus_data_reg[23]_0\ => COMP_IPIC2AXI_S_n_61,
      \sig_ip2bus_data_reg[24]_0\ => COMP_IPIC2AXI_S_n_60,
      \sig_ip2bus_data_reg[25]_0\ => COMP_IPIC2AXI_S_n_59,
      \sig_ip2bus_data_reg[26]_0\ => COMP_IPIC2AXI_S_n_58,
      \sig_ip2bus_data_reg[27]_0\ => COMP_IPIC2AXI_S_n_57,
      \sig_ip2bus_data_reg[28]_0\ => COMP_IPIC2AXI_S_n_56,
      \sig_ip2bus_data_reg[29]_0\ => COMP_IPIC2AXI_S_n_55,
      \sig_ip2bus_data_reg[30]_0\ => COMP_IPIC2AXI_S_n_54,
      \sig_ip2bus_data_reg[31]_0\ => COMP_IPIC2AXI_S_n_45,
      sig_rd_rlen => sig_rd_rlen,
      \sig_register_array_reg[0][0]_0\ => COMP_IPIC2AXI_S_n_89,
      \sig_register_array_reg[0][11]_0\ => COMP_IPIC2AXI_S_n_87,
      \sig_register_array_reg[0][12]_0\ => COMP_IPIC2AXI_S_n_84,
      \sig_register_array_reg[0][1]_0\ => COMP_IPIC2AXI_S_n_85,
      \sig_register_array_reg[0][2]_0\ => COMP_IPIC2AXI_S_n_88,
      \sig_register_array_reg[0][5]_0\ => COMP_IPIC2AXI_S_n_90,
      \sig_register_array_reg[0][7]_0\ => COMP_IPIC2AXI_S_n_86,
      \sig_register_array_reg[0][8]_0\ => COMP_IPIC2AXI_S_n_70,
      \sig_register_array_reg[1][0]_0\ => COMP_IPIC2AXI_S_n_68,
      sig_rx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_67,
      sig_rx_channel_reset_reg_1 => COMP_IPIF_n_86,
      sig_rx_channel_reset_reg_2 => COMP_IPIF_n_89,
      sig_rxd_rd_en_reg_0 => COMP_IPIC2AXI_S_n_42
    );
COMP_IPIF: entity work.LedRun_axi_fifo_mm_s_0_0_axi_lite_ipif
     port map (
      Axi_Str_TxD_AReset => Axi_Str_TxD_AReset,
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      D(12) => COMP_IPIF_n_73,
      D(11) => COMP_IPIF_n_74,
      D(10) => COMP_IPIF_n_75,
      D(9) => \sig_register_array[1]_0\(3),
      D(8) => \sig_register_array[1]_0\(4),
      D(7) => \sig_register_array[1]_0\(5),
      D(6) => \sig_register_array[1]_0\(6),
      D(5) => COMP_IPIF_n_80,
      D(4) => COMP_IPIF_n_81,
      D(3) => \sig_register_array[1]_0\(9),
      D(2) => \sig_register_array[1]_0\(10),
      D(1) => \sig_register_array[1]_0\(11),
      D(0) => \sig_register_array[1]_0\(12),
      E(0) => COMP_IPIF_n_10,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error2_in => IP2Bus_Error2_in,
      IP2Bus_RdAck_reg => COMP_IPIF_n_13,
      IP2Bus_RdAck_reg_0 => \^s_axi_arready\,
      IP2Bus_WrAck_reg => COMP_IPIF_n_69,
      IP2Bus_WrAck_reg_0 => \^s_axi_wready\,
      IPIC_STATE => IPIC_STATE,
      Q(31 downto 0) => p_6_out(31 downto 0),
      SR(0) => COMP_IPIF_n_87,
      \count_reg[2]\ => COMP_IPIC2AXI_S_n_42,
      \count_reg[9]\(7 downto 0) => \grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gdcf.dc/dc/count_reg\(9 downto 2),
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      empty_fwft_i_reg => COMP_IPIC2AXI_S_n_45,
      empty_fwft_i_reg_0 => COMP_IPIC2AXI_S_n_54,
      empty_fwft_i_reg_1 => COMP_IPIC2AXI_S_n_65,
      \goreg_dm.dout_i_reg[10]\ => COMP_IPIC2AXI_S_n_63,
      \goreg_dm.dout_i_reg[11]\ => COMP_IPIC2AXI_S_n_64,
      \goreg_dm.dout_i_reg[21]\(9) => COMP_IPIC2AXI_S_n_91,
      \goreg_dm.dout_i_reg[21]\(8) => COMP_IPIC2AXI_S_n_92,
      \goreg_dm.dout_i_reg[21]\(7) => COMP_IPIC2AXI_S_n_93,
      \goreg_dm.dout_i_reg[21]\(6) => COMP_IPIC2AXI_S_n_94,
      \goreg_dm.dout_i_reg[21]\(5) => COMP_IPIC2AXI_S_n_95,
      \goreg_dm.dout_i_reg[21]\(4) => COMP_IPIC2AXI_S_n_96,
      \goreg_dm.dout_i_reg[21]\(3) => COMP_IPIC2AXI_S_n_97,
      \goreg_dm.dout_i_reg[21]\(2) => COMP_IPIC2AXI_S_n_98,
      \goreg_dm.dout_i_reg[21]\(1) => COMP_IPIC2AXI_S_n_99,
      \goreg_dm.dout_i_reg[21]\(0) => COMP_IPIC2AXI_S_n_100,
      \out\ => p_3_out,
      s2mm_prmry_reset_out_n => \^s2mm_prmry_reset_out_n\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(12 downto 0) => s_axi_wdata(31 downto 19),
      s_axi_wdata_3_sp_1 => COMP_IPIC2AXI_S_n_67,
      s_axi_wdata_6_sp_1 => COMP_IPIC2AXI_S_n_68,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      \sig_ip2bus_data_reg[0]\(31) => sig_ip2bus_data(0),
      \sig_ip2bus_data_reg[0]\(30) => sig_ip2bus_data(1),
      \sig_ip2bus_data_reg[0]\(29) => sig_ip2bus_data(2),
      \sig_ip2bus_data_reg[0]\(28) => sig_ip2bus_data(3),
      \sig_ip2bus_data_reg[0]\(27) => sig_ip2bus_data(4),
      \sig_ip2bus_data_reg[0]\(26) => sig_ip2bus_data(5),
      \sig_ip2bus_data_reg[0]\(25) => sig_ip2bus_data(6),
      \sig_ip2bus_data_reg[0]\(24) => sig_ip2bus_data(7),
      \sig_ip2bus_data_reg[0]\(23) => sig_ip2bus_data(8),
      \sig_ip2bus_data_reg[0]\(22) => sig_ip2bus_data(9),
      \sig_ip2bus_data_reg[0]\(21) => COMP_IPIF_n_31,
      \sig_ip2bus_data_reg[0]\(20) => COMP_IPIF_n_32,
      \sig_ip2bus_data_reg[0]\(19) => COMP_IPIF_n_33,
      \sig_ip2bus_data_reg[0]\(18) => sig_ip2bus_data(13),
      \sig_ip2bus_data_reg[0]\(17) => sig_ip2bus_data(14),
      \sig_ip2bus_data_reg[0]\(16) => sig_ip2bus_data(15),
      \sig_ip2bus_data_reg[0]\(15) => sig_ip2bus_data(16),
      \sig_ip2bus_data_reg[0]\(14) => sig_ip2bus_data(17),
      \sig_ip2bus_data_reg[0]\(13) => sig_ip2bus_data(18),
      \sig_ip2bus_data_reg[0]\(12) => sig_ip2bus_data(19),
      \sig_ip2bus_data_reg[0]\(11) => sig_ip2bus_data(20),
      \sig_ip2bus_data_reg[0]\(10) => sig_ip2bus_data(21),
      \sig_ip2bus_data_reg[0]\(9) => sig_ip2bus_data(22),
      \sig_ip2bus_data_reg[0]\(8) => sig_ip2bus_data(23),
      \sig_ip2bus_data_reg[0]\(7) => sig_ip2bus_data(24),
      \sig_ip2bus_data_reg[0]\(6) => sig_ip2bus_data(25),
      \sig_ip2bus_data_reg[0]\(5) => sig_ip2bus_data(26),
      \sig_ip2bus_data_reg[0]\(4) => sig_ip2bus_data(27),
      \sig_ip2bus_data_reg[0]\(3) => sig_ip2bus_data(28),
      \sig_ip2bus_data_reg[0]\(2) => sig_ip2bus_data(29),
      \sig_ip2bus_data_reg[0]\(1) => sig_ip2bus_data(30),
      \sig_ip2bus_data_reg[0]\(0) => sig_ip2bus_data(31),
      \sig_ip2bus_data_reg[0]_0\(31) => COMP_IPIC2AXI_S_n_101,
      \sig_ip2bus_data_reg[0]_0\(30) => COMP_IPIC2AXI_S_n_102,
      \sig_ip2bus_data_reg[0]_0\(29) => COMP_IPIC2AXI_S_n_103,
      \sig_ip2bus_data_reg[0]_0\(28) => COMP_IPIC2AXI_S_n_104,
      \sig_ip2bus_data_reg[0]_0\(27) => COMP_IPIC2AXI_S_n_105,
      \sig_ip2bus_data_reg[0]_0\(26) => COMP_IPIC2AXI_S_n_106,
      \sig_ip2bus_data_reg[0]_0\(25) => COMP_IPIC2AXI_S_n_107,
      \sig_ip2bus_data_reg[0]_0\(24) => COMP_IPIC2AXI_S_n_108,
      \sig_ip2bus_data_reg[0]_0\(23) => COMP_IPIC2AXI_S_n_109,
      \sig_ip2bus_data_reg[0]_0\(22) => COMP_IPIC2AXI_S_n_110,
      \sig_ip2bus_data_reg[0]_0\(21) => COMP_IPIC2AXI_S_n_111,
      \sig_ip2bus_data_reg[0]_0\(20) => COMP_IPIC2AXI_S_n_112,
      \sig_ip2bus_data_reg[0]_0\(19) => COMP_IPIC2AXI_S_n_113,
      \sig_ip2bus_data_reg[0]_0\(18) => COMP_IPIC2AXI_S_n_114,
      \sig_ip2bus_data_reg[0]_0\(17) => COMP_IPIC2AXI_S_n_115,
      \sig_ip2bus_data_reg[0]_0\(16) => COMP_IPIC2AXI_S_n_116,
      \sig_ip2bus_data_reg[0]_0\(15) => COMP_IPIC2AXI_S_n_117,
      \sig_ip2bus_data_reg[0]_0\(14) => COMP_IPIC2AXI_S_n_118,
      \sig_ip2bus_data_reg[0]_0\(13) => COMP_IPIC2AXI_S_n_119,
      \sig_ip2bus_data_reg[0]_0\(12) => COMP_IPIC2AXI_S_n_120,
      \sig_ip2bus_data_reg[0]_0\(11) => COMP_IPIC2AXI_S_n_121,
      \sig_ip2bus_data_reg[0]_0\(10) => COMP_IPIC2AXI_S_n_122,
      \sig_ip2bus_data_reg[0]_0\(9) => COMP_IPIC2AXI_S_n_123,
      \sig_ip2bus_data_reg[0]_0\(8) => COMP_IPIC2AXI_S_n_124,
      \sig_ip2bus_data_reg[0]_0\(7) => COMP_IPIC2AXI_S_n_125,
      \sig_ip2bus_data_reg[0]_0\(6) => COMP_IPIC2AXI_S_n_126,
      \sig_ip2bus_data_reg[0]_0\(5) => COMP_IPIC2AXI_S_n_127,
      \sig_ip2bus_data_reg[0]_0\(4) => COMP_IPIC2AXI_S_n_128,
      \sig_ip2bus_data_reg[0]_0\(3) => COMP_IPIC2AXI_S_n_129,
      \sig_ip2bus_data_reg[0]_0\(2) => COMP_IPIC2AXI_S_n_130,
      \sig_ip2bus_data_reg[0]_0\(1) => COMP_IPIC2AXI_S_n_131,
      \sig_ip2bus_data_reg[0]_0\(0) => COMP_IPIC2AXI_S_n_132,
      \sig_ip2bus_data_reg[19]\ => COMP_IPIF_n_55,
      \sig_ip2bus_data_reg[21]\ => COMP_IPIF_n_53,
      \sig_ip2bus_data_reg[21]_0\ => COMP_IPIF_n_54,
      \sig_ip2bus_data_reg[22]\ => COMP_IPIF_n_64,
      \sig_ip2bus_data_reg[23]\ => COMP_IPIF_n_63,
      \sig_ip2bus_data_reg[24]\ => COMP_IPIF_n_62,
      \sig_ip2bus_data_reg[25]\ => COMP_IPIF_n_61,
      \sig_ip2bus_data_reg[26]\ => COMP_IPIF_n_60,
      \sig_ip2bus_data_reg[27]\ => COMP_IPIF_n_59,
      \sig_ip2bus_data_reg[28]\ => COMP_IPIF_n_58,
      \sig_ip2bus_data_reg[29]\ => COMP_IPIF_n_57,
      \sig_ip2bus_data_reg[29]_0\ => COMP_IPIF_n_68,
      \sig_ip2bus_data_reg[30]\ => COMP_IPIF_n_65,
      sig_rd_rlen => sig_rd_rlen,
      sig_rd_rlen_reg => COMP_IPIF_n_19,
      \sig_register_array_reg[0][0]\ => COMP_IPIF_n_14,
      \sig_register_array_reg[0][0]_0\ => COMP_IPIF_n_66,
      \sig_register_array_reg[0][0]_1\ => COMP_IPIC2AXI_S_n_89,
      \sig_register_array_reg[0][11]\ => COMP_IPIC2AXI_S_n_87,
      \sig_register_array_reg[0][12]\ => COMP_IPIC2AXI_S_n_84,
      \sig_register_array_reg[0][1]\ => COMP_IPIF_n_17,
      \sig_register_array_reg[0][1]_0\ => COMP_IPIF_n_89,
      \sig_register_array_reg[0][1]_1\ => COMP_IPIC2AXI_S_n_85,
      \sig_register_array_reg[0][2]\ => COMP_IPIF_n_16,
      \sig_register_array_reg[0][2]_0\ => COMP_IPIF_n_20,
      \sig_register_array_reg[0][2]_1\ => COMP_IPIC2AXI_S_n_88,
      \sig_register_array_reg[0][5]\ => COMP_IPIF_n_15,
      \sig_register_array_reg[0][5]_0\ => COMP_IPIC2AXI_S_n_90,
      \sig_register_array_reg[0][7]\ => COMP_IPIF_n_67,
      \sig_register_array_reg[0][7]_0\ => COMP_IPIF_n_71,
      \sig_register_array_reg[0][7]_1\ => COMP_IPIC2AXI_S_n_86,
      \sig_register_array_reg[0][8]\ => COMP_IPIF_n_9,
      \sig_register_array_reg[0][8]_0\ => COMP_IPIF_n_70,
      \sig_register_array_reg[0][8]_1\ => COMP_IPIC2AXI_S_n_70,
      \sig_register_array_reg[1][0]\ => COMP_IPIF_n_11,
      \sig_register_array_reg[1][0]_0\ => COMP_IPIF_n_12,
      \sig_register_array_reg[1][0]_1\(12) => COMP_IPIC2AXI_S_n_71,
      \sig_register_array_reg[1][0]_1\(11) => COMP_IPIC2AXI_S_n_72,
      \sig_register_array_reg[1][0]_1\(10) => COMP_IPIC2AXI_S_n_73,
      \sig_register_array_reg[1][0]_1\(9) => COMP_IPIC2AXI_S_n_74,
      \sig_register_array_reg[1][0]_1\(8) => COMP_IPIC2AXI_S_n_75,
      \sig_register_array_reg[1][0]_1\(7) => COMP_IPIC2AXI_S_n_76,
      \sig_register_array_reg[1][0]_1\(6) => COMP_IPIC2AXI_S_n_77,
      \sig_register_array_reg[1][0]_1\(5) => COMP_IPIC2AXI_S_n_78,
      \sig_register_array_reg[1][0]_1\(4) => COMP_IPIC2AXI_S_n_79,
      \sig_register_array_reg[1][0]_1\(3) => COMP_IPIC2AXI_S_n_80,
      \sig_register_array_reg[1][0]_1\(2) => COMP_IPIC2AXI_S_n_81,
      \sig_register_array_reg[1][0]_1\(1) => COMP_IPIC2AXI_S_n_82,
      \sig_register_array_reg[1][0]_1\(0) => COMP_IPIC2AXI_S_n_83,
      sig_rx_channel_reset_reg => COMP_IPIF_n_86,
      sig_rx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_39,
      sig_rx_channel_reset_reg_1 => COMP_IPIC2AXI_S_n_55,
      sig_rx_channel_reset_reg_2 => COMP_IPIC2AXI_S_n_56,
      sig_rx_channel_reset_reg_3 => COMP_IPIC2AXI_S_n_57,
      sig_rx_channel_reset_reg_4 => COMP_IPIC2AXI_S_n_58,
      sig_rx_channel_reset_reg_5 => COMP_IPIC2AXI_S_n_59,
      sig_rx_channel_reset_reg_6 => COMP_IPIC2AXI_S_n_60,
      sig_rx_channel_reset_reg_7 => COMP_IPIC2AXI_S_n_61,
      sig_rx_channel_reset_reg_8 => COMP_IPIC2AXI_S_n_62,
      sig_rxd_rd_en_reg => COMP_IPIF_n_56,
      sig_str_rst_reg => COMP_IPIF_n_72,
      sig_str_rst_reg_0 => COMP_IPIF_n_88
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_axi_fifo_mm_s_0_0 is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LedRun_axi_fifo_mm_s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LedRun_axi_fifo_mm_s_0_0 : entity is "LedRun_axi_fifo_mm_s_0_0,axi_fifo_mm_s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of LedRun_axi_fifo_mm_s_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of LedRun_axi_fifo_mm_s_0_0 : entity is "axi_fifo_mm_s,Vivado 2017.4";
end LedRun_axi_fifo_mm_s_0_0;

architecture STRUCTURE of LedRun_axi_fifo_mm_s_0_0 is
  signal NLW_U0_axi_str_txc_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txd_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txd_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_axi_str_txc_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_axi_str_txd_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of U0 : label is -2147479552;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of U0 : label is -2147471361;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of U0 : label is 1151336448;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of U0 : label is 1151401983;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of U0 : label is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of U0 : label is 2;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of U0 : label is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of U0 : label is 2;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of U0 : label is 1;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of U0 : label is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of axi_str_rxd_tlast : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TLAST";
  attribute x_interface_info of axi_str_rxd_tready : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TREADY";
  attribute x_interface_info of axi_str_rxd_tvalid : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axi_str_rxd_tvalid : signal is "XIL_INTERFACENAME AXI_STR_RXD, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt_intf, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s2mm_prmry_reset_out_n : signal is "xilinx.com:signal:reset:1.0 rst_axi_str_rxd RST";
  attribute x_interface_parameter of s2mm_prmry_reset_out_n : signal is "XIL_INTERFACENAME rst_axi_str_rxd, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 aclk_s_axi CLK";
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME aclk_s_axi, ASSOCIATED_BUSIF S_AXI:S_AXI_FULL:AXI_STR_TXD:AXI_STR_TXC:AXI_STR_RXD, ASSOCIATED_RESET s_axi_aresetn:mm2s_prmry_reset_out_n:mm2s_cntrl_reset_out_n:s2mm_prmry_reset_out_n, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 rst_s_axi RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME rst_s_axi, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of axi_str_rxd_tdata : signal is "xilinx.com:interface:axis:1.0 AXI_STR_RXD TDATA";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.LedRun_axi_fifo_mm_s_0_0_axi_fifo_mm_s
     port map (
      axi_str_rxd_tdata(31 downto 0) => axi_str_rxd_tdata(31 downto 0),
      axi_str_rxd_tdest(3 downto 0) => B"0000",
      axi_str_rxd_tid(3 downto 0) => B"0000",
      axi_str_rxd_tkeep(3 downto 0) => B"0000",
      axi_str_rxd_tlast => axi_str_rxd_tlast,
      axi_str_rxd_tready => axi_str_rxd_tready,
      axi_str_rxd_tstrb(3 downto 0) => B"0000",
      axi_str_rxd_tuser(3 downto 0) => B"0000",
      axi_str_rxd_tvalid => axi_str_rxd_tvalid,
      axi_str_txc_tdata(31 downto 0) => NLW_U0_axi_str_txc_tdata_UNCONNECTED(31 downto 0),
      axi_str_txc_tdest(3 downto 0) => NLW_U0_axi_str_txc_tdest_UNCONNECTED(3 downto 0),
      axi_str_txc_tid(3 downto 0) => NLW_U0_axi_str_txc_tid_UNCONNECTED(3 downto 0),
      axi_str_txc_tkeep(3 downto 0) => NLW_U0_axi_str_txc_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txc_tlast => NLW_U0_axi_str_txc_tlast_UNCONNECTED,
      axi_str_txc_tready => '0',
      axi_str_txc_tstrb(3 downto 0) => NLW_U0_axi_str_txc_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txc_tuser(3 downto 0) => NLW_U0_axi_str_txc_tuser_UNCONNECTED(3 downto 0),
      axi_str_txc_tvalid => NLW_U0_axi_str_txc_tvalid_UNCONNECTED,
      axi_str_txd_tdata(31 downto 0) => NLW_U0_axi_str_txd_tdata_UNCONNECTED(31 downto 0),
      axi_str_txd_tdest(3 downto 0) => NLW_U0_axi_str_txd_tdest_UNCONNECTED(3 downto 0),
      axi_str_txd_tid(3 downto 0) => NLW_U0_axi_str_txd_tid_UNCONNECTED(3 downto 0),
      axi_str_txd_tkeep(3 downto 0) => NLW_U0_axi_str_txd_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txd_tlast => NLW_U0_axi_str_txd_tlast_UNCONNECTED,
      axi_str_txd_tready => '0',
      axi_str_txd_tstrb(3 downto 0) => NLW_U0_axi_str_txd_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txd_tuser(3 downto 0) => NLW_U0_axi_str_txd_tuser_UNCONNECTED(3 downto 0),
      axi_str_txd_tvalid => NLW_U0_axi_str_txd_tvalid_UNCONNECTED,
      interrupt => interrupt,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_U0_mm2s_prmry_reset_out_n_UNCONNECTED,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi4_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_arid(3 downto 0) => B"0000",
      s_axi4_arlen(7 downto 0) => B"00000000",
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => '0',
      s_axi4_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(3 downto 0) => B"0000",
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(3 downto 0) => NLW_U0_s_axi4_bid_UNCONNECTED(3 downto 0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(3 downto 0) => NLW_U0_s_axi4_rid_UNCONNECTED(3 downto 0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3 downto 0) => B"0000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
