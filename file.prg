a = 3
b = 10


for i = a to b
	if Len(Ltrim(Rtrim(Str(i*i)))) = 1
		? i,'***',i*i
	elseif Len(Ltrim(Rtrim(Str(i*i)))) = 2
		? i, '**', i*i
	elseif Len(Ltrim(Rtrim(Str(i*i)))) = 3
		? i, '*', i*i
	endif
next
