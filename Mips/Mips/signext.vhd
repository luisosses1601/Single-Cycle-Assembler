library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity signext is
  port(a: in  STD_LOGIC_VECTOR(15 downto 0);
       y: out STD_LOGIC_VECTOR(31 downto 0));
end;
architecture behave of signext is
begin
  y <= X"ffff" & a when a(15) else X"0000" & a;
end;
--std_logic_vector(resize(signed(slv_8), slv_16'length))