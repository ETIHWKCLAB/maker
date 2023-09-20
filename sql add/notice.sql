create table notice(
    nno number(10),
    nTitle varchar2(10) not null,
    nComment varchar2(15) not null,
    nReg date default sysdate,
    cno number(10)
);
CREATE sequence seq_notice;
drop sequence seq_notice;
/*seq_movie.nextval*/
alter table notice add constraint pk_notice primary key (nno);
alter table notice add CONSTRAINT fk_notice
foreign key(cno) references customer(cno);

insert into notice(nno, nTitle, nComment, nReg, cno)
values(seq_notice.nextval, '공지1', '00일 부로...', sysdate, 1);

select * from notice;