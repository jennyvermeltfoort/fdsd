--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : my_register_4bit.vhf
-- /___/   /\     Timestamp : 11/14/2024 15:19:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl /vol/home/s3787494/projects/fdsd/Task_1/my_register_4bit.vhf -w /vol/home/s3787494/projects/fdsd/Task_1/my_register_4bit.sch
--Design Name: my_register_4bit
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

entity my_2in_mux_MUSER_my_register_4bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S  : in    std_logic; 
          O  : out   std_logic);
end my_2in_mux_MUSER_my_register_4bit;

architecture BEHAVIORAL of my_2in_mux_MUSER_my_register_4bit is
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

entity my_register_4bit is
   port ( CLK  : in    std_logic; 
          D    : in    std_logic_vector (3 downto 0); 
          LOAD : in    std_logic; 
          RST  : in    std_logic; 
          O    : out   std_logic_vector (3 downto 0));
end my_register_4bit;

architecture BEHAVIORAL of my_register_4bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_72 : std_logic;
   signal XLXN_78 : std_logic;
   signal O_DUMMY : std_logic_vector (3 downto 0);
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component my_2in_mux_MUSER_my_register_4bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             O  : out   std_logic; 
             S  : in    std_logic);
   end component;
   
begin
   O(3 downto 0) <= O_DUMMY(3 downto 0);
   XLXI_1 : FDC
      port map (C=>CLK,
                CLR=>RST,
                D=>XLXN_1,
                Q=>O_DUMMY(0));
   
   XLXI_2 : my_2in_mux_MUSER_my_register_4bit
      port map (D0=>O_DUMMY(0),
                D1=>D(0),
                S=>LOAD,
                O=>XLXN_1);
   
   XLXI_21 : FDC
      port map (C=>CLK,
                CLR=>RST,
                D=>XLXN_63,
                Q=>O_DUMMY(1));
   
   XLXI_22 : my_2in_mux_MUSER_my_register_4bit
      port map (D0=>O_DUMMY(1),
                D1=>D(1),
                S=>LOAD,
                O=>XLXN_63);
   
   XLXI_23 : FDC
      port map (C=>CLK,
                CLR=>RST,
                D=>XLXN_72,
                Q=>O_DUMMY(2));
   
   XLXI_24 : my_2in_mux_MUSER_my_register_4bit
      port map (D0=>O_DUMMY(2),
                D1=>D(2),
                S=>LOAD,
                O=>XLXN_72);
   
   XLXI_25 : FDC
      port map (C=>CLK,
                CLR=>RST,
                D=>XLXN_78,
                Q=>O_DUMMY(3));
   
   XLXI_26 : my_2in_mux_MUSER_my_register_4bit
      port map (D0=>O_DUMMY(3),
                D1=>D(3),
                S=>LOAD,
                O=>XLXN_78);
   
end BEHAVIORAL;


