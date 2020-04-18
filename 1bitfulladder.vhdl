library IEEE;
Use IEEE.std_logic_1164.all;

Entity one_bit_full_adder is
  Port(a,b,cin : in std_logic;
       sum,cout : out std_logic);
End one_bit_full_adder;

Architecture Behv of one_bit_full_adder is
  
Begin
  sum <= a xor b xor cin;
  cout <= (a and b) or (cin and a) or (cin and b);
  
End;
