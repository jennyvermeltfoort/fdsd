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
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           D : out  STD_LOGIC_VECTOR (6 downto 0));
end my_rom_16_7;

architecture Behavioral of my_rom_16_7 is
	type MEMORY_16_7 is array (0 to 15) of std_logic_vector(6 downto 0);
	constant ROM_16_7 : MEMORY_16_7 := (
	-- Program the program here:
		"0000000",
		"0000001",
		"0000010",
		"0000011",
		"0000100",
		"0000101",
		"0000110",
		"0000111",
		"0001000",
		"0001001",
		"0001010",
		"0001011",
		"0001100",
		"0001101",
		"0001110",
		"0001111"
	);
	
begin
	main : process(A)
	begin
		D <= ROM_16_7(to_integer(unsigned(A)));
	end process main;

end Behavioral;

