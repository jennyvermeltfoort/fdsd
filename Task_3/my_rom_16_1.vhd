----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:29:01 11/27/2024 
-- Design Name: 
-- Module Name:    my_rom_16_1 - Behavioral 
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

entity my_rom_16_1 is
	Generic (
			VALUE0 : std_logic := '0';
			VALUE1 : std_logic := '0';
			VALUE2 : std_logic := '0';
			VALUE3 : std_logic := '0';
			VALUE4 : std_logic := '0';
			VALUE5 : std_logic := '0';
			VALUE6 : std_logic := '0';
			VALUE7 : std_logic := '0';
			VALUE8 : std_logic := '0';
			VALUE9 : std_logic := '0';
			VALUE10 : std_logic := '0';
			VALUE11 : std_logic := '0';
			VALUE12 : std_logic := '0';
			VALUE13 : std_logic := '0';
			VALUE14 : std_logic := '0';
			VALUE15 : std_logic := '0'
		);
    Port ( A : in  STD_LOGIC_VECTOR (3 downto 0);
           Q : out  STD_LOGIC);
end my_rom_16_1;

architecture Behavioral of my_rom_16_1 is
	type MEMORY_16_1 is array (0 to 15) of std_logic;
	constant ROM_16_1 : MEMORY_16_1 := (
	-- This is the program:
		VALUE0,
		VALUE1,
		VALUE2,
		VALUE3,
		VALUE4,
		VALUE5,
		VALUE6,
		VALUE7,
		VALUE8,
		VALUE9,
		VALUE10,
		VALUE11,
		VALUE12,
		VALUE13,
		VALUE14,
		VALUE15
	);

begin
	main : process(A)
	begin
		Q <= ROM_16_1(to_integer(unsigned(A)));
	end process main;

end Behavioral;

