library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity four_bit_counter is
    Port ( clk : in  STD_LOGIC;
           count : out  STD_LOGIC_VECTOR(3 downto 0));
end four_bit_counter;

architecture Behavioral of four_bit_counter is

    signal cnt : integer range 0 to 15 := 0;

begin

    process(clk)
    begin
        if rising_edge(clk) then
            cnt <= cnt + 1;
            if cnt = 16 then
                cnt <= 0;
            end if;
        end if;
    end process;

    count <= std_logic_vector(to_unsigned(cnt, count'length));

end Behavioral;
