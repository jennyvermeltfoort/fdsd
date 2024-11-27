--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : my_status_register.vhf
-- /___/   /\     Timestamp : 11/27/2024 15:50:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl /vol/home/s3787494/projects/fdsd/Task_2/my_status_register.vhf -w /vol/home/s3787494/projects/fdsd/Task_2/my_status_register.sch
--Design Name: my_status_register
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

entity my_status_register is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          D   : in    std_logic; 
          Q   : out   std_logic);
end my_status_register;

architecture BEHAVIORAL of my_status_register is
   attribute BOX_TYPE   : string ;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDE
      port map (C=>CLK,
                CE=>CE,
                D=>D,
                Q=>Q);
   
end BEHAVIORAL;


