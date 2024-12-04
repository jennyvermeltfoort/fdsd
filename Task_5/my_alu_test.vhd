-- Vhdl test bench created from schematic /vol/home/s3787494/projects/fdsd/Task_2/my_alu.sch - Mon Nov 25 13:53:24 2024
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
ENTITY my_alu_my_alu_sch_tb IS
END my_alu_my_alu_sch_tb;
ARCHITECTURE behavioral OF my_alu_my_alu_sch_tb IS 

   COMPONENT my_alu
   PORT( S0	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          RES	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          S1	:	IN	STD_LOGIC; 
          CO	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL S0	:	STD_LOGIC;
	SIGNAL S1	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL RES	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL CO	:	STD_LOGIC;

BEGIN

   UUT: my_alu PORT MAP(
		S0 => S0, 
		B => B, 
		A => A, 
		RES => RES, 
		S1 => S1, 
		CO => CO
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		--Addition
		S0 <= '0';
		S1 <= '0';
		-- Test both 0.
		A <= "0000";
		B <= "0000";
		wait for 10 ns;
		
		-- Test only A
		A <= "0101";
		B <= "0000";
		wait for 10 ns;
		
		-- Test only B.
		A <= "0000";
		B <= "1010";
		wait for 10 ns;
		
		-- Test A + B
		A <= "0101";
		B <= "1010";
		wait for 10 ns;
		
		-- Test carry out.
		A <= "1111";
		B <= "1111";
		wait for 10 ns;
		
		-- Test carry out go low
		A <= "0010";
		B <= "0010";
		wait for 10 ns;
		
		-- Shift right A
		S0 <= '1';
		S1 <= '0';
		A <= "0000";
		wait for 10 ns;
		A <= "1111";
		wait for 10 ns;
		A <= "0100";
		wait for 10 ns;
		A <= "0010";
		wait for 10 ns;
		
		-- Shift left A
		S0 <= '0';
		S1 <= '1';
		A <= "0000";
		wait for 10 ns;
		A <= "1111";
		wait for 10 ns;
		A <= "0100";
		wait for 10 ns;
		A <= "0010";
		wait for 10 ns;
		
		-- Complement A
		S0 <= '1';
		S1 <= '1';
		A <= "0000";
		wait for 10 ns;
		A <= "1111";
		wait for 10 ns;
		A <= "0100";
		wait for 10 ns;
		A <= "0010";
		wait for 10 ns;
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
