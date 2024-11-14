--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : my_inv4_en.vhf
-- /___/   /\     Timestamp : 11/20/2024 15:35:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl /vol/home/s3787494/projects/fdsd/Task_2/my_inv4_en.vhf -w /vol/home/s3787494/projects/fdsd/Task_2/my_inv4_en.sch
--Design Name: my_inv4_en
--Device: virtex6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL INV4_HXILINX_my_inv4_en -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_my_inv4_en is
  
port(
    O0  : out std_logic;
    O1  : out std_logic;
    O2  : out std_logic;
    O3  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic
  );
end INV4_HXILINX_my_inv4_en;

architecture INV4_HXILINX_my_inv4_en_V of INV4_HXILINX_my_inv4_en is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_my_inv4_en_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity my_mux4_2to1_MUSER_my_inv4_en is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end my_mux4_2to1_MUSER_my_inv4_en;

architecture BEHAVIORAL of my_mux4_2to1_MUSER_my_inv4_en is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity my_inv4_en is
   port ( D  : in    std_logic_vector (3 downto 0); 
          EN : in    std_logic; 
          O  : in    std_logic_vector (3 downto 0));
end my_inv4_en;

architecture BEHAVIORAL of my_inv4_en is
   attribute HU_SET     : string ;
   signal MUXO                 : std_logic_vector (3 downto 0);
   signal O_DUMMY              : std_logic_vector (3 downto 0);
   signal XLXI_4_D1_openSignal : std_logic_vector (3 downto 0);
   component INV4_HXILINX_my_inv4_en
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component my_mux4_2to1_MUSER_my_inv4_en
      port ( D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             O  : out   std_logic_vector (3 downto 0); 
             S  : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   O_DUMMY(3 downto 0) <= O(3 downto 0);
   XLXI_1 : INV4_HXILINX_my_inv4_en
      port map (I0=>MUXO(3),
                I1=>MUXO(2),
                I2=>MUXO(1),
                I3=>MUXO(0),
                O0=>O_DUMMY(3),
                O1=>O_DUMMY(2),
                O2=>O_DUMMY(1),
                O3=>O_DUMMY(0));
   
   XLXI_4 : my_mux4_2to1_MUSER_my_inv4_en
      port map (D0(3 downto 0)=>D(3 downto 0),
                D1(3 downto 0)=>XLXI_4_D1_openSignal(3 downto 0),
                S=>EN,
                O(3 downto 0)=>MUXO(3 downto 0));
   
end BEHAVIORAL;


