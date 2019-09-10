set date Italian
use STUD index fio_index new
    //index on if(sex, "0" + fio, "1" + descend(fio)) to idx
    //index on if(sex, "0" + Str(Month(dr)), "1" + Str(Month(dr))) to idx
    //index on Month(dr) * 1000 + stip to idx
    //index on Str(Month(dr)) + descend(Str(stip)) to idx
    //set filter to Year(dr)<=1999 .and. sex
    //set filter to Month(dr)=10
    index on if(sex,2000 - Year(dr),0) to idx
    seek 1
//go top
do while !eof()
	? fio, sex, dr, stip
	skip
enddo