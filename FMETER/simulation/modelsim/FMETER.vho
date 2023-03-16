-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Full Version"

-- DATE "03/16/2023 13:59:07"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FMETER IS
    PORT (
	P : OUT std_logic;
	ry : IN std_logic;
	CLK1 : IN std_logic;
	key : IN std_logic;
	rx : OUT std_logic;
	cx : OUT std_logic;
	A : OUT std_logic_vector(6 DOWNTO 0);
	B : OUT std_logic_vector(6 DOWNTO 0);
	C : OUT std_logic_vector(6 DOWNTO 0);
	D : OUT std_logic_vector(6 DOWNTO 0);
	Q : OUT std_logic_vector(7 DOWNTO 0);
	qq : IN std_logic_vector(1 DOWNTO 0);
	sel22 : IN std_logic;
	sel21 : IN std_logic;
	sel20 : IN std_logic
	);
END FMETER;

-- Design Ports Information
-- P	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rx	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cx	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[6]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[5]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[4]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[6]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[5]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[4]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[6]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[5]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[4]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[3]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[2]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[1]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C[0]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[6]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[5]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[4]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[7]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[6]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[5]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[4]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[3]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[2]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[1]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q[0]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ry	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel22	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel20	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[1]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[0]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sel21	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK1	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FMETER IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_P : std_logic;
SIGNAL ww_ry : std_logic;
SIGNAL ww_CLK1 : std_logic;
SIGNAL ww_key : std_logic;
SIGNAL ww_rx : std_logic;
SIGNAL ww_cx : std_logic;
SIGNAL ww_A : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_C : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_Q : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_qq : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_sel22 : std_logic;
SIGNAL ww_sel21 : std_logic;
SIGNAL ww_sel20 : std_logic;
SIGNAL \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst1|debounced~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst17|clk_out~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst24|divided_clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|Mux6~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLK1~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst17|cnt[3]~33_combout\ : std_logic;
SIGNAL \inst17|cnt[10]~47_combout\ : std_logic;
SIGNAL \inst17|cnt[12]~51_combout\ : std_logic;
SIGNAL \inst24|Add0~1_cout\ : std_logic;
SIGNAL \inst24|Add0~2_combout\ : std_logic;
SIGNAL \inst24|Add0~3\ : std_logic;
SIGNAL \inst24|Add0~4_combout\ : std_logic;
SIGNAL \inst24|Add0~5\ : std_logic;
SIGNAL \inst24|Add0~6_combout\ : std_logic;
SIGNAL \inst24|Add0~7\ : std_logic;
SIGNAL \inst24|Add0~8_combout\ : std_logic;
SIGNAL \inst24|Add0~9\ : std_logic;
SIGNAL \inst24|Add0~10_combout\ : std_logic;
SIGNAL \inst24|Add0~11\ : std_logic;
SIGNAL \inst24|Add0~12_combout\ : std_logic;
SIGNAL \inst28|Mux4~0_combout\ : std_logic;
SIGNAL \inst31|Mux6~1_combout\ : std_logic;
SIGNAL \inst31|Mux7~2_combout\ : std_logic;
SIGNAL \inst31|Mux7~3_combout\ : std_logic;
SIGNAL \inst17|Equal0~2_combout\ : std_logic;
SIGNAL \inst24|divided_clk~q\ : std_logic;
SIGNAL \inst4|Equal0~0_combout\ : std_logic;
SIGNAL \inst1|debounced~q\ : std_logic;
SIGNAL \inst24|Equal0~0_combout\ : std_logic;
SIGNAL \inst24|Equal0~1_combout\ : std_logic;
SIGNAL \inst24|divided_clk~0_combout\ : std_logic;
SIGNAL \inst1|last_val~q\ : std_logic;
SIGNAL \inst1|debounced~0_combout\ : std_logic;
SIGNAL \inst1|debounced~1_combout\ : std_logic;
SIGNAL \inst24|counter~0_combout\ : std_logic;
SIGNAL \inst1|process_0~0_combout\ : std_logic;
SIGNAL \inst1|counter~0_combout\ : std_logic;
SIGNAL \inst1|counter~1_combout\ : std_logic;
SIGNAL \inst1|counter~2_combout\ : std_logic;
SIGNAL \CLK1~input_o\ : std_logic;
SIGNAL \key~input_o\ : std_logic;
SIGNAL \inst1|debounced~clkctrl_outclk\ : std_logic;
SIGNAL \inst24|divided_clk~clkctrl_outclk\ : std_logic;
SIGNAL \CLK1~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst24|divided_clk~feeder_combout\ : std_logic;
SIGNAL \P~output_o\ : std_logic;
SIGNAL \rx~output_o\ : std_logic;
SIGNAL \cx~output_o\ : std_logic;
SIGNAL \A[6]~output_o\ : std_logic;
SIGNAL \A[5]~output_o\ : std_logic;
SIGNAL \A[4]~output_o\ : std_logic;
SIGNAL \A[3]~output_o\ : std_logic;
SIGNAL \A[2]~output_o\ : std_logic;
SIGNAL \A[1]~output_o\ : std_logic;
SIGNAL \A[0]~output_o\ : std_logic;
SIGNAL \B[6]~output_o\ : std_logic;
SIGNAL \B[5]~output_o\ : std_logic;
SIGNAL \B[4]~output_o\ : std_logic;
SIGNAL \B[3]~output_o\ : std_logic;
SIGNAL \B[2]~output_o\ : std_logic;
SIGNAL \B[1]~output_o\ : std_logic;
SIGNAL \B[0]~output_o\ : std_logic;
SIGNAL \C[6]~output_o\ : std_logic;
SIGNAL \C[5]~output_o\ : std_logic;
SIGNAL \C[4]~output_o\ : std_logic;
SIGNAL \C[3]~output_o\ : std_logic;
SIGNAL \C[2]~output_o\ : std_logic;
SIGNAL \C[1]~output_o\ : std_logic;
SIGNAL \C[0]~output_o\ : std_logic;
SIGNAL \D[6]~output_o\ : std_logic;
SIGNAL \D[5]~output_o\ : std_logic;
SIGNAL \D[4]~output_o\ : std_logic;
SIGNAL \D[3]~output_o\ : std_logic;
SIGNAL \D[2]~output_o\ : std_logic;
SIGNAL \D[1]~output_o\ : std_logic;
SIGNAL \D[0]~output_o\ : std_logic;
SIGNAL \Q[7]~output_o\ : std_logic;
SIGNAL \Q[6]~output_o\ : std_logic;
SIGNAL \Q[5]~output_o\ : std_logic;
SIGNAL \Q[4]~output_o\ : std_logic;
SIGNAL \Q[3]~output_o\ : std_logic;
SIGNAL \Q[2]~output_o\ : std_logic;
SIGNAL \Q[1]~output_o\ : std_logic;
SIGNAL \Q[0]~output_o\ : std_logic;
SIGNAL \ry~input_o\ : std_logic;
SIGNAL \inst26|cnt[0]~3_combout\ : std_logic;
SIGNAL \inst26|cnt[2]~1_combout\ : std_logic;
SIGNAL \inst26|cnt[3]~2_combout\ : std_logic;
SIGNAL \inst26|cnt[1]~0_combout\ : std_logic;
SIGNAL \inst17|Mux0~0_combout\ : std_logic;
SIGNAL \inst17|Mux1~0_combout\ : std_logic;
SIGNAL \inst17|Mux3~0_combout\ : std_logic;
SIGNAL \inst17|Add1~0_combout\ : std_logic;
SIGNAL \inst17|Mux2~0_combout\ : std_logic;
SIGNAL \inst17|cnt[0]~28\ : std_logic;
SIGNAL \inst17|cnt[1]~29_combout\ : std_logic;
SIGNAL \inst17|cnt[2]~32\ : std_logic;
SIGNAL \inst17|cnt[3]~34\ : std_logic;
SIGNAL \inst17|cnt[4]~35_combout\ : std_logic;
SIGNAL \inst17|cnt[4]~36\ : std_logic;
SIGNAL \inst17|cnt[5]~37_combout\ : std_logic;
SIGNAL \inst17|cnt[5]~38\ : std_logic;
SIGNAL \inst17|cnt[6]~39_combout\ : std_logic;
SIGNAL \inst17|cnt[6]~40\ : std_logic;
SIGNAL \inst17|cnt[7]~41_combout\ : std_logic;
SIGNAL \inst17|cnt[7]~42\ : std_logic;
SIGNAL \inst17|cnt[8]~44\ : std_logic;
SIGNAL \inst17|cnt[9]~45_combout\ : std_logic;
SIGNAL \inst17|cnt[9]~46\ : std_logic;
SIGNAL \inst17|cnt[10]~48\ : std_logic;
SIGNAL \inst17|cnt[11]~50\ : std_logic;
SIGNAL \inst17|cnt[12]~52\ : std_logic;
SIGNAL \inst17|cnt[13]~53_combout\ : std_logic;
SIGNAL \inst17|cnt[11]~49_combout\ : std_logic;
SIGNAL \inst17|cnt[13]~54\ : std_logic;
SIGNAL \inst17|cnt[14]~55_combout\ : std_logic;
SIGNAL \inst17|Equal0~5_combout\ : std_logic;
SIGNAL \inst17|cnt[0]~27_combout\ : std_logic;
SIGNAL \inst17|Equal0~3_combout\ : std_logic;
SIGNAL \inst17|cnt[8]~43_combout\ : std_logic;
SIGNAL \inst17|Equal0~4_combout\ : std_logic;
SIGNAL \inst17|Equal0~6_combout\ : std_logic;
SIGNAL \inst17|cnt[14]~56\ : std_logic;
SIGNAL \inst17|cnt[15]~57_combout\ : std_logic;
SIGNAL \inst17|cnt[15]~58\ : std_logic;
SIGNAL \inst17|cnt[16]~60\ : std_logic;
SIGNAL \inst17|cnt[17]~61_combout\ : std_logic;
SIGNAL \inst17|cnt[16]~59_combout\ : std_logic;
SIGNAL \inst17|Equal0~7_combout\ : std_logic;
SIGNAL \inst17|cnt[17]~62\ : std_logic;
SIGNAL \inst17|cnt[18]~63_combout\ : std_logic;
SIGNAL \inst17|cnt[18]~64\ : std_logic;
SIGNAL \inst17|cnt[19]~66\ : std_logic;
SIGNAL \inst17|cnt[20]~67_combout\ : std_logic;
SIGNAL \inst17|cnt[20]~68\ : std_logic;
SIGNAL \inst17|cnt[21]~69_combout\ : std_logic;
SIGNAL \inst17|cnt[21]~70\ : std_logic;
SIGNAL \inst17|cnt[22]~71_combout\ : std_logic;
SIGNAL \inst17|cnt[22]~72\ : std_logic;
SIGNAL \inst17|cnt[23]~73_combout\ : std_logic;
SIGNAL \inst17|cnt[23]~74\ : std_logic;
SIGNAL \inst17|cnt[24]~75_combout\ : std_logic;
SIGNAL \inst17|cnt[24]~76\ : std_logic;
SIGNAL \inst17|cnt[25]~78\ : std_logic;
SIGNAL \inst17|cnt[26]~79_combout\ : std_logic;
SIGNAL \inst17|cnt[25]~77_combout\ : std_logic;
SIGNAL \inst17|Equal0~9_combout\ : std_logic;
SIGNAL \inst17|cnt[19]~65_combout\ : std_logic;
SIGNAL \inst17|Equal0~8_combout\ : std_logic;
SIGNAL \inst17|Equal0~10_combout\ : std_logic;
SIGNAL \inst17|Equal0~11_combout\ : std_logic;
SIGNAL \inst17|cnt[1]~30\ : std_logic;
SIGNAL \inst17|cnt[2]~31_combout\ : std_logic;
SIGNAL \inst17|Equal0~0_combout\ : std_logic;
SIGNAL \inst17|Equal0~1_combout\ : std_logic;
SIGNAL \inst17|clk_out~0_combout\ : std_logic;
SIGNAL \inst17|clk_out~feeder_combout\ : std_logic;
SIGNAL \inst17|clk_out~q\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|current_state[0]~feeder_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst2|Q[2]~1_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst2|Q~2_combout\ : std_logic;
SIGNAL \inst2|Q~0_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst|Mux6~0clkctrl_outclk\ : std_logic;
SIGNAL \inst2|Q[0]~3_combout\ : std_logic;
SIGNAL \inst10|Mux0~0_combout\ : std_logic;
SIGNAL \inst10|Mux1~0_combout\ : std_logic;
SIGNAL \inst10|Mux2~0_combout\ : std_logic;
SIGNAL \inst10|Mux3~0_combout\ : std_logic;
SIGNAL \inst10|Mux4~0_combout\ : std_logic;
SIGNAL \inst10|Mux5~0_combout\ : std_logic;
SIGNAL \inst10|Mux6~0_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst14~combout\ : std_logic;
SIGNAL \inst3|Q[2]~1_combout\ : std_logic;
SIGNAL \inst3|Q~2_combout\ : std_logic;
SIGNAL \inst3|Q[0]~3_combout\ : std_logic;
SIGNAL \inst3|Q~0_combout\ : std_logic;
SIGNAL \inst11|Mux0~0_combout\ : std_logic;
SIGNAL \inst11|Mux1~0_combout\ : std_logic;
SIGNAL \inst11|Mux2~0_combout\ : std_logic;
SIGNAL \inst11|Mux3~0_combout\ : std_logic;
SIGNAL \inst11|Mux4~0_combout\ : std_logic;
SIGNAL \inst11|Mux5~0_combout\ : std_logic;
SIGNAL \inst11|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Equal0~0_combout\ : std_logic;
SIGNAL \inst15~combout\ : std_logic;
SIGNAL \inst4|Q[2]~1_combout\ : std_logic;
SIGNAL \inst4|Q[0]~3_combout\ : std_logic;
SIGNAL \inst4|Q~0_combout\ : std_logic;
SIGNAL \inst4|Q~2_combout\ : std_logic;
SIGNAL \inst12|Mux0~0_combout\ : std_logic;
SIGNAL \inst12|Mux1~0_combout\ : std_logic;
SIGNAL \inst12|Mux2~0_combout\ : std_logic;
SIGNAL \inst12|Mux3~0_combout\ : std_logic;
SIGNAL \inst12|Mux4~0_combout\ : std_logic;
SIGNAL \inst12|Mux5~0_combout\ : std_logic;
SIGNAL \inst12|Mux6~0_combout\ : std_logic;
SIGNAL \inst16~combout\ : std_logic;
SIGNAL \inst5|Q[2]~1_combout\ : std_logic;
SIGNAL \inst5|Q[0]~3_combout\ : std_logic;
SIGNAL \inst5|Q~0_combout\ : std_logic;
SIGNAL \inst5|Q~2_combout\ : std_logic;
SIGNAL \inst13|Mux0~0_combout\ : std_logic;
SIGNAL \inst13|Mux1~0_combout\ : std_logic;
SIGNAL \inst13|Mux2~0_combout\ : std_logic;
SIGNAL \inst13|Mux3~0_combout\ : std_logic;
SIGNAL \inst13|Mux4~0_combout\ : std_logic;
SIGNAL \inst13|Mux5~0_combout\ : std_logic;
SIGNAL \inst13|Mux6~0_combout\ : std_logic;
SIGNAL \sel22~input_o\ : std_logic;
SIGNAL \inst17|clk_out~clkctrl_outclk\ : std_logic;
SIGNAL \inst18|Q[0]~21_combout\ : std_logic;
SIGNAL \inst18|Q[1]~7_combout\ : std_logic;
SIGNAL \inst18|Q[1]~8\ : std_logic;
SIGNAL \inst18|Q[2]~9_combout\ : std_logic;
SIGNAL \inst18|Q[2]~10\ : std_logic;
SIGNAL \inst18|Q[3]~11_combout\ : std_logic;
SIGNAL \inst18|Q[3]~12\ : std_logic;
SIGNAL \inst18|Q[4]~13_combout\ : std_logic;
SIGNAL \inst18|Q[4]~14\ : std_logic;
SIGNAL \inst18|Q[5]~15_combout\ : std_logic;
SIGNAL \inst18|Q[5]~16\ : std_logic;
SIGNAL \inst18|Q[6]~17_combout\ : std_logic;
SIGNAL \inst18|Q[6]~18\ : std_logic;
SIGNAL \inst18|Q[7]~19_combout\ : std_logic;
SIGNAL \qq[1]~input_o\ : std_logic;
SIGNAL \qq[0]~input_o\ : std_logic;
SIGNAL \inst28|Mux0~1_combout\ : std_logic;
SIGNAL \inst28|Mux0~0_combout\ : std_logic;
SIGNAL \sel20~input_o\ : std_logic;
SIGNAL \inst31|Mux0~0_combout\ : std_logic;
SIGNAL \inst28|Mux1~0_combout\ : std_logic;
SIGNAL \inst28|Mux1~1_combout\ : std_logic;
SIGNAL \sel21~input_o\ : std_logic;
SIGNAL \inst31|Mux1~0_combout\ : std_logic;
SIGNAL \inst31|Mux1~1_combout\ : std_logic;
SIGNAL \inst28|Mux2~0_combout\ : std_logic;
SIGNAL \inst28|Mux2~1_combout\ : std_logic;
SIGNAL \inst31|Mux2~0_combout\ : std_logic;
SIGNAL \inst31|Mux2~1_combout\ : std_logic;
SIGNAL \inst31|Mux4~0_combout\ : std_logic;
SIGNAL \inst31|Mux0~1_combout\ : std_logic;
SIGNAL \inst31|Mux1~2_combout\ : std_logic;
SIGNAL \inst31|Mux3~0_combout\ : std_logic;
SIGNAL \inst28|Mux3~0_combout\ : std_logic;
SIGNAL \inst28|Mux3~1_combout\ : std_logic;
SIGNAL \inst31|Mux3~1_combout\ : std_logic;
SIGNAL \inst31|Mux1~3_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst28|Mux4~1_combout\ : std_logic;
SIGNAL \inst31|Mux1~4_combout\ : std_logic;
SIGNAL \inst31|Mux4~1_combout\ : std_logic;
SIGNAL \inst31|Mux4~2_combout\ : std_logic;
SIGNAL \inst31|Mux4~3_combout\ : std_logic;
SIGNAL \inst28|Mux5~0_combout\ : std_logic;
SIGNAL \inst28|Mux5~1_combout\ : std_logic;
SIGNAL \inst31|Mux6~0_combout\ : std_logic;
SIGNAL \inst31|Mux5~0_combout\ : std_logic;
SIGNAL \inst31|Mux5~1_combout\ : std_logic;
SIGNAL \inst31|Mux7~0_combout\ : std_logic;
SIGNAL \inst31|Mux5~2_combout\ : std_logic;
SIGNAL \inst28|Mux6~0_combout\ : std_logic;
SIGNAL \inst28|Mux6~1_combout\ : std_logic;
SIGNAL \inst31|Mux6~2_combout\ : std_logic;
SIGNAL \inst31|Mux6~3_combout\ : std_logic;
SIGNAL \inst31|Mux7~4_combout\ : std_logic;
SIGNAL \inst31|Mux7~5_combout\ : std_logic;
SIGNAL \inst31|Mux7~1_combout\ : std_logic;
SIGNAL \inst31|Mux7~6_combout\ : std_logic;
SIGNAL \inst7|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|current_state\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst23|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst6|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst24|counter\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst25|altsyncram_component|auto_generated|q_a\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst26|cnt\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|Q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18|Q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst17|divider\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst17|cnt\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \inst1|counter\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst24|ALT_INV_divided_clk~clkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_ry~input_o\ : std_logic;
SIGNAL \inst|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst11|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst17|ALT_INV_clk_out~q\ : std_logic;

BEGIN

P <= ww_P;
ww_ry <= ry;
ww_CLK1 <= CLK1;
ww_key <= key;
rx <= ww_rx;
cx <= ww_cx;
A <= ww_A;
B <= ww_B;
C <= ww_C;
D <= ww_D;
Q <= ww_Q;
ww_qq <= qq;
ww_sel22 <= sel22;
ww_sel21 <= sel21;
ww_sel20 <= sel20;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst23|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst18|Q\(7) & \inst18|Q\(6) & \inst18|Q\(5) & \inst18|Q\(4) & \inst18|Q\(3) & \inst18|Q\(2) & \inst18|Q\(1) & \inst18|Q\(0));

\inst23|altsyncram_component|auto_generated|q_a\(0) <= \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst23|altsyncram_component|auto_generated|q_a\(1) <= \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst23|altsyncram_component|auto_generated|q_a\(2) <= \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst23|altsyncram_component|auto_generated|q_a\(3) <= \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst23|altsyncram_component|auto_generated|q_a\(4) <= \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst23|altsyncram_component|auto_generated|q_a\(5) <= \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst23|altsyncram_component|auto_generated|q_a\(6) <= \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst23|altsyncram_component|auto_generated|q_a\(7) <= \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\
& \~GND~combout\);

\inst25|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst18|Q\(7) & \inst18|Q\(6) & \inst18|Q\(5) & \inst18|Q\(4) & \inst18|Q\(3) & \inst18|Q\(2) & \inst18|Q\(1) & \inst18|Q\(0));

\inst25|altsyncram_component|auto_generated|q_a\(0) <= \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst25|altsyncram_component|auto_generated|q_a\(1) <= \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst25|altsyncram_component|auto_generated|q_a\(2) <= \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst25|altsyncram_component|auto_generated|q_a\(3) <= \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst25|altsyncram_component|auto_generated|q_a\(4) <= \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst25|altsyncram_component|auto_generated|q_a\(5) <= \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst25|altsyncram_component|auto_generated|q_a\(6) <= \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst25|altsyncram_component|auto_generated|q_a\(7) <= \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);

\inst1|debounced~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|debounced~q\);

\inst17|clk_out~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst17|clk_out~q\);

\inst24|divided_clk~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst24|divided_clk~q\);

\inst|Mux6~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|Mux6~0_combout\);

\CLK1~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK1~input_o\);
\inst24|ALT_INV_divided_clk~clkctrl_outclk\ <= NOT \inst24|divided_clk~clkctrl_outclk\;
\ALT_INV_ry~input_o\ <= NOT \ry~input_o\;
\inst|ALT_INV_Mux4~0_combout\ <= NOT \inst|Mux4~0_combout\;
\inst13|ALT_INV_Mux6~0_combout\ <= NOT \inst13|Mux6~0_combout\;
\inst13|ALT_INV_Mux5~0_combout\ <= NOT \inst13|Mux5~0_combout\;
\inst13|ALT_INV_Mux4~0_combout\ <= NOT \inst13|Mux4~0_combout\;
\inst13|ALT_INV_Mux3~0_combout\ <= NOT \inst13|Mux3~0_combout\;
\inst13|ALT_INV_Mux2~0_combout\ <= NOT \inst13|Mux2~0_combout\;
\inst13|ALT_INV_Mux1~0_combout\ <= NOT \inst13|Mux1~0_combout\;
\inst12|ALT_INV_Mux6~0_combout\ <= NOT \inst12|Mux6~0_combout\;
\inst12|ALT_INV_Mux5~0_combout\ <= NOT \inst12|Mux5~0_combout\;
\inst12|ALT_INV_Mux4~0_combout\ <= NOT \inst12|Mux4~0_combout\;
\inst12|ALT_INV_Mux3~0_combout\ <= NOT \inst12|Mux3~0_combout\;
\inst12|ALT_INV_Mux2~0_combout\ <= NOT \inst12|Mux2~0_combout\;
\inst12|ALT_INV_Mux1~0_combout\ <= NOT \inst12|Mux1~0_combout\;
\inst11|ALT_INV_Mux6~0_combout\ <= NOT \inst11|Mux6~0_combout\;
\inst11|ALT_INV_Mux5~0_combout\ <= NOT \inst11|Mux5~0_combout\;
\inst11|ALT_INV_Mux4~0_combout\ <= NOT \inst11|Mux4~0_combout\;
\inst11|ALT_INV_Mux3~0_combout\ <= NOT \inst11|Mux3~0_combout\;
\inst11|ALT_INV_Mux2~0_combout\ <= NOT \inst11|Mux2~0_combout\;
\inst11|ALT_INV_Mux1~0_combout\ <= NOT \inst11|Mux1~0_combout\;
\inst10|ALT_INV_Mux6~0_combout\ <= NOT \inst10|Mux6~0_combout\;
\inst10|ALT_INV_Mux5~0_combout\ <= NOT \inst10|Mux5~0_combout\;
\inst10|ALT_INV_Mux4~0_combout\ <= NOT \inst10|Mux4~0_combout\;
\inst10|ALT_INV_Mux3~0_combout\ <= NOT \inst10|Mux3~0_combout\;
\inst10|ALT_INV_Mux2~0_combout\ <= NOT \inst10|Mux2~0_combout\;
\inst10|ALT_INV_Mux1~0_combout\ <= NOT \inst10|Mux1~0_combout\;
\inst17|ALT_INV_clk_out~q\ <= NOT \inst17|clk_out~q\;

-- Location: M9K_X27_Y4_N0
\inst23|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"001F00079001D80073001BC006C001A400660018C006000174005A0015C005400144004E0012C004800118004300100003D000EC0038000D80033000C4002E00",
	mem_init1 => X"0B000290009C00250008C002100078001C0006800190005C00150004C001200040000F00034000C0002800090002000070001800050001000030000C00020000400010000000000000000000000000000000000000000000000000000010000400020000C000300010000500018000700020000900028000C00034000F0004000120004C00150005C001900068001C0007800210008C00250009C0029000B0002E000C40033000D80038000EC003D0010000430011800480012C004E0014400540015C005A0017400600018C0066001A4006C001BC0073001D80079001F0007F00208008500220008B0023C00920025400980026C009E0028400A40029C00AA0",
	mem_init0 => X"02B400B0002CC00B6002E000BB002F800C10030C00C60032000CB0033400D00034800D50035C00D90036C00DD0038000E20039000E50039C00E9003AC00EC003B800EF003C400F2003D000F5003D800F7003E000F9003E800FB003EC00FC003F400FD003F800FE003F800FE003F800FF003F800FE003F800FE003F800FD003F400FC003EC00FB003E800F9003E000F7003D800F5003D000F2003C400EF003B800EC003AC00E90039C00E50039000E20038000DD0036C00D90035C00D50034800D00033400CB0032000C60030C00C1002F800BB002E000B6002CC00B0002B400AA0029C00A400284009E0026C00980025400920023C008B00220008500208007F",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../sindat.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:inst23|altsyncram:altsyncram_component|altsyncram_nc91:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \inst17|clk_out~clkctrl_outclk\,
	portaaddr => \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst23|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X27_Y3_N0
\inst25|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init2 => X"001F00079001D80073001C0006D001A8006700190006100174005A00160005500148004F00130004900118004300104003E000EC0039000D80034000C4002F00",
	mem_init1 => X"0B0002A000A000250008C00210007C001D0006C00190005C001500050001200044000F00038000C0002C000A0002400070001800050001400040000C00020000800010000400010000000000000000000000000000000000010000400010000800020000C000400014000500018000700024000A0002C000C00038000F0004400120005000150005C00190006C001D0007C00210008C0025000A0002A000B0002F000C40034000D80039000EC003E00104004300118004900130004F00148005500160005A001740061001900067001A8006D001C00073001D80079001F000810020C00850021C00890022C008D0023C00910024C00950025C00990026C009D0",
	mem_init0 => X"027C00A10028C00A50029C00A9002AC00AD002BC00B1002CC00B5002DC00B9002EC00BD002FC00C10030C00C50031C00C90032C00CD0033C00D10034C00D50035C00D90036C00DD0037C00E10038C00E50039C00E9003AC00ED003BC00F1003CC00F5003DC00F9003EC00FD003FC00FD003EC00F9003DC00F5003CC00F1003BC00ED003AC00E90039C00E50038C00E10037C00DD0036C00D90035C00D50034C00D10033C00CD0032C00C90031C00C50030C00C1002FC00BD002EC00B9002DC00B5002CC00B1002BC00AD002AC00A90029C00A50028C00A10027C009D0026C00990025C00950024C00910023C008D0022C00890021C00850020C008100200007E",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "../renyi.mif",
	init_file_layout => "port_a",
	logical_ram_name => "rom2:inst25|altsyncram:altsyncram_component|altsyncram_2ih1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 8,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 255,
	port_a_logical_ram_depth => 256,
	port_a_logical_ram_width => 8,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 8,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	clk0 => \inst17|clk_out~clkctrl_outclk\,
	portadatain => \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst25|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: FF_X23_Y3_N13
\inst17|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[3]~33_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(3));

-- Location: FF_X23_Y3_N27
\inst17|cnt[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[10]~47_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(10));

-- Location: FF_X23_Y3_N31
\inst17|cnt[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[12]~51_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(12));

-- Location: LCCOMB_X23_Y3_N12
\inst17|cnt[3]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[3]~33_combout\ = (\inst17|cnt\(3) & (!\inst17|cnt[2]~32\)) # (!\inst17|cnt\(3) & ((\inst17|cnt[2]~32\) # (GND)))
-- \inst17|cnt[3]~34\ = CARRY((!\inst17|cnt[2]~32\) # (!\inst17|cnt\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(3),
	datad => VCC,
	cin => \inst17|cnt[2]~32\,
	combout => \inst17|cnt[3]~33_combout\,
	cout => \inst17|cnt[3]~34\);

-- Location: LCCOMB_X23_Y3_N26
\inst17|cnt[10]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[10]~47_combout\ = (\inst17|cnt\(10) & (\inst17|cnt[9]~46\ $ (GND))) # (!\inst17|cnt\(10) & (!\inst17|cnt[9]~46\ & VCC))
-- \inst17|cnt[10]~48\ = CARRY((\inst17|cnt\(10) & !\inst17|cnt[9]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(10),
	datad => VCC,
	cin => \inst17|cnt[9]~46\,
	combout => \inst17|cnt[10]~47_combout\,
	cout => \inst17|cnt[10]~48\);

-- Location: LCCOMB_X23_Y3_N30
\inst17|cnt[12]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[12]~51_combout\ = (\inst17|cnt\(12) & (\inst17|cnt[11]~50\ $ (GND))) # (!\inst17|cnt\(12) & (!\inst17|cnt[11]~50\ & VCC))
-- \inst17|cnt[12]~52\ = CARRY((\inst17|cnt\(12) & !\inst17|cnt[11]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(12),
	datad => VCC,
	cin => \inst17|cnt[11]~50\,
	combout => \inst17|cnt[12]~51_combout\,
	cout => \inst17|cnt[12]~52\);

-- Location: LCCOMB_X29_Y4_N12
\inst24|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Add0~1_cout\ = CARRY((\inst18|Q\(1) & \inst18|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Q\(1),
	datab => \inst18|Q\(0),
	datad => VCC,
	cout => \inst24|Add0~1_cout\);

-- Location: LCCOMB_X29_Y4_N14
\inst24|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Add0~2_combout\ = (\inst24|counter\(2) & (!\inst24|Add0~1_cout\)) # (!\inst24|counter\(2) & ((\inst24|Add0~1_cout\) # (GND)))
-- \inst24|Add0~3\ = CARRY((!\inst24|Add0~1_cout\) # (!\inst24|counter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|counter\(2),
	datad => VCC,
	cin => \inst24|Add0~1_cout\,
	combout => \inst24|Add0~2_combout\,
	cout => \inst24|Add0~3\);

-- Location: LCCOMB_X29_Y4_N16
\inst24|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Add0~4_combout\ = (\inst24|counter\(3) & (\inst24|Add0~3\ $ (GND))) # (!\inst24|counter\(3) & (!\inst24|Add0~3\ & VCC))
-- \inst24|Add0~5\ = CARRY((\inst24|counter\(3) & !\inst24|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|counter\(3),
	datad => VCC,
	cin => \inst24|Add0~3\,
	combout => \inst24|Add0~4_combout\,
	cout => \inst24|Add0~5\);

-- Location: LCCOMB_X29_Y4_N18
\inst24|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Add0~6_combout\ = (\inst24|counter\(4) & (!\inst24|Add0~5\)) # (!\inst24|counter\(4) & ((\inst24|Add0~5\) # (GND)))
-- \inst24|Add0~7\ = CARRY((!\inst24|Add0~5\) # (!\inst24|counter\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|counter\(4),
	datad => VCC,
	cin => \inst24|Add0~5\,
	combout => \inst24|Add0~6_combout\,
	cout => \inst24|Add0~7\);

-- Location: LCCOMB_X29_Y4_N20
\inst24|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Add0~8_combout\ = (\inst24|counter\(5) & (\inst24|Add0~7\ $ (GND))) # (!\inst24|counter\(5) & (!\inst24|Add0~7\ & VCC))
-- \inst24|Add0~9\ = CARRY((\inst24|counter\(5) & !\inst24|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|counter\(5),
	datad => VCC,
	cin => \inst24|Add0~7\,
	combout => \inst24|Add0~8_combout\,
	cout => \inst24|Add0~9\);

-- Location: LCCOMB_X29_Y4_N22
\inst24|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Add0~10_combout\ = (\inst24|counter\(6) & (!\inst24|Add0~9\)) # (!\inst24|counter\(6) & ((\inst24|Add0~9\) # (GND)))
-- \inst24|Add0~11\ = CARRY((!\inst24|Add0~9\) # (!\inst24|counter\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|counter\(6),
	datad => VCC,
	cin => \inst24|Add0~9\,
	combout => \inst24|Add0~10_combout\,
	cout => \inst24|Add0~11\);

-- Location: LCCOMB_X29_Y4_N24
\inst24|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Add0~12_combout\ = \inst24|Add0~11\ $ (!\inst24|counter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst24|counter\(7),
	cin => \inst24|Add0~11\,
	combout => \inst24|Add0~12_combout\);

-- Location: LCCOMB_X28_Y3_N12
\inst28|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux4~0_combout\ = (\qq[0]~input_o\ & ((\qq[1]~input_o\ & ((\inst23|altsyncram_component|auto_generated|q_a\(3)))) # (!\qq[1]~input_o\ & (\inst18|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Q\(3),
	datab => \inst23|altsyncram_component|auto_generated|q_a\(3),
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux4~0_combout\);

-- Location: LCCOMB_X32_Y5_N2
\inst31|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux6~1_combout\ = (\inst31|Mux6~0_combout\ & (((\inst31|Mux4~1_combout\)))) # (!\inst31|Mux6~0_combout\ & ((\inst31|Mux4~1_combout\ & ((\inst28|Mux5~1_combout\))) # (!\inst31|Mux4~1_combout\ & (\inst28|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|Mux6~0_combout\,
	datab => \inst28|Mux4~1_combout\,
	datac => \inst28|Mux5~1_combout\,
	datad => \inst31|Mux4~1_combout\,
	combout => \inst31|Mux6~1_combout\);

-- Location: LCCOMB_X28_Y3_N16
\inst31|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux7~2_combout\ = (\qq[0]~input_o\ & ((\qq[1]~input_o\ & ((\inst23|altsyncram_component|auto_generated|q_a\(0)))) # (!\qq[1]~input_o\ & (\inst18|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Q\(0),
	datab => \qq[0]~input_o\,
	datac => \qq[1]~input_o\,
	datad => \inst23|altsyncram_component|auto_generated|q_a\(0),
	combout => \inst31|Mux7~2_combout\);

-- Location: LCCOMB_X28_Y3_N10
\inst31|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux7~3_combout\ = (\inst31|Mux7~2_combout\) # ((\inst25|altsyncram_component|auto_generated|q_a\(0) & (\qq[1]~input_o\ & !\qq[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst31|Mux7~2_combout\,
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst31|Mux7~3_combout\);

-- Location: LCCOMB_X24_Y3_N6
\inst17|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~2_combout\ = (!\inst17|cnt\(4) & (\inst17|divider\(0) $ (\inst17|divider\(1) $ (!\inst17|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(4),
	datab => \inst17|divider\(0),
	datac => \inst17|divider\(1),
	datad => \inst17|cnt\(1),
	combout => \inst17|Equal0~2_combout\);

-- Location: FF_X29_Y4_N11
\inst24|divided_clk\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst24|divided_clk~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|divided_clk~q\);

-- Location: LCCOMB_X11_Y23_N14
\inst4|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Equal0~0_combout\ = (\inst4|Q\(3) & (!\inst4|Q\(1) & (\inst4|Q\(0) & !\inst4|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(3),
	datab => \inst4|Q\(1),
	datac => \inst4|Q\(0),
	datad => \inst4|Q\(2),
	combout => \inst4|Equal0~0_combout\);

-- Location: FF_X3_Y11_N19
\inst1|debounced\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst1|debounced~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|debounced~q\);

-- Location: FF_X29_Y4_N15
\inst24|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst24|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|counter\(2));

-- Location: FF_X29_Y4_N17
\inst24|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst24|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|counter\(3));

-- Location: FF_X29_Y4_N19
\inst24|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst24|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|counter\(4));

-- Location: FF_X29_Y4_N21
\inst24|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst24|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|counter\(5));

-- Location: LCCOMB_X29_Y4_N30
\inst24|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Equal0~0_combout\ = (\inst24|counter\(5) & (\inst24|counter\(3) & (\inst24|counter\(2) & \inst24|counter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|counter\(5),
	datab => \inst24|counter\(3),
	datac => \inst24|counter\(2),
	datad => \inst24|counter\(4),
	combout => \inst24|Equal0~0_combout\);

-- Location: FF_X29_Y4_N23
\inst24|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst24|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|counter\(6));

-- Location: FF_X29_Y4_N3
\inst24|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst24|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|counter\(7));

-- Location: LCCOMB_X29_Y4_N28
\inst24|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|Equal0~1_combout\ = (\inst24|counter\(6) & (\inst18|Q\(0) & (\inst18|Q\(1) & !\inst24|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|counter\(6),
	datab => \inst18|Q\(0),
	datac => \inst18|Q\(1),
	datad => \inst24|counter\(7),
	combout => \inst24|Equal0~1_combout\);

-- Location: LCCOMB_X29_Y4_N26
\inst24|divided_clk~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|divided_clk~0_combout\ = \inst24|divided_clk~q\ $ (((\inst24|Equal0~0_combout\ & \inst24|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|divided_clk~q\,
	datac => \inst24|Equal0~0_combout\,
	datad => \inst24|Equal0~1_combout\,
	combout => \inst24|divided_clk~0_combout\);

-- Location: FF_X3_Y11_N3
\inst1|last_val\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	asdata => \key~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|last_val~q\);

-- Location: FF_X3_Y11_N31
\inst1|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst1|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(2));

-- Location: FF_X3_Y11_N27
\inst1|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst1|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(0));

-- Location: FF_X3_Y11_N25
\inst1|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst1|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|counter\(1));

-- Location: LCCOMB_X3_Y11_N16
\inst1|debounced~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|debounced~0_combout\ = (\inst1|counter\(2) & (\key~input_o\ & (!\inst1|counter\(0) & !\inst1|counter\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(2),
	datab => \key~input_o\,
	datac => \inst1|counter\(0),
	datad => \inst1|counter\(1),
	combout => \inst1|debounced~0_combout\);

-- Location: LCCOMB_X3_Y11_N18
\inst1|debounced~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|debounced~1_combout\ = (\inst1|last_val~q\ & \inst1|debounced~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|last_val~q\,
	datad => \inst1|debounced~0_combout\,
	combout => \inst1|debounced~1_combout\);

-- Location: LCCOMB_X29_Y4_N2
\inst24|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|counter~0_combout\ = (\inst24|Add0~12_combout\ & ((!\inst24|Equal0~0_combout\) # (!\inst24|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|Equal0~1_combout\,
	datac => \inst24|Equal0~0_combout\,
	datad => \inst24|Add0~12_combout\,
	combout => \inst24|counter~0_combout\);

-- Location: LCCOMB_X3_Y11_N28
\inst1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|process_0~0_combout\ = \key~input_o\ $ (\inst1|last_val~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \key~input_o\,
	datad => \inst1|last_val~q\,
	combout => \inst1|process_0~0_combout\);

-- Location: LCCOMB_X3_Y11_N30
\inst1|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|counter~0_combout\ = (!\inst1|process_0~0_combout\ & ((\inst1|counter\(0) & (\inst1|counter\(1) $ (\inst1|counter\(2)))) # (!\inst1|counter\(0) & (\inst1|counter\(1) & \inst1|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(0),
	datab => \inst1|counter\(1),
	datac => \inst1|counter\(2),
	datad => \inst1|process_0~0_combout\,
	combout => \inst1|counter~0_combout\);

-- Location: LCCOMB_X3_Y11_N26
\inst1|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|counter~1_combout\ = (!\inst1|counter\(0) & (!\inst1|process_0~0_combout\ & ((\inst1|counter\(1)) # (!\inst1|counter\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(2),
	datab => \inst1|counter\(1),
	datac => \inst1|counter\(0),
	datad => \inst1|process_0~0_combout\,
	combout => \inst1|counter~1_combout\);

-- Location: LCCOMB_X3_Y11_N24
\inst1|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|counter~2_combout\ = (\inst1|counter\(0) & (!\inst1|counter\(1) & (\inst1|last_val~q\ $ (!\key~input_o\)))) # (!\inst1|counter\(0) & (\inst1|counter\(1) & (\inst1|last_val~q\ $ (!\key~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|counter\(0),
	datab => \inst1|last_val~q\,
	datac => \inst1|counter\(1),
	datad => \key~input_o\,
	combout => \inst1|counter~2_combout\);

-- Location: IOIBUF_X34_Y12_N15
\CLK1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK1,
	o => \CLK1~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\key~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key,
	o => \key~input_o\);

-- Location: CLKCTRL_G3
\inst1|debounced~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|debounced~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|debounced~clkctrl_outclk\);

-- Location: CLKCTRL_G7
\inst24|divided_clk~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst24|divided_clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst24|divided_clk~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\CLK1~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK1~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK1~inputclkctrl_outclk\);

-- Location: LCCOMB_X29_Y4_N10
\inst24|divided_clk~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|divided_clk~feeder_combout\ = \inst24|divided_clk~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst24|divided_clk~0_combout\,
	combout => \inst24|divided_clk~feeder_combout\);

-- Location: IOOBUF_X34_Y9_N2
\P~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17|ALT_INV_clk_out~q\,
	devoe => ww_devoe,
	o => \P~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\rx~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_ry~input_o\,
	devoe => ww_devoe,
	o => \rx~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\cx~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ry~input_o\,
	devoe => ww_devoe,
	o => \cx~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\A[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \A[6]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\A[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \A[5]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\A[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \A[4]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\A[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \A[3]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\A[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \A[2]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\A[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \A[1]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\A[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \A[0]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \B[6]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \B[5]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \B[4]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \B[3]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \B[2]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \B[1]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \B[0]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\C[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \C[6]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\C[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \C[5]~output_o\);

-- Location: IOOBUF_X5_Y24_N9
\C[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \C[4]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\C[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \C[3]~output_o\);

-- Location: IOOBUF_X7_Y24_N2
\C[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \C[2]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\C[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \C[1]~output_o\);

-- Location: IOOBUF_X11_Y24_N16
\C[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \C[0]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\D[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \D[6]~output_o\);

-- Location: IOOBUF_X0_Y18_N16
\D[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => \D[5]~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\D[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_Mux2~0_combout\,
	devoe => ww_devoe,
	o => \D[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\D[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_Mux3~0_combout\,
	devoe => ww_devoe,
	o => \D[3]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\D[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_Mux4~0_combout\,
	devoe => ww_devoe,
	o => \D[2]~output_o\);

-- Location: IOOBUF_X0_Y23_N2
\D[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_Mux5~0_combout\,
	devoe => ww_devoe,
	o => \D[1]~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\D[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst13|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \D[0]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\Q[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \Q[7]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\Q[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \Q[6]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\Q[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \Q[5]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\Q[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|Mux3~1_combout\,
	devoe => ww_devoe,
	o => \Q[4]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\Q[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|Mux4~3_combout\,
	devoe => ww_devoe,
	o => \Q[3]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\Q[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|Mux5~2_combout\,
	devoe => ww_devoe,
	o => \Q[2]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\Q[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|Mux6~3_combout\,
	devoe => ww_devoe,
	o => \Q[1]~output_o\);

-- Location: IOOBUF_X34_Y2_N16
\Q[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst31|Mux7~6_combout\,
	devoe => ww_devoe,
	o => \Q[0]~output_o\);

-- Location: IOIBUF_X28_Y0_N22
\ry~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ry,
	o => \ry~input_o\);

-- Location: LCCOMB_X24_Y3_N16
\inst26|cnt[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|cnt[0]~3_combout\ = !\inst26|cnt\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|cnt\(0),
	combout => \inst26|cnt[0]~3_combout\);

-- Location: FF_X24_Y3_N17
\inst26|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|debounced~clkctrl_outclk\,
	d => \inst26|cnt[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|cnt\(0));

-- Location: LCCOMB_X24_Y3_N18
\inst26|cnt[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|cnt[2]~1_combout\ = \inst26|cnt\(2) $ (((\inst26|cnt\(1) & \inst26|cnt\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|cnt\(1),
	datac => \inst26|cnt\(2),
	datad => \inst26|cnt\(0),
	combout => \inst26|cnt[2]~1_combout\);

-- Location: FF_X24_Y3_N19
\inst26|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|debounced~clkctrl_outclk\,
	d => \inst26|cnt[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|cnt\(2));

-- Location: LCCOMB_X24_Y3_N28
\inst26|cnt[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|cnt[3]~2_combout\ = \inst26|cnt\(3) $ (((\inst26|cnt\(1) & (\inst26|cnt\(2) & \inst26|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|cnt\(1),
	datab => \inst26|cnt\(2),
	datac => \inst26|cnt\(3),
	datad => \inst26|cnt\(0),
	combout => \inst26|cnt[3]~2_combout\);

-- Location: FF_X24_Y3_N29
\inst26|cnt[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|debounced~clkctrl_outclk\,
	d => \inst26|cnt[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|cnt\(3));

-- Location: LCCOMB_X24_Y3_N10
\inst26|cnt[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|cnt[1]~0_combout\ = \inst26|cnt\(1) $ (\inst26|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst26|cnt\(1),
	datad => \inst26|cnt\(0),
	combout => \inst26|cnt[1]~0_combout\);

-- Location: FF_X24_Y3_N11
\inst26|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|debounced~clkctrl_outclk\,
	d => \inst26|cnt[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst26|cnt\(1));

-- Location: LCCOMB_X24_Y3_N24
\inst17|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Mux0~0_combout\ = (\inst26|cnt\(2) & (!\inst26|cnt\(3) & (\inst26|cnt\(0) & \inst26|cnt\(1)))) # (!\inst26|cnt\(2) & (\inst26|cnt\(3) & ((!\inst26|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|cnt\(2),
	datab => \inst26|cnt\(3),
	datac => \inst26|cnt\(0),
	datad => \inst26|cnt\(1),
	combout => \inst17|Mux0~0_combout\);

-- Location: FF_X24_Y3_N25
\inst17|divider[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|divider\(3));

-- Location: LCCOMB_X24_Y3_N30
\inst17|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Mux1~0_combout\ = (!\inst26|cnt\(3) & (\inst26|cnt\(2) $ (((\inst26|cnt\(0) & \inst26|cnt\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|cnt\(2),
	datab => \inst26|cnt\(3),
	datac => \inst26|cnt\(0),
	datad => \inst26|cnt\(1),
	combout => \inst17|Mux1~0_combout\);

-- Location: FF_X24_Y3_N31
\inst17|divider[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|divider\(2));

-- Location: LCCOMB_X24_Y3_N12
\inst17|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Mux3~0_combout\ = (\inst26|cnt\(0) & (((!\inst26|cnt\(2) & !\inst26|cnt\(1))) # (!\inst26|cnt\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|cnt\(2),
	datab => \inst26|cnt\(3),
	datac => \inst26|cnt\(0),
	datad => \inst26|cnt\(1),
	combout => \inst17|Mux3~0_combout\);

-- Location: FF_X24_Y3_N13
\inst17|divider[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|Mux3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|divider\(0));

-- Location: LCCOMB_X24_Y3_N4
\inst17|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Add1~0_combout\ = (\inst17|divider\(1)) # ((\inst17|divider\(2)) # (!\inst17|divider\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|divider\(1),
	datac => \inst17|divider\(2),
	datad => \inst17|divider\(0),
	combout => \inst17|Add1~0_combout\);

-- Location: LCCOMB_X24_Y3_N22
\inst17|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Mux2~0_combout\ = (\inst26|cnt\(3) & (!\inst26|cnt\(2) & (\inst26|cnt\(0) & !\inst26|cnt\(1)))) # (!\inst26|cnt\(3) & ((\inst26|cnt\(0) $ (\inst26|cnt\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|cnt\(2),
	datab => \inst26|cnt\(3),
	datac => \inst26|cnt\(0),
	datad => \inst26|cnt\(1),
	combout => \inst17|Mux2~0_combout\);

-- Location: FF_X24_Y3_N23
\inst17|divider[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|divider\(1));

-- Location: LCCOMB_X23_Y3_N6
\inst17|cnt[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[0]~27_combout\ = \inst17|cnt\(0) $ (VCC)
-- \inst17|cnt[0]~28\ = CARRY(\inst17|cnt\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(0),
	datad => VCC,
	combout => \inst17|cnt[0]~27_combout\,
	cout => \inst17|cnt[0]~28\);

-- Location: LCCOMB_X23_Y3_N8
\inst17|cnt[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[1]~29_combout\ = (\inst17|cnt\(1) & (!\inst17|cnt[0]~28\)) # (!\inst17|cnt\(1) & ((\inst17|cnt[0]~28\) # (GND)))
-- \inst17|cnt[1]~30\ = CARRY((!\inst17|cnt[0]~28\) # (!\inst17|cnt\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(1),
	datad => VCC,
	cin => \inst17|cnt[0]~28\,
	combout => \inst17|cnt[1]~29_combout\,
	cout => \inst17|cnt[1]~30\);

-- Location: LCCOMB_X23_Y3_N10
\inst17|cnt[2]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[2]~31_combout\ = (\inst17|cnt\(2) & (\inst17|cnt[1]~30\ $ (GND))) # (!\inst17|cnt\(2) & (!\inst17|cnt[1]~30\ & VCC))
-- \inst17|cnt[2]~32\ = CARRY((\inst17|cnt\(2) & !\inst17|cnt[1]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(2),
	datad => VCC,
	cin => \inst17|cnt[1]~30\,
	combout => \inst17|cnt[2]~31_combout\,
	cout => \inst17|cnt[2]~32\);

-- Location: LCCOMB_X23_Y3_N14
\inst17|cnt[4]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[4]~35_combout\ = (\inst17|cnt\(4) & (\inst17|cnt[3]~34\ $ (GND))) # (!\inst17|cnt\(4) & (!\inst17|cnt[3]~34\ & VCC))
-- \inst17|cnt[4]~36\ = CARRY((\inst17|cnt\(4) & !\inst17|cnt[3]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(4),
	datad => VCC,
	cin => \inst17|cnt[3]~34\,
	combout => \inst17|cnt[4]~35_combout\,
	cout => \inst17|cnt[4]~36\);

-- Location: FF_X23_Y3_N15
\inst17|cnt[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[4]~35_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(4));

-- Location: LCCOMB_X23_Y3_N16
\inst17|cnt[5]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[5]~37_combout\ = (\inst17|cnt\(5) & (!\inst17|cnt[4]~36\)) # (!\inst17|cnt\(5) & ((\inst17|cnt[4]~36\) # (GND)))
-- \inst17|cnt[5]~38\ = CARRY((!\inst17|cnt[4]~36\) # (!\inst17|cnt\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(5),
	datad => VCC,
	cin => \inst17|cnt[4]~36\,
	combout => \inst17|cnt[5]~37_combout\,
	cout => \inst17|cnt[5]~38\);

-- Location: FF_X23_Y3_N17
\inst17|cnt[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[5]~37_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(5));

-- Location: LCCOMB_X23_Y3_N18
\inst17|cnt[6]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[6]~39_combout\ = (\inst17|cnt\(6) & (\inst17|cnt[5]~38\ $ (GND))) # (!\inst17|cnt\(6) & (!\inst17|cnt[5]~38\ & VCC))
-- \inst17|cnt[6]~40\ = CARRY((\inst17|cnt\(6) & !\inst17|cnt[5]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(6),
	datad => VCC,
	cin => \inst17|cnt[5]~38\,
	combout => \inst17|cnt[6]~39_combout\,
	cout => \inst17|cnt[6]~40\);

-- Location: FF_X23_Y3_N19
\inst17|cnt[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[6]~39_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(6));

-- Location: LCCOMB_X23_Y3_N20
\inst17|cnt[7]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[7]~41_combout\ = (\inst17|cnt\(7) & (!\inst17|cnt[6]~40\)) # (!\inst17|cnt\(7) & ((\inst17|cnt[6]~40\) # (GND)))
-- \inst17|cnt[7]~42\ = CARRY((!\inst17|cnt[6]~40\) # (!\inst17|cnt\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(7),
	datad => VCC,
	cin => \inst17|cnt[6]~40\,
	combout => \inst17|cnt[7]~41_combout\,
	cout => \inst17|cnt[7]~42\);

-- Location: FF_X23_Y3_N21
\inst17|cnt[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[7]~41_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(7));

-- Location: LCCOMB_X23_Y3_N22
\inst17|cnt[8]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[8]~43_combout\ = (\inst17|cnt\(8) & (\inst17|cnt[7]~42\ $ (GND))) # (!\inst17|cnt\(8) & (!\inst17|cnt[7]~42\ & VCC))
-- \inst17|cnt[8]~44\ = CARRY((\inst17|cnt\(8) & !\inst17|cnt[7]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(8),
	datad => VCC,
	cin => \inst17|cnt[7]~42\,
	combout => \inst17|cnt[8]~43_combout\,
	cout => \inst17|cnt[8]~44\);

-- Location: LCCOMB_X23_Y3_N24
\inst17|cnt[9]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[9]~45_combout\ = (\inst17|cnt\(9) & (!\inst17|cnt[8]~44\)) # (!\inst17|cnt\(9) & ((\inst17|cnt[8]~44\) # (GND)))
-- \inst17|cnt[9]~46\ = CARRY((!\inst17|cnt[8]~44\) # (!\inst17|cnt\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(9),
	datad => VCC,
	cin => \inst17|cnt[8]~44\,
	combout => \inst17|cnt[9]~45_combout\,
	cout => \inst17|cnt[9]~46\);

-- Location: FF_X23_Y3_N25
\inst17|cnt[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[9]~45_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(9));

-- Location: LCCOMB_X23_Y3_N28
\inst17|cnt[11]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[11]~49_combout\ = (\inst17|cnt\(11) & (!\inst17|cnt[10]~48\)) # (!\inst17|cnt\(11) & ((\inst17|cnt[10]~48\) # (GND)))
-- \inst17|cnt[11]~50\ = CARRY((!\inst17|cnt[10]~48\) # (!\inst17|cnt\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(11),
	datad => VCC,
	cin => \inst17|cnt[10]~48\,
	combout => \inst17|cnt[11]~49_combout\,
	cout => \inst17|cnt[11]~50\);

-- Location: LCCOMB_X23_Y2_N0
\inst17|cnt[13]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[13]~53_combout\ = (\inst17|cnt\(13) & (!\inst17|cnt[12]~52\)) # (!\inst17|cnt\(13) & ((\inst17|cnt[12]~52\) # (GND)))
-- \inst17|cnt[13]~54\ = CARRY((!\inst17|cnt[12]~52\) # (!\inst17|cnt\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(13),
	datad => VCC,
	cin => \inst17|cnt[12]~52\,
	combout => \inst17|cnt[13]~53_combout\,
	cout => \inst17|cnt[13]~54\);

-- Location: FF_X23_Y2_N1
\inst17|cnt[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[13]~53_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(13));

-- Location: FF_X23_Y3_N29
\inst17|cnt[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[11]~49_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(11));

-- Location: LCCOMB_X23_Y2_N2
\inst17|cnt[14]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[14]~55_combout\ = (\inst17|cnt\(14) & (\inst17|cnt[13]~54\ $ (GND))) # (!\inst17|cnt\(14) & (!\inst17|cnt[13]~54\ & VCC))
-- \inst17|cnt[14]~56\ = CARRY((\inst17|cnt\(14) & !\inst17|cnt[13]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(14),
	datad => VCC,
	cin => \inst17|cnt[13]~54\,
	combout => \inst17|cnt[14]~55_combout\,
	cout => \inst17|cnt[14]~56\);

-- Location: FF_X23_Y2_N3
\inst17|cnt[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[14]~55_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(14));

-- Location: LCCOMB_X23_Y3_N4
\inst17|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~5_combout\ = (!\inst17|cnt\(12) & (!\inst17|cnt\(13) & (!\inst17|cnt\(11) & !\inst17|cnt\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(12),
	datab => \inst17|cnt\(13),
	datac => \inst17|cnt\(11),
	datad => \inst17|cnt\(14),
	combout => \inst17|Equal0~5_combout\);

-- Location: FF_X23_Y3_N7
\inst17|cnt[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[0]~27_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(0));

-- Location: LCCOMB_X24_Y3_N0
\inst17|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~3_combout\ = (!\inst17|cnt\(5) & (!\inst17|cnt\(6) & (\inst17|divider\(0) $ (!\inst17|cnt\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|divider\(0),
	datab => \inst17|cnt\(0),
	datac => \inst17|cnt\(5),
	datad => \inst17|cnt\(6),
	combout => \inst17|Equal0~3_combout\);

-- Location: FF_X23_Y3_N23
\inst17|cnt[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[8]~43_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(8));

-- Location: LCCOMB_X24_Y3_N26
\inst17|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~4_combout\ = (!\inst17|cnt\(10) & (!\inst17|cnt\(8) & (!\inst17|cnt\(9) & !\inst17|cnt\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(10),
	datab => \inst17|cnt\(8),
	datac => \inst17|cnt\(9),
	datad => \inst17|cnt\(7),
	combout => \inst17|Equal0~4_combout\);

-- Location: LCCOMB_X23_Y3_N2
\inst17|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~6_combout\ = (\inst17|Equal0~2_combout\ & (\inst17|Equal0~5_combout\ & (\inst17|Equal0~3_combout\ & \inst17|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|Equal0~2_combout\,
	datab => \inst17|Equal0~5_combout\,
	datac => \inst17|Equal0~3_combout\,
	datad => \inst17|Equal0~4_combout\,
	combout => \inst17|Equal0~6_combout\);

-- Location: LCCOMB_X23_Y2_N4
\inst17|cnt[15]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[15]~57_combout\ = (\inst17|cnt\(15) & (!\inst17|cnt[14]~56\)) # (!\inst17|cnt\(15) & ((\inst17|cnt[14]~56\) # (GND)))
-- \inst17|cnt[15]~58\ = CARRY((!\inst17|cnt[14]~56\) # (!\inst17|cnt\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(15),
	datad => VCC,
	cin => \inst17|cnt[14]~56\,
	combout => \inst17|cnt[15]~57_combout\,
	cout => \inst17|cnt[15]~58\);

-- Location: FF_X23_Y2_N5
\inst17|cnt[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[15]~57_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(15));

-- Location: LCCOMB_X23_Y2_N6
\inst17|cnt[16]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[16]~59_combout\ = (\inst17|cnt\(16) & (\inst17|cnt[15]~58\ $ (GND))) # (!\inst17|cnt\(16) & (!\inst17|cnt[15]~58\ & VCC))
-- \inst17|cnt[16]~60\ = CARRY((\inst17|cnt\(16) & !\inst17|cnt[15]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(16),
	datad => VCC,
	cin => \inst17|cnt[15]~58\,
	combout => \inst17|cnt[16]~59_combout\,
	cout => \inst17|cnt[16]~60\);

-- Location: LCCOMB_X23_Y2_N8
\inst17|cnt[17]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[17]~61_combout\ = (\inst17|cnt\(17) & (!\inst17|cnt[16]~60\)) # (!\inst17|cnt\(17) & ((\inst17|cnt[16]~60\) # (GND)))
-- \inst17|cnt[17]~62\ = CARRY((!\inst17|cnt[16]~60\) # (!\inst17|cnt\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(17),
	datad => VCC,
	cin => \inst17|cnt[16]~60\,
	combout => \inst17|cnt[17]~61_combout\,
	cout => \inst17|cnt[17]~62\);

-- Location: FF_X23_Y2_N9
\inst17|cnt[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[17]~61_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(17));

-- Location: FF_X23_Y2_N7
\inst17|cnt[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[16]~59_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(16));

-- Location: LCCOMB_X23_Y2_N28
\inst17|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~7_combout\ = (!\inst17|cnt\(18) & (!\inst17|cnt\(17) & (!\inst17|cnt\(15) & !\inst17|cnt\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(18),
	datab => \inst17|cnt\(17),
	datac => \inst17|cnt\(15),
	datad => \inst17|cnt\(16),
	combout => \inst17|Equal0~7_combout\);

-- Location: LCCOMB_X23_Y2_N10
\inst17|cnt[18]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[18]~63_combout\ = (\inst17|cnt\(18) & (\inst17|cnt[17]~62\ $ (GND))) # (!\inst17|cnt\(18) & (!\inst17|cnt[17]~62\ & VCC))
-- \inst17|cnt[18]~64\ = CARRY((\inst17|cnt\(18) & !\inst17|cnt[17]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(18),
	datad => VCC,
	cin => \inst17|cnt[17]~62\,
	combout => \inst17|cnt[18]~63_combout\,
	cout => \inst17|cnt[18]~64\);

-- Location: FF_X23_Y2_N11
\inst17|cnt[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[18]~63_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(18));

-- Location: LCCOMB_X23_Y2_N12
\inst17|cnt[19]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[19]~65_combout\ = (\inst17|cnt\(19) & (!\inst17|cnt[18]~64\)) # (!\inst17|cnt\(19) & ((\inst17|cnt[18]~64\) # (GND)))
-- \inst17|cnt[19]~66\ = CARRY((!\inst17|cnt[18]~64\) # (!\inst17|cnt\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(19),
	datad => VCC,
	cin => \inst17|cnt[18]~64\,
	combout => \inst17|cnt[19]~65_combout\,
	cout => \inst17|cnt[19]~66\);

-- Location: LCCOMB_X23_Y2_N14
\inst17|cnt[20]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[20]~67_combout\ = (\inst17|cnt\(20) & (\inst17|cnt[19]~66\ $ (GND))) # (!\inst17|cnt\(20) & (!\inst17|cnt[19]~66\ & VCC))
-- \inst17|cnt[20]~68\ = CARRY((\inst17|cnt\(20) & !\inst17|cnt[19]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(20),
	datad => VCC,
	cin => \inst17|cnt[19]~66\,
	combout => \inst17|cnt[20]~67_combout\,
	cout => \inst17|cnt[20]~68\);

-- Location: FF_X23_Y2_N15
\inst17|cnt[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[20]~67_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(20));

-- Location: LCCOMB_X23_Y2_N16
\inst17|cnt[21]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[21]~69_combout\ = (\inst17|cnt\(21) & (!\inst17|cnt[20]~68\)) # (!\inst17|cnt\(21) & ((\inst17|cnt[20]~68\) # (GND)))
-- \inst17|cnt[21]~70\ = CARRY((!\inst17|cnt[20]~68\) # (!\inst17|cnt\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(21),
	datad => VCC,
	cin => \inst17|cnt[20]~68\,
	combout => \inst17|cnt[21]~69_combout\,
	cout => \inst17|cnt[21]~70\);

-- Location: FF_X23_Y2_N17
\inst17|cnt[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[21]~69_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(21));

-- Location: LCCOMB_X23_Y2_N18
\inst17|cnt[22]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[22]~71_combout\ = (\inst17|cnt\(22) & (\inst17|cnt[21]~70\ $ (GND))) # (!\inst17|cnt\(22) & (!\inst17|cnt[21]~70\ & VCC))
-- \inst17|cnt[22]~72\ = CARRY((\inst17|cnt\(22) & !\inst17|cnt[21]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(22),
	datad => VCC,
	cin => \inst17|cnt[21]~70\,
	combout => \inst17|cnt[22]~71_combout\,
	cout => \inst17|cnt[22]~72\);

-- Location: FF_X23_Y2_N19
\inst17|cnt[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[22]~71_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(22));

-- Location: LCCOMB_X23_Y2_N20
\inst17|cnt[23]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[23]~73_combout\ = (\inst17|cnt\(23) & (!\inst17|cnt[22]~72\)) # (!\inst17|cnt\(23) & ((\inst17|cnt[22]~72\) # (GND)))
-- \inst17|cnt[23]~74\ = CARRY((!\inst17|cnt[22]~72\) # (!\inst17|cnt\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(23),
	datad => VCC,
	cin => \inst17|cnt[22]~72\,
	combout => \inst17|cnt[23]~73_combout\,
	cout => \inst17|cnt[23]~74\);

-- Location: FF_X23_Y2_N21
\inst17|cnt[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[23]~73_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(23));

-- Location: LCCOMB_X23_Y2_N22
\inst17|cnt[24]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[24]~75_combout\ = (\inst17|cnt\(24) & (\inst17|cnt[23]~74\ $ (GND))) # (!\inst17|cnt\(24) & (!\inst17|cnt[23]~74\ & VCC))
-- \inst17|cnt[24]~76\ = CARRY((\inst17|cnt\(24) & !\inst17|cnt[23]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst17|cnt\(24),
	datad => VCC,
	cin => \inst17|cnt[23]~74\,
	combout => \inst17|cnt[24]~75_combout\,
	cout => \inst17|cnt[24]~76\);

-- Location: FF_X23_Y2_N23
\inst17|cnt[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[24]~75_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(24));

-- Location: LCCOMB_X23_Y2_N24
\inst17|cnt[25]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[25]~77_combout\ = (\inst17|cnt\(25) & (!\inst17|cnt[24]~76\)) # (!\inst17|cnt\(25) & ((\inst17|cnt[24]~76\) # (GND)))
-- \inst17|cnt[25]~78\ = CARRY((!\inst17|cnt[24]~76\) # (!\inst17|cnt\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(25),
	datad => VCC,
	cin => \inst17|cnt[24]~76\,
	combout => \inst17|cnt[25]~77_combout\,
	cout => \inst17|cnt[25]~78\);

-- Location: LCCOMB_X23_Y2_N26
\inst17|cnt[26]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|cnt[26]~79_combout\ = \inst17|cnt[25]~78\ $ (!\inst17|cnt\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst17|cnt\(26),
	cin => \inst17|cnt[25]~78\,
	combout => \inst17|cnt[26]~79_combout\);

-- Location: FF_X23_Y2_N27
\inst17|cnt[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[26]~79_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(26));

-- Location: FF_X23_Y2_N25
\inst17|cnt[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[25]~77_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(25));

-- Location: LCCOMB_X23_Y2_N30
\inst17|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~9_combout\ = (!\inst17|cnt\(24) & (!\inst17|cnt\(23) & (!\inst17|cnt\(26) & !\inst17|cnt\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(24),
	datab => \inst17|cnt\(23),
	datac => \inst17|cnt\(26),
	datad => \inst17|cnt\(25),
	combout => \inst17|Equal0~9_combout\);

-- Location: FF_X23_Y2_N13
\inst17|cnt[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[19]~65_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(19));

-- Location: LCCOMB_X22_Y3_N16
\inst17|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~8_combout\ = (!\inst17|cnt\(21) & (!\inst17|cnt\(19) & (!\inst17|cnt\(22) & !\inst17|cnt\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(21),
	datab => \inst17|cnt\(19),
	datac => \inst17|cnt\(22),
	datad => \inst17|cnt\(20),
	combout => \inst17|Equal0~8_combout\);

-- Location: LCCOMB_X22_Y3_N14
\inst17|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~10_combout\ = (\inst17|Equal0~7_combout\ & (\inst17|Equal0~9_combout\ & \inst17|Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Equal0~7_combout\,
	datac => \inst17|Equal0~9_combout\,
	datad => \inst17|Equal0~8_combout\,
	combout => \inst17|Equal0~10_combout\);

-- Location: LCCOMB_X23_Y3_N0
\inst17|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~11_combout\ = (\inst17|Equal0~6_combout\ & (\inst17|Equal0~1_combout\ & \inst17|Equal0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|Equal0~6_combout\,
	datac => \inst17|Equal0~1_combout\,
	datad => \inst17|Equal0~10_combout\,
	combout => \inst17|Equal0~11_combout\);

-- Location: FF_X23_Y3_N9
\inst17|cnt[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[1]~29_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(1));

-- Location: FF_X23_Y3_N11
\inst17|cnt[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|cnt[2]~31_combout\,
	sclr => \inst17|Equal0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|cnt\(2));

-- Location: LCCOMB_X24_Y3_N2
\inst17|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~0_combout\ = \inst17|divider\(2) $ (\inst17|cnt\(2) $ (((\inst17|divider\(1)) # (!\inst17|divider\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|divider\(2),
	datab => \inst17|divider\(0),
	datac => \inst17|divider\(1),
	datad => \inst17|cnt\(2),
	combout => \inst17|Equal0~0_combout\);

-- Location: LCCOMB_X24_Y3_N14
\inst17|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|Equal0~1_combout\ = (\inst17|Equal0~0_combout\ & ((\inst17|cnt\(3) & (\inst17|divider\(3) & \inst17|Add1~0_combout\)) # (!\inst17|cnt\(3) & (\inst17|divider\(3) $ (\inst17|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|cnt\(3),
	datab => \inst17|divider\(3),
	datac => \inst17|Add1~0_combout\,
	datad => \inst17|Equal0~0_combout\,
	combout => \inst17|Equal0~1_combout\);

-- Location: LCCOMB_X24_Y3_N8
\inst17|clk_out~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|clk_out~0_combout\ = \inst17|clk_out~q\ $ (((\inst17|Equal0~1_combout\ & (\inst17|Equal0~10_combout\ & \inst17|Equal0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|clk_out~q\,
	datab => \inst17|Equal0~1_combout\,
	datac => \inst17|Equal0~10_combout\,
	datad => \inst17|Equal0~6_combout\,
	combout => \inst17|clk_out~0_combout\);

-- Location: LCCOMB_X24_Y3_N20
\inst17|clk_out~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17|clk_out~feeder_combout\ = \inst17|clk_out~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst17|clk_out~0_combout\,
	combout => \inst17|clk_out~feeder_combout\);

-- Location: FF_X24_Y3_N21
\inst17|clk_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ry~input_o\,
	d => \inst17|clk_out~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|clk_out~q\);

-- Location: FF_X13_Y23_N31
\inst|current_state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~input_o\,
	asdata => \inst|Mux5~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|current_state\(2));

-- Location: LCCOMB_X13_Y23_N28
\inst|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (\inst|current_state\(0) & (((\inst|current_state\(3) & \inst|current_state\(2))))) # (!\inst|current_state\(0) & ((\inst|current_state\(1) & (\inst|current_state\(3))) # (!\inst|current_state\(1) & ((\inst|current_state\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|current_state\(1),
	datab => \inst|current_state\(0),
	datac => \inst|current_state\(3),
	datad => \inst|current_state\(2),
	combout => \inst|Mux0~0_combout\);

-- Location: FF_X13_Y23_N29
\inst|current_state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~input_o\,
	d => \inst|Mux0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|current_state\(3));

-- Location: LCCOMB_X13_Y23_N26
\inst|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = ((\inst|current_state\(0) & (\inst|current_state\(3))) # (!\inst|current_state\(0) & ((\inst|current_state\(1))))) # (!\inst|current_state\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|current_state\(2),
	datab => \inst|current_state\(3),
	datac => \inst|current_state\(1),
	datad => \inst|current_state\(0),
	combout => \inst|Mux2~0_combout\);

-- Location: FF_X13_Y23_N27
\inst|current_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~input_o\,
	d => \inst|Mux2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|current_state\(1));

-- Location: LCCOMB_X13_Y23_N18
\inst|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = (\inst|current_state\(2) & (\inst|current_state\(1) $ (\inst|current_state\(3)))) # (!\inst|current_state\(2) & ((\inst|current_state\(3)) # (!\inst|current_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|current_state\(2),
	datac => \inst|current_state\(1),
	datad => \inst|current_state\(3),
	combout => \inst|Mux3~0_combout\);

-- Location: LCCOMB_X13_Y23_N4
\inst|current_state[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|current_state[0]~feeder_combout\ = \inst|Mux3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|Mux3~0_combout\,
	combout => \inst|current_state[0]~feeder_combout\);

-- Location: FF_X13_Y23_N5
\inst|current_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK1~inputclkctrl_outclk\,
	d => \inst|current_state[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|current_state\(0));

-- Location: LCCOMB_X13_Y23_N24
\inst|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = (\inst|current_state\(1) & ((\inst|current_state\(0) & (\inst|current_state\(2))) # (!\inst|current_state\(0) & ((!\inst|current_state\(3)))))) # (!\inst|current_state\(1) & (((\inst|current_state\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|current_state\(1),
	datab => \inst|current_state\(0),
	datac => \inst|current_state\(2),
	datad => \inst|current_state\(3),
	combout => \inst|Mux5~0_combout\);

-- Location: LCCOMB_X16_Y23_N26
\inst2|Q[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Q[2]~1_combout\ = \inst2|Q\(2) $ (((\inst2|Q\(0) & (\inst|Mux5~0_combout\ & \inst2|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(0),
	datab => \inst|Mux5~0_combout\,
	datac => \inst2|Q\(2),
	datad => \inst2|Q\(1),
	combout => \inst2|Q[2]~1_combout\);

-- Location: LCCOMB_X13_Y23_N6
\inst|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = (\inst|current_state\(1) & (\inst|current_state\(0) & (!\inst|current_state\(2) & !\inst|current_state\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|current_state\(1),
	datab => \inst|current_state\(0),
	datac => \inst|current_state\(2),
	datad => \inst|current_state\(3),
	combout => \inst|Mux4~0_combout\);

-- Location: FF_X16_Y23_N27
\inst2|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst2|Q[2]~1_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(2));

-- Location: LCCOMB_X16_Y23_N28
\inst2|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Q~2_combout\ = (\inst2|Q\(0) & ((\inst2|Q\(2) & (\inst2|Q\(3) $ (\inst2|Q\(1)))) # (!\inst2|Q\(2) & (\inst2|Q\(3) & \inst2|Q\(1))))) # (!\inst2|Q\(0) & (((\inst2|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(0),
	datab => \inst2|Q\(2),
	datac => \inst2|Q\(3),
	datad => \inst2|Q\(1),
	combout => \inst2|Q~2_combout\);

-- Location: FF_X16_Y23_N29
\inst2|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst2|Q~2_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(3));

-- Location: LCCOMB_X16_Y23_N4
\inst2|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Q~0_combout\ = (\inst2|Q\(0) & (!\inst2|Q\(1) & ((\inst2|Q\(2)) # (!\inst2|Q\(3))))) # (!\inst2|Q\(0) & (((\inst2|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(0),
	datab => \inst2|Q\(3),
	datac => \inst2|Q\(1),
	datad => \inst2|Q\(2),
	combout => \inst2|Q~0_combout\);

-- Location: FF_X16_Y23_N5
\inst2|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst2|Q~0_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(1));

-- Location: LCCOMB_X13_Y23_N22
\inst|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = (!\inst|current_state\(2) & (!\inst|current_state\(0) & (\inst|current_state\(1) & \inst|current_state\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|current_state\(2),
	datab => \inst|current_state\(0),
	datac => \inst|current_state\(1),
	datad => \inst|current_state\(3),
	combout => \inst|Mux6~0_combout\);

-- Location: CLKCTRL_G1
\inst|Mux6~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|Mux6~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|Mux6~0clkctrl_outclk\);

-- Location: LCCOMB_X16_Y23_N22
\inst6|q[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|q\(1) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst2|Q\(1)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst6|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(1),
	datac => \inst2|Q\(1),
	datad => \inst|Mux6~0clkctrl_outclk\,
	combout => \inst6|q\(1));

-- Location: LCCOMB_X16_Y23_N18
\inst2|Q[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Q[0]~3_combout\ = !\inst2|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|Q\(0),
	combout => \inst2|Q[0]~3_combout\);

-- Location: FF_X16_Y23_N19
\inst2|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst2|Q[0]~3_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|Q\(0));

-- Location: LCCOMB_X16_Y23_N8
\inst6|q[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|q\(0) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst2|Q\(0)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst6|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|q\(0),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst2|Q\(0),
	combout => \inst6|q\(0));

-- Location: LCCOMB_X16_Y23_N30
\inst6|q[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|q\(3) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst2|Q\(3)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst6|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(3),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst2|Q\(3),
	combout => \inst6|q\(3));

-- Location: LCCOMB_X16_Y23_N12
\inst6|q[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|q\(2) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst2|Q\(2)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst6|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(2),
	datac => \inst2|Q\(2),
	datad => \inst|Mux6~0clkctrl_outclk\,
	combout => \inst6|q\(2));

-- Location: LCCOMB_X16_Y23_N24
\inst10|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Mux0~0_combout\ = (\inst6|q\(0) & ((\inst6|q\(3)) # (\inst6|q\(1) $ (\inst6|q\(2))))) # (!\inst6|q\(0) & ((\inst6|q\(1)) # (\inst6|q\(3) $ (\inst6|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(1),
	datab => \inst6|q\(0),
	datac => \inst6|q\(3),
	datad => \inst6|q\(2),
	combout => \inst10|Mux0~0_combout\);

-- Location: LCCOMB_X16_Y23_N10
\inst10|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Mux1~0_combout\ = (\inst6|q\(1) & (!\inst6|q\(3) & ((\inst6|q\(0)) # (!\inst6|q\(2))))) # (!\inst6|q\(1) & (\inst6|q\(0) & (\inst6|q\(3) $ (!\inst6|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(1),
	datab => \inst6|q\(0),
	datac => \inst6|q\(3),
	datad => \inst6|q\(2),
	combout => \inst10|Mux1~0_combout\);

-- Location: LCCOMB_X16_Y23_N0
\inst10|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Mux2~0_combout\ = (\inst6|q\(1) & (\inst6|q\(0) & (!\inst6|q\(3)))) # (!\inst6|q\(1) & ((\inst6|q\(2) & ((!\inst6|q\(3)))) # (!\inst6|q\(2) & (\inst6|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(1),
	datab => \inst6|q\(0),
	datac => \inst6|q\(3),
	datad => \inst6|q\(2),
	combout => \inst10|Mux2~0_combout\);

-- Location: LCCOMB_X16_Y23_N14
\inst10|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Mux3~0_combout\ = (\inst6|q\(1) & ((\inst6|q\(0) & ((\inst6|q\(2)))) # (!\inst6|q\(0) & (\inst6|q\(3) & !\inst6|q\(2))))) # (!\inst6|q\(1) & (!\inst6|q\(3) & (\inst6|q\(0) $ (\inst6|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(1),
	datab => \inst6|q\(0),
	datac => \inst6|q\(3),
	datad => \inst6|q\(2),
	combout => \inst10|Mux3~0_combout\);

-- Location: LCCOMB_X16_Y23_N16
\inst10|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Mux4~0_combout\ = (\inst6|q\(3) & (\inst6|q\(2) & ((\inst6|q\(1)) # (!\inst6|q\(0))))) # (!\inst6|q\(3) & (\inst6|q\(1) & (!\inst6|q\(0) & !\inst6|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(1),
	datab => \inst6|q\(0),
	datac => \inst6|q\(3),
	datad => \inst6|q\(2),
	combout => \inst10|Mux4~0_combout\);

-- Location: LCCOMB_X16_Y23_N2
\inst10|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Mux5~0_combout\ = (\inst6|q\(1) & ((\inst6|q\(0) & (\inst6|q\(3))) # (!\inst6|q\(0) & ((\inst6|q\(2)))))) # (!\inst6|q\(1) & (\inst6|q\(2) & (\inst6|q\(0) $ (\inst6|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(1),
	datab => \inst6|q\(0),
	datac => \inst6|q\(3),
	datad => \inst6|q\(2),
	combout => \inst10|Mux5~0_combout\);

-- Location: LCCOMB_X16_Y23_N20
\inst10|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|Mux6~0_combout\ = (\inst6|q\(3) & (\inst6|q\(0) & (\inst6|q\(1) $ (\inst6|q\(2))))) # (!\inst6|q\(3) & (!\inst6|q\(1) & (\inst6|q\(0) $ (\inst6|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|q\(1),
	datab => \inst6|q\(0),
	datac => \inst6|q\(3),
	datad => \inst6|q\(2),
	combout => \inst10|Mux6~0_combout\);

-- Location: LCCOMB_X16_Y23_N6
\inst2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (!\inst2|Q\(2) & (\inst2|Q\(3) & (!\inst2|Q\(1) & \inst2|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Q\(2),
	datab => \inst2|Q\(3),
	datac => \inst2|Q\(1),
	datad => \inst2|Q\(0),
	combout => \inst2|Equal0~0_combout\);

-- Location: LCCOMB_X14_Y23_N10
inst14 : cycloneive_lcell_comb
-- Equation(s):
-- \inst14~combout\ = (\inst|Mux5~0_combout\ & \inst2|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mux5~0_combout\,
	datad => \inst2|Equal0~0_combout\,
	combout => \inst14~combout\);

-- Location: LCCOMB_X14_Y23_N18
\inst3|Q[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Q[2]~1_combout\ = \inst3|Q\(2) $ (((\inst3|Q\(0) & (\inst14~combout\ & \inst3|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(0),
	datab => \inst14~combout\,
	datac => \inst3|Q\(2),
	datad => \inst3|Q\(1),
	combout => \inst3|Q[2]~1_combout\);

-- Location: FF_X14_Y23_N19
\inst3|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst3|Q[2]~1_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(2));

-- Location: LCCOMB_X14_Y23_N4
\inst3|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Q~2_combout\ = (\inst3|Q\(0) & ((\inst3|Q\(1) & (\inst3|Q\(3) $ (\inst3|Q\(2)))) # (!\inst3|Q\(1) & (\inst3|Q\(3) & \inst3|Q\(2))))) # (!\inst3|Q\(0) & (((\inst3|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(0),
	datab => \inst3|Q\(1),
	datac => \inst3|Q\(3),
	datad => \inst3|Q\(2),
	combout => \inst3|Q~2_combout\);

-- Location: FF_X14_Y23_N5
\inst3|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst3|Q~2_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(3));

-- Location: LCCOMB_X14_Y23_N6
\inst3|Q[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Q[0]~3_combout\ = !\inst3|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|Q\(0),
	combout => \inst3|Q[0]~3_combout\);

-- Location: FF_X14_Y23_N7
\inst3|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst3|Q[0]~3_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(0));

-- Location: LCCOMB_X14_Y23_N0
\inst3|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Q~0_combout\ = (\inst3|Q\(1) & (((!\inst3|Q\(0))))) # (!\inst3|Q\(1) & (\inst3|Q\(0) & ((\inst3|Q\(2)) # (!\inst3|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(2),
	datab => \inst3|Q\(3),
	datac => \inst3|Q\(1),
	datad => \inst3|Q\(0),
	combout => \inst3|Q~0_combout\);

-- Location: FF_X14_Y23_N1
\inst3|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst3|Q~0_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst14~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|Q\(1));

-- Location: LCCOMB_X14_Y23_N28
\inst7|q[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|q\(1) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst3|Q\(1)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst7|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|q\(1),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst3|Q\(1),
	combout => \inst7|q\(1));

-- Location: LCCOMB_X14_Y23_N20
\inst7|q[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|q\(3) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst3|Q\(3)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst7|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|q\(3),
	datac => \inst3|Q\(3),
	datad => \inst|Mux6~0clkctrl_outclk\,
	combout => \inst7|q\(3));

-- Location: LCCOMB_X14_Y23_N14
\inst7|q[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|q\(0) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst3|Q\(0)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst7|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|q\(0),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst3|Q\(0),
	combout => \inst7|q\(0));

-- Location: LCCOMB_X14_Y23_N22
\inst7|q[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|q\(2) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst3|Q\(2)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst7|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|q\(2),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst3|Q\(2),
	combout => \inst7|q\(2));

-- Location: LCCOMB_X13_Y23_N16
\inst11|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|Mux0~0_combout\ = (\inst7|q\(0) & ((\inst7|q\(3)) # (\inst7|q\(1) $ (\inst7|q\(2))))) # (!\inst7|q\(0) & ((\inst7|q\(1)) # (\inst7|q\(3) $ (\inst7|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|q\(1),
	datab => \inst7|q\(3),
	datac => \inst7|q\(0),
	datad => \inst7|q\(2),
	combout => \inst11|Mux0~0_combout\);

-- Location: LCCOMB_X13_Y23_N12
\inst11|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|Mux1~0_combout\ = (\inst7|q\(1) & (!\inst7|q\(3) & ((\inst7|q\(0)) # (!\inst7|q\(2))))) # (!\inst7|q\(1) & (\inst7|q\(0) & (\inst7|q\(3) $ (!\inst7|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|q\(1),
	datab => \inst7|q\(3),
	datac => \inst7|q\(0),
	datad => \inst7|q\(2),
	combout => \inst11|Mux1~0_combout\);

-- Location: LCCOMB_X14_Y23_N16
\inst11|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|Mux2~0_combout\ = (\inst7|q\(1) & (\inst7|q\(0) & (!\inst7|q\(3)))) # (!\inst7|q\(1) & ((\inst7|q\(2) & ((!\inst7|q\(3)))) # (!\inst7|q\(2) & (\inst7|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|q\(0),
	datab => \inst7|q\(3),
	datac => \inst7|q\(2),
	datad => \inst7|q\(1),
	combout => \inst11|Mux2~0_combout\);

-- Location: LCCOMB_X14_Y23_N26
\inst11|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|Mux3~0_combout\ = (\inst7|q\(1) & ((\inst7|q\(0) & ((\inst7|q\(2)))) # (!\inst7|q\(0) & (\inst7|q\(3) & !\inst7|q\(2))))) # (!\inst7|q\(1) & (!\inst7|q\(3) & (\inst7|q\(0) $ (\inst7|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|q\(0),
	datab => \inst7|q\(3),
	datac => \inst7|q\(2),
	datad => \inst7|q\(1),
	combout => \inst11|Mux3~0_combout\);

-- Location: LCCOMB_X14_Y23_N12
\inst11|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|Mux4~0_combout\ = (\inst7|q\(3) & (\inst7|q\(2) & ((\inst7|q\(1)) # (!\inst7|q\(0))))) # (!\inst7|q\(3) & (!\inst7|q\(0) & (!\inst7|q\(2) & \inst7|q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|q\(0),
	datab => \inst7|q\(3),
	datac => \inst7|q\(2),
	datad => \inst7|q\(1),
	combout => \inst11|Mux4~0_combout\);

-- Location: LCCOMB_X14_Y23_N30
\inst11|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|Mux5~0_combout\ = (\inst7|q\(3) & ((\inst7|q\(0) & ((\inst7|q\(1)))) # (!\inst7|q\(0) & (\inst7|q\(2))))) # (!\inst7|q\(3) & (\inst7|q\(2) & (\inst7|q\(0) $ (\inst7|q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|q\(0),
	datab => \inst7|q\(3),
	datac => \inst7|q\(2),
	datad => \inst7|q\(1),
	combout => \inst11|Mux5~0_combout\);

-- Location: LCCOMB_X14_Y23_N24
\inst11|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst11|Mux6~0_combout\ = (\inst7|q\(3) & (\inst7|q\(0) & (\inst7|q\(2) $ (\inst7|q\(1))))) # (!\inst7|q\(3) & (!\inst7|q\(1) & (\inst7|q\(0) $ (\inst7|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|q\(0),
	datab => \inst7|q\(3),
	datac => \inst7|q\(2),
	datad => \inst7|q\(1),
	combout => \inst11|Mux6~0_combout\);

-- Location: LCCOMB_X14_Y23_N8
\inst3|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Equal0~0_combout\ = (\inst3|Q\(0) & (!\inst3|Q\(1) & (\inst3|Q\(3) & !\inst3|Q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q\(0),
	datab => \inst3|Q\(1),
	datac => \inst3|Q\(3),
	datad => \inst3|Q\(2),
	combout => \inst3|Equal0~0_combout\);

-- Location: LCCOMB_X11_Y23_N8
inst15 : cycloneive_lcell_comb
-- Equation(s):
-- \inst15~combout\ = (\inst3|Equal0~0_combout\ & (\inst2|Equal0~0_combout\ & \inst|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Equal0~0_combout\,
	datac => \inst2|Equal0~0_combout\,
	datad => \inst|Mux5~0_combout\,
	combout => \inst15~combout\);

-- Location: LCCOMB_X10_Y23_N24
\inst4|Q[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Q[2]~1_combout\ = \inst4|Q\(2) $ (((\inst4|Q\(0) & (\inst4|Q\(1) & \inst15~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst4|Q\(1),
	datac => \inst4|Q\(2),
	datad => \inst15~combout\,
	combout => \inst4|Q[2]~1_combout\);

-- Location: FF_X10_Y23_N25
\inst4|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst4|Q[2]~1_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(2));

-- Location: LCCOMB_X11_Y23_N18
\inst4|Q[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Q[0]~3_combout\ = !\inst4|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Q\(0),
	combout => \inst4|Q[0]~3_combout\);

-- Location: FF_X11_Y23_N19
\inst4|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst4|Q[0]~3_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(0));

-- Location: LCCOMB_X11_Y23_N0
\inst4|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Q~0_combout\ = (\inst4|Q\(1) & (((!\inst4|Q\(0))))) # (!\inst4|Q\(1) & (\inst4|Q\(0) & ((\inst4|Q\(2)) # (!\inst4|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(3),
	datab => \inst4|Q\(2),
	datac => \inst4|Q\(1),
	datad => \inst4|Q\(0),
	combout => \inst4|Q~0_combout\);

-- Location: FF_X11_Y23_N1
\inst4|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst4|Q~0_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(1));

-- Location: LCCOMB_X11_Y23_N22
\inst8|q[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|q\(1) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst4|Q\(1)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst8|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(1),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst4|Q\(1),
	combout => \inst8|q\(1));

-- Location: LCCOMB_X11_Y23_N28
\inst8|q[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|q\(0) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst4|Q\(0)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst8|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|q\(0),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst4|Q\(0),
	combout => \inst8|q\(0));

-- Location: LCCOMB_X11_Y23_N10
\inst4|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Q~2_combout\ = (\inst4|Q\(0) & ((\inst4|Q\(1) & (\inst4|Q\(3) $ (\inst4|Q\(2)))) # (!\inst4|Q\(1) & (\inst4|Q\(3) & \inst4|Q\(2))))) # (!\inst4|Q\(0) & (((\inst4|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Q\(0),
	datab => \inst4|Q\(1),
	datac => \inst4|Q\(3),
	datad => \inst4|Q\(2),
	combout => \inst4|Q~2_combout\);

-- Location: FF_X11_Y23_N11
\inst4|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst4|Q~2_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst15~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|Q\(3));

-- Location: LCCOMB_X11_Y23_N12
\inst8|q[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|q\(3) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst4|Q\(3)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst8|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(3),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst4|Q\(3),
	combout => \inst8|q\(3));

-- Location: LCCOMB_X10_Y23_N22
\inst8|q[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|q\(2) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst4|Q\(2)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst8|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(2),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst4|Q\(2),
	combout => \inst8|q\(2));

-- Location: LCCOMB_X11_Y23_N20
\inst12|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux0~0_combout\ = (\inst8|q\(0) & ((\inst8|q\(3)) # (\inst8|q\(1) $ (\inst8|q\(2))))) # (!\inst8|q\(0) & ((\inst8|q\(1)) # (\inst8|q\(3) $ (\inst8|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(1),
	datab => \inst8|q\(0),
	datac => \inst8|q\(3),
	datad => \inst8|q\(2),
	combout => \inst12|Mux0~0_combout\);

-- Location: LCCOMB_X11_Y23_N6
\inst12|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux1~0_combout\ = (\inst8|q\(1) & (!\inst8|q\(3) & ((\inst8|q\(0)) # (!\inst8|q\(2))))) # (!\inst8|q\(1) & (\inst8|q\(0) & (\inst8|q\(3) $ (!\inst8|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(1),
	datab => \inst8|q\(0),
	datac => \inst8|q\(3),
	datad => \inst8|q\(2),
	combout => \inst12|Mux1~0_combout\);

-- Location: LCCOMB_X11_Y23_N24
\inst12|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~0_combout\ = (\inst8|q\(1) & (\inst8|q\(0) & (!\inst8|q\(3)))) # (!\inst8|q\(1) & ((\inst8|q\(2) & ((!\inst8|q\(3)))) # (!\inst8|q\(2) & (\inst8|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(1),
	datab => \inst8|q\(0),
	datac => \inst8|q\(3),
	datad => \inst8|q\(2),
	combout => \inst12|Mux2~0_combout\);

-- Location: LCCOMB_X11_Y23_N2
\inst12|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux3~0_combout\ = (\inst8|q\(1) & ((\inst8|q\(0) & ((\inst8|q\(2)))) # (!\inst8|q\(0) & (\inst8|q\(3) & !\inst8|q\(2))))) # (!\inst8|q\(1) & (!\inst8|q\(3) & (\inst8|q\(0) $ (\inst8|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(1),
	datab => \inst8|q\(0),
	datac => \inst8|q\(3),
	datad => \inst8|q\(2),
	combout => \inst12|Mux3~0_combout\);

-- Location: LCCOMB_X11_Y23_N16
\inst12|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux4~0_combout\ = (\inst8|q\(3) & (\inst8|q\(2) & ((\inst8|q\(1)) # (!\inst8|q\(0))))) # (!\inst8|q\(3) & (\inst8|q\(1) & (!\inst8|q\(0) & !\inst8|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(1),
	datab => \inst8|q\(0),
	datac => \inst8|q\(3),
	datad => \inst8|q\(2),
	combout => \inst12|Mux4~0_combout\);

-- Location: LCCOMB_X11_Y23_N30
\inst12|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~0_combout\ = (\inst8|q\(1) & ((\inst8|q\(0) & (\inst8|q\(3))) # (!\inst8|q\(0) & ((\inst8|q\(2)))))) # (!\inst8|q\(1) & (\inst8|q\(2) & (\inst8|q\(0) $ (\inst8|q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(1),
	datab => \inst8|q\(0),
	datac => \inst8|q\(3),
	datad => \inst8|q\(2),
	combout => \inst12|Mux5~0_combout\);

-- Location: LCCOMB_X11_Y23_N4
\inst12|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux6~0_combout\ = (\inst8|q\(3) & (\inst8|q\(0) & (\inst8|q\(1) $ (\inst8|q\(2))))) # (!\inst8|q\(3) & (!\inst8|q\(1) & (\inst8|q\(0) $ (\inst8|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|q\(1),
	datab => \inst8|q\(0),
	datac => \inst8|q\(3),
	datad => \inst8|q\(2),
	combout => \inst12|Mux6~0_combout\);

-- Location: LCCOMB_X12_Y23_N10
inst16 : cycloneive_lcell_comb
-- Equation(s):
-- \inst16~combout\ = (\inst4|Equal0~0_combout\ & (\inst|Mux5~0_combout\ & (\inst3|Equal0~0_combout\ & \inst2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Equal0~0_combout\,
	datab => \inst|Mux5~0_combout\,
	datac => \inst3|Equal0~0_combout\,
	datad => \inst2|Equal0~0_combout\,
	combout => \inst16~combout\);

-- Location: LCCOMB_X12_Y23_N6
\inst5|Q[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Q[2]~1_combout\ = \inst5|Q\(2) $ (((\inst5|Q\(0) & (\inst16~combout\ & \inst5|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst16~combout\,
	datac => \inst5|Q\(2),
	datad => \inst5|Q\(1),
	combout => \inst5|Q[2]~1_combout\);

-- Location: FF_X12_Y23_N7
\inst5|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst5|Q[2]~1_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(2));

-- Location: LCCOMB_X12_Y23_N2
\inst5|Q[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Q[0]~3_combout\ = !\inst5|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|Q\(0),
	combout => \inst5|Q[0]~3_combout\);

-- Location: FF_X12_Y23_N3
\inst5|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst5|Q[0]~3_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(0));

-- Location: LCCOMB_X12_Y23_N20
\inst5|Q~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Q~0_combout\ = (\inst5|Q\(1) & (((!\inst5|Q\(0))))) # (!\inst5|Q\(1) & (\inst5|Q\(0) & ((\inst5|Q\(2)) # (!\inst5|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(3),
	datab => \inst5|Q\(2),
	datac => \inst5|Q\(1),
	datad => \inst5|Q\(0),
	combout => \inst5|Q~0_combout\);

-- Location: FF_X12_Y23_N21
\inst5|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst5|Q~0_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(1));

-- Location: LCCOMB_X12_Y23_N30
\inst9|q[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|q\(1) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst5|Q\(1)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst9|q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(1),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst5|Q\(1),
	combout => \inst9|q\(1));

-- Location: LCCOMB_X12_Y23_N0
\inst5|Q~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Q~2_combout\ = (\inst5|Q\(0) & ((\inst5|Q\(1) & (\inst5|Q\(3) $ (\inst5|Q\(2)))) # (!\inst5|Q\(1) & (\inst5|Q\(3) & \inst5|Q\(2))))) # (!\inst5|Q\(0) & (((\inst5|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|Q\(0),
	datab => \inst5|Q\(1),
	datac => \inst5|Q\(3),
	datad => \inst5|Q\(2),
	combout => \inst5|Q~2_combout\);

-- Location: FF_X12_Y23_N1
\inst5|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|ALT_INV_divided_clk~clkctrl_outclk\,
	d => \inst5|Q~2_combout\,
	clrn => \inst|ALT_INV_Mux4~0_combout\,
	ena => \inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|Q\(3));

-- Location: LCCOMB_X12_Y23_N22
\inst9|q[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|q\(3) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst5|Q\(3)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst9|q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(3),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst5|Q\(3),
	combout => \inst9|q\(3));

-- Location: LCCOMB_X12_Y23_N8
\inst9|q[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|q\(0) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst5|Q\(0)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst9|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|q\(0),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst5|Q\(0),
	combout => \inst9|q\(0));

-- Location: LCCOMB_X12_Y23_N4
\inst9|q[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|q\(2) = (GLOBAL(\inst|Mux6~0clkctrl_outclk\) & ((\inst5|Q\(2)))) # (!GLOBAL(\inst|Mux6~0clkctrl_outclk\) & (\inst9|q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|q\(2),
	datac => \inst|Mux6~0clkctrl_outclk\,
	datad => \inst5|Q\(2),
	combout => \inst9|q\(2));

-- Location: LCCOMB_X12_Y23_N28
\inst13|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Mux0~0_combout\ = (\inst9|q\(0) & ((\inst9|q\(3)) # (\inst9|q\(1) $ (\inst9|q\(2))))) # (!\inst9|q\(0) & ((\inst9|q\(1)) # (\inst9|q\(3) $ (\inst9|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(1),
	datab => \inst9|q\(3),
	datac => \inst9|q\(0),
	datad => \inst9|q\(2),
	combout => \inst13|Mux0~0_combout\);

-- Location: LCCOMB_X12_Y23_N14
\inst13|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Mux1~0_combout\ = (\inst9|q\(1) & (!\inst9|q\(3) & ((\inst9|q\(0)) # (!\inst9|q\(2))))) # (!\inst9|q\(1) & (\inst9|q\(0) & (\inst9|q\(3) $ (!\inst9|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(1),
	datab => \inst9|q\(3),
	datac => \inst9|q\(0),
	datad => \inst9|q\(2),
	combout => \inst13|Mux1~0_combout\);

-- Location: LCCOMB_X12_Y23_N12
\inst13|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Mux2~0_combout\ = (\inst9|q\(1) & (!\inst9|q\(3) & (\inst9|q\(0)))) # (!\inst9|q\(1) & ((\inst9|q\(2) & (!\inst9|q\(3))) # (!\inst9|q\(2) & ((\inst9|q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(1),
	datab => \inst9|q\(3),
	datac => \inst9|q\(0),
	datad => \inst9|q\(2),
	combout => \inst13|Mux2~0_combout\);

-- Location: LCCOMB_X12_Y23_N26
\inst13|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Mux3~0_combout\ = (\inst9|q\(1) & ((\inst9|q\(0) & ((\inst9|q\(2)))) # (!\inst9|q\(0) & (\inst9|q\(3) & !\inst9|q\(2))))) # (!\inst9|q\(1) & (!\inst9|q\(3) & (\inst9|q\(0) $ (\inst9|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(1),
	datab => \inst9|q\(3),
	datac => \inst9|q\(0),
	datad => \inst9|q\(2),
	combout => \inst13|Mux3~0_combout\);

-- Location: LCCOMB_X12_Y23_N16
\inst13|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Mux4~0_combout\ = (\inst9|q\(3) & (\inst9|q\(2) & ((\inst9|q\(1)) # (!\inst9|q\(0))))) # (!\inst9|q\(3) & (\inst9|q\(1) & (!\inst9|q\(0) & !\inst9|q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(1),
	datab => \inst9|q\(3),
	datac => \inst9|q\(0),
	datad => \inst9|q\(2),
	combout => \inst13|Mux4~0_combout\);

-- Location: LCCOMB_X12_Y23_N18
\inst13|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Mux5~0_combout\ = (\inst9|q\(1) & ((\inst9|q\(0) & (\inst9|q\(3))) # (!\inst9|q\(0) & ((\inst9|q\(2)))))) # (!\inst9|q\(1) & (\inst9|q\(2) & (\inst9|q\(3) $ (\inst9|q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(1),
	datab => \inst9|q\(3),
	datac => \inst9|q\(0),
	datad => \inst9|q\(2),
	combout => \inst13|Mux5~0_combout\);

-- Location: LCCOMB_X12_Y23_N24
\inst13|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Mux6~0_combout\ = (\inst9|q\(3) & (\inst9|q\(0) & (\inst9|q\(1) $ (\inst9|q\(2))))) # (!\inst9|q\(3) & (!\inst9|q\(1) & (\inst9|q\(0) $ (\inst9|q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|q\(1),
	datab => \inst9|q\(3),
	datac => \inst9|q\(0),
	datad => \inst9|q\(2),
	combout => \inst13|Mux6~0_combout\);

-- Location: IOIBUF_X30_Y0_N8
\sel22~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel22,
	o => \sel22~input_o\);

-- Location: CLKCTRL_G6
\inst17|clk_out~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst17|clk_out~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst17|clk_out~clkctrl_outclk\);

-- Location: LCCOMB_X29_Y4_N4
\inst18|Q[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|Q[0]~21_combout\ = !\inst18|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst18|Q\(0),
	combout => \inst18|Q[0]~21_combout\);

-- Location: FF_X29_Y4_N5
\inst18|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst18|Q[0]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|Q\(0));

-- Location: LCCOMB_X28_Y4_N0
\inst18|Q[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|Q[1]~7_combout\ = (\inst18|Q\(0) & (\inst18|Q\(1) $ (VCC))) # (!\inst18|Q\(0) & (\inst18|Q\(1) & VCC))
-- \inst18|Q[1]~8\ = CARRY((\inst18|Q\(0) & \inst18|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Q\(0),
	datab => \inst18|Q\(1),
	datad => VCC,
	combout => \inst18|Q[1]~7_combout\,
	cout => \inst18|Q[1]~8\);

-- Location: FF_X28_Y4_N1
\inst18|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst18|Q[1]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|Q\(1));

-- Location: LCCOMB_X28_Y4_N2
\inst18|Q[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|Q[2]~9_combout\ = (\inst18|Q\(2) & (!\inst18|Q[1]~8\)) # (!\inst18|Q\(2) & ((\inst18|Q[1]~8\) # (GND)))
-- \inst18|Q[2]~10\ = CARRY((!\inst18|Q[1]~8\) # (!\inst18|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|Q\(2),
	datad => VCC,
	cin => \inst18|Q[1]~8\,
	combout => \inst18|Q[2]~9_combout\,
	cout => \inst18|Q[2]~10\);

-- Location: FF_X28_Y4_N3
\inst18|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst18|Q[2]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|Q\(2));

-- Location: LCCOMB_X28_Y4_N4
\inst18|Q[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|Q[3]~11_combout\ = (\inst18|Q\(3) & (\inst18|Q[2]~10\ $ (GND))) # (!\inst18|Q\(3) & (!\inst18|Q[2]~10\ & VCC))
-- \inst18|Q[3]~12\ = CARRY((\inst18|Q\(3) & !\inst18|Q[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|Q\(3),
	datad => VCC,
	cin => \inst18|Q[2]~10\,
	combout => \inst18|Q[3]~11_combout\,
	cout => \inst18|Q[3]~12\);

-- Location: FF_X28_Y4_N5
\inst18|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst18|Q[3]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|Q\(3));

-- Location: LCCOMB_X28_Y4_N6
\inst18|Q[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|Q[4]~13_combout\ = (\inst18|Q\(4) & (!\inst18|Q[3]~12\)) # (!\inst18|Q\(4) & ((\inst18|Q[3]~12\) # (GND)))
-- \inst18|Q[4]~14\ = CARRY((!\inst18|Q[3]~12\) # (!\inst18|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Q\(4),
	datad => VCC,
	cin => \inst18|Q[3]~12\,
	combout => \inst18|Q[4]~13_combout\,
	cout => \inst18|Q[4]~14\);

-- Location: FF_X28_Y4_N7
\inst18|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst18|Q[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|Q\(4));

-- Location: LCCOMB_X28_Y4_N8
\inst18|Q[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|Q[5]~15_combout\ = (\inst18|Q\(5) & (\inst18|Q[4]~14\ $ (GND))) # (!\inst18|Q\(5) & (!\inst18|Q[4]~14\ & VCC))
-- \inst18|Q[5]~16\ = CARRY((\inst18|Q\(5) & !\inst18|Q[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|Q\(5),
	datad => VCC,
	cin => \inst18|Q[4]~14\,
	combout => \inst18|Q[5]~15_combout\,
	cout => \inst18|Q[5]~16\);

-- Location: FF_X28_Y4_N9
\inst18|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst18|Q[5]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|Q\(5));

-- Location: LCCOMB_X28_Y4_N10
\inst18|Q[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|Q[6]~17_combout\ = (\inst18|Q\(6) & (!\inst18|Q[5]~16\)) # (!\inst18|Q\(6) & ((\inst18|Q[5]~16\) # (GND)))
-- \inst18|Q[6]~18\ = CARRY((!\inst18|Q[5]~16\) # (!\inst18|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Q\(6),
	datad => VCC,
	cin => \inst18|Q[5]~16\,
	combout => \inst18|Q[6]~17_combout\,
	cout => \inst18|Q[6]~18\);

-- Location: FF_X28_Y4_N11
\inst18|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst18|Q[6]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|Q\(6));

-- Location: LCCOMB_X28_Y4_N12
\inst18|Q[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|Q[7]~19_combout\ = \inst18|Q[6]~18\ $ (!\inst18|Q\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst18|Q\(7),
	cin => \inst18|Q[6]~18\,
	combout => \inst18|Q[7]~19_combout\);

-- Location: FF_X28_Y4_N13
\inst18|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst17|clk_out~clkctrl_outclk\,
	d => \inst18|Q[7]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|Q\(7));

-- Location: IOIBUF_X32_Y0_N15
\qq[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_qq(1),
	o => \qq[1]~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\qq[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_qq(0),
	o => \qq[0]~input_o\);

-- Location: LCCOMB_X28_Y3_N26
\inst28|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux0~1_combout\ = (\qq[0]~input_o\ & ((\qq[1]~input_o\ & ((\inst23|altsyncram_component|auto_generated|q_a\(7)))) # (!\qq[1]~input_o\ & (\inst18|Q\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|Q\(7),
	datab => \inst23|altsyncram_component|auto_generated|q_a\(7),
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux0~1_combout\);

-- Location: LCCOMB_X28_Y3_N24
\inst28|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux0~0_combout\ = (\inst25|altsyncram_component|auto_generated|q_a\(7) & (\qq[1]~input_o\ & !\qq[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|altsyncram_component|auto_generated|q_a\(7),
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux0~0_combout\);

-- Location: IOIBUF_X28_Y0_N1
\sel20~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel20,
	o => \sel20~input_o\);

-- Location: LCCOMB_X31_Y5_N20
\inst31|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux0~0_combout\ = (\sel22~input_o\ & (\sel20~input_o\ & ((\inst28|Mux0~1_combout\) # (\inst28|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel22~input_o\,
	datab => \inst28|Mux0~1_combout\,
	datac => \inst28|Mux0~0_combout\,
	datad => \sel20~input_o\,
	combout => \inst31|Mux0~0_combout\);

-- Location: LCCOMB_X28_Y3_N0
\inst28|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux1~0_combout\ = (\qq[0]~input_o\ & ((\qq[1]~input_o\ & (\inst23|altsyncram_component|auto_generated|q_a\(6))) # (!\qq[1]~input_o\ & ((\inst18|Q\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst18|Q\(6),
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux1~0_combout\);

-- Location: LCCOMB_X28_Y3_N14
\inst28|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux1~1_combout\ = (\inst28|Mux1~0_combout\) # ((\inst25|altsyncram_component|auto_generated|q_a\(6) & (\qq[1]~input_o\ & !\qq[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|altsyncram_component|auto_generated|q_a\(6),
	datab => \inst28|Mux1~0_combout\,
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux1~1_combout\);

-- Location: IOIBUF_X30_Y0_N22
\sel21~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sel21,
	o => \sel21~input_o\);

-- Location: LCCOMB_X31_Y5_N22
\inst31|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux1~0_combout\ = (\sel21~input_o\ & (!\sel20~input_o\ & ((\inst28|Mux0~1_combout\) # (\inst28|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux0~1_combout\,
	datab => \inst28|Mux0~0_combout\,
	datac => \sel21~input_o\,
	datad => \sel20~input_o\,
	combout => \inst31|Mux1~0_combout\);

-- Location: LCCOMB_X31_Y5_N8
\inst31|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux1~1_combout\ = (\sel22~input_o\ & ((\inst31|Mux1~0_combout\) # ((\inst28|Mux1~1_combout\ & \sel20~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux1~1_combout\,
	datab => \sel20~input_o\,
	datac => \inst31|Mux1~0_combout\,
	datad => \sel22~input_o\,
	combout => \inst31|Mux1~1_combout\);

-- Location: LCCOMB_X28_Y3_N8
\inst28|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux2~0_combout\ = (\qq[0]~input_o\ & ((\qq[1]~input_o\ & (\inst23|altsyncram_component|auto_generated|q_a\(5))) # (!\qq[1]~input_o\ & ((\inst18|Q\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst18|Q\(5),
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux2~0_combout\);

-- Location: LCCOMB_X28_Y3_N22
\inst28|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux2~1_combout\ = (\inst28|Mux2~0_combout\) # ((\inst25|altsyncram_component|auto_generated|q_a\(5) & (\qq[1]~input_o\ & !\qq[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|altsyncram_component|auto_generated|q_a\(5),
	datab => \inst28|Mux2~0_combout\,
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux2~1_combout\);

-- Location: LCCOMB_X31_Y5_N30
\inst31|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux2~0_combout\ = (\sel21~input_o\ & (\inst28|Mux1~1_combout\)) # (!\sel21~input_o\ & (((\inst28|Mux0~0_combout\) # (\inst28|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux1~1_combout\,
	datab => \inst28|Mux0~0_combout\,
	datac => \sel21~input_o\,
	datad => \inst28|Mux0~1_combout\,
	combout => \inst31|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y5_N24
\inst31|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux2~1_combout\ = (\sel22~input_o\ & ((\sel20~input_o\ & (\inst28|Mux2~1_combout\)) # (!\sel20~input_o\ & ((\inst31|Mux2~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel22~input_o\,
	datab => \inst28|Mux2~1_combout\,
	datac => \sel20~input_o\,
	datad => \inst31|Mux2~0_combout\,
	combout => \inst31|Mux2~1_combout\);

-- Location: LCCOMB_X32_Y5_N14
\inst31|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux4~0_combout\ = (\sel21~input_o\) # (!\sel22~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sel22~input_o\,
	datad => \sel21~input_o\,
	combout => \inst31|Mux4~0_combout\);

-- Location: LCCOMB_X31_Y5_N24
\inst31|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux0~1_combout\ = (\sel20~input_o\ & ((\inst28|Mux0~0_combout\) # (\inst28|Mux0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel20~input_o\,
	datac => \inst28|Mux0~0_combout\,
	datad => \inst28|Mux0~1_combout\,
	combout => \inst31|Mux0~1_combout\);

-- Location: LCCOMB_X32_Y5_N12
\inst31|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux1~2_combout\ = (\sel20~input_o\ & (\inst28|Mux3~1_combout\)) # (!\sel20~input_o\ & ((\inst28|Mux2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux3~1_combout\,
	datac => \sel20~input_o\,
	datad => \inst28|Mux2~1_combout\,
	combout => \inst31|Mux1~2_combout\);

-- Location: LCCOMB_X32_Y5_N4
\inst31|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux3~0_combout\ = (\inst31|Mux4~1_combout\ & (((\inst31|Mux1~2_combout\) # (!\sel21~input_o\)))) # (!\inst31|Mux4~1_combout\ & (\inst31|Mux0~1_combout\ & (\sel21~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|Mux4~1_combout\,
	datab => \inst31|Mux0~1_combout\,
	datac => \sel21~input_o\,
	datad => \inst31|Mux1~2_combout\,
	combout => \inst31|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y3_N4
\inst28|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux3~0_combout\ = (\qq[0]~input_o\ & ((\qq[1]~input_o\ & (\inst23|altsyncram_component|auto_generated|q_a\(4))) # (!\qq[1]~input_o\ & ((\inst18|Q\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|altsyncram_component|auto_generated|q_a\(4),
	datab => \qq[1]~input_o\,
	datac => \inst18|Q\(4),
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux3~0_combout\);

-- Location: LCCOMB_X28_Y3_N18
\inst28|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux3~1_combout\ = (\inst28|Mux3~0_combout\) # ((\inst25|altsyncram_component|auto_generated|q_a\(4) & (\qq[1]~input_o\ & !\qq[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|altsyncram_component|auto_generated|q_a\(4),
	datab => \inst28|Mux3~0_combout\,
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux3~1_combout\);

-- Location: LCCOMB_X32_Y5_N30
\inst31|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux3~1_combout\ = (\inst31|Mux4~0_combout\ & (((\inst31|Mux3~0_combout\)))) # (!\inst31|Mux4~0_combout\ & ((\inst31|Mux3~0_combout\ & ((\inst28|Mux3~1_combout\))) # (!\inst31|Mux3~0_combout\ & (\inst28|Mux1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux1~1_combout\,
	datab => \inst31|Mux4~0_combout\,
	datac => \inst31|Mux3~0_combout\,
	datad => \inst28|Mux3~1_combout\,
	combout => \inst31|Mux3~1_combout\);

-- Location: LCCOMB_X31_Y5_N14
\inst31|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux1~3_combout\ = (\sel20~input_o\ & (\inst28|Mux1~1_combout\)) # (!\sel20~input_o\ & (((\inst28|Mux0~0_combout\) # (\inst28|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux1~1_combout\,
	datab => \sel20~input_o\,
	datac => \inst28|Mux0~0_combout\,
	datad => \inst28|Mux0~1_combout\,
	combout => \inst31|Mux1~3_combout\);

-- Location: LCCOMB_X26_Y3_N24
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X28_Y3_N30
\inst28|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux4~1_combout\ = (\inst28|Mux4~0_combout\) # ((\inst25|altsyncram_component|auto_generated|q_a\(3) & (\qq[1]~input_o\ & !\qq[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux4~0_combout\,
	datab => \inst25|altsyncram_component|auto_generated|q_a\(3),
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux4~1_combout\);

-- Location: LCCOMB_X32_Y5_N8
\inst31|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux1~4_combout\ = (\sel20~input_o\ & (\inst28|Mux4~1_combout\)) # (!\sel20~input_o\ & ((\inst28|Mux3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28|Mux4~1_combout\,
	datac => \sel20~input_o\,
	datad => \inst28|Mux3~1_combout\,
	combout => \inst31|Mux1~4_combout\);

-- Location: LCCOMB_X32_Y5_N10
\inst31|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux4~1_combout\ = (\sel22~input_o\ & ((\sel20~input_o\) # (\sel21~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel22~input_o\,
	datac => \sel20~input_o\,
	datad => \sel21~input_o\,
	combout => \inst31|Mux4~1_combout\);

-- Location: LCCOMB_X32_Y5_N22
\inst31|Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux4~2_combout\ = (\sel21~input_o\ & ((\inst31|Mux4~1_combout\ & ((\inst31|Mux1~4_combout\))) # (!\inst31|Mux4~1_combout\ & (\inst31|Mux1~3_combout\)))) # (!\sel21~input_o\ & (((\inst31|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel21~input_o\,
	datab => \inst31|Mux1~3_combout\,
	datac => \inst31|Mux1~4_combout\,
	datad => \inst31|Mux4~1_combout\,
	combout => \inst31|Mux4~2_combout\);

-- Location: LCCOMB_X32_Y5_N20
\inst31|Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux4~3_combout\ = (\inst31|Mux4~2_combout\ & ((\inst28|Mux4~1_combout\) # ((\inst31|Mux4~0_combout\)))) # (!\inst31|Mux4~2_combout\ & (((!\inst31|Mux4~0_combout\ & \inst28|Mux2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|Mux4~2_combout\,
	datab => \inst28|Mux4~1_combout\,
	datac => \inst31|Mux4~0_combout\,
	datad => \inst28|Mux2~1_combout\,
	combout => \inst31|Mux4~3_combout\);

-- Location: LCCOMB_X28_Y3_N28
\inst28|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux5~0_combout\ = (\qq[0]~input_o\ & ((\qq[1]~input_o\ & (\inst23|altsyncram_component|auto_generated|q_a\(2))) # (!\qq[1]~input_o\ & ((\inst18|Q\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst18|Q\(2),
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux5~0_combout\);

-- Location: LCCOMB_X28_Y3_N2
\inst28|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux5~1_combout\ = (\inst28|Mux5~0_combout\) # ((\inst25|altsyncram_component|auto_generated|q_a\(2) & (\qq[1]~input_o\ & !\qq[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|altsyncram_component|auto_generated|q_a\(2),
	datab => \inst28|Mux5~0_combout\,
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux5~1_combout\);

-- Location: LCCOMB_X31_Y5_N0
\inst31|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux6~0_combout\ = (\sel20~input_o\) # (!\sel22~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel20~input_o\,
	datad => \sel22~input_o\,
	combout => \inst31|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y5_N18
\inst31|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux5~0_combout\ = (\inst31|Mux6~0_combout\ & (((\inst31|Mux0~1_combout\) # (\inst31|Mux4~1_combout\)))) # (!\inst31|Mux6~0_combout\ & (\inst28|Mux3~1_combout\ & ((!\inst31|Mux4~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux3~1_combout\,
	datab => \inst31|Mux0~1_combout\,
	datac => \inst31|Mux6~0_combout\,
	datad => \inst31|Mux4~1_combout\,
	combout => \inst31|Mux5~0_combout\);

-- Location: LCCOMB_X32_Y5_N0
\inst31|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux5~1_combout\ = (\inst31|Mux4~1_combout\ & ((\inst31|Mux5~0_combout\ & ((\inst28|Mux5~1_combout\))) # (!\inst31|Mux5~0_combout\ & (\inst28|Mux4~1_combout\)))) # (!\inst31|Mux4~1_combout\ & (((\inst31|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|Mux4~1_combout\,
	datab => \inst28|Mux4~1_combout\,
	datac => \inst28|Mux5~1_combout\,
	datad => \inst31|Mux5~0_combout\,
	combout => \inst31|Mux5~1_combout\);

-- Location: LCCOMB_X32_Y5_N26
\inst31|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux7~0_combout\ = (\sel20~input_o\ & (\inst28|Mux2~1_combout\)) # (!\sel20~input_o\ & ((\inst28|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28|Mux2~1_combout\,
	datac => \sel20~input_o\,
	datad => \inst28|Mux1~1_combout\,
	combout => \inst31|Mux7~0_combout\);

-- Location: LCCOMB_X32_Y5_N28
\inst31|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux5~2_combout\ = (\sel22~input_o\ & (\inst31|Mux5~1_combout\)) # (!\sel22~input_o\ & ((\sel21~input_o\ & ((\inst31|Mux7~0_combout\))) # (!\sel21~input_o\ & (\inst31|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel22~input_o\,
	datab => \inst31|Mux5~1_combout\,
	datac => \inst31|Mux7~0_combout\,
	datad => \sel21~input_o\,
	combout => \inst31|Mux5~2_combout\);

-- Location: LCCOMB_X28_Y3_N20
\inst28|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux6~0_combout\ = (\qq[0]~input_o\ & ((\qq[1]~input_o\ & (\inst23|altsyncram_component|auto_generated|q_a\(1))) # (!\qq[1]~input_o\ & ((\inst18|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst23|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst18|Q\(1),
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux6~0_combout\);

-- Location: LCCOMB_X28_Y3_N6
\inst28|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|Mux6~1_combout\ = (\inst28|Mux6~0_combout\) # ((\inst25|altsyncram_component|auto_generated|q_a\(1) & (\qq[1]~input_o\ & !\qq[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|altsyncram_component|auto_generated|q_a\(1),
	datab => \inst28|Mux6~0_combout\,
	datac => \qq[1]~input_o\,
	datad => \qq[0]~input_o\,
	combout => \inst28|Mux6~1_combout\);

-- Location: LCCOMB_X31_Y5_N6
\inst31|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux6~2_combout\ = (\inst31|Mux6~1_combout\ & ((\inst28|Mux6~1_combout\) # ((!\inst31|Mux6~0_combout\)))) # (!\inst31|Mux6~1_combout\ & (((\inst31|Mux1~3_combout\ & \inst31|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|Mux6~1_combout\,
	datab => \inst28|Mux6~1_combout\,
	datac => \inst31|Mux1~3_combout\,
	datad => \inst31|Mux6~0_combout\,
	combout => \inst31|Mux6~2_combout\);

-- Location: LCCOMB_X32_Y5_N16
\inst31|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux6~3_combout\ = (\sel21~input_o\ & ((\sel22~input_o\ & (\inst31|Mux6~2_combout\)) # (!\sel22~input_o\ & ((\inst31|Mux1~2_combout\))))) # (!\sel21~input_o\ & (\inst31|Mux6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sel21~input_o\,
	datab => \inst31|Mux6~2_combout\,
	datac => \sel22~input_o\,
	datad => \inst31|Mux1~2_combout\,
	combout => \inst31|Mux6~3_combout\);

-- Location: LCCOMB_X31_Y5_N12
\inst31|Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux7~4_combout\ = (\sel20~input_o\ & (\inst31|Mux7~3_combout\)) # (!\sel20~input_o\ & (((\sel21~input_o\ & \inst28|Mux6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|Mux7~3_combout\,
	datab => \sel21~input_o\,
	datac => \inst28|Mux6~1_combout\,
	datad => \sel20~input_o\,
	combout => \inst31|Mux7~4_combout\);

-- Location: LCCOMB_X31_Y5_N26
\inst31|Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux7~5_combout\ = (\inst31|Mux7~4_combout\) # ((\inst28|Mux5~1_combout\ & (!\sel20~input_o\ & !\sel21~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|Mux5~1_combout\,
	datab => \sel20~input_o\,
	datac => \sel21~input_o\,
	datad => \inst31|Mux7~4_combout\,
	combout => \inst31|Mux7~5_combout\);

-- Location: LCCOMB_X32_Y5_N6
\inst31|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux7~1_combout\ = (!\sel22~input_o\ & ((\sel21~input_o\ & ((\inst31|Mux1~4_combout\))) # (!\sel21~input_o\ & (\inst31|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst31|Mux7~0_combout\,
	datab => \inst31|Mux1~4_combout\,
	datac => \sel22~input_o\,
	datad => \sel21~input_o\,
	combout => \inst31|Mux7~1_combout\);

-- Location: LCCOMB_X31_Y5_N28
\inst31|Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst31|Mux7~6_combout\ = (\inst31|Mux7~1_combout\) # ((\sel22~input_o\ & \inst31|Mux7~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sel22~input_o\,
	datac => \inst31|Mux7~5_combout\,
	datad => \inst31|Mux7~1_combout\,
	combout => \inst31|Mux7~6_combout\);

ww_P <= \P~output_o\;

ww_rx <= \rx~output_o\;

ww_cx <= \cx~output_o\;

ww_A(6) <= \A[6]~output_o\;

ww_A(5) <= \A[5]~output_o\;

ww_A(4) <= \A[4]~output_o\;

ww_A(3) <= \A[3]~output_o\;

ww_A(2) <= \A[2]~output_o\;

ww_A(1) <= \A[1]~output_o\;

ww_A(0) <= \A[0]~output_o\;

ww_B(6) <= \B[6]~output_o\;

ww_B(5) <= \B[5]~output_o\;

ww_B(4) <= \B[4]~output_o\;

ww_B(3) <= \B[3]~output_o\;

ww_B(2) <= \B[2]~output_o\;

ww_B(1) <= \B[1]~output_o\;

ww_B(0) <= \B[0]~output_o\;

ww_C(6) <= \C[6]~output_o\;

ww_C(5) <= \C[5]~output_o\;

ww_C(4) <= \C[4]~output_o\;

ww_C(3) <= \C[3]~output_o\;

ww_C(2) <= \C[2]~output_o\;

ww_C(1) <= \C[1]~output_o\;

ww_C(0) <= \C[0]~output_o\;

ww_D(6) <= \D[6]~output_o\;

ww_D(5) <= \D[5]~output_o\;

ww_D(4) <= \D[4]~output_o\;

ww_D(3) <= \D[3]~output_o\;

ww_D(2) <= \D[2]~output_o\;

ww_D(1) <= \D[1]~output_o\;

ww_D(0) <= \D[0]~output_o\;

ww_Q(7) <= \Q[7]~output_o\;

ww_Q(6) <= \Q[6]~output_o\;

ww_Q(5) <= \Q[5]~output_o\;

ww_Q(4) <= \Q[4]~output_o\;

ww_Q(3) <= \Q[3]~output_o\;

ww_Q(2) <= \Q[2]~output_o\;

ww_Q(1) <= \Q[1]~output_o\;

ww_Q(0) <= \Q[0]~output_o\;
END structure;


