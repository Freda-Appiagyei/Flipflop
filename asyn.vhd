----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:24:18 07/08/2021 
-- Design Name: 
-- Module Name:    asyn - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity asyn is
port(
CLK ,D ,iload: IN STD_LOGIC;
Q      :OUT STD_LOGIC
);

end asyn;

architecture Behavioral of asyn is

begin
process(clk,iload)
begin 
if (iload='1') then 
q<=d;
elsif(rising_edge(clk))then 
q<=d;
end if;
end process;

end Behavioral;

