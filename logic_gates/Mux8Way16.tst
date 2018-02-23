load Mux8Way16.hdl,
output-file Mux8Way16.out,
compare-to Mux8Way16.cmp,
output-list s%B1.16.1 t%B1.16.1 u%B1.16.1 v%B1.16.1 w%B1.16.1 x%B1.16.1 y%B1.16.1 z%B1.16.1 sel%B2.3.2 out%B1.16.1;

set s 0,
set t 0,
set u 0,
set v 0,
set w 0,
set x 0,
set y 0,
set z 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;

set sel 4,
eval,
output;

set sel 5,
eval,
output;

set sel 6,
eval,
output;

set sel 7,
eval,
output;

set s %B0001001000110100,
set t %B0010001101000101,
set u %B0011010001010110,
set v %B0100010101100111,
set w %B0101011001111000,
set x %B0110011110001001,
set y %B0111100010011010,
set z %B1000100110101011,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;

set sel 4,
eval,
output;

set sel 5,
eval,
output;

set sel 6,
eval,
output;

set sel 7,
eval,
output;
