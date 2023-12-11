library ieee;
use ieee.std_logic_1164.all;

entity naval_battle is
  port (
    clock, reset : in std_logic;
    sw : in std_logic_vector(9 downto 0);
    ledr : out std_logic_vector(9 downto 0);
    ledg : out std_logic_vector(9 downto 0);
    estado : out std_logic_vector(10 downto 0);
    position_b1_cod : out STD_LOGIC_VECTOR(3 downto 0);  
    position_b2_cod : out STD_LOGIC_VECTOR(3 downto 0);
    position_a_cod : out STD_LOGIC_VECTOR(3 downto 0)
  );
end entity naval_battle;

architecture behavioral of naval_battle is
  type state is (NA, NB, A, AX, V, D);
  signal current_state : state := NA;
  signal strikes : INTEGER := 0;
  signal wrongs : INTEGER := 0; 
  signal strikes_a : STD_LOGIC := '0';
  signal strikes_b : STD_LOGIC_VECTOR(1 downto 0) := "00";
  signal atack_count : INTEGER := 6; 
begin
  process (clock, reset)
  variable position_b1 : STD_LOGIC_VECTOR(3 downto 0) := "0000";  
  variable position_b2 : STD_LOGIC_VECTOR(3 downto 0) := "0000";
  begin
    if (reset = '1') then
      current_state <= NA;
    elsif rising_edge(clock) then
      case current_state is
        when NA =>
          position_a_cod <= "0000";  
          position_b1_cod <= "0000";  
          position_b2_cod <= "0000";  
          strikes <= 0;
          wrongs <= 0;
          strikes_a <= '0';
          strikes_b <= "00";
          atack_count <= 6;
  
          position_a_cod(3) <= (not sw(2) AND sw(0)) OR (sw(2) AND sw(1) AND not sw(0)) OR (sw(3) AND not sw(2) AND not sw(1)) OR (sw(3) AND sw(2) AND sw(1)); 
          position_a_cod(2) <= (sw(3) AND not sw(1)) OR (sw(3) and not sw(2) AND sw(0)) OR (not sw(1) AND sw(0)) OR (not sw(2) AND not sw(1));  
          position_a_cod(1) <= (not sw(3) AND not sw(2) AND not sw(0)) OR (not sw(2) AND sw(1) AND sw(0)) OR (not sw(3) AND sw(2) AND not sw(1)) OR (sw(3) AND sw(2) AND sw(1) AND not sw(0)) OR (not sw(2) AND not sw(1) AND not sw(0));  
          position_a_cod(0) <= (not sw(3) AND not sw(1) AND not sw(0)) OR (not sw(3) AND not sw(2) AND not sw(1)) OR (sw(2) AND sw(1) AND not sw(0)) OR (sw(3) AND not sw(2) AND not sw(0)) OR (sw(3) AND sw(2) and not sw(1) and sw(0));  
  
          current_state <= NB;
  
        when NB =>
         
          position_b1(3) := sw(3);
          position_b1(2) := sw(2);
          position_b1(1) := sw(1);
          position_b1(0) := sw(0);
  
          if(sw(4) = '0') then --vertical
          position_b2 := position_b1;
  
            if(position_b2(2) = '0') then
              position_b2(2) := '1';
            elsif(position_b2(3) = '0') then
              position_b2(3) := '1';
            else 
              position_b2(2) := '0';
            end if;
          else --horizontal
            if(position_b2(0) = '0') then
              position_b2(0) := '1';
            elsif(position_b2(1) = '0') then
              position_b2(1) := '1';
            elsif(position_b2(2) = '0') then
              position_b2(2) := '1';  
            elsif(position_b2(3) = '0') then
              position_b2(3) := '1';  
            else 
              position_b2(0) := '0';
            end if;
          end if;
  
          -- codifica as posições para facilitar na hora de conferir
          position_b1_cod(3) <= (not position_b1(2) AND position_b1(0)) OR (position_b1(2) AND position_b1(1) AND not position_b1(0)) OR (position_b1(3) AND not position_b1(2) AND not position_b1(1)) OR (position_b1(3) AND position_b1(2) AND position_b1(1)); 
          position_b1_cod(2) <= (position_b1(3) AND not position_b1(1)) OR (position_b1(3) and not position_b1(2) AND position_b1(0)) OR (not position_b1(1) AND position_b1(0)) OR (not position_b1(2) AND not position_b1(1));  
          position_b1_cod(1) <= (not position_b1(3) AND not position_b1(2) AND not position_b1(0)) OR (not position_b1(2) AND position_b1(1) AND position_b1(0)) OR (not position_b1(3) AND position_b1(2) AND not position_b1(1)) OR (position_b1(3) AND position_b1(2) AND position_b1(1) AND not position_b1(0)) OR (not position_b1(2) AND not position_b1(1) AND not position_b1(0));  
          position_b1_cod(0) <= (not position_b1(3) AND not position_b1(1) AND not position_b1(0)) OR (not position_b1(3) AND not position_b1(2) AND not position_b1(1)) OR (position_b1(2) AND position_b1(1) AND not position_b1(0)) OR (position_b1(3) AND not position_b1(2) AND not position_b1(0)) OR (position_b1(3) AND position_b1(2) and not position_b1(1) and position_b1(0));  
  
          
          position_b2_cod(3) <= (not position_b2(2) AND position_b2(0)) OR (position_b2(2) AND position_b2(1) AND not position_b2(0)) OR (position_b2(3) AND not position_b2(2) AND not position_b2(1)) OR (position_b2(3) AND position_b2(2) AND position_b2(1)); 
          position_b2_cod(2) <= (position_b2(3) AND not position_b2(1)) OR (position_b2(3) and not position_b2(2) AND position_b2(0)) OR (not position_b2(1) AND position_b2(0)) OR (not position_b2(2) AND not position_b2(1));  
          position_b2_cod(1) <= (not position_b2(3) AND not position_b2(2) AND not position_b2(0)) OR (not position_b2(2) AND position_b2(1) AND position_b2(0)) OR (not position_b2(3) AND position_b2(2) AND not position_b2(1)) OR (position_b2(3) AND position_b2(2) AND position_b2(1) AND not position_b2(0)) OR (not position_b2(2) AND not position_b2(1) AND not position_b2(0));  
          position_b2_cod(0) <= (not position_b2(3) AND not position_b2(1) AND not position_b2(0)) OR (not position_b2(3) AND not position_b2(2) AND not position_b2(1)) OR (position_b2(2) AND position_b2(1) AND not position_b2(0)) OR (position_b2(3) AND not position_b2(2) AND not position_b2(0)) OR (position_b2(3) AND position_b2(2) and not position_b2(1) and position_b2(0));  
          
          current_state <= A;
  
        when A =>
          if (strikes_a = '1' AND strikes_b = "11") then
            current_state <= V;
          else
            if(sw(3) = position_a_cod(3) AND sw(2) = position_a_cod(2) AND sw(1) = position_a_cod(1) AND sw(0) = position_a_cod(0)) then
              strikes_a <= '1';
              strikes <= strikes + 1;
            elsif(sw(3) = position_b1_cod(3) AND sw(2) = position_b1_cod(2) AND sw(1) = position_b1_cod(1) AND sw(0) = position_b1_cod(0)) then
              strikes_b(1) <= '1';
              strikes <= strikes + 1;
            elsif(sw(3) = position_b2_cod(3) AND sw(2) = position_b2_cod(2) AND sw(1) = position_b2_cod(1) AND sw(0) = position_b2_cod(0)) then
              strikes_b(0) <= '1';
              strikes <= strikes + 1;
            else
              wrongs <= wrongs + 1;
            end if;

            atack_count <= atack_count - 1;

            if(atack_count = 1) then
              current_state <= AX;
            end if;  
          end if;
        when AX =>
          if(sw(3) = position_a_cod(3) AND sw(2) = position_a_cod(2) AND sw(1) = position_a_cod(1) AND sw(0) = position_a_cod(0)) then
            strikes_a <= '1'; -- se acertou n muda de estado
            strikes <= strikes + 1;
  
            if (strikes_a = '1' AND strikes_b = "11") then -- se acertou e acabou os barcos ganhou
              current_state <= V;
            else
              current_state <= AX;
            end if;
          elsif(sw(3) = position_b1_cod(3) AND sw(2) = position_b1_cod(2) AND sw(1) = position_b1_cod(1) AND sw(0) = position_b1_cod(0)) then
            strikes_b(1) <= '1'; -- se acertou n muda de estado
            strikes <= strikes + 1;
  
            if (strikes_a = '1' AND strikes_b = "11") then -- se acertou e acabou os barcos ganhou
              current_state <= V;
            else
              current_state <= AX;            
            end if;
          elsif(sw(3) = position_b2_cod(3) AND sw(2) = position_b2_cod(2) AND sw(1) = position_b2_cod(1) AND sw(0) = position_b2_cod(0)) then
            strikes_b(0) <= '1'; -- se acertou n muda de estado
            strikes <= strikes + 1;
  
            if (strikes_a = '1' AND strikes_b = "11") then -- se acertou e acabou os barcos ganhou
              current_state <= V;
            else
              current_state <= AX; 
            end if;
          else
            wrongs <= wrongs + 1;
            current_state <= D;
          end if;
  
        when V =>
           current_state <= NA;
           
        when D =>
           current_state <= NA;
  
        when others =>
          -- Estado invalido
          current_state <= NA;
      end case;
    end if;
  end process;

  process(current_state, atack_count, wrongs, strikes)
  begin
    case current_state is
      when NA =>
        -- posA
        estado <= "00000000001";
      when NB =>
        -- posB
        estado <= "00000000011";
      when A =>
        -- A
        estado <= "00000000111";
      

        if(strikes = 0) then
          ledg <= "0000000000";
        elsif(strikes = 1) then
          ledg <= "0000000001";
        elsif (strikes = 2) then
          ledg <= "0000000011";
        elsif (strikes = 3) then
          ledg <= "0000000111";
        end if;
        
        if(wrongs = 0) then
          ledr <= "0000000000";
        elsif (wrongs = 1) then
          ledr <= "0000000001";
        elsif (wrongs = 2) then
          ledr <= "0000000011";
        elsif (wrongs = 3) then
          ledr <= "0000000111";
        elsif (wrongs = 4) then
          ledr <= "0000001111";
        elsif (wrongs = 5) then
          ledr <= "0000011111";
        elsif (wrongs = 6) then
          ledr <= "0000111111";
        end if;
      when AX =>
        -- AX
        estado <= "00000001111";

        if(strikes = 0) then
          ledg <= "0000000000";
        elsif(strikes = 1) then
          ledg <= "0000000001";
        elsif (strikes = 2) then
          ledg <= "0000000011";
        elsif (strikes = 3) then
          ledg <= "0000000111";
        end if;
        
        if(wrongs = 0) then
          ledr <= "0000000000";
        elsif (wrongs = 1) then
          ledr <= "0000000001";
        elsif (wrongs = 2) then
          ledr <= "0000000011";
        elsif (wrongs = 3) then
          ledr <= "0000000111";
        elsif (wrongs = 4) then
          ledr <= "0000001111";
        elsif (wrongs = 5) then
          ledr <= "0000011111";
        elsif (wrongs = 6) then
          ledr <= "0000111111";
        end if;

      when V =>
        ledr <= "0000000000";
        ledg <= "1111111111";
      when D =>
        ledr <= "1111111111";
        ledg <= "0000000000";
      when others =>
        ledr <= "0000000000";
        ledg <= "0000000000";
    end case;


  end process;
end architecture behavioral;
