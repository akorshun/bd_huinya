set date Italian
gr={{'ngr','N',8,2}, {'spec','C',15,0}}
dbcreate('GR',gr)
use GR new
append blank
repl ngr with 1
repl spec with 'NPI-01-17'

append blank
repl ngr with 2
repl spec with 'NPI-02-17'

append blank
repl ngr with 3
repl spec with 'NB-01-17'

append blank
repl ngr with 4
repl spec with 'NB-02-17'