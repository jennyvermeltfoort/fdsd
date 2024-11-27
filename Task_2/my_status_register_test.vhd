-- Vhdl test bench created from schematic /vol/home/s3787494/projects/fdsd/Task_2/my_status_register.sch - Wed Nov 27 14:58:44 2024
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
ENTITY my_status_register_my_status_register_sch_tb IS
END my_status_register_my_status_register_sch_tb;
ARCHITECTURE behavioral OF my_status_register_my_status_register_sch_tb IS 

   COMPONENT my_status_register
   PORT( D	:	IN	STD_LOGIC; 
          CE	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL D	:	STD_LOGIC;
   SIGNAL CE	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;

BEGIN

   UUT: my_status_register PORT MAP(
		D => D, 
		CE => CE, 
		Q => Q, 
		CLK => CLK
   );
	
	clk_gen : PROCESS
	BEGIN
		for i in 1 to 40 loop
			clk <= '1';
			wait for 10 ns;
			clk <= '0';
			wait for 10 ns;
		end loop;
		wait;
	END PROCESS;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		CE <= '0';
		for i in 1 to 3 loop
			D <= '1';
			wait for 30 ns;
			D <= '0';
			wait for 30 ns;
		end loop;
		
		CE <= '1';
		for i in 1 to 3 loop
			D <= '1';
			wait for 30 ns;
			D <= '0';
			wait for 30 ns;
		end loop;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
