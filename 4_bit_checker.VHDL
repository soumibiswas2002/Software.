Library IEEEE;
use IEEE.std_logic_1164.all;
entity parity is
  port(A,B,C,D : in std_logic;
       P ; out std_logic);
  end parity;
  architecture behave of parity is 
    begin 
      P <= ((A OR B) XOR (C OR D));
    end behave;
