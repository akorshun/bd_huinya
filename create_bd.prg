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
repl fio with 'Sidorov'
repl sex with .t.
repl dr with CtoD('24-03-1994')
repl stip with 1500

append blank
repl fio with 'Samuilov'
repl sex with .t.
repl dr with CtoD('15-09-1999')
repl stip with 1300

append blank
repl fio with 'Korshunov'
repl sex with .t.
repl dr with CtoD('30-01-1997')
repl stip with 1900

append blank
repl fio with 'Danilov'
repl sex with .t.
repl dr with CtoD('03-08-2000')
repl stip with 2000

append blank
repl fio with 'Vanilova'
repl sex with .f.
repl dr with CtoD('10-12-1998')
repl stip with 3000

append blank
repl fio with 'Sadodina'
repl sex with .f.
repl dr with CtoD('10-12-1994')
repl stip with 3500

append blank
repl fio with 'Kulpin'
repl sex with .t.
repl dr with CtoD('04-03-1993')
repl stip with 2400

append blank
repl fio with 'Krasnova'
repl sex with .f.
repl dr with CtoD('02-02-1995')
repl stip with 2800

append blank
repl fio with 'Mamonov'
repl sex with .t.
repl dr with CtoD('02-11-1999')
repl stip with 3200

append blank
repl fio with 'Borodin'
repl sex with .t.
repl dr with CtoD('12-01-1995')
repl stip with 2100

append blank
repl fio with 'Bevz'
repl sex with .t.
repl dr with CtoD('05-05-1999')
repl stip with 2900

append blank
repl fio with 'Samorodkov'
repl sex with .t.
repl dr with CtoD('02-08-1997')
repl stip with 3100

append blank
repl fio with 'Balob'
repl sex with .t.
repl dr with CtoD('02-01-1996')
repl stip with 2500

append blank
repl fio with 'Galon'
repl sex with .t.
repl dr with CtoD('03-07-1999')
repl stip with 2900

append blank
repl fio with 'Foolov'
repl sex with .t.
repl dr with CtoD('02-07-1996')
repl stip with 3100