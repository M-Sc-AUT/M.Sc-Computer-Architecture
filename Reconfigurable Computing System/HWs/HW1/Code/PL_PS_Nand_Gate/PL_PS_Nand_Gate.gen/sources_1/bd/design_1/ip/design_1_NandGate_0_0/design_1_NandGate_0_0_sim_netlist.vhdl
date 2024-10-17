-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Oct 18 01:07:47 2024
-- Host        : r3z4 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim {/mnt/9636D17436D15639/University/CE Github
--               Repository/M.Sc-Computer-Architecture/Reconfigurable Computing
--               System/HWs/HW1/Code/PL_PS_Nand_Gate/PL_PS_Nand_Gate.gen/sources_1/bd/design_1/ip/design_1_NandGate_0_0/design_1_NandGate_0_0_sim_netlist.vhdl}
-- Design      : design_1_NandGate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_NandGate_0_0 is
  port (
    sw0_in : in STD_LOGIC;
    sw1_in : in STD_LOGIC;
    y_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_NandGate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_NandGate_0_0 : entity is "design_1_NandGate_0_0,NandGate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_NandGate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_NandGate_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_NandGate_0_0 : entity is "NandGate,Vivado 2023.2";
end design_1_NandGate_0_0;

architecture STRUCTURE of design_1_NandGate_0_0 is
begin
y_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sw0_in,
      I1 => sw1_in,
      O => y_o
    );
end STRUCTURE;
