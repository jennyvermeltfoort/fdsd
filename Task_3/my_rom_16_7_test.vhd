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
   uut: my_rom_16_7 PORT MAP (
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
