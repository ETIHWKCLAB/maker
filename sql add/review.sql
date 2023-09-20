create table review(
    rno number(10),
    cNick varchar2(10),
    rComment varchar2(500),
    rStar float,
    mno number(10),
    cno number(10)
);
CREATE sequence seq_review;
drop sequence seq_review;
/*seq_movie.nextval*/
alter table review add constraint pk_review primary key (rno);

alter table review add CONSTRAINT fk_review_cus
foreign key(cno) references customer(cno);
alter table review add CONSTRAINT fk_review_mov
foreign key(mno) references movie(mno);

insert into review(rno, mno, cno, cNick,
    rComment, rStar)
values(seq_review.nextval, 1, 1, '사용자1', '이 영화는...', 3);

select * from review;