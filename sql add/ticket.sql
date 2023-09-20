create table ticket(
    tno number(10),
    sno number(10),
    mno number(10),
    uno number(10),
    price number
);
CREATE sequence seq_ticket;
/*seq_movie.nextval*/
alter table ticket add constraint pk_ticket primary key (tno);

alter table ticket add CONSTRAINT fk_ticket
foreign key(uno) references user(uno);
alter table ticket add CONSTRAINT fk_ticket
foreign key(mno) references user(mno);
alter table ticket add CONSTRAINT fk_ticket
foreign key(sno) references user(sno);

insert into ticket(tno, sno, mno, uno, price)
values(seq_ticket.nextval, 35, 1, 1, 10000);

select * from ticket;