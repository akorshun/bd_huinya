set date Italian
use STUD new
    index on fio to fio_index
do while !eof()
	? fio, sex, dr, stip
	skip
enddo