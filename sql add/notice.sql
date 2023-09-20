create table notice(
    nno number(10),
    nTitle varchar2(10) not null,
    nComment varchar2(15) not null,
    nReg date default sysdate,
    uno number(10)
);
CREATE sequence seq_notice;
/*seq_movie.nextval*/
alter table notice add constraint pk_notice primary key (nno);
alter table notice add CONSTRAINT fk_notice
foreign key(uno) references user(uno);

insert into movie(mno, mTitle, mComment, mDirect,
    mChar, mOpen)
values(seq_movie.nextval, '영화1', '이 영화는...', '감독', '이배우', '20220101');

select * from movie;