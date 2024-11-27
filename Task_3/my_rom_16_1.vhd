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
			INIT : STD_LOGIC_VECTOR(0 to 15) := "0000000000000000"
	);
   Port ( 
		A : in  STD_LOGIC_VECTOR (3 downto 0);
      Q : out  STD_LOGIC
	);
end my_rom_16_1;

architecture Behavioral of my_rom_16_1 is
	type MEMORY_16_1 is array (0 to 15) of STD_LOGIC;
	constant ROM_16_1 : MEMORY_16_1 := (
	-- This is the program:
		INIT(0),
		INIT(1),
		INIT(2),
		INIT(3),
		INIT(4),
		INIT(5),
		INIT(6),
		INIT(7),
		INIT(8),
		INIT(9),
		INIT(10),
		INIT(11),
		INIT(12),
		INIT(13),
		INIT(14),
		INIT(15)
	);

begin
	main : process(A)
	begin
		Q <= ROM_16_1(to_integer(unsigned(A)));
	end process main;

end Behavioral;

