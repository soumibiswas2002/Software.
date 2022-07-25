##OR GATE

Library IEEE;
use IEEE.std_logic_1164.all;

entity OR_gate is
    port(A : in std_logic;      
         B : in std_logic;      
         Y : out std_logic);  
end OR_gate;

architecture orLogic of OR_gate is
 begin
    Y <= A OR B;
end orLogic;
.............................................
##AND GATE

Library IEEE;
use IEEE.std_logic_1164.all;

entity andd_Gaate is
    port(A : in std_logic;      
         B : in std_logic;      
         Y : out std_logic);  
end andd_Gaate;

architecture andLogic of andd_Gaate is
begin 
    Y <= A AND B;
end andLogic;
.......................................
##NOT GATE

library IEEE;
use IEEE.std_logic_1164.all; 

entity not_gate is
    port(A : in std_logic;           
         Y : out std_logic);  
end not_gate;

architecture notLogic of not_gate is
begin 
    Y <= not(A) ;
end notLogic;
........................................
##NOR GATE

library IEEE;
use IEEE.std_logic_1164.all;
entity nor_gate is
    port(A : in std_logic;      
         B : in std_logic;      
         Y : out std_logic);  
end nor_gate;

architecture norLogic of nor_gate is
 begin
    Y <= not(A OR B);
end norLogic;
.................................................
The output of the NAND Gate is nothing but the compelemnt of the AND Gate.
...........................................
##NAND GATE

library IEEE;
use IEEE.std_logic_1164.all; 
entity nand_gate is
    port(A : in std_logic;      
         B : in std_logic;      
         Y : out std_logic);  
end nand_gate;

architecture nandLogic of nand_gate is
begin 
    Y <= not (A and B);
end nandLogic;
..............................................
##XOR GATE

library IEEE;
use IEEE.std_logic_1164.all;
entity xor_gate is
    port(A : in std_logic;      
         B : in std_logic;      
         Y : out std_logic);  
end xor_gate;

architecture xorLogic of xor_gate is
 begin
    Y <= A xor B;
end xorLogic;

Truth Table:
A  B  | Y
0  0     0
0  1     1
1  0     1
1  1     0
Y<= ((NOT (A)) AND B) OR (A AND  (NOT(B))
............................................
##XNOR GATE

library IEEE;
use IEEE.std_logic_1164.all;
entity xnor_gate is
    port(A : in std_logic;      
         B : in std_logic;      
         Y : out std_logic);  
end xnor_gate;

architecture xnorLogic of xnor_gate i
 begin
    Y <= not(A xor B);
end xnorLogic;

Truth Table:
A  B  | Y
0  0     1
0  1     0
1  0     0
1  1     1
y<= (A AND B) OR (NOT (A) AND NOT(B))
..........................................
