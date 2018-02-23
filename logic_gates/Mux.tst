load Mux.hdl,
output-file Mux.out,
compare-to Mux.cmp,
output-list x%B3.1.3 y%B3.1.3 sel%B3.1.3 out%B3.1.3;

set x 0,
set y 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set x 0,
set y 1,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set x 1,
set y 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set x 1,
set y 1,
set sel 0,
eval,
output;

set sel 1,
eval,
output;
