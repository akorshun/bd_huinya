set date Italian
st={{'fio','C',15,0},{'sex','L',1,0},{'dr','D',8,0},{'stip','N',8,2}}
dbcreate('STUD',st)
use STUD new
append blank
repl fio with 'Ivanov'
repl sex with .t.
repl dr with CtoD('05-05-1990')
repl stip with 1000

append blank
repl fio with 'SIvanov'
repl sex with .t.
repl dr with CtoD('05-05-1990')
repl stip with 1000

append blank
repl fio with 'kiIvanov'
repl sex with .t.
repl dr with CtoD('05-05-1990')
repl stip with 1000

append blank
repl fio with 'lIvanov'
repl sex with .t.
repl dr with CtoD('05-05-1990')
repl stip with 1000

append blank
repl fio with 'pIvanov'
repl sex with .t.
repl dr with CtoD('05-05-1990')
repl stip with 1000

