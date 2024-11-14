-- Vhdl test bench created from schematic /vol/home/s3787494/FDSD/Task_1/my_mux4_2to1.sch - Wed Nov 13 15:43:46 2024
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
ENTITY my_mux4_2to1_my_mux4_2to1_sch_tb IS
END my_mux4_2to1_my_mux4_2to1_sch_tb;
ARCHITECTURE behavioral OF my_mux4_2to1_my_mux4_2to1_sch_tb IS 

   COMPONENT my_mux4_2to1
   PORT( D0	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D1	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          O	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL D0	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL O	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL S	:	STD_LOGIC;

BEGIN

   UUT: my_mux4_2to1 PORT MAP(
		D0 => D0, 
		D1 => D1, 
		O => O, 
		S => S
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		D0 <= "1010";
		D1 <= "0101";
		S <= '0', '1' after 100 ns, '0' after 200 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
