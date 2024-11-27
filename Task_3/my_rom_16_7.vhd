----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:21:05 11/26/2024 
-- Design Name: 
-- Module Name:    my_rom_16_7 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL; -- for to_integer

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity my_rom_16_7 is
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
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           D : out  STD_LOGIC_VECTOR (6 downto 0));
end my_rom_16_7;

architecture Behavioral of my_rom_16_7 is
	type MEMORY_16_7 is array (0 to 15) of std_logic_vector(6 downto 0);
	constant ROM_16_7 : MEMORY_16_7 := (
	-- This is the program:
		EL0,
		EL1,
		EL2,
		EL3,
		EL4,
		EL5,
		EL6,
		EL7,
		EL8,
		EL9,
		EL10,
		EL11,
		EL12,
		EL13,
		EL14,
		EL15
	);
	
begin
	main : process(A)
	begin
		D <= ROM_16_7(to_integer(unsigned(A)));
	end process main;

end Behavioral;

