library ieee;
use ieee. std_logic_1164.all;
use ieee. numeric_std.all;
 
entity Deco is
PORT( a_in: in std_logic_vector(2 downto 0);
		a_sal: out std_logic_vector(7 downto 0));
end Deco;

architecture uam of Deco is
begin
 decod: process (a_in) is
 variable i: integer;
	begin
	for i in 0 to 7 loop
		if i=to_integer(unsigned(a_in)) then
			a_sal(i)<='1';
		else
			a_sal(i)<='0';
		end if;
	end loop;
	end process decod;
end architecture uam;
