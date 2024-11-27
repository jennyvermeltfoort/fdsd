--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : my_rom_16_7.vhf
-- /___/   /\     Timestamp : 11/27/2024 19:57:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl /home/jenn/fdsd/Task_3/my_rom_16_7.vhf -w /home/jenn/fdsd/Task_3/my_rom_16_7.sch
--Design Name: my_rom_16_7
--Device: virtex6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity my_rom_16_7 is
   port ( A : in    std_logic_vector (3 downto 0); 
          D : out   std_logic_vector (6 downto 0));
end my_rom_16_7;

architecture BEHAVIORAL of my_rom_16_7 is
   component my_rom_16_1
      port ( A : in    std_logic_vector (3 downto 0); 
             Q : out   std_logic);
   end component;
   
begin
   ROM0 : my_rom_16_1
      port map (A(3 downto 0)=>A(3 downto 0),
                Q=>D(0));
   
   ROM1 : my_rom_16_1
      port map (A(3 downto 0)=>A(3 downto 0),
                Q=>D(1));
   
   ROM2 : my_rom_16_1
      port map (A(3 downto 0)=>A(3 downto 0),
                Q=>D(2));
   
   ROM3 : my_rom_16_1
      port map (A(3 downto 0)=>A(3 downto 0),
                Q=>D(3));
   
   ROM4 : my_rom_16_1
      port map (A(3 downto 0)=>A(3 downto 0),
                Q=>D(4));
   
   ROM5 : my_rom_16_1
      port map (A(3 downto 0)=>A(3 downto 0),
                Q=>D(5));
   
   ROM6 : my_rom_16_1
      port map (A(3 downto 0)=>A(3 downto 0),
                Q=>D(6));
   
end BEHAVIORAL;


