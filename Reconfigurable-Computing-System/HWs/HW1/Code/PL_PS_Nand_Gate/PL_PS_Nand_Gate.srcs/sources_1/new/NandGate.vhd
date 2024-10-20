library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity NandGate is
    port( sw0_in: in std_logic;
          sw1_in: in std_logic;
          y_o: out std_logic );
end NandGate;

architecture Behavioral of NandGate is

begin
    y_o <= sw0_in and sw1_in;


end Behavioral;
