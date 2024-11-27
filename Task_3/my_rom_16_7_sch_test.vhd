--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:40:02 11/27/2024
-- Design Name:   
-- Module Name:   /vol/home/s3787494/projects/fdsd/Task_3/my_rom_16_7_sch_test.vhd
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
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY my_rom_16_7_sch_test IS
END my_rom_16_7_sch_test;
 
ARCHITECTURE behavior OF my_rom_16_7_sch_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT my_rom_16_7
    PORT(
         A : IN  std_logic_vector(3 downto 0);
         D : OUT  std_logic_vector(6 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal D : std_logic_vector(6 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
	uut: my_rom_16_7 generic map (
			VALUE0 => "0000000", 
			VALUE1 => "1000000", 
			VALUE2 => "0100000", 
			VALUE3 => "1100000", 
			VALUE4 => "0010000", 
			VALUE5 => "1010000", 
			VALUE6 => "0110000", 
			VALUE7 => "1110000", 
			VALUE8 => "0001000", 
			VALUE9 => "1001000", 
			VALUE10 => "0101000",
			VALUE11 => "1101000",
			VALUE12 =>"0011000",
			VALUE13 =>"1011000",
			VALUE14 =>"0111000",
			VALUE15=> "1111000"
		)
		PORT MAP (
          A => A,
          D => D
        );

   -- Stimulus process
   stim_proc: process
   begin		


      -- insert stimulus here 

      wait;
   end process;

END;
