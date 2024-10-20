-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sun Oct 20 16:47:47 2024
-- Host        : r3z4 running 64-bit Ubuntu 24.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               {/mnt/9636D17436D15639/University/CE-Github-Repository/M.Sc-Computer-Architecture/Reconfigurable
--               Computing
--               System/HWs/HW1/Code/PL_PS_Nand_Gate_EBAZ/PL_PS_Nand_Gate_EBAZ.gen/sources_1/bd/design_1/ip/design_1_NAND_gate_0_0/design_1_NAND_gate_0_0_stub.vhdl}
-- Design      : design_1_NAND_gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_NAND_gate_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end design_1_NAND_gate_0_0;

architecture stub of design_1_NAND_gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "NAND_gate,Vivado 2023.2";
begin
end;
