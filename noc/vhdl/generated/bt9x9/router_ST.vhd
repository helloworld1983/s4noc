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
		count	: in unsigned(6 downto 0);
		sels	: out select_signals
		);
end router_ST;

architecture data of router_ST is
begin -- data

process(count) begin

	case count is

		when "0000000" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 0;
		when "0000001" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 1;
			sels(3) <= 0;
			sels(4) <= 0;
		when "0000010" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 0;
		when "0000011" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0000100" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0000101" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 1;
		when "0000110" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0000111" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0001000" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0001001" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 1;
		when "0001010" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0001011" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0001100" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0001101" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "0001110" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 0;
		when "0001111" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0010000" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0010001" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0010010" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "0010011" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 1;
			sels(4) <= 1;
		when "0010100" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0010101" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 2;
		when "0010110" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0010111" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 1;
		when "0011000" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0011001" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0011010" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 1;
		when "0011011" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0011100" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0011101" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0011110" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 1;
		when "0011111" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0100000" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0100001" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 1;
		when "0100010" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0100011" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0100100" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0100101" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 1;
			sels(4) <= 1;
		when "0100110" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0100111" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0101000" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "0101001" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 2;
		when "0101010" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0101011" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 3;
			sels(4) <= 1;
		when "0101100" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0101101" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0101110" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0101111" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 1;
		when "0110000" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0110001" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0110010" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "0110011" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 0;
		when "0110100" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0110101" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 1;
		when "0110110" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0110111" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0111000" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0111001" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 1;
		when "0111010" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0111011" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0111100" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "0111101" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 1;
			sels(4) <= 1;
		when "0111110" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "0111111" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1000000" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 1;
		when "1000001" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "1000010" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1000011" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 0;
		when "1000100" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 0;
		when "1000101" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1000110" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 0;
		when "1000111" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1001000" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1001001" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 1;
		when "1001010" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1001011" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 1;
		when "1001100" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1001101" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1001110" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1001111" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 3;
		when "1010000" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 3;
		when "1010001" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 1;
			sels(3) <= 1;
			sels(4) <= 0;
		when "1010010" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 1;
		when "1010011" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 1;
			sels(3) <= 2;
			sels(4) <= 3;
		when "1010100" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "1010101" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 1;
		when "1010110" =>
			sels(0) <= 1;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1010111" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 3;
			sels(4) <= 1;
		when "1011000" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1011001" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 0;
		when "1011010" =>
			sels(0) <= 0;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1011011" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1011100" =>
			sels(0) <= 3;
			sels(1) <= 1;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 0;
		when "1011101" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1011110" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 3;
			sels(4) <= 0;
		when "1011111" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 2;
			sels(4) <= 3;
		when "1100000" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1100001" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 1;
			sels(4) <= 2;
		when "1100010" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 1;
		when "1100011" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1100100" =>
			sels(0) <= 3;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 3;
			sels(4) <= 1;
		when "1100101" =>
			sels(0) <= 1;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1100110" =>
			sels(0) <= 1;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 0;
			sels(4) <= 0;
		when "1100111" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 2;
		when "1101000" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 1;
			sels(3) <= 1;
			sels(4) <= 3;
		when "1101001" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1101010" =>
			sels(0) <= 0;
			sels(1) <= 2;
			sels(2) <= 2;
			sels(3) <= 0;
			sels(4) <= 0;
		when "1101011" =>
			sels(0) <= 0;
			sels(1) <= 2;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 0;
		when "1101100" =>
			sels(0) <= 0;
			sels(1) <= 1;
			sels(2) <= 1;
			sels(3) <= 0;
			sels(4) <= 0;
		when "1101101" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 1;
			sels(4) <= 3;
		when "1101110" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 1;
		when "1101111" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 2;
			sels(4) <= 0;
		when "1110000" =>
			sels(0) <= 0;
			sels(1) <= 0;
			sels(2) <= 0;
			sels(3) <= 0;
			sels(4) <= 1;
		when others => sels <= (others => 0);

	end case;
end process;

end data;
