Livrary IEEE;
use IEEE.std_logic_1164.all;

entity mux4to1 is
  port(
    a,b,c,d : in std_logic;
    sol : out std_logic_vector(1 downto 0);
output : out std_logic);
end entity mux4to1;
    
architecture arc of mux4to1 is
  begin
      process(a,b,c,d,sol)
          begin 
              if sol = "00" then
                output <= a;
            elsif sol ="01" then
              output <= b;
            elsif sol = "10" then
              output <= c;
            else 
              output <= d;
        end if;
      end process;
    end architecture arc;      
