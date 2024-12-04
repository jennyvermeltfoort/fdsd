-- Vhdl test bench created from schematic /home/jenn/fdsd/Task_5/my_cpu.sch - Wed Dec  4 20:49:12 2024
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
ENTITY my_cpu_my_cpu_sch_tb IS
END my_cpu_my_cpu_sch_tb;
ARCHITECTURE behavioral OF my_cpu_my_cpu_sch_tb IS 

   COMPONENT my_cpu
   PORT( CLK	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
          MUX_B_SEL	:	INOUT	STD_LOGIC; 
          MUX_A_SEL	:	INOUT	STD_LOGIC; 
          REG_A_LD	:	INOUT	STD_LOGIC; 
          REG_B_LD	:	INOUT	STD_LOGIC; 
          ALU_RES	:	INOUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   SIGNAL MUX_B_SEL	:	STD_LOGIC;
   SIGNAL MUX_A_SEL	:	STD_LOGIC;
   SIGNAL REG_A_LD	:	STD_LOGIC;
   SIGNAL REG_B_LD	:	STD_LOGIC;
   SIGNAL ALU_RES	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: my_cpu PORT MAP(
		CLK => CLK, 
		RST => RST, 
		MUX_B_SEL => MUX_B_SEL, 
		MUX_A_SEL => MUX_A_SEL, 
		REG_A_LD => REG_A_LD, 
		REG_B_LD => REG_B_LD, 
		ALU_RES => ALU_RES
   );
	
-- *** Test Bench - User Defined Section ***
	clk_proc : PROCESS
	BEGIN
		for i in 1 to 14 loop
			CLK <= '1';
			wait for 10 ns;
			CLK <= '0';
			wait for 10 ns;
		end loop;
		WAIT;
	END PROCESS;

   tb : PROCESS
   BEGIN
		RST <= '1';
		wait for 10 ns;
		RST <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
