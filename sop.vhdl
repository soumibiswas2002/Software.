Library IEEe;
  use IEEE.std_logic_1164.all;
entity sop is 
port(a,b,c : in  std_logic;
     output : out std_logic);
end entity sop;
architecture sop_op of sop is
begin 
  output <= ((a or b) and (a or c) and (a or c));
end architecture sop_op;  
  
