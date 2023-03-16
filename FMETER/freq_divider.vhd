library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity freq_divider is
    Port ( clk_in : in  STD_LOGIC;
           sel : in  STD_LOGIC_VECTOR(3 downto 0);
           clk_out : buffer  STD_LOGIC);
end freq_divider;

architecture Behavioral of freq_divider is

    signal divider : integer range 1 to 10 := 1;
    signal cnt : integer range 0 to 99999999 := 0;

begin

    divider_adjuster: process(clk_in, sel)
    begin
        if rising_edge(clk_in) then
            case sel is
                when "0000" => divider <= 1;
                when "0001" => divider <= 2;
                when "0010" => divider <= 3;
                when "0011" => divider <= 4;
                when "0100" => divider <= 5;
                when "0101" => divider <= 6;
                when "0110" => divider <= 7;
                when "0111" => divider <= 8;
                when "1000" => divider <= 9;
                when "1001" => divider <= 10;
                when others => divider <= 1;
            end case;
        end if;
    end process;

    clk_generator: process(clk_in)
    begin
        if rising_edge(clk_in) then
            cnt <= cnt + 1;
            if cnt = divider  - 1 then
                cnt <= 0;
                clk_out <= not clk_out;
            end if;
        end if;
    end process;

end Behavioral;
