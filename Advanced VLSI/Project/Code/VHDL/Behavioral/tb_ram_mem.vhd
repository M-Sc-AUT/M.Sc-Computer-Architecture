LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;

 
ENTITY tb_ram_mem IS
END tb_ram_mem;
 
ARCHITECTURE behavior OF tb_ram_mem IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ram_array
	 generic( N: integer := 7;     -- 2^7 = 128 word
				 M: integer := 32 );  -- 32 bit data
    PORT( clk : IN  std_logic;
          we : IN  std_logic;
          adr : IN  std_logic_vector(6 downto 0);
          din : IN  std_logic_vector(31 downto 0);
          dout : OUT  std_logic_vector(31 downto 0) );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal we : std_logic := '0';
   signal adr : std_logic_vector(6 downto 0) := (others => '0');
   signal din : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal dout : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ram_array
	generic map(N => 7, M => 32)
	PORT MAP( clk => clk,
				 we => we,
				 adr => adr,
				 din => din,
				 dout => dout );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin
	
--		for i in 0 to (2 ** adr'length-1) loop
--			we <= '1';
--			adr <= std_logic_vector(to_unsigned(i, adr'length));
--			din <= std_logic_vector(to_unsigned(0, din'length));
--			wait for 100 ns;
--		end loop;

		-- Write phase
		we <= '1';
		adr <= "0000000";
		din <= X"FFFFFFFF";
		wait for 100 ns;
		
		adr <= "1001101";
		din <= X"0000000A";
		wait for 100 ns;
		
		adr <= "0000001";
		din <= X"0000FFFF";
		wait for 100 ns;
		
		adr <= "0000111";
		din <= X"00000A0F";
		wait for 100 ns;
		
		adr <= "1000001";
		din <= X"F0000000";
		wait for 100 ns;
		
		
		
		
		-- Read phase
		we <= '0';
		
		adr <= "0000111";
		wait for 100 ns;
		
		adr <= "0000111";
		wait for 100 ns;
		
		adr <= "0000000";
		wait for 100 ns;
		
		adr <= "0000001";
		wait for 100 ns;
		
		adr <= "1000001";
		wait for 100 ns;
		
		adr <= "1001101";
		wait for 100 ns;
		

      wait;
   end process;

END;
