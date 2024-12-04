-- Vhdl test bench created from schematic /home/jenn/fdsd/Task_5/my_cpu.sch - Wed Dec  4 18:02:35 2024
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
          MUXREGA	:	INOUT	STD_LOGIC; 
          MUXREGB	:	INOUT	STD_LOGIC; 
          REGLDA	:	INOUT	STD_LOGIC; 
          REGLDB	:	INOUT	STD_LOGIC;
			 ROMQ : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
			 ALURES : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
			 REGBO : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
			 REGAO : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
			 PCO : INOUT STD_LOGIC_VECTOR(3 DOWNTO 0);
			 OP : INOUT STD_LOGIC_VECTOR(2 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   SIGNAL MUXREGA	:	STD_LOGIC;
   SIGNAL MUXREGB	:	STD_LOGIC;
   SIGNAL REGLDA	:	STD_LOGIC;
   SIGNAL REGLDB	:	STD_LOGIC;
	SIGNAL ROMQ :  STD_LOGIC_VECTOR(6 DOWNTO 0);
   SIGNAL ALURES :  STD_LOGIC_VECTOR(3 DOWNTO 0);
   SIGNAL REGBO :  STD_LOGIC_VECTOR(3 DOWNTO 0);
   SIGNAL REGAO :  STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL PCO :  STD_LOGIC_VECTOR(3 DOWNTO 0);
   SIGNAL OP :  STD_LOGIC_VECTOR(2 DOWNTO 0);

BEGIN

   UUT: my_cpu PORT MAP(
		CLK => CLK, 
		RST => RST, 
		MUXREGA => MUXREGA, 
		MUXREGB => MUXREGB, 
		REGLDA => REGLDA, 
		REGLDB => REGLDB,
		ROMQ => ROMQ,
		ALURES =>  ALURES,
		REGBO => REGBO,
		REGAO => REGAO,
		PCO =>PCO,
		OP =>OP
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
