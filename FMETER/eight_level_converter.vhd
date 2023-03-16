library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_signed.all;

entity eight_level_converter is
    port (
        input_data : in std_logic_vector(7 downto 0);
        output_data : out std_logic_vector(7 downto 0);
        select_level : in std_logic_vector(2 downto 0)
    );
end eight_level_converter;

architecture Behavioral of eight_level_converter is
    signal output_value : std_logic_vector(7 downto 0);
begin
    process(input_data, select_level)
    begin
        case select_level is
            when "000" =>
                output_value <= std_logic_vector(unsigned(input_data) / 64);
            when "001" =>
                output_value <= std_logic_vector(unsigned(input_data) / 32);
            when "010" =>
                output_value <= std_logic_vector(unsigned(input_data) / 16);
            when "011" =>
                output_value <= std_logic_vector(unsigned(input_data) / 8);
            when "100" =>
                output_value <= std_logic_vector(unsigned(input_data) / 4);
            when "101" =>
                output_value <= input_data;
            when "110" =>
                output_value <= std_logic_vector(unsigned(input_data) /2);
            when "111" =>
                output_value <= std_logic_vector(unsigned(input_data) );
            when others =>
                output_value <= (others => '0');
        end case;
    end process;

    output_data <= output_value;
end Behavioral;
