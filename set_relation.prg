set date Italian
set softseek on

use GR new
index on Ngr to GR

use SPEC new
index on sid to SPEC

use STUD new


set relation to Ngr into GR
//set relation to sname into SPEC
//set relation to Nspec into SPEC
//index on fio to fio_index
//index on Str(GR->ngr) + GR->spec + fio to fio_index
do while !eof()
	? fio, Ngr, GR->group, SPEC->sname
	skip
enddo