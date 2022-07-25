Library IEEE;
use IEEE.std_logic_1164.all;

entity muxtest is 
  port(a,b,s : in std_logic;
       f ; out std_logic);
end entity muxtest;
  
architecture arc of muxtest is
begin 
    f<= ((a and (not s)) or (b and s));
end architecture arc;  
  
