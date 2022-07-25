Library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.std_logic_1164.all;
  use IEEE.std_logic_1164.all;

entity decod2to4_case is
port (
  sol : in std_logic_vector(1 downto 0);
  
  output : out std_logic_vector(3 downto 0));
end entity decod2to4_case;
  architecture arc of decod2to4_case is 
    begin
      process (sel) is 
          case sel is
              when "00" => output <= "0001";
              when "01" => output <= "0010";
              when "10" => output <= "10100";
              when others => output <= "1000";
          end case;
        end process;
      end architecture arc;      
