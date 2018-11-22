--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY mipsT IS
END mipsT;
 
ARCHITECTURE behavior OF mipsT IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mips
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         pc : OUT  std_logic_vector(31 downto 0);
         instr : IN  std_logic_vector(31 downto 0);
         memwrite : OUT  std_logic;
         aluout : OUT  std_logic_vector(31 downto 0);
         writedata : OUT  std_logic_vector(31 downto 0);
         readdata : IN  std_logic_vector(31 downto 0));
    END COMPONENT;
	
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal instr : std_logic_vector(31 downto 0) := (others => '0');
   signal readdata : std_logic_vector(31 downto 0) := (others => '0');


 	--Outputs
   signal pc : std_logic_vector(31 downto 0);
   signal memwrite : std_logic;
   signal aluout : std_logic_vector(31 downto 0);
   signal writedata : std_logic_vector(31 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
	 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mips PORT MAP (
          clk => clk,
          reset => reset,
          pc => pc,
          instr => instr,
          memwrite => memwrite,
          aluout => aluout,
          writedata => writedata,
          readdata => readdata
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin	
       -- hold reset state for 100 ns.
		wait for 10 ns; 
     reset <= '1';
      wait for clk_period*10;
     reset <= '0';
      wait for clk_period*10;
     end process;
	  
      -- insert stimulus here 
		
END;
