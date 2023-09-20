create table user(
    uno number(10),
    uName varchar2(10) not null,
    uPwd varchar2(15) not null,
    uMail varchar2(20) not null,
    uId varchar2(30) not null
);
CREATE sequence seq_movie;
/*seq_movie.nextval*/
alter table user add constraint pk_user primary key (uno);

insert into movie(mno, mTitle, mComment, mDirect,
    mChar, mOpen)
values(seq_movie.nextval, '영화1', '이 영화는...', '감독', '이배우', '20220101');

select * from movie;