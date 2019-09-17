set date Italian
sp={{'sid','N',8,2}, {'sname','C',15,0}}
dbcreate('SPEC',sp)
use SPEC new
append blank
repl sid with 1
repl sname with 'NT'

append blank
repl sid with 2
repl sname with 'NI'