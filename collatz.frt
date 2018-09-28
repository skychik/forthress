: parity 2 % not ;
: сollatz
dup 1 < if
drop
." Number must be positive value"
else
repeat
dup 1 = if
else
dup parity if
dup 2 / 
0
else
dup 3 * 1 + 
0
then
then
until
1
then
;
