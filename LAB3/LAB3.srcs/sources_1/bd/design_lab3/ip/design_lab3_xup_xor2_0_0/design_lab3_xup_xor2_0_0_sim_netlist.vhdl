-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Nov  1 22:07:38 2021
-- Host        : LAPTOP-VLN8Q6DE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_lab3_xup_xor2_0_0 -prefix
--               design_lab3_xup_xor2_0_0_ design_1_xup_xor2_0_0_sim_netlist.vhdl
-- Design      : design_1_xup_xor2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_lab3_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_lab3_xup_xor2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_lab3_xup_xor2_0_0 : entity is "design_1_xup_xor2_0_0,xup_xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_lab3_xup_xor2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_lab3_xup_xor2_0_0 : entity is "xup_xor2,Vivado 2019.1";
end design_lab3_xup_xor2_0_0;

architecture STRUCTURE of design_lab3_xup_xor2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
