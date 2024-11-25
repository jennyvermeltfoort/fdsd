--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : my_mux4_2to1.vhf
-- /___/   /\     Timestamp : 11/25/2024 14:20:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl /vol/home/s3787494/projects/fdsd/Task_2/my_mux4_2to1.vhf -w /vol/home/s3787494/projects/fdsd/Task_2/my_mux4_2to1.sch
--Design Name: my_mux4_2to1
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

entity my_mux4_2to1 is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end my_mux4_2to1;

architecture BEHAVIORAL of my_mux4_2to1 is
   component my_2in_mux
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             O  : out   std_logic; 
             S  : in    std_logic);
   end component;
   
begin
   XLXI_2 : my_2in_mux
      port map (D0=>D0(0),
                D1=>D1(0),
                S=>S,
                O=>O(0));
   
   XLXI_3 : my_2in_mux
      port map (D0=>D0(1),
                D1=>D1(1),
                S=>S,
                O=>O(1));
   
   XLXI_4 : my_2in_mux
      port map (D0=>D0(2),
                D1=>D1(2),
                S=>S,
                O=>O(2));
   
   XLXI_5 : my_2in_mux
      port map (D0=>D0(3),
                D1=>D1(3),
                S=>S,
                O=>O(3));
   
end BEHAVIORAL;


