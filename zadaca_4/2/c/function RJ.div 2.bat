function RJ.div 2
push constant 0
pop local 0
push argument 0
pop local 1
label WHILE_EXP0
push local 1
push argument 1
gt
push local 1
push argument 1
eq
or
not
if-goto WHILE_END0
push local 0
push constant 1
add
pop local 0
push local 1
push argument 1
sub
pop local 1
goto WHILE_EXP0
label WHILE_END0
push local 0
return

function RJ.mod 2
push constant 0
pop local 0
push argument 0
pop local 1
label WHILE_EXP0
push local 1
push argument 1
gt
push local 1
push argument 1
eq
or
not
if-goto WHILE_END0
push local 0
push constant 1
add
pop local 0
push local 1
push argument 1
sub
pop local 1
goto WHILE_EXP0
label WHILE_END0
push local 1
return
