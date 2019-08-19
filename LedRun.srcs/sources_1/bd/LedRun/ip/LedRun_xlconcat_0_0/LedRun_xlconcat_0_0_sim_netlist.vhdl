-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Jul 12 09:46:12 2019
-- Host        : Masterzj running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               d:/01_Xilinx_FPGA/LedRun/LedRun.srcs/sources_1/bd/LedRun/ip/LedRun_xlconcat_0_0/LedRun_xlconcat_0_0_sim_netlist.vhdl
-- Design      : LedRun_xlconcat_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity LedRun_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of LedRun_xlconcat_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of LedRun_xlconcat_0_0 : entity is "LedRun_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of LedRun_xlconcat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of LedRun_xlconcat_0_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2017.4";
end LedRun_xlconcat_0_0;

architecture STRUCTURE of LedRun_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  \^in4\(0) <= In4(0);
  dout(4) <= \^in4\(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
