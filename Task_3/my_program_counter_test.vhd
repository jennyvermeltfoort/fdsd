-- Vhdl test bench created from schematic /vol/home/s3787494/projects/fdsd/Task_3/my_program_counter.sch - Wed Nov 27 16:10:35 2024
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
ENTITY my_program_counter_my_program_counter_sch_tb IS
END my_program_counter_my_program_counter_sch_tb;
ARCHITECTURE behavioral OF my_program_counter_my_program_counter_sch_tb IS 

   COMPONENT my_program_counter
   PORT( RST	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          Q	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          LOAD	:	IN	STD_LOGIC; 
          CARRY	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL RST	:	STD_LOGIC;
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL Q	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL LOAD	:	STD_LOGIC;
   SIGNAL CARRY	:	STD_LOGIC;

BEGIN

   UUT: my_program_counter PORT MAP(
		RST => RST, 
		CLK => CLK, 
		D => D, 
		Q => Q, 
		LOAD => LOAD, 
		CARRY => CARRY
   );
	
	clk_gen : PROCESS
	BEGIN
		for i in 1 to 40 loop
			CLK<= '1';
			wait for 10 ns;
			CLK <= '0';
			wait for 10 ns;
		end loop;
		WAIT;
	END PROCESS;

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		-- Test increment and rollover at 16+ clock cycles.
		D <= "0000";
		LOAD <= '0';
		RST <= '0';
		CARRY <= '0';
		wait for 340 ns; -- 16 clk  = 20 ns * 16 = 320
		
		-- Test LOAD without carry
		D <= "1100";
		LOAD <= '1';
		RST <= '0';
		CARRY <= '0';
		wait for 50 ns;
		D <= "0011";
		wait for 50 ns;
		
		-- Test carry without load
		D <= "1100";
		LOAD <= '0';
		RST <= '0';
		CARRY <= '1';
		wait for 50 ns;
		D <= "0011";
		wait for 50 ns;

		-- Test LOAD with carry
		D <= "1100";
		LOAD <= '1';
		RST <= '0';
		CARRY <= '1';
		wait for 50 ns;
		D <= "1001";
		wait for 50 ns;
		D <= "0010";
		wait for 50 ns;
		D <= "1100";
		LOAD <= '0';
		RST <= '0';
		CARRY <= '0';
		wait for 50 ns;

		-- Test RESET.
		D <= "1100";
		LOAD <= '1';
		RST <= '0';
		CARRY <= '1';
		wait for 20 ns;
		D <= "0000";
		LOAD <= '0';
		RST <= '1';
		CARRY <= '0';
		wait for 20 ns;
		RST <= '0';
		wait for 20 ns;
			
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
