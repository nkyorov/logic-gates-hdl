load Not16.hdl,
output-file Not16.out,
compare-to Not16.cmp,
output-list x%B1.16.1 out%B1.16.1;

set x %B0000000000000000,
eval,
output;

set x %B1111111111111111,
eval,
output;

set x %B1010101010101010,
eval,
output;

set x %B0011110011000011,
eval,
output;

set x %B0001001000110100,
eval,
output;
