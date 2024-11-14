--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : my_alu.vhf
-- /___/   /\     Timestamp : 11/25/2024 13:55:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family virtex6 -flat -suppress -vhdl /vol/home/s3787494/projects/fdsd/Task_2/my_alu.vhf -w /vol/home/s3787494/projects/fdsd/Task_2/my_alu.sch
--Design Name: my_alu
--Device: virtex6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL BRLSHFT4_HXILINX_my_alu -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BRLSHFT4_HXILINX_my_alu is
port (
    O0  : out STD_LOGIC;
    O1  : out STD_LOGIC;
    O2  : out STD_LOGIC;
    O3  : out STD_LOGIC;
    I0  : in STD_LOGIC;
    I1  : in STD_LOGIC;
    I2  : in STD_LOGIC;
    I3  : in STD_LOGIC;
    S0  : in STD_LOGIC;
    S1  : in STD_LOGIC
    );
end BRLSHFT4_HXILINX_my_alu;

architecture Behavioral of BRLSHFT4_HXILINX_my_alu is
signal q_tmp : std_logic_vector(3 downto 0);
begin

process(I0, I1, I2, I3, S0, S1)
variable s_tmp : std_logic_vector(1 downto 0);
begin
   s_tmp := S1&S0;
   case s_tmp is
    
   when "00"    => q_tmp <= I3 & I2 & I1 & I0;
   when "01"    => q_tmp <= I0 & I3 & I2 & I1;
   when "10"    => q_tmp <= I1 & I0 & I3 & I2;
   when "11"    => q_tmp <= I2 & I1 & I0 & I3;
   when  others => q_tmp <= I3 & I2 & I1 & I0;

   end case;
end process;

O3 <= q_tmp(3);
O2 <= q_tmp(2);
O1 <= q_tmp(1);
O0 <= q_tmp(0);


end Behavioral;

----- CELL ADD4_HXILINX_my_alu -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_my_alu is
  port(
    CO  : out std_logic;
    OFL : out std_logic;
    S0  : out std_logic;
    S1  : out std_logic;
    S2  : out std_logic;
    S3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic;
    CI  : in std_logic
  );
end ADD4_HXILINX_my_alu;

architecture ADD4_HXILINX_my_alu_V of ADD4_HXILINX_my_alu is
begin
 adsu_p : process (A0, A1, A2, A3, B0, B1, B2, B3, CI)
    variable adsu_tmp : std_logic_vector(4 downto 0);
    variable a_tmp    : std_logic_vector(3 downto 0);
    variable b_tmp    : std_logic_vector(3 downto 0);
  begin
    a_tmp := A3 & A2 & A1 & A0;
    b_tmp := B3 & B2 & B1 & B0;
    adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) + conv_integer(b_tmp) + conv_integer(CI)),5);
      
    S3 <= adsu_tmp(3);
    S2 <= adsu_tmp(2);
    S1 <= adsu_tmp(1);
    S0 <= adsu_tmp(0);
    CO <= adsu_tmp(4);
    OFL <= ( A3 and B3 and (not adsu_tmp(3)) ) or ( (not A3) and (not B3) and adsu_tmp(3) ); 
  end process; 

end ADD4_HXILINX_my_alu_V;
----- CELL INV4_HXILINX_my_alu -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV4_HXILINX_my_alu is
  
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
end INV4_HXILINX_my_alu;

architecture INV4_HXILINX_my_alu_V of INV4_HXILINX_my_alu is
begin
  O0 <= not I0 ;
  O1 <= not I1 ;
  O2 <= not I2 ;
  O3 <= not I3 ;
end INV4_HXILINX_my_alu_V;
----- CELL M4_1E_HXILINX_my_alu -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_my_alu is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_my_alu;

architecture M4_1E_HXILINX_my_alu_V of M4_1E_HXILINX_my_alu is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_my_alu_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity my_mux4_4to1_MUSER_my_alu is
   port ( A  : in    std_logic_vector (3 downto 0); 
          B  : in    std_logic_vector (3 downto 0); 
          C  : in    std_logic_vector (3 downto 0); 
          D  : in    std_logic_vector (3 downto 0); 
          EN : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end my_mux4_4to1_MUSER_my_alu;

architecture BEHAVIORAL of my_mux4_4to1_MUSER_my_alu is
   attribute HU_SET     : string ;
   component M4_1E_HXILINX_my_alu
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_2";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_3";
begin
   XLXI_1 : M4_1E_HXILINX_my_alu
      port map (D0=>A(0),
                D1=>B(0),
                D2=>C(0),
                D3=>D(0),
                E=>EN,
                S0=>S0,
                S1=>S1,
                O=>O(0));
   
   XLXI_2 : M4_1E_HXILINX_my_alu
      port map (D0=>A(1),
                D1=>B(1),
                D2=>C(1),
                D3=>D(1),
                E=>EN,
                S0=>S0,
                S1=>S1,
                O=>O(1));
   
   XLXI_5 : M4_1E_HXILINX_my_alu
      port map (D0=>A(2),
                D1=>B(2),
                D2=>C(2),
                D3=>D(2),
                E=>EN,
                S0=>S0,
                S1=>S1,
                O=>O(2));
   
   XLXI_6 : M4_1E_HXILINX_my_alu
      port map (D0=>A(3),
                D1=>B(3),
                D2=>C(3),
                D3=>D(3),
                E=>EN,
                S0=>S0,
                S1=>S1,
                O=>O(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity my_alu is
   port ( A    : in    std_logic_vector (3 downto 0); 
          B    : in    std_logic_vector (3 downto 0); 
          S0   : in    std_logic; 
          S1   : in    std_logic; 
          CO   : out   std_logic; 
          RES  : out   std_logic_vector (3 downto 0); 
          ADD  : inout std_logic_vector (3 downto 0); 
          COMP : inout std_logic_vector (3 downto 0); 
          SFT  : inout std_logic_vector (3 downto 0));
end my_alu;

architecture BEHAVIORAL of my_alu is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal adsaf    : std_logic;
   signal asdf     : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_129 : std_logic;
   signal XLXN_131 : std_logic;
   component BRLSHFT4_HXILINX_my_alu
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component ADD4_HXILINX_my_alu
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV4_HXILINX_my_alu
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component my_mux4_4to1_MUSER_my_alu
      port ( A  : in    std_logic_vector (3 downto 0); 
             B  : in    std_logic_vector (3 downto 0); 
             C  : in    std_logic_vector (3 downto 0); 
             D  : in    std_logic_vector (3 downto 0); 
             EN : in    std_logic; 
             O  : out   std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_5";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_4";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_6";
begin
   XLXI_1 : BRLSHFT4_HXILINX_my_alu
      port map (I0=>A(0),
                I1=>A(1),
                I2=>A(2),
                I3=>A(3),
                S0=>XLXN_33,
                S1=>S0,
                O0=>adsaf,
                O1=>SFT(1),
                O2=>SFT(2),
                O3=>asdf);
   
   XLXI_11 : ADD4_HXILINX_my_alu
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                B0=>B(0),
                B1=>B(1),
                B2=>B(2),
                B3=>B(3),
                CI=>S0,
                CO=>XLXN_129,
                OFL=>open,
                S0=>ADD(0),
                S1=>ADD(1),
                S2=>ADD(2),
                S3=>ADD(3));
   
   XLXI_17 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>XLXN_33);
   
   XLXI_35 : INV4_HXILINX_my_alu
      port map (I0=>A(3),
                I1=>A(2),
                I2=>A(1),
                I3=>A(0),
                O0=>COMP(3),
                O1=>COMP(2),
                O2=>COMP(1),
                O3=>COMP(0));
   
   XLXI_38 : INV
      port map (I=>S0,
                O=>XLXN_102);
   
   XLXI_39 : OR2
      port map (I0=>XLXN_102,
                I1=>S0,
                O=>XLXN_113);
   
   XLXI_40 : my_mux4_4to1_MUSER_my_alu
      port map (A(3 downto 0)=>ADD(3 downto 0),
                B(3 downto 0)=>SFT(3 downto 0),
                C(3 downto 0)=>SFT(3 downto 0),
                D(3 downto 0)=>COMP(3 downto 0),
                EN=>XLXN_113,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>RES(3 downto 0));
   
   XLXI_41 : AND2
      port map (I0=>adsaf,
                I1=>S0,
                O=>SFT(0));
   
   XLXI_42 : AND2
      port map (I0=>S1,
                I1=>asdf,
                O=>SFT(3));
   
   XLXI_47 : AND2
      port map (I0=>XLXN_131,
                I1=>XLXN_129,
                O=>CO);
   
   XLXI_49 : NOR2
      port map (I0=>S1,
                I1=>S0,
                O=>XLXN_131);
   
end BEHAVIORAL;


