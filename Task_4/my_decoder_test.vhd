-- Vhdl test bench created from schematic /vol/home/s3787494/projects/fdsd/Task_4/my_decoder.sch - Wed Dec  4 16:30:19 2024
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
ENTITY my_decoder_my_decoder_sch_tb IS
END my_decoder_my_decoder_sch_tb;
ARCHITECTURE behavioral OF my_decoder_my_decoder_sch_tb IS 

   COMPONENT my_decoder
   PORT( OP	:	IN	STD_LOGIC_VECTOR (2 DOWNTO 0); 
          REGBEN	:	OUT	STD_LOGIC; 
          REGAEN	:	OUT	STD_LOGIC; 
          MUXBS	:	OUT	STD_LOGIC; 
          MUXAS	:	OUT	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          LOADPC	:	OUT	STD_LOGIC; 
          STATEN	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL OP	:	STD_LOGIC_VECTOR (2 DOWNTO 0);
   SIGNAL REGBEN	:	STD_LOGIC;
   SIGNAL REGAEN	:	STD_LOGIC;
   SIGNAL MUXBS	:	STD_LOGIC;
   SIGNAL MUXAS	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL LOADPC	:	STD_LOGIC;
   SIGNAL STATEN	:	STD_LOGIC;

BEGIN

   UUT: my_decoder PORT MAP(
		OP => OP, 
		REGBEN => REGBEN, 
		REGAEN => REGAEN, 
		MUXBS => MUXBS, 
		MUXAS => MUXAS, 
		S0 => S0, 
		S1 => S1, 
		LOADPC => LOADPC, 
		STATEN => STATEN
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		for i in 0 to 7 loop
			OP <= std_logic_vector(to_unsigned(i, 3));
			wait for 50 ns;
		end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
