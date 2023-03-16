library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity LATCH4 is
port(
	le: in std_logic;
	d: in std_logic_vector(3 downto 0);
	q: out std_logic_vector(3 downto 0)
);
end LATCH4;

architecture one of LATCH4 is
begin
	process(le, d)
	begin
		if(le='1') then
			q<=d;
		end if;
	end process;
end one;