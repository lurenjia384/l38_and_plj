library ieee;
use ieee.std_logic_1164.all;

entity mux_4to1 is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           C : in STD_LOGIC;
           D : in STD_LOGIC;
           S : in STD_LOGIC_VECTOR (1 downto 0);
           Y : out STD_LOGIC);
end mux_4to1;

architecture Behavioral of mux_4to1 is
begin
    process(S, A, B, C, D)
    begin
        case S is
            when "00" =>
                Y <= A;
            when "01" =>
                Y <= B;
            when "10" =>
                Y <= C;
            when "11" =>
                Y <= D;
            when others =>
                Y <= '0';
        end case;
    end process;
end Behavioral;
