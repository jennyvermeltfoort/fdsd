-- Vhdl test bench created from schematic /home/jenn/fdsd/Task_3/my_rom_16_7.sch - Wed Nov 27 18:23:24 2024
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
ENTITY my_rom_16_7_my_rom_16_7_sch_tb IS
END my_rom_16_7_my_rom_16_7_sch_tb;
ARCHITECTURE behavioral OF my_rom_16_7_my_rom_16_7_sch_tb IS 

   COMPONENT my_rom_16_7
   PORT( A	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          D	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0));
   END COMPONENT;
	
	COMPONENT ROM0
	 GENERIC (
		VALUE : STD_LOGIC_VECTOR(0 to 15) := "0000000000000000"
	 );
    END COMPONENT;

   SIGNAL A	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL D	:	STD_LOGIC_VECTOR (6 DOWNTO 0);

BEGIN

   UUT: my_rom_16_7 PORT MAP(
		A => A, 
		D => D
   );
	
	UUTROM0: ROM0 GENERIC MAP(
		VALUE => "1000000000000001"
	);

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		A <= "0000";
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
