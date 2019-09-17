set date Italian
gr={{'ngr','N',8,2}, {'sid','N',8,2}, {'group','C',15,0}}
dbcreate('GR',gr)
use GR new
append blank
repl ngr with 1
repl sid with 1
repl group with 'NPI-01-17'


append blank
repl ngr with 2
repl sid with 2
repl group with 'NPI-02-17'


append blank
repl ngr with 3
repl sid with 1
repl group with 'NB-01-17'


append blank
repl ngr with 4
repl sid with 2
repl group with 'NB-02-17'
