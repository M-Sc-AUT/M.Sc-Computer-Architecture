library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity NAND_gate is
  Port ( a, b: in std_logic;
         y: out std_logic );
end NAND_gate;

architecture Behavioral of NAND_gate is

begin

    y <= a and b;

end Behavioral;
