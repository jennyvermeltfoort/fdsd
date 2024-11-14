-- Vhdl test bench created from schematic /vol/home/s3787494/projects/fdsd/Task_2/my_inv4_en.sch - Wed Nov 20 15:37:55 2024
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
ENTITY my_inv4_en_my_inv4_en_sch_tb IS
END my_inv4_en_my_inv4_en_sch_tb;
ARCHITECTURE behavioral OF my_inv4_en_my_inv4_en_sch_tb IS 

   COMPONENT my_inv4_en
   PORT( D	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          EN	:	IN	STD_LOGIC; 
          O	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL EN	:	STD_LOGIC;
   SIGNAL O	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: my_inv4_en PORT MAP(
		D => D, 
		EN => EN, 
		O => O
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		EN <= '0', '1' after 100 ns;
		D <= "0000";
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
