--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Nov  2 16:00:25 2021
--Host        : LAPTOP-VLN8Q6DE running 64-bit major release  (build 9200)
--Command     : generate_target design_lab3.bd
--Design      : design_lab3
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_lab3 is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    E : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_lab3 : entity is "design_lab3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_lab3,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_lab3 : entity is "design_lab3.hwdef";
end design_lab3;

architecture STRUCTURE of design_lab3 is
  component design_lab3_xup_nand2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_lab3_xup_nand2_0_0;
  component design_lab3_xup_nor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_lab3_xup_nor2_0_0;
  component design_lab3_xup_xor2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  end component design_lab3_xup_xor2_0_0;
  signal A_1 : STD_LOGIC;
  signal B_1 : STD_LOGIC;
  signal xup_nand2_0_y : STD_LOGIC;
  signal xup_nor2_0_y : STD_LOGIC;
  signal xup_xor2_0_y : STD_LOGIC;
begin
  A_1 <= A;
  B_1 <= B;
  E <= xup_xor2_0_y;
xup_nand2_0: component design_lab3_xup_nand2_0_0
     port map (
      a => A_1,
      b => B_1,
      y => xup_nand2_0_y
    );
xup_nor2_0: component design_lab3_xup_nor2_0_0
     port map (
      a => A_1,
      b => B_1,
      y => xup_nor2_0_y
    );
xup_xor2_0: component design_lab3_xup_xor2_0_0
     port map (
      a => xup_nor2_0_y,
      b => xup_nand2_0_y,
      y => xup_xor2_0_y
    );
end STRUCTURE;
