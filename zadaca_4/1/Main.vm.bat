function Main.mid 0
push argument 0
push argument 1
lt
push argument 1
push argument 2
lt 
and
push argument 2 
push argument 1 
lt 
push argument 1 
push argument 0
lt
and
or
if-goto IF_TRUE0
goto IF_FALSE0
label IF_TRUE0
push argument 1
return
label IF_FALSE0
push argument 1
push argument 0
lt
push argument 0
push argument 2
lt
and
push argument 2
push argument 0
lt
push argument 0
push argument 1
lt
and
or
if-goto IF_TRUE1
goto IF_FALSE1
label IF_TRUE1
push argument 0
return
label IF_FALSE1
push argument 2
return