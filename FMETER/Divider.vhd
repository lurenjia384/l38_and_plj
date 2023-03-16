library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Divider is
  Port (clk : in std_logic;
        divided_clk : buffer std_logic);
end Divider;

architecture Behavioral of Divider is
  signal counter : unsigned(7 downto 0) := (others => '0');
begin
  process(clk)
  begin
    if rising_edge(clk) then
      if counter = 127 then
        counter <= (others => '0');
        divided_clk <= not divided_clk;
      else
        counter <= counter + 1;
      end if;
    end if;
  end process;
end Behavioral;
