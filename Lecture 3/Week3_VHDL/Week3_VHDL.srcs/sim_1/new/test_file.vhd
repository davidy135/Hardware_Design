----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/22/2021 11:05:27 AM
-- Design Name: 
-- Module Name: test_file - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_file is
--  Port ( );
end test_file;

architecture Behavioral of test_file is
    signal A, B, C, D : std_logic;
begin
    UUT : entity work.Week3_VHDL port map (A => A, B => B, C => C, D => D);
    
    tb : process
        constant period: time := 50ns;
        begin
            A <= '0';
            B <= '0';
            C <= '0';
            wait for period;
            assert ((D = '0'))
            report "test failed for input 000" severity error;
            
            A <= '1';
            B <= '0';
            C <= '0';
            wait for period;
            assert ((D = '0'))
            report "test failed for input 001" severity error;
            
            A <= '0';
            B <= '1';
            C <= '0';
            wait for period;
            assert ((D = '0'))
            report "test failed for input 010" severity error;
            
            A <= '1';
            B <= '1';
            C <= '0';
            wait for period;
            assert ((D = '0'))
            report "test failed for input 011" severity error;
            
            A <= '0';
            B <= '0';
            C <= '1';
            wait for period;
            assert ((D = '0'))
            report "test failed for input 100" severity error;
            
            A <= '1';
            B <= '0';
            C <= '1';
            wait for period;
            assert ((D = '1'))
            report "test failed for input 101" severity error;
            
            A <= '0';
            B <= '1';
            C <= '1';
            wait for period;
            assert ((D = '1'))
            report "test failed for input 110" severity error;
            
            A <= '1';
            B <= '1';
            C <= '1';
            wait for period;
            assert ((D = '1'))
            report "test failed for input 111" severity error;
            
            wait;
        end process;

end Behavioral;
