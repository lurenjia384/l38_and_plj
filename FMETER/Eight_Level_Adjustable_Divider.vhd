library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Eight_Level_Adjustable_Divider is
    port (
        clk: in std_logic;
        data_in: in std_logic_vector(7 downto 0);
        level_out: out std_logic_vector(7 downto 0)
    );
end entity Eight_Level_Adjustable_Divider;

architecture rtl of Eight_Level_Adjustable_Divider is
    signal counter : unsigned(2 downto 0) := (others => '0');
    signal divider : unsigned(7 downto 0);
begin

    process(clk)
    begin
        if rising_edge(clk) then
            counter <= counter + 1;
        end if;
    end process;

    divider <= (others => '0') & counter;

    level_out <= std_logic_vector(shift_right(unsigned(data_in) * divider, 8));

end architecture rtl;
