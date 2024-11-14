--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : my_mux4_2to1.vhf
-- /___/   /\     Timestamp : 11/14/2024 15:19:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl /vol/home/s3787494/projects/fdsd/Task_1/my_mux4_2to1.vhf -w /vol/home/s3787494/projects/fdsd/Task_1/my_mux4_2to1.sch
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

entity my_2in_mux_MUSER_my_mux4_2to1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S  : in    std_logic; 
          O  : out   std_logic);
end my_2in_mux_MUSER_my_mux4_2to1;

architecture BEHAVIORAL of my_2in_mux_MUSER_my_mux4_2to1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_5 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_5,
                I1=>D0,
                O=>XLXN_1);
   
   XLXI_2 : AND2
      port map (I0=>S,
                I1=>D1,
                O=>XLXN_2);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>O);
   
   XLXI_5 : INV
      port map (I=>S,
                O=>XLXN_5);
   
end BEHAVIORAL;



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
   component my_2in_mux_MUSER_my_mux4_2to1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             O  : out   std_logic; 
             S  : in    std_logic);
   end component;
   
begin
   XLXI_2 : my_2in_mux_MUSER_my_mux4_2to1
      port map (D0=>D0(0),
                D1=>D1(0),
                S=>S,
                O=>O(0));
   
   XLXI_3 : my_2in_mux_MUSER_my_mux4_2to1
      port map (D0=>D0(1),
                D1=>D1(1),
                S=>S,
                O=>O(1));
   
   XLXI_4 : my_2in_mux_MUSER_my_mux4_2to1
      port map (D0=>D0(2),
                D1=>D1(2),
                S=>S,
                O=>O(2));
   
   XLXI_5 : my_2in_mux_MUSER_my_mux4_2to1
      port map (D0=>D0(3),
                D1=>D1(3),
                S=>S,
                O=>O(3));
   
end BEHAVIORAL;


