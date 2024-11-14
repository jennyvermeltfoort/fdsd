-- Vhdl test bench created from schematic /vol/home/s3787494/projects/fdsd/Task_2/my_mux4_4to1.sch - Wed Nov 20 17:15:12 2024
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
ENTITY my_mux4_4to1_my_mux4_4to1_sch_tb IS
END my_mux4_4to1_my_mux4_4to1_sch_tb;
ARCHITECTURE behavioral OF my_mux4_4to1_my_mux4_4to1_sch_tb IS 

   COMPONENT my_mux4_4to1
   PORT( S1	:	IN	STD_LOGIC; 
          EN	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          C	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          O	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL S1	:	STD_LOGIC;
   SIGNAL EN	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL C	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL O	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: my_mux4_4to1 PORT MAP(
		S1 => S1, 
		EN => EN, 
		S0 => S0, 
		A => A, 
		B => B, 
		D => D, 
		C => C, 
		O => O
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
		
   BEGIN
	A <= "1010";
		B <= "0101";
		C <= "1100";
		D <= "0011";
		s0 <= '0', '1' after 50 ns, '0' after 100 ns, '1' after 150 ns;
		s1 <= '0', '1' after 100 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
