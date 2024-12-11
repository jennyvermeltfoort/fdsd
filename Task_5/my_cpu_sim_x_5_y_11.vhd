-- Vhdl test bench created from schematic /home/jenn/fdsd/Task_5/my_cpu.sch - Thu Dec  5 11:21:48 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY my_cpu_sim_x_5_y_11_tb IS
END my_cpu_sim_x_5_y_11_tb;

ARCHITECTURE behavioral OF my_cpu_sim_x_5_y_11_tb IS 

   COMPONENT my_cpu
   PORT(  CLK	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
          MUX_B_SEL	:	INOUT	STD_LOGIC; 
          MUX_A_SEL	:	INOUT	STD_LOGIC; 
          REG_A_LD	:	INOUT	STD_LOGIC; 
          REG_B_LD	:	INOUT	STD_LOGIC; 
          ALU_RES	:	INOUT	STD_LOGIC_VECTOR (3 DOWNTO 0)
	);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   SIGNAL MUX_B_SEL	:	STD_LOGIC;
   SIGNAL MUX_A_SEL	:	STD_LOGIC;
   SIGNAL REG_A_LD	:	STD_LOGIC;
   SIGNAL REG_B_LD	:	STD_LOGIC;
   SIGNAL ALU_RES	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
	
BEGIN
   UUT: my_cpu PORT MAP(
		CLK => CLK, 
		RST => RST, 
		MUX_B_SEL => MUX_B_SEL,
		MUX_A_SEL => MUX_A_SEL,
		REG_A_LD => REG_A_LD, 
		REG_B_LD => REG_B_LD, 
		ALU_RES => ALU_RES
   );

-- *** Test Bench - User Defined Section ***
   clk_proc : PROCESS
	BEGIN
		for i in 1 to 14 loop
			CLK <= '1';
			wait for 10 ns;
			CLK <= '0';
			wait for 10 ns;
		end loop;
		WAIT;
	END PROCESS;

   tb : PROCESS
   BEGIN
		RST <= '1';
		wait for 10 ns;
		RST <= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***
END;

architecture BEHAVIORAL of my_rom_MUSER_my_cpu is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_54 : std_logic;
   component ROM32X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"00000000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             A4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM32X1 : component is "00000000";
   attribute BOX_TYPE of ROM32X1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute INIT of ROM0 : label is "00000425";
   attribute INIT of ROM1 : label is "00000001";
   attribute INIT of ROM2 : label is "00000120";
   attribute INIT of ROM3 : label is "00000101";
   attribute INIT of ROM4 : label is "00000363";
   attribute INIT of ROM5 : label is "00001312";
   attribute INIT of ROM6 : label is "00001535";
begin
   ROM0 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000425")
   -- synopsys translate_on
      port map (A0=>D(0),
                A1=>D(1),
                A2=>D(2),
                A3=>D(3),
                A4=>XLXN_42,
                O=>Q(0));
   
   ROM1 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000001")
   -- synopsys translate_on
      port map (A0=>D(0),
                A1=>D(1),
                A2=>D(2),
                A3=>D(3),
                A4=>XLXN_48,
                O=>Q(1));
   
   ROM2 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000120")
   -- synopsys translate_on
      port map (A0=>D(0),
                A1=>D(1),
                A2=>D(2),
                A3=>D(3),
                A4=>XLXN_54,
                O=>Q(2));
   
   ROM3 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000101")
   -- synopsys translate_on
      port map (A0=>D(0),
                A1=>D(1),
                A2=>D(2),
                A3=>D(3),
                A4=>XLXN_36,
                O=>Q(3));
   
   ROM4 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00000363")
   -- synopsys translate_on
      port map (A0=>D(0),
                A1=>D(1),
                A2=>D(2),
                A3=>D(3),
                A4=>XLXN_30,
                O=>Q(4));
   
   ROM5 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00001312")
   -- synopsys translate_on
      port map (A0=>D(0),
                A1=>D(1),
                A2=>D(2),
                A3=>D(3),
                A4=>XLXN_24,
                O=>Q(5));
   
   ROM6 : ROM32X1
   -- synopsys translate_off
   generic map( INIT => x"00001535")
   -- synopsys translate_on
      port map (A0=>D(0),
                A1=>D(1),
                A2=>D(2),
                A3=>D(3),
                A4=>XLXN_6,
                O=>Q(6));
   
   XLXI_2 : GND
      port map (G=>XLXN_6);
   
   XLXI_8 : GND
      port map (G=>XLXN_24);
   
   XLXI_10 : GND
      port map (G=>XLXN_30);
   
   XLXI_12 : GND
      port map (G=>XLXN_36);
   
   XLXI_14 : GND
      port map (G=>XLXN_42);
   
   XLXI_16 : GND
      port map (G=>XLXN_48);
   
   XLXI_18 : GND
      port map (G=>XLXN_54);
   
end BEHAVIORAL;


