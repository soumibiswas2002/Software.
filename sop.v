Library IEEE;
use ieee.std_logic_1164.all;
entity bool_exp_data is
    port(inp : in std_logic_vector(2 downto 0);     
         Y : out std_logic); 
end bool_exp_data;
architecture data of bool_exp_data is
 begin
Y<= (inp(2) and inp(1)) or (inp(2) and inp(1) and inp(0)) or ( not(inp(2)) and inp(1) )  or  (  inp(2) and   not ( inp(1)) and inp(0)    )
end data;
