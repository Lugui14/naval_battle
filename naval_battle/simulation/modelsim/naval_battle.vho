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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "12/12/2023 16:35:11"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	naval_battle IS
    PORT (
	key : IN std_logic_vector(3 DOWNTO 0);
	sw : IN std_logic_vector(9 DOWNTO 0);
	ledr : OUT std_logic_vector(9 DOWNTO 0);
	ledg : OUT std_logic_vector(9 DOWNTO 0);
	hex0 : OUT std_logic_vector(6 DOWNTO 0);
	hex1 : OUT std_logic_vector(6 DOWNTO 0);
	hex2 : OUT std_logic_vector(6 DOWNTO 0);
	hex3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END naval_battle;

-- Design Ports Information
-- key[2]	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key[3]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[5]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[6]	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[7]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[8]	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[9]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ledr[0]	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[1]	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[2]	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[3]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[4]	=>  Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[5]	=>  Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[6]	=>  Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[7]	=>  Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[8]	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledr[9]	=>  Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[0]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[1]	=>  Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[2]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[3]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[4]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[6]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[7]	=>  Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[8]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ledg[9]	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[0]	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[1]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[2]	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[3]	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[4]	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[5]	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex0[6]	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[0]	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[1]	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[2]	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[3]	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[4]	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[5]	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex1[6]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[0]	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[1]	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[2]	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[3]	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[4]	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[5]	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex2[6]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[0]	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[1]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[2]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[3]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[4]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[5]	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- hex3[6]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- key[0]	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- key[1]	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[3]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[2]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[1]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[0]	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw[4]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF naval_battle IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_key : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_sw : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_ledr : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_ledg : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_hex0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_hex3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \Selector0~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Selector132~1clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Add2~5_combout\ : std_logic;
SIGNAL \Add2~20_combout\ : std_logic;
SIGNAL \Add2~22_combout\ : std_logic;
SIGNAL \Add2~24_combout\ : std_logic;
SIGNAL \Add2~63\ : std_logic;
SIGNAL \Add2~64_combout\ : std_logic;
SIGNAL \wrongs[3]~40_combout\ : std_logic;
SIGNAL \wrongs[8]~50_combout\ : std_logic;
SIGNAL \wrongs[19]~72_combout\ : std_logic;
SIGNAL \wrongs[24]~82_combout\ : std_logic;
SIGNAL \wrongs[30]~95\ : std_logic;
SIGNAL \wrongs[31]~96_combout\ : std_logic;
SIGNAL \strikes[3]~39_combout\ : std_logic;
SIGNAL \strikes[5]~43_combout\ : std_logic;
SIGNAL \strikes[6]~45_combout\ : std_logic;
SIGNAL \strikes[8]~49_combout\ : std_logic;
SIGNAL \strikes[10]~53_combout\ : std_logic;
SIGNAL \strikes[12]~57_combout\ : std_logic;
SIGNAL \strikes[21]~75_combout\ : std_logic;
SIGNAL \strikes[22]~77_combout\ : std_logic;
SIGNAL \strikes[26]~85_combout\ : std_logic;
SIGNAL \Equal5~3_combout\ : std_logic;
SIGNAL \Equal5~6_combout\ : std_logic;
SIGNAL \Equal13~3_combout\ : std_logic;
SIGNAL \Selector119~0_combout\ : std_logic;
SIGNAL \Equal9~0_combout\ : std_logic;
SIGNAL \Equal9~1_combout\ : std_logic;
SIGNAL \Equal9~2_combout\ : std_logic;
SIGNAL \Equal9~3_combout\ : std_logic;
SIGNAL \Equal9~4_combout\ : std_logic;
SIGNAL \Selector73~0_combout\ : std_logic;
SIGNAL \Selector93~0_combout\ : std_logic;
SIGNAL \Selector94~0_combout\ : std_logic;
SIGNAL \Selector95~0_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \position_b2_cod~6_combout\ : std_logic;
SIGNAL \position_b2_cod~7_combout\ : std_logic;
SIGNAL \position_b2_cod~8_combout\ : std_logic;
SIGNAL \wrongs[0]~34_combout\ : std_logic;
SIGNAL \position_a[3]~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \position_b2~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \position_b2~2_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \process_0~11_combout\ : std_logic;
SIGNAL \position_b2_cod[0]~3_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \current_state.NB~0_combout\ : std_logic;
SIGNAL \current_state.NB~regout\ : std_logic;
SIGNAL \position_b2~3_combout\ : std_logic;
SIGNAL \position_b2~1_combout\ : std_logic;
SIGNAL \position_b2_cod~9_combout\ : std_logic;
SIGNAL \position_b2_cod[1]~2_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \process_0~7_combout\ : std_logic;
SIGNAL \position_b2_cod~4_combout\ : std_logic;
SIGNAL \position_b2_cod[2]~1_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \position_b2_cod~5_combout\ : std_logic;
SIGNAL \position_b2_cod[3]~0_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \process_0~6_combout\ : std_logic;
SIGNAL \process_0~8_combout\ : std_logic;
SIGNAL \Selector107~0_combout\ : std_logic;
SIGNAL \position_a_cod~1_combout\ : std_logic;
SIGNAL \position_b1_cod[2]~1_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \position_a_cod~0_combout\ : std_logic;
SIGNAL \position_b1_cod[3]~0_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \process_0~0_combout\ : std_logic;
SIGNAL \position_b1_cod[0]~3_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \position_b1_cod[1]~2_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \process_0~1_combout\ : std_logic;
SIGNAL \process_0~2_combout\ : std_logic;
SIGNAL \process_0~3_combout\ : std_logic;
SIGNAL \Selector105~0_combout\ : std_logic;
SIGNAL \strikes_a~regout\ : std_logic;
SIGNAL \position_a_cod~2_combout\ : std_logic;
SIGNAL \position_a_cod~3_combout\ : std_logic;
SIGNAL \process_0~4_combout\ : std_logic;
SIGNAL \process_0~5_combout\ : std_logic;
SIGNAL \Selector106~0_combout\ : std_logic;
SIGNAL \Selector112~1_combout\ : std_logic;
SIGNAL \Selector112~2_combout\ : std_logic;
SIGNAL \Selector112~3_combout\ : std_logic;
SIGNAL \strikes_b~4_combout\ : std_logic;
SIGNAL \process_0~9_combout\ : std_logic;
SIGNAL \process_0~10_combout\ : std_logic;
SIGNAL \Selector112~4_combout\ : std_logic;
SIGNAL \current_state.V~regout\ : std_logic;
SIGNAL \strikes_a~0_combout\ : std_logic;
SIGNAL \Selector112~0_combout\ : std_logic;
SIGNAL \current_state~15_combout\ : std_logic;
SIGNAL \Selector111~0_combout\ : std_logic;
SIGNAL \Selector111~1_combout\ : std_logic;
SIGNAL \Selector110~0_combout\ : std_logic;
SIGNAL \Add2~7_combout\ : std_logic;
SIGNAL \atack_count[2]~0_combout\ : std_logic;
SIGNAL \Selector104~0_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Selector101~0_combout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Selector89~0_combout\ : std_logic;
SIGNAL \Selector90~0_combout\ : std_logic;
SIGNAL \Selector92~0_combout\ : std_logic;
SIGNAL \Selector96~0_combout\ : std_logic;
SIGNAL \Selector97~0_combout\ : std_logic;
SIGNAL \Selector98~0_combout\ : std_logic;
SIGNAL \Selector99~0_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;
SIGNAL \Add2~15\ : std_logic;
SIGNAL \Add2~16_combout\ : std_logic;
SIGNAL \Add2~17\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \Add2~19\ : std_logic;
SIGNAL \Add2~21\ : std_logic;
SIGNAL \Add2~23\ : std_logic;
SIGNAL \Add2~25\ : std_logic;
SIGNAL \Add2~26_combout\ : std_logic;
SIGNAL \Add2~27\ : std_logic;
SIGNAL \Add2~29\ : std_logic;
SIGNAL \Add2~30_combout\ : std_logic;
SIGNAL \Add2~31\ : std_logic;
SIGNAL \Add2~32_combout\ : std_logic;
SIGNAL \Selector91~0_combout\ : std_logic;
SIGNAL \Add2~28_combout\ : std_logic;
SIGNAL \Equal5~5_combout\ : std_logic;
SIGNAL \Selector100~0_combout\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Equal5~7_combout\ : std_logic;
SIGNAL \Equal5~8_combout\ : std_logic;
SIGNAL \Selector81~0_combout\ : std_logic;
SIGNAL \Selector83~0_combout\ : std_logic;
SIGNAL \Selector84~0_combout\ : std_logic;
SIGNAL \Selector85~0_combout\ : std_logic;
SIGNAL \Selector86~0_combout\ : std_logic;
SIGNAL \Selector87~0_combout\ : std_logic;
SIGNAL \Selector88~0_combout\ : std_logic;
SIGNAL \Add2~33\ : std_logic;
SIGNAL \Add2~34_combout\ : std_logic;
SIGNAL \Add2~35\ : std_logic;
SIGNAL \Add2~36_combout\ : std_logic;
SIGNAL \Add2~37\ : std_logic;
SIGNAL \Add2~38_combout\ : std_logic;
SIGNAL \Add2~39\ : std_logic;
SIGNAL \Add2~40_combout\ : std_logic;
SIGNAL \Add2~41\ : std_logic;
SIGNAL \Add2~42_combout\ : std_logic;
SIGNAL \Add2~43\ : std_logic;
SIGNAL \Add2~44_combout\ : std_logic;
SIGNAL \Add2~45\ : std_logic;
SIGNAL \Add2~47\ : std_logic;
SIGNAL \Add2~48_combout\ : std_logic;
SIGNAL \Selector82~0_combout\ : std_logic;
SIGNAL \Add2~46_combout\ : std_logic;
SIGNAL \Equal5~2_combout\ : std_logic;
SIGNAL \Selector76~0_combout\ : std_logic;
SIGNAL \Selector77~0_combout\ : std_logic;
SIGNAL \Selector78~0_combout\ : std_logic;
SIGNAL \Selector79~0_combout\ : std_logic;
SIGNAL \Add2~49\ : std_logic;
SIGNAL \Add2~51\ : std_logic;
SIGNAL \Add2~52_combout\ : std_logic;
SIGNAL \Add2~53\ : std_logic;
SIGNAL \Add2~54_combout\ : std_logic;
SIGNAL \Add2~55\ : std_logic;
SIGNAL \Add2~56_combout\ : std_logic;
SIGNAL \Add2~57\ : std_logic;
SIGNAL \Add2~58_combout\ : std_logic;
SIGNAL \Selector75~0_combout\ : std_logic;
SIGNAL \Add2~59\ : std_logic;
SIGNAL \Add2~60_combout\ : std_logic;
SIGNAL \Selector74~0_combout\ : std_logic;
SIGNAL \Add2~61\ : std_logic;
SIGNAL \Add2~62_combout\ : std_logic;
SIGNAL \Equal5~0_combout\ : std_logic;
SIGNAL \Selector80~0_combout\ : std_logic;
SIGNAL \Add2~50_combout\ : std_logic;
SIGNAL \Equal5~1_combout\ : std_logic;
SIGNAL \Equal5~4_combout\ : std_logic;
SIGNAL \Equal5~9_combout\ : std_logic;
SIGNAL \Equal8~0_combout\ : std_logic;
SIGNAL \Selector110~1_combout\ : std_logic;
SIGNAL \current_state.A~regout\ : std_logic;
SIGNAL \Selector111~2_combout\ : std_logic;
SIGNAL \current_state.AX~regout\ : std_logic;
SIGNAL \Selector113~0_combout\ : std_logic;
SIGNAL \current_state.D~regout\ : std_logic;
SIGNAL \Selector108~0_combout\ : std_logic;
SIGNAL \current_state.NA~regout\ : std_logic;
SIGNAL \current_state~16_combout\ : std_logic;
SIGNAL \wrongs[31]~98_combout\ : std_logic;
SIGNAL \wrongs[0]~35\ : std_logic;
SIGNAL \wrongs[1]~36_combout\ : std_logic;
SIGNAL \wrongs[1]~37\ : std_logic;
SIGNAL \wrongs[2]~38_combout\ : std_logic;
SIGNAL \hex1~0_combout\ : std_logic;
SIGNAL \wrongs[2]~39\ : std_logic;
SIGNAL \wrongs[3]~41\ : std_logic;
SIGNAL \wrongs[4]~42_combout\ : std_logic;
SIGNAL \wrongs[4]~43\ : std_logic;
SIGNAL \wrongs[5]~45\ : std_logic;
SIGNAL \wrongs[6]~47\ : std_logic;
SIGNAL \wrongs[7]~48_combout\ : std_logic;
SIGNAL \wrongs[7]~49\ : std_logic;
SIGNAL \wrongs[8]~51\ : std_logic;
SIGNAL \wrongs[9]~52_combout\ : std_logic;
SIGNAL \wrongs[9]~53\ : std_logic;
SIGNAL \wrongs[10]~55\ : std_logic;
SIGNAL \wrongs[11]~56_combout\ : std_logic;
SIGNAL \wrongs[11]~57\ : std_logic;
SIGNAL \wrongs[12]~59\ : std_logic;
SIGNAL \wrongs[13]~60_combout\ : std_logic;
SIGNAL \wrongs[13]~61\ : std_logic;
SIGNAL \wrongs[14]~62_combout\ : std_logic;
SIGNAL \wrongs[14]~63\ : std_logic;
SIGNAL \wrongs[15]~64_combout\ : std_logic;
SIGNAL \wrongs[15]~65\ : std_logic;
SIGNAL \wrongs[16]~66_combout\ : std_logic;
SIGNAL \wrongs[16]~67\ : std_logic;
SIGNAL \wrongs[17]~68_combout\ : std_logic;
SIGNAL \wrongs[17]~69\ : std_logic;
SIGNAL \wrongs[18]~70_combout\ : std_logic;
SIGNAL \wrongs[18]~71\ : std_logic;
SIGNAL \wrongs[19]~73\ : std_logic;
SIGNAL \wrongs[20]~74_combout\ : std_logic;
SIGNAL \wrongs[20]~75\ : std_logic;
SIGNAL \wrongs[21]~77\ : std_logic;
SIGNAL \wrongs[22]~79\ : std_logic;
SIGNAL \wrongs[23]~80_combout\ : std_logic;
SIGNAL \wrongs[23]~81\ : std_logic;
SIGNAL \wrongs[24]~83\ : std_logic;
SIGNAL \wrongs[25]~84_combout\ : std_logic;
SIGNAL \wrongs[25]~85\ : std_logic;
SIGNAL \wrongs[26]~87\ : std_logic;
SIGNAL \wrongs[27]~88_combout\ : std_logic;
SIGNAL \wrongs[27]~89\ : std_logic;
SIGNAL \wrongs[28]~90_combout\ : std_logic;
SIGNAL \wrongs[28]~91\ : std_logic;
SIGNAL \wrongs[29]~92_combout\ : std_logic;
SIGNAL \wrongs[29]~93\ : std_logic;
SIGNAL \wrongs[30]~94_combout\ : std_logic;
SIGNAL \Equal13~7_combout\ : std_logic;
SIGNAL \wrongs[26]~86_combout\ : std_logic;
SIGNAL \Equal13~6_combout\ : std_logic;
SIGNAL \wrongs[22]~78_combout\ : std_logic;
SIGNAL \wrongs[21]~76_combout\ : std_logic;
SIGNAL \Equal13~5_combout\ : std_logic;
SIGNAL \Equal13~8_combout\ : std_logic;
SIGNAL \wrongs[10]~54_combout\ : std_logic;
SIGNAL \Equal13~1_combout\ : std_logic;
SIGNAL \wrongs[6]~46_combout\ : std_logic;
SIGNAL \wrongs[5]~44_combout\ : std_logic;
SIGNAL \Equal13~0_combout\ : std_logic;
SIGNAL \wrongs[12]~58_combout\ : std_logic;
SIGNAL \Equal13~2_combout\ : std_logic;
SIGNAL \Equal13~4_combout\ : std_logic;
SIGNAL \Equal13~9_combout\ : std_logic;
SIGNAL \Selector120~0_combout\ : std_logic;
SIGNAL \Equal14~0_combout\ : std_logic;
SIGNAL \Equal13~10_combout\ : std_logic;
SIGNAL \Selector132~0_combout\ : std_logic;
SIGNAL \Selector117~0_combout\ : std_logic;
SIGNAL \Selector117~1_combout\ : std_logic;
SIGNAL \Selector132~1_combout\ : std_logic;
SIGNAL \Selector132~1clkctrl_outclk\ : std_logic;
SIGNAL \ledr[0]$latch~combout\ : std_logic;
SIGNAL \Selector119~1_combout\ : std_logic;
SIGNAL \Selector119~2_combout\ : std_logic;
SIGNAL \ledr[1]$latch~combout\ : std_logic;
SIGNAL \Equal15~0_combout\ : std_logic;
SIGNAL \Selector118~0_combout\ : std_logic;
SIGNAL \ledr[2]$latch~combout\ : std_logic;
SIGNAL \Selector117~2_combout\ : std_logic;
SIGNAL \ledr[3]$latch~combout\ : std_logic;
SIGNAL \Selector116~2_combout\ : std_logic;
SIGNAL \ledr[4]$latch~combout\ : std_logic;
SIGNAL \Equal17~0_combout\ : std_logic;
SIGNAL \Equal18~0_combout\ : std_logic;
SIGNAL \Selector115~0_combout\ : std_logic;
SIGNAL \ledr[5]$latch~combout\ : std_logic;
SIGNAL \ledr[6]$latch~combout\ : std_logic;
SIGNAL \strikes[0]~32_combout\ : std_logic;
SIGNAL \strikes[31]~36_combout\ : std_logic;
SIGNAL \strikes[0]~33\ : std_logic;
SIGNAL \strikes[1]~34_combout\ : std_logic;
SIGNAL \strikes[1]~35\ : std_logic;
SIGNAL \strikes[2]~37_combout\ : std_logic;
SIGNAL \strikes[2]~38\ : std_logic;
SIGNAL \strikes[3]~40\ : std_logic;
SIGNAL \strikes[4]~41_combout\ : std_logic;
SIGNAL \strikes[4]~42\ : std_logic;
SIGNAL \strikes[5]~44\ : std_logic;
SIGNAL \strikes[6]~46\ : std_logic;
SIGNAL \strikes[7]~47_combout\ : std_logic;
SIGNAL \strikes[7]~48\ : std_logic;
SIGNAL \strikes[8]~50\ : std_logic;
SIGNAL \strikes[9]~51_combout\ : std_logic;
SIGNAL \strikes[9]~52\ : std_logic;
SIGNAL \strikes[10]~54\ : std_logic;
SIGNAL \strikes[11]~55_combout\ : std_logic;
SIGNAL \strikes[11]~56\ : std_logic;
SIGNAL \strikes[12]~58\ : std_logic;
SIGNAL \strikes[13]~59_combout\ : std_logic;
SIGNAL \strikes[13]~60\ : std_logic;
SIGNAL \strikes[14]~61_combout\ : std_logic;
SIGNAL \strikes[14]~62\ : std_logic;
SIGNAL \strikes[15]~63_combout\ : std_logic;
SIGNAL \strikes[15]~64\ : std_logic;
SIGNAL \strikes[16]~65_combout\ : std_logic;
SIGNAL \strikes[16]~66\ : std_logic;
SIGNAL \strikes[17]~67_combout\ : std_logic;
SIGNAL \strikes[17]~68\ : std_logic;
SIGNAL \strikes[18]~69_combout\ : std_logic;
SIGNAL \strikes[18]~70\ : std_logic;
SIGNAL \strikes[19]~72\ : std_logic;
SIGNAL \strikes[20]~73_combout\ : std_logic;
SIGNAL \strikes[20]~74\ : std_logic;
SIGNAL \strikes[21]~76\ : std_logic;
SIGNAL \strikes[22]~78\ : std_logic;
SIGNAL \strikes[23]~79_combout\ : std_logic;
SIGNAL \strikes[23]~80\ : std_logic;
SIGNAL \strikes[24]~81_combout\ : std_logic;
SIGNAL \strikes[24]~82\ : std_logic;
SIGNAL \strikes[25]~83_combout\ : std_logic;
SIGNAL \Equal9~6_combout\ : std_logic;
SIGNAL \strikes[25]~84\ : std_logic;
SIGNAL \strikes[26]~86\ : std_logic;
SIGNAL \strikes[27]~87_combout\ : std_logic;
SIGNAL \strikes[27]~88\ : std_logic;
SIGNAL \strikes[28]~90\ : std_logic;
SIGNAL \strikes[29]~91_combout\ : std_logic;
SIGNAL \strikes[29]~92\ : std_logic;
SIGNAL \strikes[30]~93_combout\ : std_logic;
SIGNAL \strikes[30]~94\ : std_logic;
SIGNAL \strikes[31]~95_combout\ : std_logic;
SIGNAL \strikes[28]~89_combout\ : std_logic;
SIGNAL \Equal9~7_combout\ : std_logic;
SIGNAL \Equal9~8_combout\ : std_logic;
SIGNAL \strikes[19]~71_combout\ : std_logic;
SIGNAL \Equal9~5_combout\ : std_logic;
SIGNAL \Equal9~9_combout\ : std_logic;
SIGNAL \Selector0~2_combout\ : std_logic;
SIGNAL \Selector0~2clkctrl_outclk\ : std_logic;
SIGNAL \Equal9~10_combout\ : std_logic;
SIGNAL \Selector124~0_combout\ : std_logic;
SIGNAL \ledg[0]$latch~combout\ : std_logic;
SIGNAL \Selector123~3_combout\ : std_logic;
SIGNAL \Selector123~2_combout\ : std_logic;
SIGNAL \ledg[1]$latch~combout\ : std_logic;
SIGNAL \Selector122~0_combout\ : std_logic;
SIGNAL \ledg[2]$latch~combout\ : std_logic;
SIGNAL \ledg[3]$latch~combout\ : std_logic;
SIGNAL \Selector131~3_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \Selector126~0_combout\ : std_logic;
SIGNAL \Selector131~2_combout\ : std_logic;
SIGNAL \Selector130~0_combout\ : std_logic;
SIGNAL \Selector130~1_combout\ : std_logic;
SIGNAL \Selector129~0_combout\ : std_logic;
SIGNAL \Selector128~0_combout\ : std_logic;
SIGNAL \Selector127~0_combout\ : std_logic;
SIGNAL \Selector127~1_combout\ : std_logic;
SIGNAL \Equal6~1_combout\ : std_logic;
SIGNAL \Selector126~1_combout\ : std_logic;
SIGNAL \Selector125~2_combout\ : std_logic;
SIGNAL \WideOr3~combout\ : std_logic;
SIGNAL \hex3~0_combout\ : std_logic;
SIGNAL \sw~combout\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \key~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL position_b2_cod : std_logic_vector(3 DOWNTO 0);
SIGNAL wrongs : std_logic_vector(31 DOWNTO 0);
SIGNAL strikes : std_logic_vector(31 DOWNTO 0);
SIGNAL position_a : std_logic_vector(3 DOWNTO 0);
SIGNAL position_a_cod : std_logic_vector(3 DOWNTO 0);
SIGNAL position_b1_cod : std_logic_vector(3 DOWNTO 0);
SIGNAL atack_count : std_logic_vector(31 DOWNTO 0);
SIGNAL strikes_b : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_key~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_hex3~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.V~regout\ : std_logic;
SIGNAL \ALT_INV_current_state.NA~regout\ : std_logic;
SIGNAL \ALT_INV_current_state.NB~regout\ : std_logic;

BEGIN

ww_key <= key;
ww_sw <= sw;
ledr <= ww_ledr;
ledg <= ww_ledg;
hex0 <= ww_hex0;
hex1 <= ww_hex1;
hex2 <= ww_hex2;
hex3 <= ww_hex3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Selector0~2clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector0~2_combout\);

\Selector132~1clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \Selector132~1_combout\);
\ALT_INV_key~combout\(1) <= NOT \key~combout\(1);
\ALT_INV_key~combout\(0) <= NOT \key~combout\(0);
\ALT_INV_hex3~0_combout\ <= NOT \hex3~0_combout\;
\ALT_INV_current_state.V~regout\ <= NOT \current_state.V~regout\;
\ALT_INV_current_state.NA~regout\ <= NOT \current_state.NA~regout\;
\ALT_INV_current_state.NB~regout\ <= NOT \current_state.NB~regout\;

-- Location: LCFF_X44_Y10_N5
\atack_count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector73~0_combout\,
	sdata => \Add2~64_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(31));

-- Location: LCFF_X42_Y10_N5
\atack_count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector93~0_combout\,
	sdata => \Add2~24_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(11));

-- Location: LCFF_X42_Y10_N23
\atack_count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector94~0_combout\,
	sdata => \Add2~22_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(10));

-- Location: LCFF_X42_Y10_N25
\atack_count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector95~0_combout\,
	sdata => \Add2~20_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(9));

-- Location: LCFF_X47_Y8_N7
\wrongs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[3]~40_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(3));

-- Location: LCFF_X47_Y8_N17
\wrongs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[8]~50_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(8));

-- Location: LCFF_X47_Y7_N7
\wrongs[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[19]~72_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(19));

-- Location: LCFF_X47_Y7_N17
\wrongs[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[24]~82_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(24));

-- Location: LCFF_X47_Y7_N31
\wrongs[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[31]~96_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(31));

-- Location: LCFF_X47_Y11_N7
\strikes[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[3]~39_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(3));

-- Location: LCFF_X47_Y11_N11
\strikes[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[5]~43_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(5));

-- Location: LCFF_X47_Y11_N13
\strikes[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[6]~45_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(6));

-- Location: LCFF_X47_Y11_N17
\strikes[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[8]~49_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(8));

-- Location: LCFF_X47_Y11_N21
\strikes[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[10]~53_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(10));

-- Location: LCFF_X47_Y11_N25
\strikes[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[12]~57_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(12));

-- Location: LCFF_X47_Y10_N11
\strikes[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[21]~75_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(21));

-- Location: LCFF_X47_Y10_N13
\strikes[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[22]~77_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(22));

-- Location: LCFF_X47_Y10_N21
\strikes[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[26]~85_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(26));

-- Location: LCCOMB_X43_Y11_N2
\Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (atack_count(1) & (!\Add2~1\)) # (!atack_count(1) & (\Add2~1\ & VCC))
-- \Add2~3\ = CARRY((atack_count(1) & !\Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(1),
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X43_Y11_N4
\Add2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~5_combout\ = (atack_count(2) & (\Add2~3\ $ (GND))) # (!atack_count(2) & ((GND) # (!\Add2~3\)))
-- \Add2~6\ = CARRY((!\Add2~3\) # (!atack_count(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(2),
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~5_combout\,
	cout => \Add2~6\);

-- Location: LCCOMB_X43_Y11_N18
\Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~20_combout\ = (atack_count(9) & (\Add2~19\ & VCC)) # (!atack_count(9) & (!\Add2~19\))
-- \Add2~21\ = CARRY((!atack_count(9) & !\Add2~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(9),
	datad => VCC,
	cin => \Add2~19\,
	combout => \Add2~20_combout\,
	cout => \Add2~21\);

-- Location: LCCOMB_X43_Y11_N20
\Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~22_combout\ = (atack_count(10) & ((GND) # (!\Add2~21\))) # (!atack_count(10) & (\Add2~21\ $ (GND)))
-- \Add2~23\ = CARRY((atack_count(10)) # (!\Add2~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(10),
	datad => VCC,
	cin => \Add2~21\,
	combout => \Add2~22_combout\,
	cout => \Add2~23\);

-- Location: LCCOMB_X43_Y11_N22
\Add2~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~24_combout\ = (atack_count(11) & (\Add2~23\ & VCC)) # (!atack_count(11) & (!\Add2~23\))
-- \Add2~25\ = CARRY((!atack_count(11) & !\Add2~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(11),
	datad => VCC,
	cin => \Add2~23\,
	combout => \Add2~24_combout\,
	cout => \Add2~25\);

-- Location: LCCOMB_X43_Y10_N28
\Add2~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~62_combout\ = (atack_count(30) & ((GND) # (!\Add2~61\))) # (!atack_count(30) & (\Add2~61\ $ (GND)))
-- \Add2~63\ = CARRY((atack_count(30)) # (!\Add2~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(30),
	datad => VCC,
	cin => \Add2~61\,
	combout => \Add2~62_combout\,
	cout => \Add2~63\);

-- Location: LCCOMB_X43_Y10_N30
\Add2~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~64_combout\ = \Add2~63\ $ (!atack_count(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => atack_count(31),
	cin => \Add2~63\,
	combout => \Add2~64_combout\);

-- Location: LCCOMB_X47_Y8_N6
\wrongs[3]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[3]~40_combout\ = (wrongs(3) & (!\wrongs[2]~39\)) # (!wrongs(3) & ((\wrongs[2]~39\) # (GND)))
-- \wrongs[3]~41\ = CARRY((!\wrongs[2]~39\) # (!wrongs(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(3),
	datad => VCC,
	cin => \wrongs[2]~39\,
	combout => \wrongs[3]~40_combout\,
	cout => \wrongs[3]~41\);

-- Location: LCCOMB_X47_Y8_N16
\wrongs[8]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[8]~50_combout\ = (wrongs(8) & (\wrongs[7]~49\ $ (GND))) # (!wrongs(8) & (!\wrongs[7]~49\ & VCC))
-- \wrongs[8]~51\ = CARRY((wrongs(8) & !\wrongs[7]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(8),
	datad => VCC,
	cin => \wrongs[7]~49\,
	combout => \wrongs[8]~50_combout\,
	cout => \wrongs[8]~51\);

-- Location: LCCOMB_X47_Y7_N6
\wrongs[19]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[19]~72_combout\ = (wrongs(19) & (!\wrongs[18]~71\)) # (!wrongs(19) & ((\wrongs[18]~71\) # (GND)))
-- \wrongs[19]~73\ = CARRY((!\wrongs[18]~71\) # (!wrongs(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(19),
	datad => VCC,
	cin => \wrongs[18]~71\,
	combout => \wrongs[19]~72_combout\,
	cout => \wrongs[19]~73\);

-- Location: LCCOMB_X47_Y7_N16
\wrongs[24]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[24]~82_combout\ = (wrongs(24) & (\wrongs[23]~81\ $ (GND))) # (!wrongs(24) & (!\wrongs[23]~81\ & VCC))
-- \wrongs[24]~83\ = CARRY((wrongs(24) & !\wrongs[23]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(24),
	datad => VCC,
	cin => \wrongs[23]~81\,
	combout => \wrongs[24]~82_combout\,
	cout => \wrongs[24]~83\);

-- Location: LCCOMB_X47_Y7_N28
\wrongs[30]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[30]~94_combout\ = (wrongs(30) & (\wrongs[29]~93\ $ (GND))) # (!wrongs(30) & (!\wrongs[29]~93\ & VCC))
-- \wrongs[30]~95\ = CARRY((wrongs(30) & !\wrongs[29]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(30),
	datad => VCC,
	cin => \wrongs[29]~93\,
	combout => \wrongs[30]~94_combout\,
	cout => \wrongs[30]~95\);

-- Location: LCCOMB_X47_Y7_N30
\wrongs[31]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[31]~96_combout\ = \wrongs[30]~95\ $ (wrongs(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => wrongs(31),
	cin => \wrongs[30]~95\,
	combout => \wrongs[31]~96_combout\);

-- Location: LCCOMB_X47_Y11_N6
\strikes[3]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[3]~39_combout\ = (strikes(3) & (!\strikes[2]~38\)) # (!strikes(3) & ((\strikes[2]~38\) # (GND)))
-- \strikes[3]~40\ = CARRY((!\strikes[2]~38\) # (!strikes(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(3),
	datad => VCC,
	cin => \strikes[2]~38\,
	combout => \strikes[3]~39_combout\,
	cout => \strikes[3]~40\);

-- Location: LCCOMB_X47_Y11_N10
\strikes[5]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[5]~43_combout\ = (strikes(5) & (!\strikes[4]~42\)) # (!strikes(5) & ((\strikes[4]~42\) # (GND)))
-- \strikes[5]~44\ = CARRY((!\strikes[4]~42\) # (!strikes(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(5),
	datad => VCC,
	cin => \strikes[4]~42\,
	combout => \strikes[5]~43_combout\,
	cout => \strikes[5]~44\);

-- Location: LCCOMB_X47_Y11_N12
\strikes[6]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[6]~45_combout\ = (strikes(6) & (\strikes[5]~44\ $ (GND))) # (!strikes(6) & (!\strikes[5]~44\ & VCC))
-- \strikes[6]~46\ = CARRY((strikes(6) & !\strikes[5]~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(6),
	datad => VCC,
	cin => \strikes[5]~44\,
	combout => \strikes[6]~45_combout\,
	cout => \strikes[6]~46\);

-- Location: LCCOMB_X47_Y11_N16
\strikes[8]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[8]~49_combout\ = (strikes(8) & (\strikes[7]~48\ $ (GND))) # (!strikes(8) & (!\strikes[7]~48\ & VCC))
-- \strikes[8]~50\ = CARRY((strikes(8) & !\strikes[7]~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(8),
	datad => VCC,
	cin => \strikes[7]~48\,
	combout => \strikes[8]~49_combout\,
	cout => \strikes[8]~50\);

-- Location: LCCOMB_X47_Y11_N20
\strikes[10]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[10]~53_combout\ = (strikes(10) & (\strikes[9]~52\ $ (GND))) # (!strikes(10) & (!\strikes[9]~52\ & VCC))
-- \strikes[10]~54\ = CARRY((strikes(10) & !\strikes[9]~52\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(10),
	datad => VCC,
	cin => \strikes[9]~52\,
	combout => \strikes[10]~53_combout\,
	cout => \strikes[10]~54\);

-- Location: LCCOMB_X47_Y11_N24
\strikes[12]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[12]~57_combout\ = (strikes(12) & (\strikes[11]~56\ $ (GND))) # (!strikes(12) & (!\strikes[11]~56\ & VCC))
-- \strikes[12]~58\ = CARRY((strikes(12) & !\strikes[11]~56\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(12),
	datad => VCC,
	cin => \strikes[11]~56\,
	combout => \strikes[12]~57_combout\,
	cout => \strikes[12]~58\);

-- Location: LCCOMB_X47_Y10_N10
\strikes[21]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[21]~75_combout\ = (strikes(21) & (!\strikes[20]~74\)) # (!strikes(21) & ((\strikes[20]~74\) # (GND)))
-- \strikes[21]~76\ = CARRY((!\strikes[20]~74\) # (!strikes(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(21),
	datad => VCC,
	cin => \strikes[20]~74\,
	combout => \strikes[21]~75_combout\,
	cout => \strikes[21]~76\);

-- Location: LCCOMB_X47_Y10_N12
\strikes[22]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[22]~77_combout\ = (strikes(22) & (\strikes[21]~76\ $ (GND))) # (!strikes(22) & (!\strikes[21]~76\ & VCC))
-- \strikes[22]~78\ = CARRY((strikes(22) & !\strikes[21]~76\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(22),
	datad => VCC,
	cin => \strikes[21]~76\,
	combout => \strikes[22]~77_combout\,
	cout => \strikes[22]~78\);

-- Location: LCCOMB_X47_Y10_N20
\strikes[26]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[26]~85_combout\ = (strikes(26) & (\strikes[25]~84\ $ (GND))) # (!strikes(26) & (!\strikes[25]~84\ & VCC))
-- \strikes[26]~86\ = CARRY((strikes(26) & !\strikes[25]~84\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(26),
	datad => VCC,
	cin => \strikes[25]~84\,
	combout => \strikes[26]~85_combout\,
	cout => \strikes[26]~86\);

-- Location: LCCOMB_X44_Y12_N8
\Equal5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~3_combout\ = (!atack_count(19) & (!atack_count(18) & (!atack_count(17) & !atack_count(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(19),
	datab => atack_count(18),
	datac => atack_count(17),
	datad => atack_count(16),
	combout => \Equal5~3_combout\);

-- Location: LCCOMB_X42_Y10_N14
\Equal5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~6_combout\ = (!atack_count(8) & (!atack_count(11) & (!atack_count(9) & !atack_count(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(8),
	datab => atack_count(11),
	datac => atack_count(9),
	datad => atack_count(10),
	combout => \Equal5~6_combout\);

-- Location: LCCOMB_X46_Y7_N12
\Equal13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~3_combout\ = (!wrongs(17) & (!wrongs(16) & (!wrongs(18) & !wrongs(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(17),
	datab => wrongs(16),
	datac => wrongs(18),
	datad => wrongs(15),
	combout => \Equal13~3_combout\);

-- Location: LCCOMB_X46_Y7_N6
\Selector119~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector119~0_combout\ = (wrongs(2)) # (wrongs(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => wrongs(2),
	datad => wrongs(1),
	combout => \Selector119~0_combout\);

-- Location: LCCOMB_X46_Y11_N24
\Equal9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~0_combout\ = (!strikes(2) & (!strikes(5) & (!strikes(3) & !strikes(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(2),
	datab => strikes(5),
	datac => strikes(3),
	datad => strikes(4),
	combout => \Equal9~0_combout\);

-- Location: LCCOMB_X46_Y11_N14
\Equal9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~1_combout\ = (!strikes(8) & (!strikes(9) & (!strikes(7) & !strikes(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(8),
	datab => strikes(9),
	datac => strikes(7),
	datad => strikes(6),
	combout => \Equal9~1_combout\);

-- Location: LCCOMB_X46_Y11_N28
\Equal9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~2_combout\ = (!strikes(12) & (!strikes(11) & (!strikes(10) & !strikes(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(12),
	datab => strikes(11),
	datac => strikes(10),
	datad => strikes(13),
	combout => \Equal9~2_combout\);

-- Location: LCCOMB_X46_Y11_N20
\Equal9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~3_combout\ = (!strikes(16) & (!strikes(15) & (!strikes(17) & !strikes(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(16),
	datab => strikes(15),
	datac => strikes(17),
	datad => strikes(14),
	combout => \Equal9~3_combout\);

-- Location: LCCOMB_X46_Y11_N12
\Equal9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~4_combout\ = (\Equal9~3_combout\ & (\Equal9~1_combout\ & (\Equal9~0_combout\ & \Equal9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~3_combout\,
	datab => \Equal9~1_combout\,
	datac => \Equal9~0_combout\,
	datad => \Equal9~2_combout\,
	combout => \Equal9~4_combout\);

-- Location: LCCOMB_X44_Y10_N4
\Selector73~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector73~0_combout\ = (atack_count(31) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(31),
	datad => \current_state.NA~regout\,
	combout => \Selector73~0_combout\);

-- Location: LCCOMB_X42_Y10_N4
\Selector93~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector93~0_combout\ = (\current_state.NA~regout\ & atack_count(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datac => atack_count(11),
	combout => \Selector93~0_combout\);

-- Location: LCCOMB_X42_Y10_N22
\Selector94~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector94~0_combout\ = (\current_state.NA~regout\ & atack_count(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datac => atack_count(10),
	combout => \Selector94~0_combout\);

-- Location: LCCOMB_X42_Y10_N24
\Selector95~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector95~0_combout\ = (\current_state.NA~regout\ & atack_count(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datac => atack_count(9),
	combout => \Selector95~0_combout\);

-- Location: LCCOMB_X49_Y10_N16
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\sw~combout\(1) & (position_a(1) & (\sw~combout\(0) $ (!position_a(0))))) # (!\sw~combout\(1) & (!position_a(1) & (\sw~combout\(0) $ (!position_a(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datac => position_a(0),
	datad => position_a(1),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X48_Y10_N16
\position_b2_cod~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod~6_combout\ = (!\position_b2~3_combout\ & ((\position_b2~0_combout\ & ((\position_b2~1_combout\))) # (!\position_b2~0_combout\ & (\position_b2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_b2~0_combout\,
	datab => \position_b2~2_combout\,
	datac => \position_b2~3_combout\,
	datad => \position_b2~1_combout\,
	combout => \position_b2_cod~6_combout\);

-- Location: LCCOMB_X49_Y10_N10
\position_b2_cod~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod~7_combout\ = (\sw~combout\(0) & (\sw~combout\(3) $ (((\sw~combout\(2)) # (\sw~combout\(4)))))) # (!\sw~combout\(0) & ((\sw~combout\(3) & (\sw~combout\(2) & \sw~combout\(4))) # (!\sw~combout\(3) & (!\sw~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(3),
	datab => \sw~combout\(0),
	datac => \sw~combout\(2),
	datad => \sw~combout\(4),
	combout => \position_b2_cod~7_combout\);

-- Location: LCCOMB_X48_Y10_N18
\position_b2_cod~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod~8_combout\ = (\position_b2_cod~6_combout\) # ((\position_b2_cod~7_combout\ & !\position_b2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \position_b2_cod~7_combout\,
	datac => \position_b2_cod~6_combout\,
	datad => \position_b2~1_combout\,
	combout => \position_b2_cod~8_combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key(0),
	combout => \key~combout\(0));

-- Location: LCCOMB_X47_Y8_N0
\wrongs[0]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[0]~34_combout\ = wrongs(0) $ (VCC)
-- \wrongs[0]~35\ = CARRY(wrongs(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => wrongs(0),
	datad => VCC,
	combout => \wrongs[0]~34_combout\,
	cout => \wrongs[0]~35\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(1),
	combout => \sw~combout\(1));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(3),
	combout => \sw~combout\(3));

-- Location: LCCOMB_X48_Y10_N20
\position_a[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_a[3]~0_combout\ = (\key~combout\(1) & !\current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key~combout\(1),
	datac => \current_state.NA~regout\,
	combout => \position_a[3]~0_combout\);

-- Location: LCFF_X49_Y10_N27
\position_a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \sw~combout\(3),
	sload => VCC,
	ena => \position_a[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_a(3));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(2),
	combout => \sw~combout\(2));

-- Location: LCFF_X49_Y10_N23
\position_a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \sw~combout\(2),
	sload => VCC,
	ena => \position_a[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_a(2));

-- Location: LCCOMB_X49_Y10_N14
\Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\sw~combout\(3) & (position_a(3) & (\sw~combout\(2) $ (!position_a(2))))) # (!\sw~combout\(3) & (!position_a(3) & (\sw~combout\(2) $ (!position_a(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(3),
	datab => position_a(3),
	datac => \sw~combout\(2),
	datad => position_a(2),
	combout => \Equal0~1_combout\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(4),
	combout => \sw~combout\(4));

-- Location: LCCOMB_X49_Y10_N2
\position_b2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2~0_combout\ = (\sw~combout\(2) & ((\sw~combout\(4)) # (!\sw~combout\(3)))) # (!\sw~combout\(2) & (!\sw~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(2),
	datab => \sw~combout\(4),
	datad => \sw~combout\(3),
	combout => \position_b2~0_combout\);

-- Location: LCFF_X49_Y10_N3
\position_a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \sw~combout\(1),
	sload => VCC,
	ena => \position_a[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_a(1));

-- Location: LCCOMB_X49_Y10_N20
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (\position_b2~1_combout\ & (position_a(1) & (position_a(2) $ (!\position_b2~0_combout\)))) # (!\position_b2~1_combout\ & (!position_a(1) & (position_a(2) $ (!\position_b2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_b2~1_combout\,
	datab => position_a(2),
	datac => \position_b2~0_combout\,
	datad => position_a(1),
	combout => \Equal1~0_combout\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(0),
	combout => \sw~combout\(0));

-- Location: LCFF_X49_Y10_N25
\position_a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \sw~combout\(0),
	sload => VCC,
	ena => \position_a[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_a(0));

-- Location: LCCOMB_X49_Y10_N24
\position_b2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2~2_combout\ = (\sw~combout\(3)) # ((\sw~combout\(2) & !\sw~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(2),
	datab => \sw~combout\(4),
	datad => \sw~combout\(3),
	combout => \position_b2~2_combout\);

-- Location: LCCOMB_X49_Y10_N12
\Equal1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\position_b2~3_combout\ & (position_a(0) & (position_a(3) $ (!\position_b2~2_combout\)))) # (!\position_b2~3_combout\ & (!position_a(0) & (position_a(3) $ (!\position_b2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_b2~3_combout\,
	datab => position_a(3),
	datac => position_a(0),
	datad => \position_b2~2_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X49_Y10_N4
\process_0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~11_combout\ = (\Equal0~0_combout\ & ((\Equal0~1_combout\) # ((\Equal1~0_combout\ & \Equal1~1_combout\)))) # (!\Equal0~0_combout\ & (((\Equal1~0_combout\ & \Equal1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal1~0_combout\,
	datad => \Equal1~1_combout\,
	combout => \process_0~11_combout\);

-- Location: LCCOMB_X45_Y10_N8
\position_b2_cod[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod[0]~3_combout\ = (\process_0~11_combout\ & ((position_b2_cod(0)))) # (!\process_0~11_combout\ & (\position_b2_cod~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_b2_cod~8_combout\,
	datac => position_b2_cod(0),
	datad => \process_0~11_combout\,
	combout => \position_b2_cod[0]~3_combout\);

-- Location: LCCOMB_X44_Y10_N30
\Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (position_b2_cod(0) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => position_b2_cod(0),
	datad => \current_state.NA~regout\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X46_Y9_N14
\current_state.NB~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \current_state.NB~0_combout\ = !\current_state.NA~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \current_state.NA~regout\,
	combout => \current_state.NB~0_combout\);

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key(1),
	combout => \key~combout\(1));

-- Location: LCFF_X46_Y9_N15
\current_state.NB\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \current_state.NB~0_combout\,
	aclr => \ALT_INV_key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.NB~regout\);

-- Location: LCFF_X45_Y10_N9
\position_b2_cod[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_b2_cod[0]~3_combout\,
	sdata => \Selector8~0_combout\,
	sload => \ALT_INV_current_state.NB~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_b2_cod(0));

-- Location: LCCOMB_X49_Y10_N26
\position_b2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2~3_combout\ = \sw~combout\(0) $ (\sw~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw~combout\(0),
	datad => \sw~combout\(4),
	combout => \position_b2~3_combout\);

-- Location: LCCOMB_X49_Y10_N22
\position_b2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2~1_combout\ = (\sw~combout\(1)) # ((\sw~combout\(0) & \sw~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datad => \sw~combout\(4),
	combout => \position_b2~1_combout\);

-- Location: LCCOMB_X48_Y10_N28
\position_b2_cod~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod~9_combout\ = (\position_b2~1_combout\ & (\position_b2~0_combout\ $ (((\position_b2~3_combout\) # (!\position_b2~2_combout\))))) # (!\position_b2~1_combout\ & ((\position_b2~0_combout\ & (!\position_b2~2_combout\)) # 
-- (!\position_b2~0_combout\ & ((!\position_b2~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_b2~0_combout\,
	datab => \position_b2~2_combout\,
	datac => \position_b2~3_combout\,
	datad => \position_b2~1_combout\,
	combout => \position_b2_cod~9_combout\);

-- Location: LCCOMB_X45_Y10_N18
\position_b2_cod[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod[1]~2_combout\ = (\process_0~11_combout\ & ((position_b2_cod(1)))) # (!\process_0~11_combout\ & (\position_b2_cod~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \position_b2_cod~9_combout\,
	datac => position_b2_cod(1),
	datad => \process_0~11_combout\,
	combout => \position_b2_cod[1]~2_combout\);

-- Location: LCCOMB_X42_Y10_N12
\Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\current_state.NA~regout\ & position_b2_cod(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.NA~regout\,
	datad => position_b2_cod(1),
	combout => \Selector7~0_combout\);

-- Location: LCFF_X45_Y10_N19
\position_b2_cod[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_b2_cod[1]~2_combout\,
	sdata => \Selector7~0_combout\,
	sload => \ALT_INV_current_state.NB~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_b2_cod(1));

-- Location: LCCOMB_X45_Y10_N14
\process_0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~7_combout\ = (\sw~combout\(0) & (position_b2_cod(0) & (\sw~combout\(1) $ (!position_b2_cod(1))))) # (!\sw~combout\(0) & (!position_b2_cod(0) & (\sw~combout\(1) $ (!position_b2_cod(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(0),
	datab => \sw~combout\(1),
	datac => position_b2_cod(0),
	datad => position_b2_cod(1),
	combout => \process_0~7_combout\);

-- Location: LCCOMB_X48_Y10_N24
\position_b2_cod~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod~4_combout\ = (\position_b2~0_combout\ & (!\position_b2~1_combout\ & ((\position_b2~2_combout\) # (\position_b2~3_combout\)))) # (!\position_b2~0_combout\ & (((\position_b2~2_combout\ & \position_b2~3_combout\)) # 
-- (!\position_b2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_b2~0_combout\,
	datab => \position_b2~2_combout\,
	datac => \position_b2~3_combout\,
	datad => \position_b2~1_combout\,
	combout => \position_b2_cod~4_combout\);

-- Location: LCCOMB_X45_Y10_N16
\position_b2_cod[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod[2]~1_combout\ = (\process_0~11_combout\ & ((position_b2_cod(2)))) # (!\process_0~11_combout\ & (\position_b2_cod~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \position_b2_cod~4_combout\,
	datac => position_b2_cod(2),
	datad => \process_0~11_combout\,
	combout => \position_b2_cod[2]~1_combout\);

-- Location: LCCOMB_X45_Y9_N4
\Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (position_b2_cod(2) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => position_b2_cod(2),
	datac => \current_state.NA~regout\,
	combout => \Selector6~0_combout\);

-- Location: LCFF_X45_Y10_N17
\position_b2_cod[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_b2_cod[2]~1_combout\,
	sdata => \Selector6~0_combout\,
	sload => \ALT_INV_current_state.NB~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_b2_cod(2));

-- Location: LCCOMB_X48_Y10_N12
\position_b2_cod~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod~5_combout\ = (\position_b2~0_combout\ & (\position_b2~1_combout\ & ((\position_b2~2_combout\) # (!\position_b2~3_combout\)))) # (!\position_b2~0_combout\ & ((\position_b2~3_combout\) # ((\position_b2~2_combout\ & 
-- !\position_b2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_b2~0_combout\,
	datab => \position_b2~2_combout\,
	datac => \position_b2~3_combout\,
	datad => \position_b2~1_combout\,
	combout => \position_b2_cod~5_combout\);

-- Location: LCCOMB_X45_Y10_N6
\position_b2_cod[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b2_cod[3]~0_combout\ = (\process_0~11_combout\ & ((position_b2_cod(3)))) # (!\process_0~11_combout\ & (\position_b2_cod~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \position_b2_cod~5_combout\,
	datac => position_b2_cod(3),
	datad => \process_0~11_combout\,
	combout => \position_b2_cod[3]~0_combout\);

-- Location: LCCOMB_X45_Y9_N10
\Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\current_state.NA~regout\ & position_b2_cod(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.NA~regout\,
	datad => position_b2_cod(3),
	combout => \Selector5~0_combout\);

-- Location: LCFF_X45_Y10_N7
\position_b2_cod[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_b2_cod[3]~0_combout\,
	sdata => \Selector5~0_combout\,
	sload => \ALT_INV_current_state.NB~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_b2_cod(3));

-- Location: LCCOMB_X45_Y10_N20
\process_0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~6_combout\ = (\sw~combout\(3) & (position_b2_cod(3) & (\sw~combout\(2) $ (!position_b2_cod(2))))) # (!\sw~combout\(3) & (!position_b2_cod(3) & (\sw~combout\(2) $ (!position_b2_cod(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(3),
	datab => \sw~combout\(2),
	datac => position_b2_cod(2),
	datad => position_b2_cod(3),
	combout => \process_0~6_combout\);

-- Location: LCCOMB_X45_Y10_N12
\process_0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~8_combout\ = (\process_0~7_combout\ & (\process_0~6_combout\ & !strikes_b(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~7_combout\,
	datac => \process_0~6_combout\,
	datad => strikes_b(0),
	combout => \process_0~8_combout\);

-- Location: LCCOMB_X46_Y9_N4
\Selector107~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector107~0_combout\ = (\current_state.NA~regout\ & ((strikes_b(0)) # ((\strikes_b~4_combout\ & \process_0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \strikes_b~4_combout\,
	datab => \process_0~8_combout\,
	datac => strikes_b(0),
	datad => \current_state.NA~regout\,
	combout => \Selector107~0_combout\);

-- Location: LCCOMB_X49_Y10_N18
\position_a_cod~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_a_cod~1_combout\ = (\sw~combout\(3) & (((\sw~combout\(0) & !\sw~combout\(2))) # (!\sw~combout\(1)))) # (!\sw~combout\(3) & (!\sw~combout\(1) & ((\sw~combout\(0)) # (!\sw~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(3),
	datab => \sw~combout\(0),
	datac => \sw~combout\(2),
	datad => \sw~combout\(1),
	combout => \position_a_cod~1_combout\);

-- Location: LCCOMB_X48_Y10_N4
\position_b1_cod[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b1_cod[2]~1_combout\ = (\process_0~11_combout\ & (position_b1_cod(2))) # (!\process_0~11_combout\ & ((\position_a_cod~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~11_combout\,
	datac => position_b1_cod(2),
	datad => \position_a_cod~1_combout\,
	combout => \position_b1_cod[2]~1_combout\);

-- Location: LCCOMB_X48_Y10_N8
\Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\current_state.NA~regout\ & position_b1_cod(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.NA~regout\,
	datac => position_b1_cod(2),
	combout => \Selector2~0_combout\);

-- Location: LCFF_X48_Y10_N5
\position_b1_cod[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_b1_cod[2]~1_combout\,
	sdata => \Selector2~0_combout\,
	sload => \ALT_INV_current_state.NB~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_b1_cod(2));

-- Location: LCCOMB_X49_Y10_N30
\position_a_cod~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_a_cod~0_combout\ = (\sw~combout\(2) & (\sw~combout\(1) & ((\sw~combout\(3)) # (!\sw~combout\(0))))) # (!\sw~combout\(2) & ((\sw~combout\(0)) # ((\sw~combout\(3) & !\sw~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(3),
	datab => \sw~combout\(0),
	datac => \sw~combout\(2),
	datad => \sw~combout\(1),
	combout => \position_a_cod~0_combout\);

-- Location: LCCOMB_X48_Y10_N26
\position_b1_cod[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b1_cod[3]~0_combout\ = (\process_0~11_combout\ & (position_b1_cod(3))) # (!\process_0~11_combout\ & ((\position_a_cod~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~11_combout\,
	datac => position_b1_cod(3),
	datad => \position_a_cod~0_combout\,
	combout => \position_b1_cod[3]~0_combout\);

-- Location: LCCOMB_X48_Y10_N14
\Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\current_state.NA~regout\ & position_b1_cod(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.NA~regout\,
	datad => position_b1_cod(3),
	combout => \Selector1~0_combout\);

-- Location: LCFF_X48_Y10_N27
\position_b1_cod[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_b1_cod[3]~0_combout\,
	sdata => \Selector1~0_combout\,
	sload => \ALT_INV_current_state.NB~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_b1_cod(3));

-- Location: LCCOMB_X48_Y10_N10
\process_0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~0_combout\ = (\sw~combout\(2) & ((\sw~combout\(3) $ (position_b1_cod(3))) # (!position_b1_cod(2)))) # (!\sw~combout\(2) & ((position_b1_cod(2)) # (\sw~combout\(3) $ (position_b1_cod(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(2),
	datab => \sw~combout\(3),
	datac => position_b1_cod(2),
	datad => position_b1_cod(3),
	combout => \process_0~0_combout\);

-- Location: LCCOMB_X45_Y10_N22
\position_b1_cod[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b1_cod[0]~3_combout\ = (\process_0~11_combout\ & ((position_b1_cod(0)))) # (!\process_0~11_combout\ & (\position_a_cod~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_a_cod~3_combout\,
	datac => position_b1_cod(0),
	datad => \process_0~11_combout\,
	combout => \position_b1_cod[0]~3_combout\);

-- Location: LCCOMB_X45_Y10_N2
\Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (position_b1_cod(0) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => position_b1_cod(0),
	datad => \current_state.NA~regout\,
	combout => \Selector4~0_combout\);

-- Location: LCFF_X45_Y10_N23
\position_b1_cod[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_b1_cod[0]~3_combout\,
	sdata => \Selector4~0_combout\,
	sload => \ALT_INV_current_state.NB~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_b1_cod(0));

-- Location: LCCOMB_X45_Y10_N0
\position_b1_cod[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_b1_cod[1]~2_combout\ = (\process_0~11_combout\ & ((position_b1_cod(1)))) # (!\process_0~11_combout\ & (\position_a_cod~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \position_a_cod~2_combout\,
	datac => position_b1_cod(1),
	datad => \process_0~11_combout\,
	combout => \position_b1_cod[1]~2_combout\);

-- Location: LCCOMB_X48_Y10_N2
\Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\current_state.NA~regout\ & position_b1_cod(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.NA~regout\,
	datad => position_b1_cod(1),
	combout => \Selector3~0_combout\);

-- Location: LCFF_X45_Y10_N1
\position_b1_cod[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_b1_cod[1]~2_combout\,
	sdata => \Selector3~0_combout\,
	sload => \ALT_INV_current_state.NB~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_b1_cod(1));

-- Location: LCCOMB_X45_Y10_N26
\process_0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~1_combout\ = (\sw~combout\(0) & ((\sw~combout\(1) $ (position_b1_cod(1))) # (!position_b1_cod(0)))) # (!\sw~combout\(0) & ((position_b1_cod(0)) # (\sw~combout\(1) $ (position_b1_cod(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(0),
	datab => position_b1_cod(0),
	datac => \sw~combout\(1),
	datad => position_b1_cod(1),
	combout => \process_0~1_combout\);

-- Location: LCCOMB_X46_Y10_N8
\process_0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~2_combout\ = (strikes_b(1)) # ((\process_0~0_combout\) # (\process_0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes_b(1),
	datab => \process_0~0_combout\,
	datad => \process_0~1_combout\,
	combout => \process_0~2_combout\);

-- Location: LCFF_X49_Y10_N9
\position_a_cod[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \position_a_cod~0_combout\,
	sload => VCC,
	ena => \position_a[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_a_cod(3));

-- Location: LCFF_X49_Y10_N19
\position_a_cod[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_a_cod~1_combout\,
	ena => \position_a[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_a_cod(2));

-- Location: LCCOMB_X49_Y10_N8
\process_0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~3_combout\ = (\sw~combout\(2) & ((\sw~combout\(3) $ (position_a_cod(3))) # (!position_a_cod(2)))) # (!\sw~combout\(2) & ((position_a_cod(2)) # (\sw~combout\(3) $ (position_a_cod(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(2),
	datab => \sw~combout\(3),
	datac => position_a_cod(3),
	datad => position_a_cod(2),
	combout => \process_0~3_combout\);

-- Location: LCCOMB_X46_Y10_N22
\Selector105~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector105~0_combout\ = (\current_state.NA~regout\ & ((\strikes_a~regout\) # ((!\process_0~4_combout\ & !\process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~4_combout\,
	datab => \current_state.NA~regout\,
	datac => \strikes_a~regout\,
	datad => \process_0~3_combout\,
	combout => \Selector105~0_combout\);

-- Location: LCFF_X46_Y10_N23
strikes_a : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector105~0_combout\,
	ena => \strikes_a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \strikes_a~regout\);

-- Location: LCCOMB_X49_Y10_N28
\position_a_cod~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_a_cod~2_combout\ = (\sw~combout\(1) & (\sw~combout\(2) $ (((\sw~combout\(0)) # (!\sw~combout\(3)))))) # (!\sw~combout\(1) & ((\sw~combout\(2) & (!\sw~combout\(3))) # (!\sw~combout\(2) & ((!\sw~combout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(3),
	datab => \sw~combout\(0),
	datac => \sw~combout\(2),
	datad => \sw~combout\(1),
	combout => \position_a_cod~2_combout\);

-- Location: LCFF_X49_Y10_N1
\position_a_cod[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \position_a_cod~2_combout\,
	sload => VCC,
	ena => \position_a[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_a_cod(1));

-- Location: LCCOMB_X49_Y10_N6
\position_a_cod~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \position_a_cod~3_combout\ = (\sw~combout\(3) & (\sw~combout\(0) $ (((\sw~combout\(1)) # (!\sw~combout\(2)))))) # (!\sw~combout\(3) & ((\sw~combout\(2) & (!\sw~combout\(0))) # (!\sw~combout\(2) & ((!\sw~combout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001010010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(3),
	datab => \sw~combout\(0),
	datac => \sw~combout\(2),
	datad => \sw~combout\(1),
	combout => \position_a_cod~3_combout\);

-- Location: LCFF_X49_Y10_N7
\position_a_cod[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \position_a_cod~3_combout\,
	ena => \position_a[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => position_a_cod(0));

-- Location: LCCOMB_X49_Y10_N0
\process_0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~4_combout\ = (\sw~combout\(1) & ((\sw~combout\(0) $ (position_a_cod(0))) # (!position_a_cod(1)))) # (!\sw~combout\(1) & ((position_a_cod(1)) # (\sw~combout\(0) $ (position_a_cod(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw~combout\(1),
	datab => \sw~combout\(0),
	datac => position_a_cod(1),
	datad => position_a_cod(0),
	combout => \process_0~4_combout\);

-- Location: LCCOMB_X46_Y10_N26
\process_0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~5_combout\ = (\strikes_a~regout\) # ((\process_0~4_combout\) # (\process_0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \strikes_a~regout\,
	datac => \process_0~4_combout\,
	datad => \process_0~3_combout\,
	combout => \process_0~5_combout\);

-- Location: LCCOMB_X46_Y10_N20
\Selector106~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector106~0_combout\ = (\current_state.NA~regout\ & ((strikes_b(1)) # ((!\process_0~2_combout\ & \process_0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datab => \process_0~2_combout\,
	datac => strikes_b(1),
	datad => \process_0~5_combout\,
	combout => \Selector106~0_combout\);

-- Location: LCFF_X46_Y10_N21
\strikes_b[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector106~0_combout\,
	ena => \strikes_a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes_b(1));

-- Location: LCCOMB_X46_Y9_N26
\Selector112~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector112~1_combout\ = (\current_state.AX~regout\ & (strikes_b(0) & (strikes_b(1) & !\process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.AX~regout\,
	datab => strikes_b(0),
	datac => strikes_b(1),
	datad => \process_0~5_combout\,
	combout => \Selector112~1_combout\);

-- Location: LCCOMB_X46_Y9_N28
\Selector112~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector112~2_combout\ = (strikes_b(1) & ((\process_0~8_combout\) # ((strikes_b(0) & !\process_0~2_combout\)))) # (!strikes_b(1) & (((strikes_b(0) & !\process_0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes_b(1),
	datab => \process_0~8_combout\,
	datac => strikes_b(0),
	datad => \process_0~2_combout\,
	combout => \Selector112~2_combout\);

-- Location: LCCOMB_X46_Y9_N20
\Selector112~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector112~3_combout\ = (\strikes_a~regout\ & (\current_state.AX~regout\ & \Selector112~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \strikes_a~regout\,
	datac => \current_state.AX~regout\,
	datad => \Selector112~2_combout\,
	combout => \Selector112~3_combout\);

-- Location: LCCOMB_X46_Y10_N16
\strikes_b~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes_b~4_combout\ = (\process_0~2_combout\ & ((\process_0~4_combout\) # ((\strikes_a~regout\) # (\process_0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~4_combout\,
	datab => \strikes_a~regout\,
	datac => \process_0~2_combout\,
	datad => \process_0~3_combout\,
	combout => \strikes_b~4_combout\);

-- Location: LCCOMB_X46_Y10_N24
\process_0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~9_combout\ = (\process_0~5_combout\ & (\strikes_a~regout\ & ((strikes_b(1)) # (!\process_0~2_combout\)))) # (!\process_0~5_combout\ & (strikes_b(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes_b(1),
	datab => \strikes_a~regout\,
	datac => \process_0~2_combout\,
	datad => \process_0~5_combout\,
	combout => \process_0~9_combout\);

-- Location: LCCOMB_X45_Y10_N10
\process_0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \process_0~10_combout\ = (\process_0~9_combout\ & ((strikes_b(0)) # ((\process_0~8_combout\ & \strikes_b~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes_b(0),
	datab => \process_0~8_combout\,
	datac => \strikes_b~4_combout\,
	datad => \process_0~9_combout\,
	combout => \process_0~10_combout\);

-- Location: LCCOMB_X46_Y9_N12
\Selector112~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector112~4_combout\ = (\Selector112~1_combout\) # ((\Selector112~3_combout\) # ((\current_state.A~regout\ & \process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.A~regout\,
	datab => \Selector112~1_combout\,
	datac => \Selector112~3_combout\,
	datad => \process_0~10_combout\,
	combout => \Selector112~4_combout\);

-- Location: LCFF_X46_Y9_N13
\current_state.V\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector112~4_combout\,
	aclr => \ALT_INV_key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.V~regout\);

-- Location: LCCOMB_X45_Y10_N4
\strikes_a~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes_a~0_combout\ = (\key~combout\(1) & (!\current_state.D~regout\ & (!\current_state.V~regout\ & !\current_state.NB~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key~combout\(1),
	datab => \current_state.D~regout\,
	datac => \current_state.V~regout\,
	datad => \current_state.NB~regout\,
	combout => \strikes_a~0_combout\);

-- Location: LCFF_X46_Y9_N5
\strikes_b[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector107~0_combout\,
	ena => \strikes_a~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes_b(0));

-- Location: LCCOMB_X46_Y9_N8
\Selector112~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector112~0_combout\ = (strikes_b(0) & (strikes_b(1) & !\process_0~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => strikes_b(0),
	datac => strikes_b(1),
	datad => \process_0~5_combout\,
	combout => \Selector112~0_combout\);

-- Location: LCCOMB_X46_Y9_N16
\current_state~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \current_state~15_combout\ = ((\strikes_a~regout\ & strikes_b(1))) # (!\process_0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \strikes_a~regout\,
	datac => strikes_b(1),
	datad => \process_0~8_combout\,
	combout => \current_state~15_combout\);

-- Location: LCCOMB_X46_Y9_N10
\Selector111~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector111~0_combout\ = (\current_state.AX~regout\ & (((\process_0~2_combout\) # (!strikes_b(0))) # (!\strikes_a~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \strikes_a~regout\,
	datab => strikes_b(0),
	datac => \current_state.AX~regout\,
	datad => \process_0~2_combout\,
	combout => \Selector111~0_combout\);

-- Location: LCCOMB_X46_Y9_N0
\Selector111~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector111~1_combout\ = (!\Selector112~0_combout\ & (\Selector111~0_combout\ & ((!\current_state~15_combout\) # (!\strikes_b~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \strikes_b~4_combout\,
	datab => \Selector112~0_combout\,
	datac => \current_state~15_combout\,
	datad => \Selector111~0_combout\,
	combout => \Selector111~1_combout\);

-- Location: LCCOMB_X45_Y10_N28
\Selector110~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector110~0_combout\ = (\current_state.NB~regout\ & !\process_0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NB~regout\,
	datad => \process_0~11_combout\,
	combout => \Selector110~0_combout\);

-- Location: LCCOMB_X42_Y11_N30
\Add2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~7_combout\ = (!\Add2~5_combout\ & \current_state.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~5_combout\,
	datad => \current_state.A~regout\,
	combout => \Add2~7_combout\);

-- Location: LCCOMB_X44_Y11_N18
\atack_count[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \atack_count[2]~0_combout\ = (\key~combout\(1) & ((\current_state.A~regout\) # (!\current_state.NA~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \key~combout\(1),
	datab => \current_state.NA~regout\,
	datad => \current_state.A~regout\,
	combout => \atack_count[2]~0_combout\);

-- Location: LCFF_X43_Y11_N9
\atack_count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \Add2~7_combout\,
	sload => VCC,
	ena => \atack_count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(2));

-- Location: LCCOMB_X44_Y11_N30
\Selector104~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector104~0_combout\ = (atack_count(0) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(0),
	datad => \current_state.NA~regout\,
	combout => \Selector104~0_combout\);

-- Location: LCCOMB_X43_Y11_N0
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = atack_count(0) $ (VCC)
-- \Add2~1\ = CARRY(atack_count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => atack_count(0),
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCFF_X44_Y11_N31
\atack_count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector104~0_combout\,
	sdata => \Add2~0_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(0));

-- Location: LCCOMB_X44_Y11_N16
\Selector101~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector101~0_combout\ = (atack_count(3) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(3),
	datad => \current_state.NA~regout\,
	combout => \Selector101~0_combout\);

-- Location: LCCOMB_X44_Y11_N0
\Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (!\Add2~2_combout\ & \current_state.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~2_combout\,
	datad => \current_state.A~regout\,
	combout => \Add2~4_combout\);

-- Location: LCFF_X43_Y11_N1
\atack_count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \Add2~4_combout\,
	sload => VCC,
	ena => \atack_count[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(1));

-- Location: LCCOMB_X43_Y11_N6
\Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (atack_count(3) & (\Add2~6\ & VCC)) # (!atack_count(3) & (!\Add2~6\))
-- \Add2~9\ = CARRY((!atack_count(3) & !\Add2~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(3),
	datad => VCC,
	cin => \Add2~6\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCFF_X44_Y11_N17
\atack_count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector101~0_combout\,
	sdata => \Add2~8_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(3));

-- Location: LCCOMB_X42_Y10_N0
\Selector89~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector89~0_combout\ = (\current_state.NA~regout\ & atack_count(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datac => atack_count(15),
	combout => \Selector89~0_combout\);

-- Location: LCCOMB_X42_Y10_N2
\Selector90~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector90~0_combout\ = (\current_state.NA~regout\ & atack_count(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datac => atack_count(14),
	combout => \Selector90~0_combout\);

-- Location: LCCOMB_X42_Y10_N6
\Selector92~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector92~0_combout\ = (\current_state.NA~regout\ & atack_count(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datac => atack_count(12),
	combout => \Selector92~0_combout\);

-- Location: LCCOMB_X42_Y10_N10
\Selector96~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector96~0_combout\ = (\current_state.NA~regout\ & atack_count(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datac => atack_count(8),
	combout => \Selector96~0_combout\);

-- Location: LCCOMB_X44_Y11_N8
\Selector97~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector97~0_combout\ = (atack_count(7) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(7),
	datad => \current_state.NA~regout\,
	combout => \Selector97~0_combout\);

-- Location: LCCOMB_X44_Y11_N22
\Selector98~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector98~0_combout\ = (atack_count(6) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(6),
	datad => \current_state.NA~regout\,
	combout => \Selector98~0_combout\);

-- Location: LCCOMB_X44_Y11_N28
\Selector99~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector99~0_combout\ = (atack_count(5) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(5),
	datad => \current_state.NA~regout\,
	combout => \Selector99~0_combout\);

-- Location: LCCOMB_X43_Y11_N8
\Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (atack_count(4) & ((GND) # (!\Add2~9\))) # (!atack_count(4) & (\Add2~9\ $ (GND)))
-- \Add2~11\ = CARRY((atack_count(4)) # (!\Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(4),
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X43_Y11_N10
\Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = (atack_count(5) & (\Add2~11\ & VCC)) # (!atack_count(5) & (!\Add2~11\))
-- \Add2~13\ = CARRY((!atack_count(5) & !\Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(5),
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCFF_X44_Y11_N29
\atack_count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector99~0_combout\,
	sdata => \Add2~12_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(5));

-- Location: LCCOMB_X43_Y11_N12
\Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = (atack_count(6) & ((GND) # (!\Add2~13\))) # (!atack_count(6) & (\Add2~13\ $ (GND)))
-- \Add2~15\ = CARRY((atack_count(6)) # (!\Add2~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(6),
	datad => VCC,
	cin => \Add2~13\,
	combout => \Add2~14_combout\,
	cout => \Add2~15\);

-- Location: LCFF_X44_Y11_N23
\atack_count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector98~0_combout\,
	sdata => \Add2~14_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(6));

-- Location: LCCOMB_X43_Y11_N14
\Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~16_combout\ = (atack_count(7) & (\Add2~15\ & VCC)) # (!atack_count(7) & (!\Add2~15\))
-- \Add2~17\ = CARRY((!atack_count(7) & !\Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(7),
	datad => VCC,
	cin => \Add2~15\,
	combout => \Add2~16_combout\,
	cout => \Add2~17\);

-- Location: LCFF_X44_Y11_N9
\atack_count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector97~0_combout\,
	sdata => \Add2~16_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(7));

-- Location: LCCOMB_X43_Y11_N16
\Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = (atack_count(8) & ((GND) # (!\Add2~17\))) # (!atack_count(8) & (\Add2~17\ $ (GND)))
-- \Add2~19\ = CARRY((atack_count(8)) # (!\Add2~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(8),
	datad => VCC,
	cin => \Add2~17\,
	combout => \Add2~18_combout\,
	cout => \Add2~19\);

-- Location: LCFF_X42_Y10_N11
\atack_count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector96~0_combout\,
	sdata => \Add2~18_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(8));

-- Location: LCCOMB_X43_Y11_N24
\Add2~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~26_combout\ = (atack_count(12) & ((GND) # (!\Add2~25\))) # (!atack_count(12) & (\Add2~25\ $ (GND)))
-- \Add2~27\ = CARRY((atack_count(12)) # (!\Add2~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(12),
	datad => VCC,
	cin => \Add2~25\,
	combout => \Add2~26_combout\,
	cout => \Add2~27\);

-- Location: LCFF_X42_Y10_N7
\atack_count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector92~0_combout\,
	sdata => \Add2~26_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(12));

-- Location: LCCOMB_X43_Y11_N26
\Add2~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~28_combout\ = (atack_count(13) & (\Add2~27\ & VCC)) # (!atack_count(13) & (!\Add2~27\))
-- \Add2~29\ = CARRY((!atack_count(13) & !\Add2~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(13),
	datad => VCC,
	cin => \Add2~27\,
	combout => \Add2~28_combout\,
	cout => \Add2~29\);

-- Location: LCCOMB_X43_Y11_N28
\Add2~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~30_combout\ = (atack_count(14) & ((GND) # (!\Add2~29\))) # (!atack_count(14) & (\Add2~29\ $ (GND)))
-- \Add2~31\ = CARRY((atack_count(14)) # (!\Add2~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(14),
	datad => VCC,
	cin => \Add2~29\,
	combout => \Add2~30_combout\,
	cout => \Add2~31\);

-- Location: LCFF_X42_Y10_N3
\atack_count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector90~0_combout\,
	sdata => \Add2~30_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(14));

-- Location: LCCOMB_X43_Y11_N30
\Add2~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~32_combout\ = (atack_count(15) & (\Add2~31\ & VCC)) # (!atack_count(15) & (!\Add2~31\))
-- \Add2~33\ = CARRY((!atack_count(15) & !\Add2~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(15),
	datad => VCC,
	cin => \Add2~31\,
	combout => \Add2~32_combout\,
	cout => \Add2~33\);

-- Location: LCFF_X42_Y10_N1
\atack_count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector89~0_combout\,
	sdata => \Add2~32_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(15));

-- Location: LCCOMB_X42_Y10_N20
\Selector91~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector91~0_combout\ = (\current_state.NA~regout\ & atack_count(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NA~regout\,
	datac => atack_count(13),
	combout => \Selector91~0_combout\);

-- Location: LCFF_X42_Y10_N21
\atack_count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector91~0_combout\,
	sdata => \Add2~28_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(13));

-- Location: LCCOMB_X42_Y10_N8
\Equal5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~5_combout\ = (!atack_count(12) & (!atack_count(15) & (!atack_count(13) & !atack_count(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(12),
	datab => atack_count(15),
	datac => atack_count(13),
	datad => atack_count(14),
	combout => \Equal5~5_combout\);

-- Location: LCCOMB_X44_Y11_N6
\Selector100~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector100~0_combout\ = (atack_count(4) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(4),
	datad => \current_state.NA~regout\,
	combout => \Selector100~0_combout\);

-- Location: LCFF_X44_Y11_N7
\atack_count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector100~0_combout\,
	sdata => \Add2~10_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(4));

-- Location: LCCOMB_X45_Y11_N16
\Equal5~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~7_combout\ = (!atack_count(7) & (!atack_count(6) & (!atack_count(4) & !atack_count(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(7),
	datab => atack_count(6),
	datac => atack_count(4),
	datad => atack_count(5),
	combout => \Equal5~7_combout\);

-- Location: LCCOMB_X46_Y10_N18
\Equal5~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~8_combout\ = (\Equal5~6_combout\ & (!atack_count(3) & (\Equal5~5_combout\ & \Equal5~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~6_combout\,
	datab => atack_count(3),
	datac => \Equal5~5_combout\,
	datad => \Equal5~7_combout\,
	combout => \Equal5~8_combout\);

-- Location: LCCOMB_X44_Y10_N8
\Selector81~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector81~0_combout\ = (atack_count(23) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(23),
	datad => \current_state.NA~regout\,
	combout => \Selector81~0_combout\);

-- Location: LCCOMB_X44_Y10_N12
\Selector83~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector83~0_combout\ = (atack_count(21) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(21),
	datad => \current_state.NA~regout\,
	combout => \Selector83~0_combout\);

-- Location: LCCOMB_X44_Y10_N14
\Selector84~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector84~0_combout\ = (atack_count(20) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(20),
	datad => \current_state.NA~regout\,
	combout => \Selector84~0_combout\);

-- Location: LCCOMB_X44_Y12_N20
\Selector85~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector85~0_combout\ = (atack_count(19) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(19),
	datad => \current_state.NA~regout\,
	combout => \Selector85~0_combout\);

-- Location: LCCOMB_X44_Y12_N22
\Selector86~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector86~0_combout\ = (atack_count(18) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(18),
	datad => \current_state.NA~regout\,
	combout => \Selector86~0_combout\);

-- Location: LCCOMB_X44_Y12_N24
\Selector87~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector87~0_combout\ = (atack_count(17) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(17),
	datad => \current_state.NA~regout\,
	combout => \Selector87~0_combout\);

-- Location: LCCOMB_X44_Y12_N6
\Selector88~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector88~0_combout\ = (atack_count(16) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(16),
	datad => \current_state.NA~regout\,
	combout => \Selector88~0_combout\);

-- Location: LCCOMB_X43_Y10_N0
\Add2~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~34_combout\ = (atack_count(16) & ((GND) # (!\Add2~33\))) # (!atack_count(16) & (\Add2~33\ $ (GND)))
-- \Add2~35\ = CARRY((atack_count(16)) # (!\Add2~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(16),
	datad => VCC,
	cin => \Add2~33\,
	combout => \Add2~34_combout\,
	cout => \Add2~35\);

-- Location: LCFF_X44_Y12_N7
\atack_count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector88~0_combout\,
	sdata => \Add2~34_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(16));

-- Location: LCCOMB_X43_Y10_N2
\Add2~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~36_combout\ = (atack_count(17) & (\Add2~35\ & VCC)) # (!atack_count(17) & (!\Add2~35\))
-- \Add2~37\ = CARRY((!atack_count(17) & !\Add2~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(17),
	datad => VCC,
	cin => \Add2~35\,
	combout => \Add2~36_combout\,
	cout => \Add2~37\);

-- Location: LCFF_X44_Y12_N25
\atack_count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector87~0_combout\,
	sdata => \Add2~36_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(17));

-- Location: LCCOMB_X43_Y10_N4
\Add2~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~38_combout\ = (atack_count(18) & ((GND) # (!\Add2~37\))) # (!atack_count(18) & (\Add2~37\ $ (GND)))
-- \Add2~39\ = CARRY((atack_count(18)) # (!\Add2~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(18),
	datad => VCC,
	cin => \Add2~37\,
	combout => \Add2~38_combout\,
	cout => \Add2~39\);

-- Location: LCFF_X44_Y12_N23
\atack_count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector86~0_combout\,
	sdata => \Add2~38_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(18));

-- Location: LCCOMB_X43_Y10_N6
\Add2~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~40_combout\ = (atack_count(19) & (\Add2~39\ & VCC)) # (!atack_count(19) & (!\Add2~39\))
-- \Add2~41\ = CARRY((!atack_count(19) & !\Add2~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(19),
	datad => VCC,
	cin => \Add2~39\,
	combout => \Add2~40_combout\,
	cout => \Add2~41\);

-- Location: LCFF_X44_Y12_N21
\atack_count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector85~0_combout\,
	sdata => \Add2~40_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(19));

-- Location: LCCOMB_X43_Y10_N8
\Add2~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~42_combout\ = (atack_count(20) & ((GND) # (!\Add2~41\))) # (!atack_count(20) & (\Add2~41\ $ (GND)))
-- \Add2~43\ = CARRY((atack_count(20)) # (!\Add2~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(20),
	datad => VCC,
	cin => \Add2~41\,
	combout => \Add2~42_combout\,
	cout => \Add2~43\);

-- Location: LCFF_X44_Y10_N15
\atack_count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector84~0_combout\,
	sdata => \Add2~42_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(20));

-- Location: LCCOMB_X43_Y10_N10
\Add2~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~44_combout\ = (atack_count(21) & (\Add2~43\ & VCC)) # (!atack_count(21) & (!\Add2~43\))
-- \Add2~45\ = CARRY((!atack_count(21) & !\Add2~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(21),
	datad => VCC,
	cin => \Add2~43\,
	combout => \Add2~44_combout\,
	cout => \Add2~45\);

-- Location: LCFF_X44_Y10_N13
\atack_count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector83~0_combout\,
	sdata => \Add2~44_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(21));

-- Location: LCCOMB_X43_Y10_N12
\Add2~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~46_combout\ = (atack_count(22) & ((GND) # (!\Add2~45\))) # (!atack_count(22) & (\Add2~45\ $ (GND)))
-- \Add2~47\ = CARRY((atack_count(22)) # (!\Add2~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(22),
	datad => VCC,
	cin => \Add2~45\,
	combout => \Add2~46_combout\,
	cout => \Add2~47\);

-- Location: LCCOMB_X43_Y10_N14
\Add2~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~48_combout\ = (atack_count(23) & (\Add2~47\ & VCC)) # (!atack_count(23) & (!\Add2~47\))
-- \Add2~49\ = CARRY((!atack_count(23) & !\Add2~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(23),
	datad => VCC,
	cin => \Add2~47\,
	combout => \Add2~48_combout\,
	cout => \Add2~49\);

-- Location: LCFF_X44_Y10_N9
\atack_count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector81~0_combout\,
	sdata => \Add2~48_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(23));

-- Location: LCCOMB_X44_Y10_N6
\Selector82~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector82~0_combout\ = (atack_count(22) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(22),
	datad => \current_state.NA~regout\,
	combout => \Selector82~0_combout\);

-- Location: LCFF_X44_Y10_N7
\atack_count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector82~0_combout\,
	sdata => \Add2~46_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(22));

-- Location: LCCOMB_X44_Y10_N16
\Equal5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~2_combout\ = (!atack_count(21) & (!atack_count(23) & (!atack_count(20) & !atack_count(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(21),
	datab => atack_count(23),
	datac => atack_count(20),
	datad => atack_count(22),
	combout => \Equal5~2_combout\);

-- Location: LCCOMB_X44_Y10_N26
\Selector76~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector76~0_combout\ = (atack_count(28) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(28),
	datad => \current_state.NA~regout\,
	combout => \Selector76~0_combout\);

-- Location: LCCOMB_X44_Y10_N20
\Selector77~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector77~0_combout\ = (atack_count(27) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(27),
	datad => \current_state.NA~regout\,
	combout => \Selector77~0_combout\);

-- Location: LCCOMB_X44_Y10_N10
\Selector78~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector78~0_combout\ = (atack_count(26) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(26),
	datad => \current_state.NA~regout\,
	combout => \Selector78~0_combout\);

-- Location: LCCOMB_X44_Y10_N28
\Selector79~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector79~0_combout\ = (atack_count(25) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(25),
	datad => \current_state.NA~regout\,
	combout => \Selector79~0_combout\);

-- Location: LCCOMB_X43_Y10_N16
\Add2~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~50_combout\ = (atack_count(24) & ((GND) # (!\Add2~49\))) # (!atack_count(24) & (\Add2~49\ $ (GND)))
-- \Add2~51\ = CARRY((atack_count(24)) # (!\Add2~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(24),
	datad => VCC,
	cin => \Add2~49\,
	combout => \Add2~50_combout\,
	cout => \Add2~51\);

-- Location: LCCOMB_X43_Y10_N18
\Add2~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~52_combout\ = (atack_count(25) & (\Add2~51\ & VCC)) # (!atack_count(25) & (!\Add2~51\))
-- \Add2~53\ = CARRY((!atack_count(25) & !\Add2~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(25),
	datad => VCC,
	cin => \Add2~51\,
	combout => \Add2~52_combout\,
	cout => \Add2~53\);

-- Location: LCFF_X44_Y10_N29
\atack_count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector79~0_combout\,
	sdata => \Add2~52_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(25));

-- Location: LCCOMB_X43_Y10_N20
\Add2~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~54_combout\ = (atack_count(26) & ((GND) # (!\Add2~53\))) # (!atack_count(26) & (\Add2~53\ $ (GND)))
-- \Add2~55\ = CARRY((atack_count(26)) # (!\Add2~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(26),
	datad => VCC,
	cin => \Add2~53\,
	combout => \Add2~54_combout\,
	cout => \Add2~55\);

-- Location: LCFF_X44_Y10_N11
\atack_count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector78~0_combout\,
	sdata => \Add2~54_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(26));

-- Location: LCCOMB_X43_Y10_N22
\Add2~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~56_combout\ = (atack_count(27) & (\Add2~55\ & VCC)) # (!atack_count(27) & (!\Add2~55\))
-- \Add2~57\ = CARRY((!atack_count(27) & !\Add2~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(27),
	datad => VCC,
	cin => \Add2~55\,
	combout => \Add2~56_combout\,
	cout => \Add2~57\);

-- Location: LCFF_X44_Y10_N21
\atack_count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector77~0_combout\,
	sdata => \Add2~56_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(27));

-- Location: LCCOMB_X43_Y10_N24
\Add2~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~58_combout\ = (atack_count(28) & ((GND) # (!\Add2~57\))) # (!atack_count(28) & (\Add2~57\ $ (GND)))
-- \Add2~59\ = CARRY((atack_count(28)) # (!\Add2~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(28),
	datad => VCC,
	cin => \Add2~57\,
	combout => \Add2~58_combout\,
	cout => \Add2~59\);

-- Location: LCFF_X44_Y10_N27
\atack_count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector76~0_combout\,
	sdata => \Add2~58_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(28));

-- Location: LCCOMB_X44_Y10_N24
\Selector75~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector75~0_combout\ = (atack_count(29) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(29),
	datad => \current_state.NA~regout\,
	combout => \Selector75~0_combout\);

-- Location: LCCOMB_X43_Y10_N26
\Add2~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~60_combout\ = (atack_count(29) & (\Add2~59\ & VCC)) # (!atack_count(29) & (!\Add2~59\))
-- \Add2~61\ = CARRY((!atack_count(29) & !\Add2~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => atack_count(29),
	datad => VCC,
	cin => \Add2~59\,
	combout => \Add2~60_combout\,
	cout => \Add2~61\);

-- Location: LCFF_X44_Y10_N25
\atack_count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector75~0_combout\,
	sdata => \Add2~60_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(29));

-- Location: LCCOMB_X44_Y10_N22
\Selector74~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector74~0_combout\ = (atack_count(30) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(30),
	datad => \current_state.NA~regout\,
	combout => \Selector74~0_combout\);

-- Location: LCFF_X44_Y10_N23
\atack_count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector74~0_combout\,
	sdata => \Add2~62_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(30));

-- Location: LCCOMB_X44_Y10_N0
\Equal5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~0_combout\ = (!atack_count(31) & (!atack_count(28) & (!atack_count(29) & !atack_count(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(31),
	datab => atack_count(28),
	datac => atack_count(29),
	datad => atack_count(30),
	combout => \Equal5~0_combout\);

-- Location: LCCOMB_X44_Y10_N2
\Selector80~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector80~0_combout\ = (atack_count(24) & \current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => atack_count(24),
	datad => \current_state.NA~regout\,
	combout => \Selector80~0_combout\);

-- Location: LCFF_X44_Y10_N3
\atack_count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector80~0_combout\,
	sdata => \Add2~50_combout\,
	sload => \current_state.A~regout\,
	ena => \key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => atack_count(24));

-- Location: LCCOMB_X44_Y10_N18
\Equal5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~1_combout\ = (!atack_count(26) & (!atack_count(25) & (!atack_count(27) & !atack_count(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(26),
	datab => atack_count(25),
	datac => atack_count(27),
	datad => atack_count(24),
	combout => \Equal5~1_combout\);

-- Location: LCCOMB_X45_Y10_N24
\Equal5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~4_combout\ = (\Equal5~3_combout\ & (\Equal5~2_combout\ & (\Equal5~0_combout\ & \Equal5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~3_combout\,
	datab => \Equal5~2_combout\,
	datac => \Equal5~0_combout\,
	datad => \Equal5~1_combout\,
	combout => \Equal5~4_combout\);

-- Location: LCCOMB_X46_Y10_N28
\Equal5~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal5~9_combout\ = (\Equal5~8_combout\ & \Equal5~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal5~8_combout\,
	datad => \Equal5~4_combout\,
	combout => \Equal5~9_combout\);

-- Location: LCCOMB_X46_Y10_N10
\Equal8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal8~0_combout\ = (atack_count(1)) # (((atack_count(0)) # (!\Equal5~9_combout\)) # (!atack_count(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(1),
	datab => atack_count(2),
	datac => atack_count(0),
	datad => \Equal5~9_combout\,
	combout => \Equal8~0_combout\);

-- Location: LCCOMB_X46_Y10_N0
\Selector110~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector110~1_combout\ = (\Selector110~0_combout\) # ((!\process_0~10_combout\ & (\current_state.A~regout\ & \Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~10_combout\,
	datab => \Selector110~0_combout\,
	datac => \current_state.A~regout\,
	datad => \Equal8~0_combout\,
	combout => \Selector110~1_combout\);

-- Location: LCFF_X46_Y10_N1
\current_state.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector110~1_combout\,
	aclr => \ALT_INV_key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.A~regout\);

-- Location: LCCOMB_X46_Y10_N14
\Selector111~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector111~2_combout\ = (\Selector111~1_combout\) # ((!\process_0~10_combout\ & (\current_state.A~regout\ & !\Equal8~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~10_combout\,
	datab => \Selector111~1_combout\,
	datac => \current_state.A~regout\,
	datad => \Equal8~0_combout\,
	combout => \Selector111~2_combout\);

-- Location: LCFF_X46_Y10_N15
\current_state.AX\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector111~2_combout\,
	aclr => \ALT_INV_key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.AX~regout\);

-- Location: LCCOMB_X46_Y10_N30
\Selector113~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector113~0_combout\ = (!\process_0~8_combout\ & (\current_state.AX~regout\ & (\process_0~2_combout\ & \process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~8_combout\,
	datab => \current_state.AX~regout\,
	datac => \process_0~2_combout\,
	datad => \process_0~5_combout\,
	combout => \Selector113~0_combout\);

-- Location: LCFF_X46_Y10_N31
\current_state.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \Selector113~0_combout\,
	aclr => \ALT_INV_key~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.D~regout\);

-- Location: LCCOMB_X45_Y10_N30
\Selector108~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector108~0_combout\ = (!\current_state.D~regout\ & (!\current_state.V~regout\ & ((!\process_0~11_combout\) # (!\current_state.NB~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NB~regout\,
	datab => \current_state.D~regout\,
	datac => \current_state.V~regout\,
	datad => \process_0~11_combout\,
	combout => \Selector108~0_combout\);

-- Location: LCFF_X46_Y10_N9
\current_state.NA\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	sdata => \Selector108~0_combout\,
	aclr => \ALT_INV_key~combout\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \current_state.NA~regout\);

-- Location: LCCOMB_X46_Y10_N2
\current_state~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \current_state~16_combout\ = ((\process_0~8_combout\) # (!\process_0~2_combout\)) # (!\process_0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \process_0~5_combout\,
	datac => \process_0~2_combout\,
	datad => \process_0~8_combout\,
	combout => \current_state~16_combout\);

-- Location: LCCOMB_X46_Y10_N6
\wrongs[31]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[31]~98_combout\ = (\strikes_a~0_combout\ & (((!\current_state.A~regout\ & !\current_state.AX~regout\)) # (!\current_state~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \strikes_a~0_combout\,
	datab => \current_state.A~regout\,
	datac => \current_state.AX~regout\,
	datad => \current_state~16_combout\,
	combout => \wrongs[31]~98_combout\);

-- Location: LCFF_X47_Y8_N1
\wrongs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[0]~34_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(0));

-- Location: LCCOMB_X47_Y8_N2
\wrongs[1]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[1]~36_combout\ = (wrongs(1) & (!\wrongs[0]~35\)) # (!wrongs(1) & ((\wrongs[0]~35\) # (GND)))
-- \wrongs[1]~37\ = CARRY((!\wrongs[0]~35\) # (!wrongs(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(1),
	datad => VCC,
	cin => \wrongs[0]~35\,
	combout => \wrongs[1]~36_combout\,
	cout => \wrongs[1]~37\);

-- Location: LCFF_X47_Y8_N3
\wrongs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[1]~36_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(1));

-- Location: LCCOMB_X47_Y8_N4
\wrongs[2]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[2]~38_combout\ = (wrongs(2) & (\wrongs[1]~37\ $ (GND))) # (!wrongs(2) & (!\wrongs[1]~37\ & VCC))
-- \wrongs[2]~39\ = CARRY((wrongs(2) & !\wrongs[1]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(2),
	datad => VCC,
	cin => \wrongs[1]~37\,
	combout => \wrongs[2]~38_combout\,
	cout => \wrongs[2]~39\);

-- Location: LCFF_X47_Y8_N5
\wrongs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[2]~38_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(2));

-- Location: LCCOMB_X46_Y11_N16
\hex1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex1~0_combout\ = (\current_state.AX~regout\) # (\current_state.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.AX~regout\,
	datad => \current_state.A~regout\,
	combout => \hex1~0_combout\);

-- Location: LCCOMB_X47_Y8_N8
\wrongs[4]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[4]~42_combout\ = (wrongs(4) & (\wrongs[3]~41\ $ (GND))) # (!wrongs(4) & (!\wrongs[3]~41\ & VCC))
-- \wrongs[4]~43\ = CARRY((wrongs(4) & !\wrongs[3]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(4),
	datad => VCC,
	cin => \wrongs[3]~41\,
	combout => \wrongs[4]~42_combout\,
	cout => \wrongs[4]~43\);

-- Location: LCFF_X47_Y8_N9
\wrongs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[4]~42_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(4));

-- Location: LCCOMB_X47_Y8_N10
\wrongs[5]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[5]~44_combout\ = (wrongs(5) & (!\wrongs[4]~43\)) # (!wrongs(5) & ((\wrongs[4]~43\) # (GND)))
-- \wrongs[5]~45\ = CARRY((!\wrongs[4]~43\) # (!wrongs(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(5),
	datad => VCC,
	cin => \wrongs[4]~43\,
	combout => \wrongs[5]~44_combout\,
	cout => \wrongs[5]~45\);

-- Location: LCCOMB_X47_Y8_N12
\wrongs[6]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[6]~46_combout\ = (wrongs(6) & (\wrongs[5]~45\ $ (GND))) # (!wrongs(6) & (!\wrongs[5]~45\ & VCC))
-- \wrongs[6]~47\ = CARRY((wrongs(6) & !\wrongs[5]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(6),
	datad => VCC,
	cin => \wrongs[5]~45\,
	combout => \wrongs[6]~46_combout\,
	cout => \wrongs[6]~47\);

-- Location: LCCOMB_X47_Y8_N14
\wrongs[7]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[7]~48_combout\ = (wrongs(7) & (!\wrongs[6]~47\)) # (!wrongs(7) & ((\wrongs[6]~47\) # (GND)))
-- \wrongs[7]~49\ = CARRY((!\wrongs[6]~47\) # (!wrongs(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(7),
	datad => VCC,
	cin => \wrongs[6]~47\,
	combout => \wrongs[7]~48_combout\,
	cout => \wrongs[7]~49\);

-- Location: LCFF_X47_Y8_N15
\wrongs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[7]~48_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(7));

-- Location: LCCOMB_X47_Y8_N18
\wrongs[9]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[9]~52_combout\ = (wrongs(9) & (!\wrongs[8]~51\)) # (!wrongs(9) & ((\wrongs[8]~51\) # (GND)))
-- \wrongs[9]~53\ = CARRY((!\wrongs[8]~51\) # (!wrongs(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(9),
	datad => VCC,
	cin => \wrongs[8]~51\,
	combout => \wrongs[9]~52_combout\,
	cout => \wrongs[9]~53\);

-- Location: LCFF_X47_Y8_N19
\wrongs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[9]~52_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(9));

-- Location: LCCOMB_X47_Y8_N20
\wrongs[10]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[10]~54_combout\ = (wrongs(10) & (\wrongs[9]~53\ $ (GND))) # (!wrongs(10) & (!\wrongs[9]~53\ & VCC))
-- \wrongs[10]~55\ = CARRY((wrongs(10) & !\wrongs[9]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(10),
	datad => VCC,
	cin => \wrongs[9]~53\,
	combout => \wrongs[10]~54_combout\,
	cout => \wrongs[10]~55\);

-- Location: LCCOMB_X47_Y8_N22
\wrongs[11]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[11]~56_combout\ = (wrongs(11) & (!\wrongs[10]~55\)) # (!wrongs(11) & ((\wrongs[10]~55\) # (GND)))
-- \wrongs[11]~57\ = CARRY((!\wrongs[10]~55\) # (!wrongs(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(11),
	datad => VCC,
	cin => \wrongs[10]~55\,
	combout => \wrongs[11]~56_combout\,
	cout => \wrongs[11]~57\);

-- Location: LCFF_X47_Y8_N23
\wrongs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[11]~56_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(11));

-- Location: LCCOMB_X47_Y8_N24
\wrongs[12]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[12]~58_combout\ = (wrongs(12) & (\wrongs[11]~57\ $ (GND))) # (!wrongs(12) & (!\wrongs[11]~57\ & VCC))
-- \wrongs[12]~59\ = CARRY((wrongs(12) & !\wrongs[11]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(12),
	datad => VCC,
	cin => \wrongs[11]~57\,
	combout => \wrongs[12]~58_combout\,
	cout => \wrongs[12]~59\);

-- Location: LCCOMB_X47_Y8_N26
\wrongs[13]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[13]~60_combout\ = (wrongs(13) & (!\wrongs[12]~59\)) # (!wrongs(13) & ((\wrongs[12]~59\) # (GND)))
-- \wrongs[13]~61\ = CARRY((!\wrongs[12]~59\) # (!wrongs(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(13),
	datad => VCC,
	cin => \wrongs[12]~59\,
	combout => \wrongs[13]~60_combout\,
	cout => \wrongs[13]~61\);

-- Location: LCFF_X47_Y8_N27
\wrongs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[13]~60_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(13));

-- Location: LCCOMB_X47_Y8_N28
\wrongs[14]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[14]~62_combout\ = (wrongs(14) & (\wrongs[13]~61\ $ (GND))) # (!wrongs(14) & (!\wrongs[13]~61\ & VCC))
-- \wrongs[14]~63\ = CARRY((wrongs(14) & !\wrongs[13]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(14),
	datad => VCC,
	cin => \wrongs[13]~61\,
	combout => \wrongs[14]~62_combout\,
	cout => \wrongs[14]~63\);

-- Location: LCFF_X47_Y8_N29
\wrongs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[14]~62_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(14));

-- Location: LCCOMB_X47_Y8_N30
\wrongs[15]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[15]~64_combout\ = (wrongs(15) & (!\wrongs[14]~63\)) # (!wrongs(15) & ((\wrongs[14]~63\) # (GND)))
-- \wrongs[15]~65\ = CARRY((!\wrongs[14]~63\) # (!wrongs(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(15),
	datad => VCC,
	cin => \wrongs[14]~63\,
	combout => \wrongs[15]~64_combout\,
	cout => \wrongs[15]~65\);

-- Location: LCFF_X47_Y8_N31
\wrongs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[15]~64_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(15));

-- Location: LCCOMB_X47_Y7_N0
\wrongs[16]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[16]~66_combout\ = (wrongs(16) & (\wrongs[15]~65\ $ (GND))) # (!wrongs(16) & (!\wrongs[15]~65\ & VCC))
-- \wrongs[16]~67\ = CARRY((wrongs(16) & !\wrongs[15]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(16),
	datad => VCC,
	cin => \wrongs[15]~65\,
	combout => \wrongs[16]~66_combout\,
	cout => \wrongs[16]~67\);

-- Location: LCFF_X47_Y7_N1
\wrongs[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[16]~66_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(16));

-- Location: LCCOMB_X47_Y7_N2
\wrongs[17]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[17]~68_combout\ = (wrongs(17) & (!\wrongs[16]~67\)) # (!wrongs(17) & ((\wrongs[16]~67\) # (GND)))
-- \wrongs[17]~69\ = CARRY((!\wrongs[16]~67\) # (!wrongs(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(17),
	datad => VCC,
	cin => \wrongs[16]~67\,
	combout => \wrongs[17]~68_combout\,
	cout => \wrongs[17]~69\);

-- Location: LCFF_X47_Y7_N3
\wrongs[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[17]~68_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(17));

-- Location: LCCOMB_X47_Y7_N4
\wrongs[18]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[18]~70_combout\ = (wrongs(18) & (\wrongs[17]~69\ $ (GND))) # (!wrongs(18) & (!\wrongs[17]~69\ & VCC))
-- \wrongs[18]~71\ = CARRY((wrongs(18) & !\wrongs[17]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(18),
	datad => VCC,
	cin => \wrongs[17]~69\,
	combout => \wrongs[18]~70_combout\,
	cout => \wrongs[18]~71\);

-- Location: LCFF_X47_Y7_N5
\wrongs[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[18]~70_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(18));

-- Location: LCCOMB_X47_Y7_N8
\wrongs[20]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[20]~74_combout\ = (wrongs(20) & (\wrongs[19]~73\ $ (GND))) # (!wrongs(20) & (!\wrongs[19]~73\ & VCC))
-- \wrongs[20]~75\ = CARRY((wrongs(20) & !\wrongs[19]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(20),
	datad => VCC,
	cin => \wrongs[19]~73\,
	combout => \wrongs[20]~74_combout\,
	cout => \wrongs[20]~75\);

-- Location: LCFF_X47_Y7_N9
\wrongs[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[20]~74_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(20));

-- Location: LCCOMB_X47_Y7_N10
\wrongs[21]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[21]~76_combout\ = (wrongs(21) & (!\wrongs[20]~75\)) # (!wrongs(21) & ((\wrongs[20]~75\) # (GND)))
-- \wrongs[21]~77\ = CARRY((!\wrongs[20]~75\) # (!wrongs(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(21),
	datad => VCC,
	cin => \wrongs[20]~75\,
	combout => \wrongs[21]~76_combout\,
	cout => \wrongs[21]~77\);

-- Location: LCCOMB_X47_Y7_N12
\wrongs[22]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[22]~78_combout\ = (wrongs(22) & (\wrongs[21]~77\ $ (GND))) # (!wrongs(22) & (!\wrongs[21]~77\ & VCC))
-- \wrongs[22]~79\ = CARRY((wrongs(22) & !\wrongs[21]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(22),
	datad => VCC,
	cin => \wrongs[21]~77\,
	combout => \wrongs[22]~78_combout\,
	cout => \wrongs[22]~79\);

-- Location: LCCOMB_X47_Y7_N14
\wrongs[23]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[23]~80_combout\ = (wrongs(23) & (!\wrongs[22]~79\)) # (!wrongs(23) & ((\wrongs[22]~79\) # (GND)))
-- \wrongs[23]~81\ = CARRY((!\wrongs[22]~79\) # (!wrongs(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(23),
	datad => VCC,
	cin => \wrongs[22]~79\,
	combout => \wrongs[23]~80_combout\,
	cout => \wrongs[23]~81\);

-- Location: LCFF_X47_Y7_N15
\wrongs[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[23]~80_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(23));

-- Location: LCCOMB_X47_Y7_N18
\wrongs[25]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[25]~84_combout\ = (wrongs(25) & (!\wrongs[24]~83\)) # (!wrongs(25) & ((\wrongs[24]~83\) # (GND)))
-- \wrongs[25]~85\ = CARRY((!\wrongs[24]~83\) # (!wrongs(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(25),
	datad => VCC,
	cin => \wrongs[24]~83\,
	combout => \wrongs[25]~84_combout\,
	cout => \wrongs[25]~85\);

-- Location: LCFF_X47_Y7_N19
\wrongs[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[25]~84_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(25));

-- Location: LCCOMB_X47_Y7_N20
\wrongs[26]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[26]~86_combout\ = (wrongs(26) & (\wrongs[25]~85\ $ (GND))) # (!wrongs(26) & (!\wrongs[25]~85\ & VCC))
-- \wrongs[26]~87\ = CARRY((wrongs(26) & !\wrongs[25]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(26),
	datad => VCC,
	cin => \wrongs[25]~85\,
	combout => \wrongs[26]~86_combout\,
	cout => \wrongs[26]~87\);

-- Location: LCCOMB_X47_Y7_N22
\wrongs[27]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[27]~88_combout\ = (wrongs(27) & (!\wrongs[26]~87\)) # (!wrongs(27) & ((\wrongs[26]~87\) # (GND)))
-- \wrongs[27]~89\ = CARRY((!\wrongs[26]~87\) # (!wrongs(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(27),
	datad => VCC,
	cin => \wrongs[26]~87\,
	combout => \wrongs[27]~88_combout\,
	cout => \wrongs[27]~89\);

-- Location: LCFF_X47_Y7_N23
\wrongs[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[27]~88_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(27));

-- Location: LCCOMB_X47_Y7_N24
\wrongs[28]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[28]~90_combout\ = (wrongs(28) & (\wrongs[27]~89\ $ (GND))) # (!wrongs(28) & (!\wrongs[27]~89\ & VCC))
-- \wrongs[28]~91\ = CARRY((wrongs(28) & !\wrongs[27]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(28),
	datad => VCC,
	cin => \wrongs[27]~89\,
	combout => \wrongs[28]~90_combout\,
	cout => \wrongs[28]~91\);

-- Location: LCFF_X47_Y7_N25
\wrongs[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[28]~90_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(28));

-- Location: LCCOMB_X47_Y7_N26
\wrongs[29]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \wrongs[29]~92_combout\ = (wrongs(29) & (!\wrongs[28]~91\)) # (!wrongs(29) & ((\wrongs[28]~91\) # (GND)))
-- \wrongs[29]~93\ = CARRY((!\wrongs[28]~91\) # (!wrongs(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => wrongs(29),
	datad => VCC,
	cin => \wrongs[28]~91\,
	combout => \wrongs[29]~92_combout\,
	cout => \wrongs[29]~93\);

-- Location: LCFF_X47_Y7_N27
\wrongs[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[29]~92_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(29));

-- Location: LCFF_X47_Y7_N29
\wrongs[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[30]~94_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(30));

-- Location: LCCOMB_X46_Y7_N28
\Equal13~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~7_combout\ = (!wrongs(29) & (!wrongs(28) & (!wrongs(27) & !wrongs(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(29),
	datab => wrongs(28),
	datac => wrongs(27),
	datad => wrongs(30),
	combout => \Equal13~7_combout\);

-- Location: LCFF_X47_Y7_N21
\wrongs[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[26]~86_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(26));

-- Location: LCCOMB_X46_Y7_N24
\Equal13~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~6_combout\ = (!wrongs(24) & (!wrongs(23) & (!wrongs(26) & !wrongs(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(24),
	datab => wrongs(23),
	datac => wrongs(26),
	datad => wrongs(25),
	combout => \Equal13~6_combout\);

-- Location: LCFF_X47_Y7_N13
\wrongs[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[22]~78_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(22));

-- Location: LCFF_X47_Y7_N11
\wrongs[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[21]~76_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(21));

-- Location: LCCOMB_X46_Y7_N18
\Equal13~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~5_combout\ = (!wrongs(19) & (!wrongs(22) & (!wrongs(20) & !wrongs(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(19),
	datab => wrongs(22),
	datac => wrongs(20),
	datad => wrongs(21),
	combout => \Equal13~5_combout\);

-- Location: LCCOMB_X46_Y7_N4
\Equal13~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~8_combout\ = (!wrongs(31) & (\Equal13~7_combout\ & (\Equal13~6_combout\ & \Equal13~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(31),
	datab => \Equal13~7_combout\,
	datac => \Equal13~6_combout\,
	datad => \Equal13~5_combout\,
	combout => \Equal13~8_combout\);

-- Location: LCFF_X47_Y8_N21
\wrongs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[10]~54_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(10));

-- Location: LCCOMB_X46_Y8_N4
\Equal13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~1_combout\ = (!wrongs(8) & (!wrongs(9) & (!wrongs(7) & !wrongs(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(8),
	datab => wrongs(9),
	datac => wrongs(7),
	datad => wrongs(10),
	combout => \Equal13~1_combout\);

-- Location: LCFF_X47_Y8_N13
\wrongs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[6]~46_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(6));

-- Location: LCFF_X47_Y8_N11
\wrongs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[5]~44_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(5));

-- Location: LCCOMB_X46_Y8_N16
\Equal13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~0_combout\ = (!wrongs(3) & (!wrongs(4) & (!wrongs(6) & !wrongs(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(3),
	datab => wrongs(4),
	datac => wrongs(6),
	datad => wrongs(5),
	combout => \Equal13~0_combout\);

-- Location: LCFF_X47_Y8_N25
\wrongs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \wrongs[12]~58_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \wrongs[31]~98_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => wrongs(12));

-- Location: LCCOMB_X46_Y8_N30
\Equal13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~2_combout\ = (!wrongs(13) & (!wrongs(12) & (!wrongs(11) & !wrongs(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(13),
	datab => wrongs(12),
	datac => wrongs(11),
	datad => wrongs(14),
	combout => \Equal13~2_combout\);

-- Location: LCCOMB_X46_Y7_N0
\Equal13~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~4_combout\ = (\Equal13~3_combout\ & (\Equal13~1_combout\ & (\Equal13~0_combout\ & \Equal13~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~3_combout\,
	datab => \Equal13~1_combout\,
	datac => \Equal13~0_combout\,
	datad => \Equal13~2_combout\,
	combout => \Equal13~4_combout\);

-- Location: LCCOMB_X46_Y7_N10
\Equal13~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~9_combout\ = (!wrongs(1) & (!wrongs(0) & (\Equal13~8_combout\ & \Equal13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(1),
	datab => wrongs(0),
	datac => \Equal13~8_combout\,
	datad => \Equal13~4_combout\,
	combout => \Equal13~9_combout\);

-- Location: LCCOMB_X45_Y7_N24
\Selector120~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector120~0_combout\ = (\current_state.D~regout\) # ((\hex1~0_combout\ & ((wrongs(2)) # (!\Equal13~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.D~regout\,
	datab => wrongs(2),
	datac => \hex1~0_combout\,
	datad => \Equal13~9_combout\,
	combout => \Selector120~0_combout\);

-- Location: LCCOMB_X46_Y7_N22
\Equal14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal14~0_combout\ = (!wrongs(1) & (wrongs(0) & (\Equal13~8_combout\ & \Equal13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(1),
	datab => wrongs(0),
	datac => \Equal13~8_combout\,
	datad => \Equal13~4_combout\,
	combout => \Equal14~0_combout\);

-- Location: LCCOMB_X46_Y7_N16
\Equal13~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal13~10_combout\ = (!wrongs(0) & (\Equal13~8_combout\ & \Equal13~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => wrongs(0),
	datac => \Equal13~8_combout\,
	datad => \Equal13~4_combout\,
	combout => \Equal13~10_combout\);

-- Location: LCCOMB_X46_Y7_N20
\Selector132~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector132~0_combout\ = (\Equal14~0_combout\) # ((\Equal13~9_combout\) # ((wrongs(1) & \Equal13~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(1),
	datab => \Equal14~0_combout\,
	datac => \Equal13~10_combout\,
	datad => \Equal13~9_combout\,
	combout => \Selector132~0_combout\);

-- Location: LCCOMB_X46_Y7_N14
\Selector117~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector117~0_combout\ = (\hex1~0_combout\ & (((!\Equal13~4_combout\) # (!\Equal13~8_combout\)) # (!\Equal15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~0_combout\,
	datab => \hex1~0_combout\,
	datac => \Equal13~8_combout\,
	datad => \Equal13~4_combout\,
	combout => \Selector117~0_combout\);

-- Location: LCCOMB_X46_Y7_N2
\Selector117~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector117~1_combout\ = (\Selector117~0_combout\ & ((wrongs(2)) # ((!\Equal13~9_combout\ & !\Equal14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal13~9_combout\,
	datab => wrongs(2),
	datac => \Selector117~0_combout\,
	datad => \Equal14~0_combout\,
	combout => \Selector117~1_combout\);

-- Location: LCCOMB_X46_Y7_N8
\Selector132~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector132~1_combout\ = (!\current_state.NB~regout\ & (((wrongs(2) & \Selector132~0_combout\)) # (!\Selector117~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(2),
	datab => \current_state.NB~regout\,
	datac => \Selector132~0_combout\,
	datad => \Selector117~1_combout\,
	combout => \Selector132~1_combout\);

-- Location: CLKCTRL_G5
\Selector132~1clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector132~1clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector132~1clkctrl_outclk\);

-- Location: LCCOMB_X45_Y7_N30
\ledr[0]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[0]$latch~combout\ = (GLOBAL(\Selector132~1clkctrl_outclk\) & ((\Selector120~0_combout\))) # (!GLOBAL(\Selector132~1clkctrl_outclk\) & (\ledr[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ledr[0]$latch~combout\,
	datac => \Selector120~0_combout\,
	datad => \Selector132~1clkctrl_outclk\,
	combout => \ledr[0]$latch~combout\);

-- Location: LCCOMB_X46_Y7_N26
\Selector119~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector119~1_combout\ = (\hex1~0_combout\ & ((\Selector119~0_combout\) # ((!\Equal13~8_combout\) # (!\Equal13~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector119~0_combout\,
	datab => \Equal13~4_combout\,
	datac => \Equal13~8_combout\,
	datad => \hex1~0_combout\,
	combout => \Selector119~1_combout\);

-- Location: LCCOMB_X45_Y7_N18
\Selector119~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector119~2_combout\ = (\current_state.D~regout\) # (\Selector119~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.D~regout\,
	datac => \Selector119~1_combout\,
	combout => \Selector119~2_combout\);

-- Location: LCCOMB_X45_Y7_N20
\ledr[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[1]$latch~combout\ = (GLOBAL(\Selector132~1clkctrl_outclk\) & (\Selector119~2_combout\)) # (!GLOBAL(\Selector132~1clkctrl_outclk\) & ((\ledr[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector119~2_combout\,
	datac => \ledr[1]$latch~combout\,
	datad => \Selector132~1clkctrl_outclk\,
	combout => \ledr[1]$latch~combout\);

-- Location: LCCOMB_X46_Y8_N10
\Equal15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal15~0_combout\ = (wrongs(1) & !wrongs(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => wrongs(1),
	datad => wrongs(2),
	combout => \Equal15~0_combout\);

-- Location: LCCOMB_X45_Y7_N4
\Selector118~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector118~0_combout\ = (\current_state.D~regout\) # ((\Selector119~1_combout\ & ((!\Equal13~10_combout\) # (!\Equal15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.D~regout\,
	datab => \Equal15~0_combout\,
	datac => \Selector119~1_combout\,
	datad => \Equal13~10_combout\,
	combout => \Selector118~0_combout\);

-- Location: LCCOMB_X46_Y7_N30
\ledr[2]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[2]$latch~combout\ = (GLOBAL(\Selector132~1clkctrl_outclk\) & ((\Selector118~0_combout\))) # (!GLOBAL(\Selector132~1clkctrl_outclk\) & (\ledr[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ledr[2]$latch~combout\,
	datac => \Selector118~0_combout\,
	datad => \Selector132~1clkctrl_outclk\,
	combout => \ledr[2]$latch~combout\);

-- Location: LCCOMB_X47_Y6_N12
\Selector117~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector117~2_combout\ = (\current_state.D~regout\) # (\Selector117~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.D~regout\,
	datad => \Selector117~1_combout\,
	combout => \Selector117~2_combout\);

-- Location: LCCOMB_X47_Y6_N14
\ledr[3]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[3]$latch~combout\ = (GLOBAL(\Selector132~1clkctrl_outclk\) & ((\Selector117~2_combout\))) # (!GLOBAL(\Selector132~1clkctrl_outclk\) & (\ledr[3]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ledr[3]$latch~combout\,
	datac => \Selector132~1clkctrl_outclk\,
	datad => \Selector117~2_combout\,
	combout => \ledr[3]$latch~combout\);

-- Location: LCCOMB_X45_Y7_N8
\Selector116~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector116~2_combout\ = (\current_state.D~regout\) # ((\Selector117~1_combout\ & ((!\Equal13~9_combout\) # (!wrongs(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.D~regout\,
	datab => wrongs(2),
	datac => \Equal13~9_combout\,
	datad => \Selector117~1_combout\,
	combout => \Selector116~2_combout\);

-- Location: LCCOMB_X45_Y7_N22
\ledr[4]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[4]$latch~combout\ = (GLOBAL(\Selector132~1clkctrl_outclk\) & ((\Selector116~2_combout\))) # (!GLOBAL(\Selector132~1clkctrl_outclk\) & (\ledr[4]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ledr[4]$latch~combout\,
	datac => \Selector116~2_combout\,
	datad => \Selector132~1clkctrl_outclk\,
	combout => \ledr[4]$latch~combout\);

-- Location: LCCOMB_X45_Y7_N26
\Equal17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal17~0_combout\ = (wrongs(2) & \Equal13~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => wrongs(2),
	datac => \Equal13~9_combout\,
	combout => \Equal17~0_combout\);

-- Location: LCCOMB_X45_Y7_N16
\Equal18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal18~0_combout\ = (wrongs(2) & \Equal14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => wrongs(2),
	datad => \Equal14~0_combout\,
	combout => \Equal18~0_combout\);

-- Location: LCCOMB_X45_Y7_N14
\Selector115~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector115~0_combout\ = (\current_state.D~regout\) # ((!\Equal17~0_combout\ & (!\Equal18~0_combout\ & \Selector117~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.D~regout\,
	datab => \Equal17~0_combout\,
	datac => \Equal18~0_combout\,
	datad => \Selector117~1_combout\,
	combout => \Selector115~0_combout\);

-- Location: LCCOMB_X45_Y7_N28
\ledr[5]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[5]$latch~combout\ = (GLOBAL(\Selector132~1clkctrl_outclk\) & ((\Selector115~0_combout\))) # (!GLOBAL(\Selector132~1clkctrl_outclk\) & (\ledr[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ledr[5]$latch~combout\,
	datac => \Selector115~0_combout\,
	datad => \Selector132~1clkctrl_outclk\,
	combout => \ledr[5]$latch~combout\);

-- Location: LCCOMB_X47_Y6_N24
\ledr[6]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledr[6]$latch~combout\ = (GLOBAL(\Selector132~1clkctrl_outclk\) & (\current_state.D~regout\)) # (!GLOBAL(\Selector132~1clkctrl_outclk\) & ((\ledr[6]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.D~regout\,
	datac => \ledr[6]$latch~combout\,
	datad => \Selector132~1clkctrl_outclk\,
	combout => \ledr[6]$latch~combout\);

-- Location: LCCOMB_X47_Y11_N0
\strikes[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[0]~32_combout\ = strikes(0) $ (VCC)
-- \strikes[0]~33\ = CARRY(strikes(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => strikes(0),
	datad => VCC,
	combout => \strikes[0]~32_combout\,
	cout => \strikes[0]~33\);

-- Location: LCCOMB_X46_Y10_N12
\strikes[31]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[31]~36_combout\ = (\strikes_a~0_combout\ & ((\current_state~16_combout\) # ((!\current_state.A~regout\ & !\current_state.AX~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \strikes_a~0_combout\,
	datab => \current_state.A~regout\,
	datac => \current_state.AX~regout\,
	datad => \current_state~16_combout\,
	combout => \strikes[31]~36_combout\);

-- Location: LCFF_X47_Y11_N1
\strikes[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[0]~32_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(0));

-- Location: LCCOMB_X47_Y11_N2
\strikes[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[1]~34_combout\ = (strikes(1) & (!\strikes[0]~33\)) # (!strikes(1) & ((\strikes[0]~33\) # (GND)))
-- \strikes[1]~35\ = CARRY((!\strikes[0]~33\) # (!strikes(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(1),
	datad => VCC,
	cin => \strikes[0]~33\,
	combout => \strikes[1]~34_combout\,
	cout => \strikes[1]~35\);

-- Location: LCFF_X47_Y11_N3
\strikes[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[1]~34_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(1));

-- Location: LCCOMB_X47_Y11_N4
\strikes[2]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[2]~37_combout\ = (strikes(2) & (\strikes[1]~35\ $ (GND))) # (!strikes(2) & (!\strikes[1]~35\ & VCC))
-- \strikes[2]~38\ = CARRY((strikes(2) & !\strikes[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(2),
	datad => VCC,
	cin => \strikes[1]~35\,
	combout => \strikes[2]~37_combout\,
	cout => \strikes[2]~38\);

-- Location: LCFF_X47_Y11_N5
\strikes[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[2]~37_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(2));

-- Location: LCCOMB_X47_Y11_N8
\strikes[4]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[4]~41_combout\ = (strikes(4) & (\strikes[3]~40\ $ (GND))) # (!strikes(4) & (!\strikes[3]~40\ & VCC))
-- \strikes[4]~42\ = CARRY((strikes(4) & !\strikes[3]~40\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(4),
	datad => VCC,
	cin => \strikes[3]~40\,
	combout => \strikes[4]~41_combout\,
	cout => \strikes[4]~42\);

-- Location: LCFF_X47_Y11_N9
\strikes[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[4]~41_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(4));

-- Location: LCCOMB_X47_Y11_N14
\strikes[7]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[7]~47_combout\ = (strikes(7) & (!\strikes[6]~46\)) # (!strikes(7) & ((\strikes[6]~46\) # (GND)))
-- \strikes[7]~48\ = CARRY((!\strikes[6]~46\) # (!strikes(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(7),
	datad => VCC,
	cin => \strikes[6]~46\,
	combout => \strikes[7]~47_combout\,
	cout => \strikes[7]~48\);

-- Location: LCFF_X47_Y11_N15
\strikes[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[7]~47_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(7));

-- Location: LCCOMB_X47_Y11_N18
\strikes[9]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[9]~51_combout\ = (strikes(9) & (!\strikes[8]~50\)) # (!strikes(9) & ((\strikes[8]~50\) # (GND)))
-- \strikes[9]~52\ = CARRY((!\strikes[8]~50\) # (!strikes(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(9),
	datad => VCC,
	cin => \strikes[8]~50\,
	combout => \strikes[9]~51_combout\,
	cout => \strikes[9]~52\);

-- Location: LCFF_X47_Y11_N19
\strikes[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[9]~51_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(9));

-- Location: LCCOMB_X47_Y11_N22
\strikes[11]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[11]~55_combout\ = (strikes(11) & (!\strikes[10]~54\)) # (!strikes(11) & ((\strikes[10]~54\) # (GND)))
-- \strikes[11]~56\ = CARRY((!\strikes[10]~54\) # (!strikes(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(11),
	datad => VCC,
	cin => \strikes[10]~54\,
	combout => \strikes[11]~55_combout\,
	cout => \strikes[11]~56\);

-- Location: LCFF_X47_Y11_N23
\strikes[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[11]~55_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(11));

-- Location: LCCOMB_X47_Y11_N26
\strikes[13]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[13]~59_combout\ = (strikes(13) & (!\strikes[12]~58\)) # (!strikes(13) & ((\strikes[12]~58\) # (GND)))
-- \strikes[13]~60\ = CARRY((!\strikes[12]~58\) # (!strikes(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(13),
	datad => VCC,
	cin => \strikes[12]~58\,
	combout => \strikes[13]~59_combout\,
	cout => \strikes[13]~60\);

-- Location: LCFF_X47_Y11_N27
\strikes[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[13]~59_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(13));

-- Location: LCCOMB_X47_Y11_N28
\strikes[14]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[14]~61_combout\ = (strikes(14) & (\strikes[13]~60\ $ (GND))) # (!strikes(14) & (!\strikes[13]~60\ & VCC))
-- \strikes[14]~62\ = CARRY((strikes(14) & !\strikes[13]~60\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(14),
	datad => VCC,
	cin => \strikes[13]~60\,
	combout => \strikes[14]~61_combout\,
	cout => \strikes[14]~62\);

-- Location: LCFF_X47_Y11_N29
\strikes[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[14]~61_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(14));

-- Location: LCCOMB_X47_Y11_N30
\strikes[15]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[15]~63_combout\ = (strikes(15) & (!\strikes[14]~62\)) # (!strikes(15) & ((\strikes[14]~62\) # (GND)))
-- \strikes[15]~64\ = CARRY((!\strikes[14]~62\) # (!strikes(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(15),
	datad => VCC,
	cin => \strikes[14]~62\,
	combout => \strikes[15]~63_combout\,
	cout => \strikes[15]~64\);

-- Location: LCFF_X47_Y11_N31
\strikes[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[15]~63_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(15));

-- Location: LCCOMB_X47_Y10_N0
\strikes[16]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[16]~65_combout\ = (strikes(16) & (\strikes[15]~64\ $ (GND))) # (!strikes(16) & (!\strikes[15]~64\ & VCC))
-- \strikes[16]~66\ = CARRY((strikes(16) & !\strikes[15]~64\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(16),
	datad => VCC,
	cin => \strikes[15]~64\,
	combout => \strikes[16]~65_combout\,
	cout => \strikes[16]~66\);

-- Location: LCFF_X47_Y10_N1
\strikes[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[16]~65_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(16));

-- Location: LCCOMB_X47_Y10_N2
\strikes[17]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[17]~67_combout\ = (strikes(17) & (!\strikes[16]~66\)) # (!strikes(17) & ((\strikes[16]~66\) # (GND)))
-- \strikes[17]~68\ = CARRY((!\strikes[16]~66\) # (!strikes(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(17),
	datad => VCC,
	cin => \strikes[16]~66\,
	combout => \strikes[17]~67_combout\,
	cout => \strikes[17]~68\);

-- Location: LCFF_X47_Y10_N3
\strikes[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[17]~67_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(17));

-- Location: LCCOMB_X47_Y10_N4
\strikes[18]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[18]~69_combout\ = (strikes(18) & (\strikes[17]~68\ $ (GND))) # (!strikes(18) & (!\strikes[17]~68\ & VCC))
-- \strikes[18]~70\ = CARRY((strikes(18) & !\strikes[17]~68\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(18),
	datad => VCC,
	cin => \strikes[17]~68\,
	combout => \strikes[18]~69_combout\,
	cout => \strikes[18]~70\);

-- Location: LCFF_X47_Y10_N5
\strikes[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[18]~69_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(18));

-- Location: LCCOMB_X47_Y10_N6
\strikes[19]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[19]~71_combout\ = (strikes(19) & (!\strikes[18]~70\)) # (!strikes(19) & ((\strikes[18]~70\) # (GND)))
-- \strikes[19]~72\ = CARRY((!\strikes[18]~70\) # (!strikes(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(19),
	datad => VCC,
	cin => \strikes[18]~70\,
	combout => \strikes[19]~71_combout\,
	cout => \strikes[19]~72\);

-- Location: LCCOMB_X47_Y10_N8
\strikes[20]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[20]~73_combout\ = (strikes(20) & (\strikes[19]~72\ $ (GND))) # (!strikes(20) & (!\strikes[19]~72\ & VCC))
-- \strikes[20]~74\ = CARRY((strikes(20) & !\strikes[19]~72\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(20),
	datad => VCC,
	cin => \strikes[19]~72\,
	combout => \strikes[20]~73_combout\,
	cout => \strikes[20]~74\);

-- Location: LCFF_X47_Y10_N9
\strikes[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[20]~73_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(20));

-- Location: LCCOMB_X47_Y10_N14
\strikes[23]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[23]~79_combout\ = (strikes(23) & (!\strikes[22]~78\)) # (!strikes(23) & ((\strikes[22]~78\) # (GND)))
-- \strikes[23]~80\ = CARRY((!\strikes[22]~78\) # (!strikes(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(23),
	datad => VCC,
	cin => \strikes[22]~78\,
	combout => \strikes[23]~79_combout\,
	cout => \strikes[23]~80\);

-- Location: LCFF_X47_Y10_N15
\strikes[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[23]~79_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(23));

-- Location: LCCOMB_X47_Y10_N16
\strikes[24]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[24]~81_combout\ = (strikes(24) & (\strikes[23]~80\ $ (GND))) # (!strikes(24) & (!\strikes[23]~80\ & VCC))
-- \strikes[24]~82\ = CARRY((strikes(24) & !\strikes[23]~80\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(24),
	datad => VCC,
	cin => \strikes[23]~80\,
	combout => \strikes[24]~81_combout\,
	cout => \strikes[24]~82\);

-- Location: LCFF_X47_Y10_N17
\strikes[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[24]~81_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(24));

-- Location: LCCOMB_X47_Y10_N18
\strikes[25]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[25]~83_combout\ = (strikes(25) & (!\strikes[24]~82\)) # (!strikes(25) & ((\strikes[24]~82\) # (GND)))
-- \strikes[25]~84\ = CARRY((!\strikes[24]~82\) # (!strikes(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(25),
	datad => VCC,
	cin => \strikes[24]~82\,
	combout => \strikes[25]~83_combout\,
	cout => \strikes[25]~84\);

-- Location: LCFF_X47_Y10_N19
\strikes[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[25]~83_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(25));

-- Location: LCCOMB_X48_Y10_N0
\Equal9~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~6_combout\ = (!strikes(22) & (!strikes(24) & (!strikes(23) & !strikes(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(22),
	datab => strikes(24),
	datac => strikes(23),
	datad => strikes(25),
	combout => \Equal9~6_combout\);

-- Location: LCCOMB_X47_Y10_N22
\strikes[27]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[27]~87_combout\ = (strikes(27) & (!\strikes[26]~86\)) # (!strikes(27) & ((\strikes[26]~86\) # (GND)))
-- \strikes[27]~88\ = CARRY((!\strikes[26]~86\) # (!strikes(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(27),
	datad => VCC,
	cin => \strikes[26]~86\,
	combout => \strikes[27]~87_combout\,
	cout => \strikes[27]~88\);

-- Location: LCFF_X47_Y10_N23
\strikes[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[27]~87_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(27));

-- Location: LCCOMB_X47_Y10_N24
\strikes[28]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[28]~89_combout\ = (strikes(28) & (\strikes[27]~88\ $ (GND))) # (!strikes(28) & (!\strikes[27]~88\ & VCC))
-- \strikes[28]~90\ = CARRY((strikes(28) & !\strikes[27]~88\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => strikes(28),
	datad => VCC,
	cin => \strikes[27]~88\,
	combout => \strikes[28]~89_combout\,
	cout => \strikes[28]~90\);

-- Location: LCCOMB_X47_Y10_N26
\strikes[29]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[29]~91_combout\ = (strikes(29) & (!\strikes[28]~90\)) # (!strikes(29) & ((\strikes[28]~90\) # (GND)))
-- \strikes[29]~92\ = CARRY((!\strikes[28]~90\) # (!strikes(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(29),
	datad => VCC,
	cin => \strikes[28]~90\,
	combout => \strikes[29]~91_combout\,
	cout => \strikes[29]~92\);

-- Location: LCFF_X47_Y10_N27
\strikes[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[29]~91_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(29));

-- Location: LCCOMB_X47_Y10_N28
\strikes[30]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[30]~93_combout\ = (strikes(30) & (\strikes[29]~92\ $ (GND))) # (!strikes(30) & (!\strikes[29]~92\ & VCC))
-- \strikes[30]~94\ = CARRY((strikes(30) & !\strikes[29]~92\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => strikes(30),
	datad => VCC,
	cin => \strikes[29]~92\,
	combout => \strikes[30]~93_combout\,
	cout => \strikes[30]~94\);

-- Location: LCFF_X47_Y10_N29
\strikes[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[30]~93_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(30));

-- Location: LCCOMB_X47_Y10_N30
\strikes[31]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \strikes[31]~95_combout\ = \strikes[30]~94\ $ (strikes(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => strikes(31),
	cin => \strikes[30]~94\,
	combout => \strikes[31]~95_combout\);

-- Location: LCFF_X47_Y10_N31
\strikes[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[31]~95_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(31));

-- Location: LCFF_X47_Y10_N25
\strikes[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[28]~89_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(28));

-- Location: LCCOMB_X46_Y10_N4
\Equal9~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~7_combout\ = (!strikes(26) & (!strikes(28) & (!strikes(27) & !strikes(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(26),
	datab => strikes(28),
	datac => strikes(27),
	datad => strikes(29),
	combout => \Equal9~7_combout\);

-- Location: LCCOMB_X46_Y11_N8
\Equal9~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~8_combout\ = (!strikes(30) & (!strikes(31) & \Equal9~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => strikes(30),
	datac => strikes(31),
	datad => \Equal9~7_combout\,
	combout => \Equal9~8_combout\);

-- Location: LCFF_X47_Y10_N7
\strikes[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \ALT_INV_key~combout\(0),
	datain => \strikes[19]~71_combout\,
	sclr => \ALT_INV_current_state.NA~regout\,
	ena => \strikes[31]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => strikes(19));

-- Location: LCCOMB_X48_Y10_N22
\Equal9~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~5_combout\ = (!strikes(21) & (!strikes(18) & (!strikes(20) & !strikes(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(21),
	datab => strikes(18),
	datac => strikes(20),
	datad => strikes(19),
	combout => \Equal9~5_combout\);

-- Location: LCCOMB_X46_Y11_N30
\Equal9~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~9_combout\ = (\Equal9~4_combout\ & (\Equal9~6_combout\ & (\Equal9~8_combout\ & \Equal9~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal9~4_combout\,
	datab => \Equal9~6_combout\,
	datac => \Equal9~8_combout\,
	datad => \Equal9~5_combout\,
	combout => \Equal9~9_combout\);

-- Location: LCCOMB_X45_Y11_N12
\Selector0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector0~2_combout\ = (!\current_state.NB~regout\ & ((\Equal9~9_combout\) # ((!\current_state.A~regout\ & !\current_state.AX~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NB~regout\,
	datab => \current_state.A~regout\,
	datac => \current_state.AX~regout\,
	datad => \Equal9~9_combout\,
	combout => \Selector0~2_combout\);

-- Location: CLKCTRL_G7
\Selector0~2clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Selector0~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Selector0~2clkctrl_outclk\);

-- Location: LCCOMB_X46_Y11_N26
\Equal9~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal9~10_combout\ = (!strikes(0) & \Equal9~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => strikes(0),
	datad => \Equal9~9_combout\,
	combout => \Equal9~10_combout\);

-- Location: LCCOMB_X46_Y11_N22
\Selector124~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector124~0_combout\ = (\current_state.V~regout\) # ((\hex1~0_combout\ & ((strikes(1)) # (!\Equal9~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(1),
	datab => \current_state.V~regout\,
	datac => \hex1~0_combout\,
	datad => \Equal9~10_combout\,
	combout => \Selector124~0_combout\);

-- Location: LCCOMB_X46_Y11_N4
\ledg[0]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[0]$latch~combout\ = (GLOBAL(\Selector0~2clkctrl_outclk\) & ((\Selector124~0_combout\))) # (!GLOBAL(\Selector0~2clkctrl_outclk\) & (\ledg[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ledg[0]$latch~combout\,
	datac => \Selector0~2clkctrl_outclk\,
	datad => \Selector124~0_combout\,
	combout => \ledg[0]$latch~combout\);

-- Location: LCCOMB_X46_Y11_N6
\Selector123~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector123~3_combout\ = (\current_state.AX~regout\ & ((strikes(1)) # ((!\Equal9~9_combout\)))) # (!\current_state.AX~regout\ & (\current_state.A~regout\ & ((strikes(1)) # (!\Equal9~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.AX~regout\,
	datab => strikes(1),
	datac => \current_state.A~regout\,
	datad => \Equal9~9_combout\,
	combout => \Selector123~3_combout\);

-- Location: LCCOMB_X46_Y11_N2
\Selector123~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector123~2_combout\ = (\current_state.V~regout\) # (\Selector123~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.V~regout\,
	datad => \Selector123~3_combout\,
	combout => \Selector123~2_combout\);

-- Location: LCCOMB_X46_Y11_N18
\ledg[1]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[1]$latch~combout\ = (GLOBAL(\Selector0~2clkctrl_outclk\) & ((\Selector123~2_combout\))) # (!GLOBAL(\Selector0~2clkctrl_outclk\) & (\ledg[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ledg[1]$latch~combout\,
	datac => \Selector0~2clkctrl_outclk\,
	datad => \Selector123~2_combout\,
	combout => \ledg[1]$latch~combout\);

-- Location: LCCOMB_X46_Y11_N0
\Selector122~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector122~0_combout\ = (\current_state.V~regout\) # ((\Selector123~3_combout\ & ((!\Equal9~10_combout\) # (!strikes(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => strikes(1),
	datab => \current_state.V~regout\,
	datac => \Selector123~3_combout\,
	datad => \Equal9~10_combout\,
	combout => \Selector122~0_combout\);

-- Location: LCCOMB_X46_Y11_N10
\ledg[2]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[2]$latch~combout\ = (GLOBAL(\Selector0~2clkctrl_outclk\) & ((\Selector122~0_combout\))) # (!GLOBAL(\Selector0~2clkctrl_outclk\) & (\ledg[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ledg[2]$latch~combout\,
	datac => \Selector0~2clkctrl_outclk\,
	datad => \Selector122~0_combout\,
	combout => \ledg[2]$latch~combout\);

-- Location: LCCOMB_X48_Y11_N28
\ledg[3]$latch\ : cycloneii_lcell_comb
-- Equation(s):
-- \ledg[3]$latch~combout\ = (GLOBAL(\Selector0~2clkctrl_outclk\) & (\current_state.V~regout\)) # (!GLOBAL(\Selector0~2clkctrl_outclk\) & ((\ledg[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.V~regout\,
	datac => \ledg[3]$latch~combout\,
	datad => \Selector0~2clkctrl_outclk\,
	combout => \ledg[3]$latch~combout\);

-- Location: LCCOMB_X45_Y11_N8
\Selector131~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector131~3_combout\ = (((atack_count(1)) # (!\Equal5~8_combout\)) # (!\Equal5~4_combout\)) # (!atack_count(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(2),
	datab => \Equal5~4_combout\,
	datac => atack_count(1),
	datad => \Equal5~8_combout\,
	combout => \Selector131~3_combout\);

-- Location: LCCOMB_X45_Y11_N22
\Equal6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (!atack_count(2) & (\Equal5~4_combout\ & \Equal5~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(2),
	datac => \Equal5~4_combout\,
	datad => \Equal5~8_combout\,
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X45_Y11_N30
\Selector126~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector126~0_combout\ = (\current_state.A~regout\ & ((atack_count(0) $ (atack_count(1))) # (!\Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(0),
	datab => \Equal6~0_combout\,
	datac => atack_count(1),
	datad => \current_state.A~regout\,
	combout => \Selector126~0_combout\);

-- Location: LCCOMB_X45_Y11_N2
\Selector131~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector131~2_combout\ = (\current_state.NB~regout\) # ((\current_state.AX~regout\) # ((\Selector131~3_combout\ & \Selector126~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.NB~regout\,
	datab => \current_state.AX~regout\,
	datac => \Selector131~3_combout\,
	datad => \Selector126~0_combout\,
	combout => \Selector131~2_combout\);

-- Location: LCCOMB_X45_Y11_N0
\Selector130~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector130~0_combout\ = (\Equal6~0_combout\ & (\current_state.A~regout\ & (atack_count(0) $ (!atack_count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(0),
	datab => \Equal6~0_combout\,
	datac => atack_count(1),
	datad => \current_state.A~regout\,
	combout => \Selector130~0_combout\);

-- Location: LCCOMB_X42_Y11_N24
\Selector130~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector130~1_combout\ = (\current_state.D~regout\) # ((\current_state.NB~regout\) # (\Selector130~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.D~regout\,
	datab => \current_state.NB~regout\,
	datad => \Selector130~0_combout\,
	combout => \Selector130~1_combout\);

-- Location: LCCOMB_X42_Y11_N10
\Selector129~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector129~0_combout\ = (\current_state.D~regout\) # ((\current_state.A~regout\ & !\Equal8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.D~regout\,
	datab => \current_state.A~regout\,
	datad => \Equal8~0_combout\,
	combout => \Selector129~0_combout\);

-- Location: LCCOMB_X44_Y11_N12
\Selector128~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector128~0_combout\ = (\current_state.AX~regout\) # (((\Selector131~3_combout\ & \Selector126~0_combout\)) # (!\current_state.NA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.AX~regout\,
	datab => \current_state.NA~regout\,
	datac => \Selector131~3_combout\,
	datad => \Selector126~0_combout\,
	combout => \Selector128~0_combout\);

-- Location: LCCOMB_X45_Y11_N4
\Selector127~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector127~0_combout\ = (!atack_count(1) & ((\Equal6~0_combout\) # ((atack_count(2) & \Equal5~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(2),
	datab => atack_count(1),
	datac => \Equal5~9_combout\,
	datad => \Equal6~0_combout\,
	combout => \Selector127~0_combout\);

-- Location: LCCOMB_X44_Y11_N26
\Selector127~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector127~1_combout\ = (\current_state.AX~regout\) # ((\current_state.A~regout\ & ((atack_count(0)) # (!\Selector127~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector127~0_combout\,
	datab => atack_count(0),
	datac => \current_state.AX~regout\,
	datad => \current_state.A~regout\,
	combout => \Selector127~1_combout\);

-- Location: LCCOMB_X45_Y11_N10
\Equal6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal6~1_combout\ = (!atack_count(0) & (atack_count(1) & \Equal6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => atack_count(0),
	datac => atack_count(1),
	datad => \Equal6~0_combout\,
	combout => \Equal6~1_combout\);

-- Location: LCCOMB_X44_Y11_N24
\Selector126~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector126~1_combout\ = (\current_state.AX~regout\) # ((!\Equal6~1_combout\ & \Selector126~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal6~1_combout\,
	datac => \current_state.AX~regout\,
	datad => \Selector126~0_combout\,
	combout => \Selector126~1_combout\);

-- Location: LCCOMB_X44_Y11_N14
\Selector125~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \Selector125~2_combout\ = (\current_state.AX~regout\) # ((!\Equal6~1_combout\ & (\Selector131~3_combout\ & \Selector126~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.AX~regout\,
	datab => \Equal6~1_combout\,
	datac => \Selector131~3_combout\,
	datad => \Selector126~0_combout\,
	combout => \Selector125~2_combout\);

-- Location: LCCOMB_X42_Y11_N0
WideOr3 : cycloneii_lcell_comb
-- Equation(s):
-- \WideOr3~combout\ = ((\current_state.NB~regout\) # (\current_state.D~regout\)) # (!\current_state.NA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.NA~regout\,
	datac => \current_state.NB~regout\,
	datad => \current_state.D~regout\,
	combout => \WideOr3~combout\);

-- Location: LCCOMB_X1_Y18_N28
\hex3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \hex3~0_combout\ = (\current_state.V~regout\) # (\current_state.D~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \current_state.V~regout\,
	datad => \current_state.D~regout\,
	combout => \hex3~0_combout\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key(2));

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\key[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_key(3));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(5));

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(6));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(7));

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(8));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw(9));

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[0]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(0));

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(1));

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[2]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(2));

-- Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(3));

-- Location: PIN_T18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[4]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(4));

-- Location: PIN_V19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[5]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(5));

-- Location: PIN_Y18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(6));

-- Location: PIN_U18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(7));

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(8));

-- Location: PIN_R17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledr[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledr[6]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledr(9));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[0]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(0));

-- Location: PIN_U21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[1]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(1));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[2]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(3));

-- Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(4));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(5));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(6));

-- Location: PIN_Y21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(7));

-- Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(8));

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ledg[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ledg[3]$latch~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ledg(9));

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector131~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(0));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector130~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(1));

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector129~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(2));

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector128~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(3));

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector127~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(4));

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector126~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(5));

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \Selector125~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex0(6));

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(0));

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_current_state.V~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(1));

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(2));

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(3));

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_current_state.V~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(4));

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex1(6));

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(0));

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(1));

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(2));

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(3));

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(4));

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \hex1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(5));

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_current_state.V~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex2(6));

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \current_state.D~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(0));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \current_state.D~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(1));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \WideOr3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(2));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_hex3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(3));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(4));

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(5));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\hex3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \current_state.D~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_hex3(6));
END structure;


