-- Vhdl test bench created from schematic /home/jenn/fdsd/Task_4/my_decoder.sch - Sat Dec  7 16:23:32 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY my_decoder_my_decoder_sch_tb IS
END my_decoder_my_decoder_sch_tb;
ARCHITECTURE behavioral OF my_decoder_my_decoder_sch_tb IS 

   COMPONENT my_decoder
   PORT( NOT_OP1	:	INOUT	STD_LOGIC; 
          OP2	:	INOUT	STD_LOGIC; 
          OP0	:	INOUT	STD_LOGIC; 
          OP1	:	INOUT	STD_LOGIC; 
          NOT_OP0	:	INOUT	STD_LOGIC; 
          NOT_OP2	:	INOUT	STD_LOGIC; 
          OP	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          REG_A_EN	:	OUT	STD_LOGIC; 
          ALU_S0	:	OUT	STD_LOGIC; 
          ALU_S1	:	OUT	STD_LOGIC; 
          REG_B_EN	:	OUT	STD_LOGIC; 
          MUX_B_SEL	:	OUT	STD_LOGIC; 
          MUX_A_SEL	:	OUT	STD_LOGIC; 
          PC_LOAD	:	OUT	STD_LOGIC; 
          REG_STAT_EN	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL NOT_OP1	:	STD_LOGIC;
   SIGNAL OP2	:	STD_LOGIC;
   SIGNAL OP0	:	STD_LOGIC;
   SIGNAL OP1	:	STD_LOGIC;
   SIGNAL NOT_OP0	:	STD_LOGIC;
   SIGNAL NOT_OP2	:	STD_LOGIC;
   SIGNAL OP	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL REG_A_EN	:	STD_LOGIC;
   SIGNAL ALU_S0	:	STD_LOGIC;
   SIGNAL ALU_S1	:	STD_LOGIC;
   SIGNAL REG_B_EN	:	STD_LOGIC;
   SIGNAL MUX_B_SEL	:	STD_LOGIC;
   SIGNAL MUX_A_SEL	:	STD_LOGIC;
   SIGNAL PC_LOAD	:	STD_LOGIC;
   SIGNAL REG_STAT_EN	:	STD_LOGIC;

BEGIN

   UUT: my_decoder PORT MAP(
		NOT_OP1 => NOT_OP1, 
		OP2 => OP2, 
		OP0 => OP0, 
		OP1 => OP1, 
		NOT_OP0 => NOT_OP0, 
		NOT_OP2 => NOT_OP2, 
		OP => OP, 
		REG_A_EN => REG_A_EN, 
		ALU_S0 => ALU_S0, 
		ALU_S1 => ALU_S1, 
		REG_B_EN => REG_B_EN, 
		MUX_B_SEL => MUX_B_SEL, 
		MUX_A_SEL => MUX_A_SEL, 
		PC_LOAD => PC_LOAD, 
		REG_STAT_EN => REG_STAT_EN
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		for i in 0 to 7 loop
			OP <= std_logic_vector(to_unsigned(i, 3));
			wait for 50 ns;
		end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
