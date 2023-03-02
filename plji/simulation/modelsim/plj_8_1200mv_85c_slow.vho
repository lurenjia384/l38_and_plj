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

-- DATE "03/02/2023 20:16:55"

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

ENTITY 	\all\ IS
    PORT (
	AA : OUT std_logic_vector(6 DOWNTO 0);
	clk1 : IN std_logic;
	clk2 : IN std_logic;
	BB : OUT std_logic_vector(6 DOWNTO 0);
	CC : OUT std_logic_vector(6 DOWNTO 0);
	DD : OUT std_logic_vector(6 DOWNTO 0)
	);
END \all\;

-- Design Ports Information
-- AA[6]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[5]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[4]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[3]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[2]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[1]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AA[0]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB[6]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB[5]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB[4]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB[3]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB[2]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB[1]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BB[0]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CC[6]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CC[5]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CC[4]	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CC[3]	=>  Location: PIN_32,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CC[2]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CC[1]	=>  Location: PIN_2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CC[0]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD[6]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD[5]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD[4]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD[3]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD[2]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD[1]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DD[0]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk2	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk1	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \all\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_AA : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_clk1 : std_logic;
SIGNAL ww_clk2 : std_logic;
SIGNAL ww_BB : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_CC : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DD : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst12|Mux6~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rtl~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk2~input_o\ : std_logic;
SIGNAL \clk1~input_o\ : std_logic;
SIGNAL \rtl~0clkctrl_outclk\ : std_logic;
SIGNAL \AA[6]~output_o\ : std_logic;
SIGNAL \AA[5]~output_o\ : std_logic;
SIGNAL \AA[4]~output_o\ : std_logic;
SIGNAL \AA[3]~output_o\ : std_logic;
SIGNAL \AA[2]~output_o\ : std_logic;
SIGNAL \AA[1]~output_o\ : std_logic;
SIGNAL \AA[0]~output_o\ : std_logic;
SIGNAL \BB[6]~output_o\ : std_logic;
SIGNAL \BB[5]~output_o\ : std_logic;
SIGNAL \BB[4]~output_o\ : std_logic;
SIGNAL \BB[3]~output_o\ : std_logic;
SIGNAL \BB[2]~output_o\ : std_logic;
SIGNAL \BB[1]~output_o\ : std_logic;
SIGNAL \BB[0]~output_o\ : std_logic;
SIGNAL \CC[6]~output_o\ : std_logic;
SIGNAL \CC[5]~output_o\ : std_logic;
SIGNAL \CC[4]~output_o\ : std_logic;
SIGNAL \CC[3]~output_o\ : std_logic;
SIGNAL \CC[2]~output_o\ : std_logic;
SIGNAL \CC[1]~output_o\ : std_logic;
SIGNAL \CC[0]~output_o\ : std_logic;
SIGNAL \DD[6]~output_o\ : std_logic;
SIGNAL \DD[5]~output_o\ : std_logic;
SIGNAL \DD[4]~output_o\ : std_logic;
SIGNAL \DD[3]~output_o\ : std_logic;
SIGNAL \DD[2]~output_o\ : std_logic;
SIGNAL \DD[1]~output_o\ : std_logic;
SIGNAL \DD[0]~output_o\ : std_logic;
SIGNAL \inst8|qq~1_combout\ : std_logic;
SIGNAL \inst12|Mux3~0_combout\ : std_logic;
SIGNAL \inst12|Mux0~0_combout\ : std_logic;
SIGNAL \inst12|Mux1~0_combout\ : std_logic;
SIGNAL \inst12|Mux4~0_combout\ : std_logic;
SIGNAL \inst12|Mux5~0_combout\ : std_logic;
SIGNAL \rtl~0_combout\ : std_logic;
SIGNAL \inst8|qq~0_combout\ : std_logic;
SIGNAL \inst8|Add0~0_combout\ : std_logic;
SIGNAL \inst8|qq~2_combout\ : std_logic;
SIGNAL \inst8|qq~3_combout\ : std_logic;
SIGNAL \inst12|Mux2~0_combout\ : std_logic;
SIGNAL \inst12|Mux6~0_combout\ : std_logic;
SIGNAL \inst12|Mux6~0clkctrl_outclk\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \inst|Mux1~0_combout\ : std_logic;
SIGNAL \inst|Mux2~0_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux4~0_combout\ : std_logic;
SIGNAL \inst|Mux5~0_combout\ : std_logic;
SIGNAL \inst|Mux6~0_combout\ : std_logic;
SIGNAL \inst9|qq[0]~3_combout\ : std_logic;
SIGNAL \inst9|qq[2]~1_combout\ : std_logic;
SIGNAL \inst9|qq~0_combout\ : std_logic;
SIGNAL \inst9|qq~2_combout\ : std_logic;
SIGNAL \inst1|Mux0~0_combout\ : std_logic;
SIGNAL \inst1|Mux1~0_combout\ : std_logic;
SIGNAL \inst1|Mux2~0_combout\ : std_logic;
SIGNAL \inst1|Mux3~0_combout\ : std_logic;
SIGNAL \inst1|Mux4~0_combout\ : std_logic;
SIGNAL \inst1|Mux5~0_combout\ : std_logic;
SIGNAL \inst1|Mux6~0_combout\ : std_logic;
SIGNAL \inst5|qq\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|qq\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|qq\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|current_state\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|qq\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

AA <= ww_AA;
ww_clk1 <= clk1;
ww_clk2 <= clk2;
BB <= ww_BB;
CC <= ww_CC;
DD <= ww_DD;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst12|Mux6~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst12|Mux6~0_combout\);

\rtl~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rtl~0_combout\);
\inst12|ALT_INV_Mux4~0_combout\ <= NOT \inst12|Mux4~0_combout\;
\inst1|ALT_INV_Mux0~0_combout\ <= NOT \inst1|Mux0~0_combout\;
\inst|ALT_INV_Mux0~0_combout\ <= NOT \inst|Mux0~0_combout\;

-- Location: IOIBUF_X0_Y9_N8
\clk2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk2,
	o => \clk2~input_o\);

-- Location: IOIBUF_X34_Y12_N15
\clk1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk1,
	o => \clk1~input_o\);

-- Location: CLKCTRL_G8
\rtl~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rtl~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rtl~0clkctrl_outclk\);

-- Location: IOOBUF_X34_Y10_N9
\AA[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \AA[6]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\AA[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \AA[5]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\AA[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \AA[4]~output_o\);

-- Location: IOOBUF_X34_Y18_N16
\AA[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \AA[3]~output_o\);

-- Location: IOOBUF_X34_Y17_N23
\AA[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \AA[2]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\AA[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \AA[1]~output_o\);

-- Location: IOOBUF_X34_Y18_N2
\AA[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \AA[0]~output_o\);

-- Location: IOOBUF_X34_Y19_N16
\BB[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => \BB[6]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\BB[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \BB[5]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\BB[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \BB[4]~output_o\);

-- Location: IOOBUF_X34_Y17_N2
\BB[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \BB[3]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\BB[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \BB[2]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\BB[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \BB[1]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\BB[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => \BB[0]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\CC[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \CC[6]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\CC[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \CC[5]~output_o\);

-- Location: IOOBUF_X1_Y24_N2
\CC[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \CC[4]~output_o\);

-- Location: IOOBUF_X0_Y6_N16
\CC[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \CC[3]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\CC[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \CC[2]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\CC[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \CC[1]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\CC[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \CC[0]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\DD[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DD[6]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\DD[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DD[5]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\DD[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DD[4]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\DD[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DD[3]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\DD[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DD[2]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\DD[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DD[1]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\DD[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DD[0]~output_o\);

-- Location: LCCOMB_X33_Y11_N24
\inst8|qq~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|qq~1_combout\ = (\rtl~0_combout\ & (\inst8|qq\(1) $ (\inst8|qq\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~0_combout\,
	datac => \inst8|qq\(1),
	datad => \inst8|qq\(0),
	combout => \inst8|qq~1_combout\);

-- Location: LCCOMB_X33_Y11_N14
\inst12|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux3~0_combout\ = (((!\inst12|current_state\(1) & \inst12|current_state\(0))) # (!\inst12|current_state\(2))) # (!\inst12|current_state\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|current_state\(1),
	datab => \inst12|current_state\(3),
	datac => \inst12|current_state\(0),
	datad => \inst12|current_state\(2),
	combout => \inst12|Mux3~0_combout\);

-- Location: FF_X33_Y11_N7
\inst12|current_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk1~input_o\,
	asdata => \inst12|Mux3~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|current_state\(0));

-- Location: LCCOMB_X33_Y11_N26
\inst12|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux0~0_combout\ = (\inst12|current_state\(2) & ((\inst12|current_state\(0) & (\inst12|current_state\(1))) # (!\inst12|current_state\(0) & ((\inst12|current_state\(3)))))) # (!\inst12|current_state\(2) & (!\inst12|current_state\(1) & 
-- (\inst12|current_state\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|current_state\(1),
	datab => \inst12|current_state\(3),
	datac => \inst12|current_state\(0),
	datad => \inst12|current_state\(2),
	combout => \inst12|Mux0~0_combout\);

-- Location: FF_X33_Y11_N19
\inst12|current_state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk1~input_o\,
	asdata => \inst12|Mux0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|current_state\(3));

-- Location: LCCOMB_X33_Y11_N0
\inst12|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux1~0_combout\ = (\inst12|current_state\(1) & ((\inst12|current_state\(3) & (\inst12|current_state\(2))) # (!\inst12|current_state\(3) & ((\inst12|current_state\(0)))))) # (!\inst12|current_state\(1) & (\inst12|current_state\(3) & 
-- ((\inst12|current_state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|current_state\(1),
	datab => \inst12|current_state\(3),
	datac => \inst12|current_state\(2),
	datad => \inst12|current_state\(0),
	combout => \inst12|Mux1~0_combout\);

-- Location: FF_X33_Y11_N1
\inst12|current_state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk1~input_o\,
	d => \inst12|Mux1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|current_state\(2));

-- Location: LCCOMB_X33_Y11_N2
\inst12|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux4~0_combout\ = (!\inst12|current_state\(1) & (!\inst12|current_state\(2) & (\inst12|current_state\(0) & !\inst12|current_state\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|current_state\(1),
	datab => \inst12|current_state\(2),
	datac => \inst12|current_state\(0),
	datad => \inst12|current_state\(3),
	combout => \inst12|Mux4~0_combout\);

-- Location: LCCOMB_X33_Y11_N4
\inst12|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux5~0_combout\ = (\inst12|current_state\(1) & ((\inst12|current_state\(3) & ((\inst12|current_state\(2)))) # (!\inst12|current_state\(3) & (\inst12|current_state\(0))))) # (!\inst12|current_state\(1) & (\inst12|current_state\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|current_state\(1),
	datab => \inst12|current_state\(3),
	datac => \inst12|current_state\(0),
	datad => \inst12|current_state\(2),
	combout => \inst12|Mux5~0_combout\);

-- Location: FF_X33_Y11_N25
\inst8|qq[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~input_o\,
	d => \inst8|qq~1_combout\,
	clrn => \inst12|ALT_INV_Mux4~0_combout\,
	ena => \inst12|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|qq\(1));

-- Location: LCCOMB_X33_Y11_N16
\rtl~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \rtl~0_combout\ = LCELL((\inst8|qq\(2)) # ((\inst8|qq\(1)) # ((!\inst8|qq\(3)) # (!\inst8|qq\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|qq\(2),
	datab => \inst8|qq\(1),
	datac => \inst8|qq\(0),
	datad => \inst8|qq\(3),
	combout => \rtl~0_combout\);

-- Location: LCCOMB_X33_Y11_N8
\inst8|qq~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|qq~0_combout\ = (!\inst8|qq\(0) & \rtl~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|qq\(0),
	datad => \rtl~0_combout\,
	combout => \inst8|qq~0_combout\);

-- Location: FF_X33_Y11_N17
\inst8|qq[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~input_o\,
	asdata => \inst8|qq~0_combout\,
	clrn => \inst12|ALT_INV_Mux4~0_combout\,
	sload => VCC,
	ena => \inst12|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|qq\(0));

-- Location: LCCOMB_X33_Y11_N10
\inst8|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Add0~0_combout\ = (\inst8|qq\(0) & \inst8|qq\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|qq\(0),
	datad => \inst8|qq\(1),
	combout => \inst8|Add0~0_combout\);

-- Location: LCCOMB_X33_Y11_N12
\inst8|qq~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|qq~2_combout\ = (\rtl~0_combout\ & (\inst8|qq\(2) $ (((\inst8|qq\(1) & \inst8|qq\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~0_combout\,
	datab => \inst8|qq\(1),
	datac => \inst8|qq\(2),
	datad => \inst8|qq\(0),
	combout => \inst8|qq~2_combout\);

-- Location: FF_X33_Y11_N13
\inst8|qq[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~input_o\,
	d => \inst8|qq~2_combout\,
	clrn => \inst12|ALT_INV_Mux4~0_combout\,
	ena => \inst12|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|qq\(2));

-- Location: LCCOMB_X33_Y11_N28
\inst8|qq~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|qq~3_combout\ = (\rtl~0_combout\ & (\inst8|qq\(3) $ (((\inst8|Add0~0_combout\ & \inst8|qq\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rtl~0_combout\,
	datab => \inst8|Add0~0_combout\,
	datac => \inst8|qq\(3),
	datad => \inst8|qq\(2),
	combout => \inst8|qq~3_combout\);

-- Location: FF_X33_Y11_N29
\inst8|qq[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk2~input_o\,
	d => \inst8|qq~3_combout\,
	clrn => \inst12|ALT_INV_Mux4~0_combout\,
	ena => \inst12|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|qq\(3));

-- Location: LCCOMB_X33_Y11_N18
\inst4|qq[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|qq\(3) = (GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & ((\inst8|qq\(3)))) # (!GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & (\inst4|qq\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Mux6~0clkctrl_outclk\,
	datab => \inst4|qq\(3),
	datad => \inst8|qq\(3),
	combout => \inst4|qq\(3));

-- Location: LCCOMB_X33_Y11_N22
\inst12|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux2~0_combout\ = (\inst12|current_state\(0) & ((\inst12|current_state\(2) & (\inst12|current_state\(1))) # (!\inst12|current_state\(2) & ((!\inst12|current_state\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|current_state\(1),
	datab => \inst12|current_state\(2),
	datac => \inst12|current_state\(0),
	datad => \inst12|current_state\(3),
	combout => \inst12|Mux2~0_combout\);

-- Location: FF_X33_Y11_N11
\inst12|current_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk1~input_o\,
	asdata => \inst12|Mux2~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|current_state\(1));

-- Location: LCCOMB_X33_Y11_N6
\inst12|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Mux6~0_combout\ = (!\inst12|current_state\(3) & (\inst12|current_state\(2) & (\inst12|current_state\(0) & !\inst12|current_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|current_state\(3),
	datab => \inst12|current_state\(2),
	datac => \inst12|current_state\(0),
	datad => \inst12|current_state\(1),
	combout => \inst12|Mux6~0_combout\);

-- Location: CLKCTRL_G7
\inst12|Mux6~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst12|Mux6~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst12|Mux6~0clkctrl_outclk\);

-- Location: LCCOMB_X33_Y11_N30
\inst4|qq[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|qq\(2) = (GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & ((\inst8|qq\(2)))) # (!GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & (\inst4|qq\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|qq\(2),
	datac => \inst12|Mux6~0clkctrl_outclk\,
	datad => \inst8|qq\(2),
	combout => \inst4|qq\(2));

-- Location: LCCOMB_X32_Y11_N18
\inst4|qq[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|qq\(0) = (GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & ((\inst8|qq\(0)))) # (!GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & (\inst4|qq\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|qq\(0),
	datac => \inst8|qq\(0),
	datad => \inst12|Mux6~0clkctrl_outclk\,
	combout => \inst4|qq\(0));

-- Location: LCCOMB_X33_Y11_N20
\inst4|qq[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|qq\(1) = (GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & ((\inst8|qq\(1)))) # (!GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & (\inst4|qq\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|qq\(1),
	datac => \inst12|Mux6~0clkctrl_outclk\,
	datad => \inst8|qq\(1),
	combout => \inst4|qq\(1));

-- Location: LCCOMB_X30_Y11_N12
\inst|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (\inst4|qq\(0) & ((\inst4|qq\(3)) # (\inst4|qq\(2) $ (\inst4|qq\(1))))) # (!\inst4|qq\(0) & ((\inst4|qq\(1)) # (\inst4|qq\(3) $ (\inst4|qq\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|qq\(3),
	datab => \inst4|qq\(2),
	datac => \inst4|qq\(0),
	datad => \inst4|qq\(1),
	combout => \inst|Mux0~0_combout\);

-- Location: LCCOMB_X30_Y11_N14
\inst|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux1~0_combout\ = (\inst4|qq\(2) & (\inst4|qq\(0) & (\inst4|qq\(3) $ (\inst4|qq\(1))))) # (!\inst4|qq\(2) & (!\inst4|qq\(3) & ((\inst4|qq\(0)) # (\inst4|qq\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|qq\(3),
	datab => \inst4|qq\(2),
	datac => \inst4|qq\(0),
	datad => \inst4|qq\(1),
	combout => \inst|Mux1~0_combout\);

-- Location: LCCOMB_X30_Y11_N8
\inst|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux2~0_combout\ = (\inst4|qq\(1) & (!\inst4|qq\(3) & ((\inst4|qq\(0))))) # (!\inst4|qq\(1) & ((\inst4|qq\(2) & (!\inst4|qq\(3))) # (!\inst4|qq\(2) & ((\inst4|qq\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|qq\(3),
	datab => \inst4|qq\(2),
	datac => \inst4|qq\(0),
	datad => \inst4|qq\(1),
	combout => \inst|Mux2~0_combout\);

-- Location: LCCOMB_X30_Y11_N2
\inst|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = (\inst4|qq\(1) & ((\inst4|qq\(2) & ((\inst4|qq\(0)))) # (!\inst4|qq\(2) & (\inst4|qq\(3) & !\inst4|qq\(0))))) # (!\inst4|qq\(1) & (!\inst4|qq\(3) & (\inst4|qq\(2) $ (\inst4|qq\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|qq\(3),
	datab => \inst4|qq\(2),
	datac => \inst4|qq\(0),
	datad => \inst4|qq\(1),
	combout => \inst|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y11_N16
\inst|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux4~0_combout\ = (\inst4|qq\(3) & (\inst4|qq\(2) & ((\inst4|qq\(1)) # (!\inst4|qq\(0))))) # (!\inst4|qq\(3) & (!\inst4|qq\(2) & (!\inst4|qq\(0) & \inst4|qq\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|qq\(3),
	datab => \inst4|qq\(2),
	datac => \inst4|qq\(0),
	datad => \inst4|qq\(1),
	combout => \inst|Mux4~0_combout\);

-- Location: LCCOMB_X30_Y11_N10
\inst|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux5~0_combout\ = (\inst4|qq\(3) & ((\inst4|qq\(0) & ((\inst4|qq\(1)))) # (!\inst4|qq\(0) & (\inst4|qq\(2))))) # (!\inst4|qq\(3) & (\inst4|qq\(2) & (\inst4|qq\(0) $ (\inst4|qq\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|qq\(3),
	datab => \inst4|qq\(2),
	datac => \inst4|qq\(0),
	datad => \inst4|qq\(1),
	combout => \inst|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y11_N4
\inst|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux6~0_combout\ = (\inst4|qq\(3) & (\inst4|qq\(0) & (\inst4|qq\(2) $ (\inst4|qq\(1))))) # (!\inst4|qq\(3) & (!\inst4|qq\(1) & (\inst4|qq\(2) $ (\inst4|qq\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|qq\(3),
	datab => \inst4|qq\(2),
	datac => \inst4|qq\(0),
	datad => \inst4|qq\(1),
	combout => \inst|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y11_N6
\inst9|qq[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|qq[0]~3_combout\ = !\inst9|qq\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|qq\(0),
	combout => \inst9|qq[0]~3_combout\);

-- Location: FF_X32_Y11_N7
\inst9|qq[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \inst9|qq[0]~3_combout\,
	clrn => \inst12|ALT_INV_Mux4~0_combout\,
	ena => \inst12|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|qq\(0));

-- Location: LCCOMB_X32_Y11_N2
\inst9|qq[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|qq[2]~1_combout\ = \inst9|qq\(2) $ (((\inst12|Mux5~0_combout\ & (\inst9|qq\(1) & \inst9|qq\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|Mux5~0_combout\,
	datab => \inst9|qq\(1),
	datac => \inst9|qq\(2),
	datad => \inst9|qq\(0),
	combout => \inst9|qq[2]~1_combout\);

-- Location: FF_X32_Y11_N3
\inst9|qq[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \inst9|qq[2]~1_combout\,
	clrn => \inst12|ALT_INV_Mux4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|qq\(2));

-- Location: LCCOMB_X32_Y11_N16
\inst9|qq~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|qq~0_combout\ = (\inst9|qq\(1) & (((!\inst9|qq\(0))))) # (!\inst9|qq\(1) & (\inst9|qq\(0) & ((\inst9|qq\(2)) # (!\inst9|qq\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|qq\(3),
	datab => \inst9|qq\(2),
	datac => \inst9|qq\(1),
	datad => \inst9|qq\(0),
	combout => \inst9|qq~0_combout\);

-- Location: FF_X32_Y11_N17
\inst9|qq[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \inst9|qq~0_combout\,
	clrn => \inst12|ALT_INV_Mux4~0_combout\,
	ena => \inst12|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|qq\(1));

-- Location: LCCOMB_X32_Y11_N12
\inst9|qq~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|qq~2_combout\ = (\inst9|qq\(0) & ((\inst9|qq\(1) & (\inst9|qq\(3) $ (\inst9|qq\(2)))) # (!\inst9|qq\(1) & (\inst9|qq\(3) & \inst9|qq\(2))))) # (!\inst9|qq\(0) & (((\inst9|qq\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|qq\(0),
	datab => \inst9|qq\(1),
	datac => \inst9|qq\(3),
	datad => \inst9|qq\(2),
	combout => \inst9|qq~2_combout\);

-- Location: FF_X32_Y11_N13
\inst9|qq[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rtl~0clkctrl_outclk\,
	d => \inst9|qq~2_combout\,
	clrn => \inst12|ALT_INV_Mux4~0_combout\,
	ena => \inst12|Mux5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|qq\(3));

-- Location: LCCOMB_X32_Y11_N22
\inst5|qq[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|qq\(3) = (GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & ((\inst9|qq\(3)))) # (!GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & (\inst5|qq\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(3),
	datac => \inst12|Mux6~0clkctrl_outclk\,
	datad => \inst9|qq\(3),
	combout => \inst5|qq\(3));

-- Location: LCCOMB_X32_Y11_N8
\inst5|qq[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|qq\(2) = (GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & ((\inst9|qq\(2)))) # (!GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & (\inst5|qq\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|qq\(2),
	datac => \inst12|Mux6~0clkctrl_outclk\,
	datad => \inst9|qq\(2),
	combout => \inst5|qq\(2));

-- Location: LCCOMB_X32_Y11_N30
\inst5|qq[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|qq\(1) = (GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & ((\inst9|qq\(1)))) # (!GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & (\inst5|qq\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(1),
	datac => \inst12|Mux6~0clkctrl_outclk\,
	datad => \inst9|qq\(1),
	combout => \inst5|qq\(1));

-- Location: LCCOMB_X32_Y11_N0
\inst5|qq[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|qq\(0) = (GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & ((\inst9|qq\(0)))) # (!GLOBAL(\inst12|Mux6~0clkctrl_outclk\) & (\inst5|qq\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|qq\(0),
	datac => \inst12|Mux6~0clkctrl_outclk\,
	datad => \inst9|qq\(0),
	combout => \inst5|qq\(0));

-- Location: LCCOMB_X32_Y11_N4
\inst1|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux0~0_combout\ = (\inst5|qq\(0) & ((\inst5|qq\(3)) # (\inst5|qq\(2) $ (\inst5|qq\(1))))) # (!\inst5|qq\(0) & ((\inst5|qq\(1)) # (\inst5|qq\(3) $ (\inst5|qq\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(3),
	datab => \inst5|qq\(2),
	datac => \inst5|qq\(1),
	datad => \inst5|qq\(0),
	combout => \inst1|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y11_N10
\inst1|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux1~0_combout\ = (\inst5|qq\(2) & (\inst5|qq\(0) & (\inst5|qq\(3) $ (\inst5|qq\(1))))) # (!\inst5|qq\(2) & (!\inst5|qq\(3) & ((\inst5|qq\(1)) # (\inst5|qq\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(3),
	datab => \inst5|qq\(2),
	datac => \inst5|qq\(1),
	datad => \inst5|qq\(0),
	combout => \inst1|Mux1~0_combout\);

-- Location: LCCOMB_X32_Y11_N20
\inst1|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux2~0_combout\ = (\inst5|qq\(1) & (!\inst5|qq\(3) & ((\inst5|qq\(0))))) # (!\inst5|qq\(1) & ((\inst5|qq\(2) & (!\inst5|qq\(3))) # (!\inst5|qq\(2) & ((\inst5|qq\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(3),
	datab => \inst5|qq\(2),
	datac => \inst5|qq\(1),
	datad => \inst5|qq\(0),
	combout => \inst1|Mux2~0_combout\);

-- Location: LCCOMB_X32_Y11_N14
\inst1|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux3~0_combout\ = (\inst5|qq\(1) & ((\inst5|qq\(2) & ((\inst5|qq\(0)))) # (!\inst5|qq\(2) & (\inst5|qq\(3) & !\inst5|qq\(0))))) # (!\inst5|qq\(1) & (!\inst5|qq\(3) & (\inst5|qq\(2) $ (\inst5|qq\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(3),
	datab => \inst5|qq\(2),
	datac => \inst5|qq\(1),
	datad => \inst5|qq\(0),
	combout => \inst1|Mux3~0_combout\);

-- Location: LCCOMB_X32_Y11_N24
\inst1|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux4~0_combout\ = (\inst5|qq\(3) & (\inst5|qq\(2) & ((\inst5|qq\(1)) # (!\inst5|qq\(0))))) # (!\inst5|qq\(3) & (!\inst5|qq\(2) & (\inst5|qq\(1) & !\inst5|qq\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(3),
	datab => \inst5|qq\(2),
	datac => \inst5|qq\(1),
	datad => \inst5|qq\(0),
	combout => \inst1|Mux4~0_combout\);

-- Location: LCCOMB_X32_Y11_N26
\inst1|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux5~0_combout\ = (\inst5|qq\(3) & ((\inst5|qq\(0) & ((\inst5|qq\(1)))) # (!\inst5|qq\(0) & (\inst5|qq\(2))))) # (!\inst5|qq\(3) & (\inst5|qq\(2) & (\inst5|qq\(1) $ (\inst5|qq\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(3),
	datab => \inst5|qq\(2),
	datac => \inst5|qq\(1),
	datad => \inst5|qq\(0),
	combout => \inst1|Mux5~0_combout\);

-- Location: LCCOMB_X32_Y11_N28
\inst1|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mux6~0_combout\ = (\inst5|qq\(3) & (\inst5|qq\(0) & (\inst5|qq\(2) $ (\inst5|qq\(1))))) # (!\inst5|qq\(3) & (!\inst5|qq\(1) & (\inst5|qq\(2) $ (\inst5|qq\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|qq\(3),
	datab => \inst5|qq\(2),
	datac => \inst5|qq\(1),
	datad => \inst5|qq\(0),
	combout => \inst1|Mux6~0_combout\);

ww_AA(6) <= \AA[6]~output_o\;

ww_AA(5) <= \AA[5]~output_o\;

ww_AA(4) <= \AA[4]~output_o\;

ww_AA(3) <= \AA[3]~output_o\;

ww_AA(2) <= \AA[2]~output_o\;

ww_AA(1) <= \AA[1]~output_o\;

ww_AA(0) <= \AA[0]~output_o\;

ww_BB(6) <= \BB[6]~output_o\;

ww_BB(5) <= \BB[5]~output_o\;

ww_BB(4) <= \BB[4]~output_o\;

ww_BB(3) <= \BB[3]~output_o\;

ww_BB(2) <= \BB[2]~output_o\;

ww_BB(1) <= \BB[1]~output_o\;

ww_BB(0) <= \BB[0]~output_o\;

ww_CC(6) <= \CC[6]~output_o\;

ww_CC(5) <= \CC[5]~output_o\;

ww_CC(4) <= \CC[4]~output_o\;

ww_CC(3) <= \CC[3]~output_o\;

ww_CC(2) <= \CC[2]~output_o\;

ww_CC(1) <= \CC[1]~output_o\;

ww_CC(0) <= \CC[0]~output_o\;

ww_DD(6) <= \DD[6]~output_o\;

ww_DD(5) <= \DD[5]~output_o\;

ww_DD(4) <= \DD[4]~output_o\;

ww_DD(3) <= \DD[3]~output_o\;

ww_DD(2) <= \DD[2]~output_o\;

ww_DD(1) <= \DD[1]~output_o\;

ww_DD(0) <= \DD[0]~output_o\;
END structure;


