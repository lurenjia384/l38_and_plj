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

-- DATE "02/28/2023 17:54:04"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	e38 IS
    PORT (
	y7 : OUT std_logic;
	a : IN std_logic;
	b : IN std_logic;
	c : IN std_logic;
	y6 : OUT std_logic;
	y5 : OUT std_logic;
	y4 : OUT std_logic;
	y3 : OUT std_logic;
	y2 : OUT std_logic;
	y1 : OUT std_logic;
	y0 : OUT std_logic;
	qq : OUT std_logic_vector(7 DOWNTO 0);
	aa : IN std_logic_vector(2 DOWNTO 0)
	);
END e38;

-- Design Ports Information
-- y7	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y6	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y5	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y4	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y3	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y1	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y0	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[7]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[6]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[5]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[4]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[3]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[2]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[1]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- qq[0]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[0]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[2]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aa[1]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF e38 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y7 : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_y6 : std_logic;
SIGNAL ww_y5 : std_logic;
SIGNAL ww_y4 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_y0 : std_logic;
SIGNAL ww_qq : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_aa : std_logic_vector(2 DOWNTO 0);
SIGNAL \y7~output_o\ : std_logic;
SIGNAL \y6~output_o\ : std_logic;
SIGNAL \y5~output_o\ : std_logic;
SIGNAL \y4~output_o\ : std_logic;
SIGNAL \y3~output_o\ : std_logic;
SIGNAL \y2~output_o\ : std_logic;
SIGNAL \y1~output_o\ : std_logic;
SIGNAL \y0~output_o\ : std_logic;
SIGNAL \qq[7]~output_o\ : std_logic;
SIGNAL \qq[6]~output_o\ : std_logic;
SIGNAL \qq[5]~output_o\ : std_logic;
SIGNAL \qq[4]~output_o\ : std_logic;
SIGNAL \qq[3]~output_o\ : std_logic;
SIGNAL \qq[2]~output_o\ : std_logic;
SIGNAL \qq[1]~output_o\ : std_logic;
SIGNAL \qq[0]~output_o\ : std_logic;
SIGNAL \b~input_o\ : std_logic;
SIGNAL \c~input_o\ : std_logic;
SIGNAL \a~input_o\ : std_logic;
SIGNAL \inst17~0_combout\ : std_logic;
SIGNAL \inst17~1_combout\ : std_logic;
SIGNAL \inst17~2_combout\ : std_logic;
SIGNAL \inst17~3_combout\ : std_logic;
SIGNAL \inst17~4_combout\ : std_logic;
SIGNAL \inst17~5_combout\ : std_logic;
SIGNAL \inst17~6_combout\ : std_logic;
SIGNAL \aa[2]~input_o\ : std_logic;
SIGNAL \aa[1]~input_o\ : std_logic;
SIGNAL \aa[0]~input_o\ : std_logic;
SIGNAL \inst4|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Mux7~1_combout\ : std_logic;
SIGNAL \inst4|Mux7~2_combout\ : std_logic;
SIGNAL \inst4|Mux7~3_combout\ : std_logic;
SIGNAL \inst4|Mux7~4_combout\ : std_logic;
SIGNAL \inst4|Mux7~5_combout\ : std_logic;
SIGNAL \inst4|Mux7~6_combout\ : std_logic;
SIGNAL \inst4|Mux7~7_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~7_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~6_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~4_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~3_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux7~5_combout\ : std_logic;

BEGIN

y7 <= ww_y7;
ww_a <= a;
ww_b <= b;
ww_c <= c;
y6 <= ww_y6;
y5 <= ww_y5;
y4 <= ww_y4;
y3 <= ww_y3;
y2 <= ww_y2;
y1 <= ww_y1;
y0 <= ww_y0;
qq <= ww_qq;
ww_aa <= aa;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst4|ALT_INV_Mux7~7_combout\ <= NOT \inst4|Mux7~7_combout\;
\inst4|ALT_INV_Mux7~6_combout\ <= NOT \inst4|Mux7~6_combout\;
\inst4|ALT_INV_Mux7~4_combout\ <= NOT \inst4|Mux7~4_combout\;
\inst4|ALT_INV_Mux7~3_combout\ <= NOT \inst4|Mux7~3_combout\;
\inst4|ALT_INV_Mux7~2_combout\ <= NOT \inst4|Mux7~2_combout\;
\inst4|ALT_INV_Mux7~1_combout\ <= NOT \inst4|Mux7~1_combout\;
\inst4|ALT_INV_Mux7~0_combout\ <= NOT \inst4|Mux7~0_combout\;
\inst4|ALT_INV_Mux7~5_combout\ <= NOT \inst4|Mux7~5_combout\;

-- Location: IOOBUF_X30_Y24_N23
\y7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~0_combout\,
	devoe => ww_devoe,
	o => \y7~output_o\);

-- Location: IOOBUF_X30_Y24_N2
\y6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~1_combout\,
	devoe => ww_devoe,
	o => \y6~output_o\);

-- Location: IOOBUF_X34_Y20_N9
\y5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~2_combout\,
	devoe => ww_devoe,
	o => \y5~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\y4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~3_combout\,
	devoe => ww_devoe,
	o => \y4~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\y3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~4_combout\,
	devoe => ww_devoe,
	o => \y3~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\y2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~5_combout\,
	devoe => ww_devoe,
	o => \y2~output_o\);

-- Location: IOOBUF_X34_Y18_N23
\y1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst17~6_combout\,
	devoe => ww_devoe,
	o => \y1~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\y0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \y0~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\qq[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~0_combout\,
	devoe => ww_devoe,
	o => \qq[7]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\qq[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~1_combout\,
	devoe => ww_devoe,
	o => \qq[6]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\qq[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~2_combout\,
	devoe => ww_devoe,
	o => \qq[5]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\qq[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~3_combout\,
	devoe => ww_devoe,
	o => \qq[4]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\qq[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~4_combout\,
	devoe => ww_devoe,
	o => \qq[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\qq[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~5_combout\,
	devoe => ww_devoe,
	o => \qq[2]~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\qq[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~6_combout\,
	devoe => ww_devoe,
	o => \qq[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\qq[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux7~7_combout\,
	devoe => ww_devoe,
	o => \qq[0]~output_o\);

-- Location: IOIBUF_X32_Y0_N8
\b~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b,
	o => \b~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\c~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c,
	o => \c~input_o\);

-- Location: IOIBUF_X34_Y2_N22
\a~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a,
	o => \a~input_o\);

-- Location: LCCOMB_X30_Y23_N0
\inst17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~0_combout\ = (\b~input_o\ & (\c~input_o\ & \a~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~input_o\,
	datab => \c~input_o\,
	datad => \a~input_o\,
	combout => \inst17~0_combout\);

-- Location: LCCOMB_X30_Y23_N2
\inst17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~1_combout\ = (\b~input_o\ & (!\c~input_o\ & \a~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~input_o\,
	datab => \c~input_o\,
	datad => \a~input_o\,
	combout => \inst17~1_combout\);

-- Location: LCCOMB_X30_Y23_N4
\inst17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~2_combout\ = (!\b~input_o\ & (\c~input_o\ & \a~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~input_o\,
	datab => \c~input_o\,
	datad => \a~input_o\,
	combout => \inst17~2_combout\);

-- Location: LCCOMB_X30_Y23_N14
\inst17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~3_combout\ = (!\b~input_o\ & (!\c~input_o\ & \a~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~input_o\,
	datab => \c~input_o\,
	datad => \a~input_o\,
	combout => \inst17~3_combout\);

-- Location: LCCOMB_X30_Y23_N8
\inst17~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~4_combout\ = (\b~input_o\ & (\c~input_o\ & !\a~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~input_o\,
	datab => \c~input_o\,
	datad => \a~input_o\,
	combout => \inst17~4_combout\);

-- Location: LCCOMB_X30_Y23_N10
\inst17~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~5_combout\ = (\b~input_o\ & (!\c~input_o\ & !\a~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~input_o\,
	datab => \c~input_o\,
	datad => \a~input_o\,
	combout => \inst17~5_combout\);

-- Location: LCCOMB_X30_Y23_N12
\inst17~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst17~6_combout\ = (!\b~input_o\ & (\c~input_o\ & !\a~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b~input_o\,
	datab => \c~input_o\,
	datad => \a~input_o\,
	combout => \inst17~6_combout\);

-- Location: IOIBUF_X34_Y12_N1
\aa[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(2),
	o => \aa[2]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\aa[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(1),
	o => \aa[1]~input_o\);

-- Location: IOIBUF_X34_Y12_N8
\aa[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aa(0),
	o => \aa[0]~input_o\);

-- Location: LCCOMB_X22_Y8_N24
\inst4|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~0_combout\ = (\aa[2]~input_o\ & (\aa[1]~input_o\ & \aa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \aa[1]~input_o\,
	datad => \aa[0]~input_o\,
	combout => \inst4|Mux7~0_combout\);

-- Location: LCCOMB_X22_Y8_N2
\inst4|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~1_combout\ = (\aa[2]~input_o\ & (\aa[1]~input_o\ & !\aa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \aa[1]~input_o\,
	datad => \aa[0]~input_o\,
	combout => \inst4|Mux7~1_combout\);

-- Location: LCCOMB_X22_Y8_N4
\inst4|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~2_combout\ = (\aa[2]~input_o\ & (!\aa[1]~input_o\ & \aa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \aa[1]~input_o\,
	datad => \aa[0]~input_o\,
	combout => \inst4|Mux7~2_combout\);

-- Location: LCCOMB_X22_Y8_N22
\inst4|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~3_combout\ = (\aa[2]~input_o\ & (!\aa[1]~input_o\ & !\aa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \aa[1]~input_o\,
	datad => \aa[0]~input_o\,
	combout => \inst4|Mux7~3_combout\);

-- Location: LCCOMB_X22_Y8_N8
\inst4|Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~4_combout\ = (!\aa[2]~input_o\ & (\aa[1]~input_o\ & \aa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \aa[1]~input_o\,
	datad => \aa[0]~input_o\,
	combout => \inst4|Mux7~4_combout\);

-- Location: LCCOMB_X22_Y8_N26
\inst4|Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~5_combout\ = (!\aa[2]~input_o\ & (\aa[1]~input_o\ & !\aa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \aa[1]~input_o\,
	datad => \aa[0]~input_o\,
	combout => \inst4|Mux7~5_combout\);

-- Location: LCCOMB_X22_Y8_N12
\inst4|Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~6_combout\ = (!\aa[2]~input_o\ & (!\aa[1]~input_o\ & \aa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \aa[1]~input_o\,
	datad => \aa[0]~input_o\,
	combout => \inst4|Mux7~6_combout\);

-- Location: LCCOMB_X22_Y8_N30
\inst4|Mux7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~7_combout\ = (!\aa[2]~input_o\ & (!\aa[1]~input_o\ & !\aa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aa[2]~input_o\,
	datab => \aa[1]~input_o\,
	datad => \aa[0]~input_o\,
	combout => \inst4|Mux7~7_combout\);

ww_y7 <= \y7~output_o\;

ww_y6 <= \y6~output_o\;

ww_y5 <= \y5~output_o\;

ww_y4 <= \y4~output_o\;

ww_y3 <= \y3~output_o\;

ww_y2 <= \y2~output_o\;

ww_y1 <= \y1~output_o\;

ww_y0 <= \y0~output_o\;

ww_qq(7) <= \qq[7]~output_o\;

ww_qq(6) <= \qq[6]~output_o\;

ww_qq(5) <= \qq[5]~output_o\;

ww_qq(4) <= \qq[4]~output_o\;

ww_qq(3) <= \qq[3]~output_o\;

ww_qq(2) <= \qq[2]~output_o\;

ww_qq(1) <= \qq[1]~output_o\;

ww_qq(0) <= \qq[0]~output_o\;
END structure;


