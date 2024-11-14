-- Vhdl test bench created from schematic /vol/home/s3787494/FDSD/Task_1/my_register_4bit.sch - Wed Nov 13 16:16:47 2024
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
          D	:	IN	STD_LOGIC; 
          LOAD	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL LOAD	:	STD_LOGIC;
   SIGNAL O	:	STD_LOGIC;

BEGIN

   UUT: my_register_4bit PORT MAP(
		CLK => CLK, 
		RST => RST, 
		D => D, 
		LOAD => LOAD, 
		O => O
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
