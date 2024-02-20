library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;


entity reg_file is
	port( clk, rest: in std_logic;
			we: in std_logic;
			w_addr: in std_logic_vector(6 downto 0);
			w_data: in std_logic_vector(31 downto 0);
			r_addr: in std_logic_vector(6 downto 0);
			r_data: out std_logic_vector(31 downto 0) );
end reg_file;

architecture Behavioral of reg_file is

	constant W: natural := 7; --number of bits in address
	constant B: natural := 32; --number of bits in data
	
	type reg_file_type is array(2 ** W-1 downto 0) of std_logic_vector(B-1 downto 0);
	
	signal array_reg: reg_file_type;
	signal array_next: reg_file_type;
	signal en: std_logic_vector(2 ** W-1 downto 0);

begin

	-- register
	process(clk, rest)
	begin
	
		if(rest = '1') then
			for i in W+1 downto 0 loop
				array_reg(i) <= (others => '0');
			end loop;
--			array_reg(3) <= (others => '0');
--			array_reg(2) <= (others => '0');
--			array_reg(1) <= (others => '0');
--			array_reg(0) <= (others => '0');
			
		elsif(rising_edge(clk)) then
			for i in W+1 downto 0 loop
				array_reg(i) <= array_next(i);
			end loop;
--			array_reg(3) <= array_next(3);
--			array_reg(2) <= array_next(2);
--			array_reg(1) <= array_next(1);
--			array_reg(0) <= array_next(0);
		end if;
	end process;
	
	
	
	-- enable logic for register
	process(array_reg, en, w_data)
	begin
		for i in W+1 downto 0 loop
				array_next(i) <= array_reg(i);
		end loop;
--		array_next(3) <= array_reg(3);
--		array_next(2) <= array_reg(2);
--		array_next(1) <= array_reg(1);
--		array_next(0) <= array_reg(0);

		
		for i in W+1 downto 0 loop
			if(en(i) = '1') then
				array_next(i) <= w_data;
			end if;
		end loop;
		
--		if(en(3) = '1') then
--			array_next(3) <= w_data;
--		end if;
--		
--		if(en(2) = '1') then
--			array_next(2) <= w_data;
--		end if;
--		
--		if(en(1) = '1') then
--			array_next(1) <= w_data;
--		end if;
--		
--		if(en(0) = '1') then
--			array_next(0) <= w_data;
--		end if;

	end process;
	
	
	
	
	-- decoding for write address
	process(we, w_addr)
	begin
		if(we = '0') then
			en <= (others => '0');
		else
			
			for i in 0 to 2**W-1 loop
				if(w_addr = std_logic_vector(to_unsigned(i, w_addr'length))) then
					en(i) <= '1';
				else
					en(i) <= '0';
				end if;
			end loop;
		
		
		
--			case w_addr is
--				when "00" => en <= "0001";	
--				when "01" => en <= "0010";
--				when "10" => en <= "0100";
--				when others => en <= "1000";
--			end case;
		end if;
	end process;
	
	
	-- read multiplexing
	with r_addr select
		r_data <= 	array_reg(0) when "0000000",
						array_reg(1) when "0000001",
						array_reg(2) when "0000010",
						array_reg(3) when "0000011",
						array_reg(4) when "0000100",
						array_reg(5) when "0000101",
						array_reg(6) when "0000110",
						array_reg(7) when "0000111",
						array_reg(8) when "0001000",
						array_reg(9) when "0001001",
						array_reg(10) when "0001010",
						array_reg(11) when "0001011",
						array_reg(12) when "0001100",
						array_reg(13) when "0001101",
						array_reg(14) when "0001110",
						array_reg(15) when "0001111",
						array_reg(16) when "0010000",
						array_reg(17) when "0010001",
						array_reg(18) when "0010010",
						array_reg(19) when "0010011",
						array_reg(20) when "0010100",
						array_reg(21) when "0010101",
						array_reg(22) when "0010110",
						array_reg(23) when "0010111",
						array_reg(24) when "0011000",
						array_reg(25) when "0011001",
						array_reg(26) when "0011010",
						array_reg(27) when "0011011",
						array_reg(28) when "0011100",
						array_reg(29) when "0011101",
						array_reg(30) when "0011110",
						array_reg(31) when "0011111",
						array_reg(32) when "0100000",
						array_reg(33) when "0100001",
						array_reg(34) when "0100010",
						array_reg(35) when "0100011",
						array_reg(36) when "0100100",
						array_reg(37) when "0100101",
						array_reg(38) when "0100110",
						array_reg(39) when "0100111",
						array_reg(40) when "0101000",
						array_reg(41) when "0101001",
						array_reg(42) when "0101010",
						array_reg(43) when "0101011",
						array_reg(44) when "0101100",
						array_reg(45) when "0101101",
						array_reg(46) when "0101110",
						array_reg(47) when "0101111",
						array_reg(48) when "0110000",
						array_reg(49) when "0110001",
						array_reg(50) when "0110010",
						array_reg(51) when "0110011",
						array_reg(52) when "0110100",
						array_reg(53) when "0110101",
						array_reg(54) when "0110110",
						array_reg(55) when "0110111",
						array_reg(56) when "0111000",
						array_reg(57) when "0111001",
						array_reg(58) when "0111010",
						array_reg(59) when "0111011",
						array_reg(60) when "0111100",
						array_reg(61) when "0111101",
						array_reg(62) when "0111110",
						array_reg(63) when "0111111",
						array_reg(64) when "1000000",
						array_reg(65) when "1000001",
						array_reg(66) when "1000010",
						array_reg(67) when "1000011",
						array_reg(68) when "1000100",
						array_reg(69) when "1000101",
						array_reg(70) when "1000110",
						array_reg(71) when "1000111",
						array_reg(72) when "1001000",
						array_reg(73) when "1001001",
						array_reg(74) when "1001010",
						array_reg(75) when "1001011",
						array_reg(76) when "1001100",
						array_reg(77) when "1001101",
						array_reg(78) when "1001110",
						array_reg(79) when "1001111",
						array_reg(80) when "1010000",
						array_reg(81) when "1010001",
						array_reg(82) when "1010010",
						array_reg(83) when "1010011",
						array_reg(84) when "1010100",
						array_reg(85) when "1010101",
						array_reg(86) when "1010110",
						array_reg(87) when "1010111",
						array_reg(88) when "1011000",
						array_reg(89) when "1011001",
						array_reg(90) when "1011010",
						array_reg(91) when "1011011",
						array_reg(92) when "1011100",
						array_reg(93) when "1011101",
						array_reg(94) when "1011110",
						array_reg(95) when "1011111",
						array_reg(96) when "1100000",
						array_reg(97) when "1100001",
						array_reg(98) when "1100010",
						array_reg(99) when "1100011",
						array_reg(100) when "1100100",
						array_reg(101) when "1100101",
						array_reg(102) when "1100110",
						array_reg(103) when "1100111",
						array_reg(104) when "1101000",
						array_reg(105) when "1101001",
						array_reg(106) when "1101010",
						array_reg(107) when "1101011",
						array_reg(108) when "1101100",
						array_reg(109) when "1101101",
						array_reg(110) when "1101110",
						array_reg(111) when "1101111",
						array_reg(112) when "1110000",
						array_reg(113) when "1110001",
						array_reg(114) when "1110010",
						array_reg(115) when "1110011",
						array_reg(116) when "1110100",
						array_reg(117) when "1110101",
						array_reg(118) when "1110110",
						array_reg(119) when "1110111",
						array_reg(120) when "1111000",
						array_reg(121) when "1111001",
						array_reg(122) when "1111010",
						array_reg(123) when "1111011",
						array_reg(124) when "1111100",
						array_reg(125) when "1111101",
						array_reg(126) when "1111110",
						array_reg(127) when others;
end Behavioral;
