create table seat(
    sno number(10),
    mno number(10),
    rev char(1)
);
CREATE sequence seq_seat;
/*seq_seat.nextval*/
alter table seat add CONSTRAINT fk_seat
foreign key(mno) references movie(mno);

insert into seat(sno, mno, rev) values(2, 1, 1);