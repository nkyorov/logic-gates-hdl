load Mux16.hdl,
output-file Mux16.out,
compare-to Mux16.cmp,
output-list x%B1.16.1 y%B1.16.1 sel%D2.1.2 out%B1.16.1;

set x 0,
set y 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set x %B0000000000000000,
set y %B0001001000110100,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set x %B1001100001110110,
set y %B0000000000000000,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set x %B1010101010101010,
set y %B0101010101010101,
set sel 0,
eval,
output;

set sel 1,
eval,
output;
