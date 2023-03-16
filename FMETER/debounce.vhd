library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity debounce is
    Port ( clk      : in  STD_LOGIC;
           input    : in  STD_LOGIC;
           debounced: out STD_LOGIC);
end debounce;

architecture Behavioral of debounce is
    constant debounce_threshold : integer := 5; -- 调整此值以更改抖动门槛
    signal counter  : integer range 0 to debounce_threshold := 0;
    signal last_val : STD_LOGIC := '0';

begin

    process(clk)
    begin
        if rising_edge(clk) then
            if input = last_val then
                if counter = debounce_threshold - 1 then
                    debounced <= input;
						  counter <= 0;
                else
                    counter <= counter + 1;
						  debounced <='0';
                end if;
            else
                counter <= 0;
                last_val <= input;
					 debounced <='0';
            end if;
        end if;
    end process;

end Behavioral;
