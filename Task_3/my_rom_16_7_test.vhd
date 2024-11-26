--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:23:24 11/26/2024
-- Design Name:   
-- Module Name:   /home/jenn/fdsd/Task_3/my_rom_16_7_test.vhd
-- Project Name:  Task_3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: my_rom_16_7
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.all;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY my_rom_16_7_test IS
END my_rom_16_7_test;
 
ARCHITECTURE behavior OF my_rom_16_7_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT my_rom_16_7
	 Generic (
		EL0 : std_logic_vector := "0000000";
		EL1 : std_logic_vector := "0000000";
		EL2 : std_logic_vector := "0000000";
		EL3 : std_logic_vector := "0000000";
		EL4 : std_logic_vector := "0000000";
		EL5 : std_logic_vector := "0000000";
		EL6 : std_logic_vector := "0000000";
		EL7 : std_logic_vector := "0000000";
		EL8 : std_logic_vector := "0000000";
		EL9 : std_logic_vector := "0000000";
		EL10 : std_logic_vector := "0000000";
		EL11 : std_logic_vector := "0000000";
		EL12 : std_logic_vector := "0000000";
		EL13 : std_logic_vector := "0000000";
		EL14 : std_logic_vector := "0000000";
		EL15 : std_logic_vector := "0000000"
	);
    PORT(
         A : IN  std_logic_vector(3 downto 0);
         D : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal D : std_logic_vector(6 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: my_rom_16_7  generic map (
      EL0 => "0000000",
		EL1 => "1000000",
		EL2  => "0100000",
		EL3  => "1100000",
		EL4  => "0010000",
		EL5  => "1010000",
		EL6  => "0110000",
		EL7  => "1110000",
		EL8  => "0001000",
		EL9  => "1001000",
		EL10 => "0101000",
		EL11 => "1101000",
		EL12  =>"0011000",
		EL13  =>"1011000",
		EL14  =>"0111000",
		EL15  =>"1111000"
    )
	 PORT MAP (
          A => A,
          D => D
        );

   stim_proc: process
   begin
		for i in 0 to 15 loop
			A <= std_logic_vector(to_unsigned(i, 4));
			wait for 50 ns;
		end loop;
		wait;
   end process;

END;
