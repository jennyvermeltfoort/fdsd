-- Vhdl test bench created from schematic /vol/home/s3787494/FDSD/Task_1/my_register_4bit.sch - Wed Nov 13 16:29:50 2024
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
ENTITY my_register_4bit_my_register_4bit_sch_tb IS
END my_register_4bit_my_register_4bit_sch_tb;
ARCHITECTURE behavioral OF my_register_4bit_my_register_4bit_sch_tb IS 

   COMPONENT my_register_4bit
   PORT( CLK	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
          LOAD	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   SIGNAL LOAD	:	STD_LOGIC;
   SIGNAL O	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: my_register_4bit PORT MAP(
		CLK => CLK, 
		RST => RST, 
		LOAD => LOAD, 
		O => O, 
		D => D
   );

-- *** Test Bench - User Defined Section ***
	clk_gen : PROCESS
		BEGIN
			for i in 1 to 40 loop
			CLK <= '1';
			wait for 10 ns;
			CLK <= '0';
			wait for 10 ns;
		end loop;
		wait;
	END PROCESS;

   tb : PROCESS
   BEGIN
		LOAD <= '1',
			'0' after 30 ns,
			'1' after 60 ns,
			'0' after 90 ns;
		D <= "0101", 
			"1010" after 60 ns;
		RST <= '0',
			'1' after 125 ns;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
