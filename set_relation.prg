set date Italian
set softseek on
use GR new
index on Ngr to GR
use STUD new
set relation to Ngr into GR
//index on fio to fio_index
index on GR->spec + fio to fio_index
do while !eof()
	//? fio, sex, dr, stip,Ngr, GR->Spec
    ? Ngr, GR->Spec, fio
	skip
enddo