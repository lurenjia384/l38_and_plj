library ieee;
use ieee.std_logic_1164.all;
entity decoder is
Port(din:in std_logic_vector(3 downto 0);
led7s:out std_logic_vector (6 downto 0)
	);
End;
architecture one of decoder is
begin
	process (din)
		begin
			case din is
				when"0000"=>led7s<="1000000";
				when"0001"=>led7s<="1111001";
				when"0010"=>led7s<="0100100";
				when"0011"=>led7s<="0110000";
				when"0100"=>led7s<="0011001";
				when"0101"=>led7s<="0010010";
				when"0110"=>led7s<="0000010";
				when"0111"=>led7s<="1111000";
				when"1000"=>led7s<="0000000";
				when"1001"=>led7s<="0010000";
				when"1010"=>led7s<="0001000";
				when"1011"=>led7s<="0000011";
				when"1100"=>led7s<="1000110";
				when"1101"=>led7s<="0100001";
				when"1110"=>led7s<="0000110";
				when"1111"=>led7s<="0001110";
				when others=>led7s<=null;
			end case;
		end process;
	end;