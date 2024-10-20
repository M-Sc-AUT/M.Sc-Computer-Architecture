-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Oct 20 16:47:48 2024
-- Host        : r3z4 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               {/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable
--               Computing
--               System/HWs/HW1/Code/PL_PS_Nand_Gate_EBAZ/PL_PS_Nand_Gate_EBAZ.gen/sources_1/bd/design_1/ip/design_1_NAND_gate_0_0/design_1_NAND_gate_0_0_sim_netlist.vhdl}
-- Design      : design_1_NAND_gate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NAND_gate_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_NAND_gate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_NAND_gate_0_0 : entity is "design_1_NAND_gate_0_0,NAND_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_NAND_gate_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_NAND_gate_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_NAND_gate_0_0 : entity is "NAND_gate,Vivado 2023.2";
end design_1_NAND_gate_0_0;

architecture STRUCTURE of design_1_NAND_gate_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
