library ieee;
use ieee.std_logic_1164.all;

entity four_to_one_mux is
    port (
        data0 : in std_logic_vector(7 downto 0);
        data1 : in std_logic_vector(7 downto 0);
        data2 : in std_logic_vector(7 downto 0);
        data3 : in std_logic_vector(7 downto 0);
        sel : in std_logic_vector(1 downto 0);
        output : out std_logic_vector(7 downto 0)
    );
end four_to_one_mux;

architecture Behavioral of four_to_one_mux is
begin
    process (sel, data0, data1, data2, data3)
    begin
        case sel is
            when "00" =>
                output <= data0;
            when "01" =>
                output <= data1;
            when "10" =>
                output <= data2;
            when "11" =>
                output <= data3;
        end case;
    end process;
end Behavioral;
