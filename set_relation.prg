set date Italian
set softseek on
use GR new
index on Ngr to GR
use STUD new
set relation to Ngr into GR
do while !eof()
	? fio, sex, dr, stip,Ngr, GR->Spec
	skip
enddo