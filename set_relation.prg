set date Italian
set softseek on



use SPEC new
index on sid to SPEC

use GR new
index on Ngr to GR
set relation to Sid into SPEC

use STUD new


set relation to Ngr into GR


//set relation to sname into SPEC
//select STUD
//set relation to Nspec into SPEC
//index on fio to fio_index
//index on Str(GR->ngr) + GR->spec + fio to fio_index
//set filter to stip>2000
index on if(stip>2000,"1","0") + fio to idx
    seek "1"
do while !eof()
	? SPEC->sname, GR->group, fio, Ngr, stip
	skip
enddo