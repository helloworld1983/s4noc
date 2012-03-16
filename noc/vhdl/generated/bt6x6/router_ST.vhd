-------------------------------------------------------------
-- router_ST.vhd
-- This is an auto generated file, do not edit by hand.
-------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.leros_types.all;
use work.noc_types.all;

entity router_ST is
	port (
		count	: in unsigned(5 downto 0);
		sels	: out select_signals
		);
end router_ST;

architecture data of router_ST is
begin -- data

process(count) begin

	case count is

		when "000000" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 0;
		when "000001" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 0;
		when "000010" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 0;
			sels(4) <= 0;
		when "000011" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 0;
		when "000100" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "000101" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 0;
		when "000110" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 3;
		when "000111" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 3;
			sels(4) <= 0;
		when "001000" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "001001" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 3;
		when "001010" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 2;
		when "001011" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 1;
		when "001100" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "001101" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "001110" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 0;
		when "001111" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 3;
		when "010000" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 0;
			sels(4) <= 1;
		when "010001" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 0;
		when "010010" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 3;
		when "010011" =>
			sels(0) <= 2;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 1;
		when "010100" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 0;
			sels(4) <= 1;
		when "010101" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 3;
		when "010110" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 2;
		when "010111" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 1;
		when "011000" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 0;
		when "011001" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 0;
		when "011010" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "011011" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 0;
			sels(4) <= 0;
		when "011100" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 3;
		when "011101" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 3;
		when "011110" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 1;
		when "011111" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 1;
		when "100000" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 0;
		when "100001" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 2;
		when "100010" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 3;
		when "100011" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 3;
		when "100100" =>
			sels(0) <= 0;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 2;
		when "100101" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 0;
			sels(4) <= 0;
		when "100110" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 3;
		when "100111" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 0;
		when "101000" =>
			sels(0) <= 0;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 2;
		when "101001" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 3;
		when others => sels <= (others => 0);

	end case;
end process;

end data;
