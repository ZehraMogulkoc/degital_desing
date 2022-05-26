--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Nov  2 16:00:25 2021
--Host        : LAPTOP-VLN8Q6DE running 64-bit major release  (build 9200)
--Command     : generate_target design_lab3_wrapper.bd
--Design      : design_lab3_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_lab3_wrapper is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    E : out STD_LOGIC
  );
end design_lab3_wrapper;

architecture STRUCTURE of design_lab3_wrapper is
  component design_lab3 is
  port (
    A : in STD_LOGIC;
    E : out STD_LOGIC;
    B : in STD_LOGIC
  );
  end component design_lab3;
begin
design_lab3_i: component design_lab3
     port map (
      A => A,
      B => B,
      E => E
    );
end STRUCTURE;
