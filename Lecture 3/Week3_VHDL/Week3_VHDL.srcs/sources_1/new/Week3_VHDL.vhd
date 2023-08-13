----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/22/2021 10:55:12 AM
-- Design Name: 
-- Module Name: Week3_VHDL - Behavioral
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

entity Week3_VHDL is
--  Port ( );
    port (
        A : in std_logic;
        B : in std_logic;
        C : in std_logic;
        D : out std_logic
        );
end Week3_VHDL;

architecture Behavioral of Week3_VHDL is
    signal wire1 : std_logic;
begin
    wire1 <= A or B;
    D <= C and wire1;

end Behavioral;
