: cp
  repeat
       over over 
       c@ swap c! 
       1 + swap 1 + swap 
       dup c@ not
  until ; 
: concat (concatenate 2 strings)
  over count
  over count
  1 + + heap-alloc
  rot over >r 
  cp
  drop swap 
  cp 
  drop 0 swap 
  c! r> 
  prints;
