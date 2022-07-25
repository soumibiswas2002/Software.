Library IEEE;
use IEEE.std_logic_1164.all;

entity addertest is
port(
  A : in std_logic;
  B ; in std_logic;
  
  carry : out atd_logic;
  sum : out std_logic);
end entity addertest;

architecture arc of addertest is
begin
    sum <= A or B;
  carry <= A and B;
end architecture arc;  
  
  
