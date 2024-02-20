LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
ENTITY tb_reg_file IS
END tb_reg_file;
 
ARCHITECTURE behavior OF tb_reg_file IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT reg_file
    PORT(
         clk : IN  std_logic;
         rest : IN  std_logic;
         we : IN  std_logic;
         w_addr : IN  std_logic_vector(6 downto 0);
         w_data : IN  std_logic_vector(31 downto 0);
         r_addr : IN  std_logic_vector(6 downto 0);
         r_data : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rest : std_logic := '0';
   signal we : std_logic := '0';
   signal w_addr : std_logic_vector(6 downto 0) := (others => '0');
   signal w_data : std_logic_vector(31 downto 0) := (others => '0');
   signal r_addr : std_logic_vector(6 downto 0) := (others => '0');

 	--Outputs
   signal r_data : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: reg_file PORT MAP (
          clk => clk,
          rest => rest,
          we => we,
          w_addr => w_addr,
          w_data => w_data,
          r_addr => r_addr,
          r_data => r_data
        );

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
		
		rest <= '1';
		wait for 100 ns;
		
		rest <= '0';
		we <= '1';
		w_addr <= "0000000";
		w_data <= X"00000001";
		wait for 100 ns;
		
		w_addr <= "0000001";
		w_data <= X"00000004";
		wait for 100 ns;
		
		w_addr <= "0000010";
		w_data <= X"00000014";
		wait for 100 ns;
		
		w_addr <= "0000011";
		w_data <= X"0000000F";
		wait for 100 ns;
		
		we <= '0';
		r_addr <= "0000000";
		wait for 100 ns;
		
		r_addr <= "0000001";
		wait for 100 ns;
		
		r_addr <= "0000010";
		wait for 100 ns;
		
		r_addr <= "0000011";
		wait for 100 ns;
		

      wait;
   end process;

END;
