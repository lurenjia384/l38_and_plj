LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
entity decoder is
	Port(aa:in std_logic_vector(2 downto 0);
	qq:out std_logic_vector(7 downto 0)
	);
end decoder;

architecture one of decoder is
	begin
		process(aa)
			begin
				case aa is
				when"000"=>qq<="11111110";
				when"001"=>qq<="11111101";
				when"010"=>qq<="11111011";
				when"011"=>qq<="11110111";
				when"100"=>qq<="11101111";
				when"101"=>qq<="11011111";
				when"110"=>qq<="10111111";
				when"111"=>qq<="01111111";
			end case;
			end process;
end one;