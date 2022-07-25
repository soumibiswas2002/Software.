Library IEEe;
  use IEEE.std_logic_1164.all;
entity pos is 
port(a,b,c : in  std_logic;
     output : out std_logic);
end entity pos;
architecture pos_op of pos is
begin 
  output <= ((a or b) and (a or c) and (a or c));
end architecture pos_op;  
  
