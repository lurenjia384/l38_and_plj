LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
ENTITY cnt10 IS
PORT(clk:IN STD_LOGIC;
		clr: IN STD_LOGIC;
		cs: IN STD_LOGIC;
		qq: BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0);
		co: OUT STD_LOGIC);
END cnt10;
	ARCHITECTURE one OF cnt10 IS
	BEGIN
		PROCESS (clk, clr,cs)
			BEGIN
				IF ( clr='1') THEN
					qq<="0000";
				ELSIF (clk'EVENT AND clk='1') THEN
					IF (cs='1') THEN
						IF (qq=9) THEN
					qq<="0000";
				ELSE
					qq<=qq+1;
				END IF;
			END IF;
		END IF;
	END PROCESS;
	PROCESS(qq)
		BEGIN
			IF (qq=9) THEN
				co<='0';
			ELSE
				co<='1';
			END IF;
	END PROCESS;
END one;