create table customer(
    cno number(10),
    cNick varchar2(10) not null,
    cPwd varchar2(15),
    cMail varchar2(20) not null,
    cId varchar2(30),
    cBirth varchar2(15)
);
CREATE sequence seq_customer;
drop sequence seq_customer;
/*seq_movie.nextval*/
alter table customer add constraint pk_customer primary key (cno);

insert into customer(cno, cNick, cPwd, cMail, cId, cBirth)
values(seq_customer.nextval, '사용자1', '', 'asdf@naver.com', '', '');

select * from customer;