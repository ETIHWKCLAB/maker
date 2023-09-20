create table movie(
    mno number(10),
    mTitle varchar2(1000) not null,
    mComment varchar2(30) not null,
    mDirect varchar2(30) not null,
    mChar varchar2(30) not null,
    mOpen varchar2(10) not null,
    mStar float,
    mImg nvarchar2(20),
    mTime varchar2(5)
);
CREATE sequence seq_movie;
drop sequence seq_movie;
/*seq_movie.nextval*/
alter table movie add constraint pk_movie primary key (mno);

insert into movie(mno, mTitle, mComment, mDirect,
    mChar, mOpen)
values(seq_movie.nextval, '영화1', '이 영화는...', '감독', '이배우', '20220101');

select * from movie;