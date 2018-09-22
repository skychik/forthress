: prime
dup 2 <
if ." Number must be greater than 1" else
1 swap
dup 2 / 1 +
2 do 
dup r@ % 0 =
if  swap drop 0 swap then
loop
drop
then
 ;
: allot
prime
cell% allot dup
rot swap
! ;