-- generated by newgenasym Tue Aug 19 15:43:19 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity DIODE is
    generic (
        size:positive:= 1
            );
    port (    
	A:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	K:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end DIODE;
