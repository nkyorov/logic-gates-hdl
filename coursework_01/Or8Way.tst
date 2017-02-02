load Or8Way.hdl,
output-file Or8Way.out,
compare-to Or8Way.cmp,
output-list x%B2.8.2 out%B3.1.3;

set x %B00000000,
eval,
output;

set x %B11111111,
eval,
output;

set x %B00010000,
eval,
output;

set x %B00000001,
eval,
output;

set x %B00100110,
eval,
output;
