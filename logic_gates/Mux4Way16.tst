load Mux4Way16.hdl,
output-file Mux4Way16.out,
compare-to Mux4Way16.cmp,
output-list w%B1.16.1 x%B1.16.1 y%B1.16.1 z%B1.16.1 sel%B2.2.2 out%B1.16.1;

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

set w %B0001001000110100,
set x %B1001100001110110,
set y %B1010101010101010,
set z %B0101010101010101,
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
