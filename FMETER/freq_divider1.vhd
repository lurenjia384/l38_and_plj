library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity freq_divider1 is
    Port ( clk : in  STD_LOGIC;
           input_freq : in  STD_LOGIC_VECTOR(7 downto 0);
           div_factor : out  STD_LOGIC_VECTOR(2 downto 0);
           clk_out : out  STD_LOGIC);
end freq_divider1;

architecture Behavioral of freq_divider1 is

    signal cnt : unsigned(7 downto 0) := (others => '0');
    signal divider : unsigned(2 downto 0) := (others => '0');

begin

    process(clk)
    begin
        if rising_edge(clk) then
            cnt <= cnt + 1;
            if cnt = unsigned(input_freq) - 1 then
                cnt <= (others => '0');
                if divider = 7 then
                    divider <= (others => '0');
                else
                    divider <= divider + 1;
                end if;
            end if;
        end if;
    end process;

    div_factor <= std_logic_vector(divider);
    clk_out <= cnt(0);

end Behavioral;
