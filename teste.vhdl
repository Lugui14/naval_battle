library ieee;
use ieee.std_logic_1164.all;

entity MeuModulo is
  port (
    sw  : in  std_logic_vector(3 downto 0);
    z  : out  std_logic_vector(3 downto 0)
  );
end entity MeuModulo;

architecture rtl of MeuModulo is
begin
  process(sw)
  begin
    z <= sw + "0001";
  end process;

end architecture rtl;
