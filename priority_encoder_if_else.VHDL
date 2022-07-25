Library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.std_logic_arith.all;
  use IEEE.std_logic_unsigned.all;
entity encod4to2_if is
port(
    input : in std_logic_vector(3 downto 0);
    
    output : out std_logic_vector(1 downto 0));
  end entity encod4to2_if ;
    architecture arc of encod4to2_if is
      begin 
        process(input) is
        begin 
          if input = "0001" then ouput <= "00";
          elsif input = "0010" then  output <="01";
          elsif input = "0100" then output <= "10";
          elsif input = "1000" then output <= "11";
       end if;
     end process;
   end architecture arc;      
  
