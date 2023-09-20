create table ticket(
    tno number(10),
    sno number(10),
    mTime varchar2(5),
    price number,
    mno number(10),
    cno number(10)
);
CREATE sequence seq_ticket;
drop sequence seq_ticket;
/*seq_movie.nextval*/
alter table ticket add constraint pk_ticket primary key (tno);

alter table ticket add CONSTRAINT fk_ticket_cus
foreign key(cno) references customer(cno);
alter table ticket add CONSTRAINT fk_ticket_mov
foreign key(mno) references movie(mno);

alter table ticket drop CONSTRAINT fk_ticket;

insert into ticket(tno, sno, mno, cno, mTime,price)
values(seq_ticket.nextval, 35, 1, 1, '10~12', 10000);

select * from ticket;