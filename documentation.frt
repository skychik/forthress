' dup g" 
( a - a a )
Duplicate the cell on top of the stack.
" doc-word 

' drop g"
( a -- )
Drop the topmost element of the stack
" doc-word

' swap g" 
( a b -- b a )
Swap two topmost elements of the stack
" doc-word

' info g"
( word_addr -- )
Outputs XT by word address, then " : " string and then ... also outputs XT (WAT???). End of line after 
" doc-word


' struct g"
( -- 0 )
(!!! I think, I understood it wrong, but I'm over it ;( !!!)
Start defining structure
Actually just puts 0 on the stack 

To refer to any field write like: "structname - fieldname"
" doc-word


' field g"
(a -- )
a - value of field
Takes the following text as a name of field 
To put the summary of previous values of fields (????) on the stack, just write its name

" doc-word


' end-struct g"
( -- )
Takes the following text as a name of field 
To put the summary of values of all fields on the stack, just write its name
" doc-word


' add-constant g"
??? (No such colon-word)
" doc-word


' constant g"
(a -- )
a - value of constant
Takes the following text as a name
To put the value of constant on the stack, just write its name
" doc-word


' global g"
??????? why? what? help me!
( -- )
Value of constant is 8
Takes the following text as a name
To put the value of constant on the stack, just write its name
" doc-word


' word-create g"
??? (No such colon-word)
" doc-word


' include g"
( -- )
Executes everything read from file by following path name
" doc-word
