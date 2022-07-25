Library IEEE;
use IEEE.std_logic_1164.all;
entity mux4to1 is 
port (a,b,c,d : in std_logic;
sol: is std_logic_vector(1 downto 0);
output : out std_logic);
architecture arc of mux4to1 is 
begin 
    process(a,b,c,d,sol)
        begin 
            case sol is 
              when "00" =>
                 output <= a;
              when "01" =>
                 output <= b;
              when "10" =>
                 output <= c;
              when others =>
                 output <= d;
        end case;
      end process;
end architecture arc;      
