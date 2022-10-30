use fynd;
create table tableone(eid int, ename varchar(30), email varchar(30));
create table tabletwo(ename varchar(30), city varchar(30));

insert into tableone values(1, "kk", "abc");
insert into tableone values(2, "yash", "abcd");
insert into tableone values(3, "hasmukh", "abce");
insert into tableone values(4, "nandini", "abcf");
insert into tableone values(5, "trisha", "abcg");

select * from tableone;

insert into tabletwo values("trisha", "nashik");
insert into tabletwo values("yash", "mumbai");
insert into tabletwo values("chinmay", "pune");
insert into tabletwo values("sham", "jalgaon");

select * from tabletwo;

select * from tableone inner join tabletwo;
select * from tableone join tabletwo using(ename);
select * from tableone t1 join tabletwo t2 on(t1.ename = t2.ename);
select t1.eid,t1.ename from tableone t1 join tabletwo t2 on(t1.ename = t2.ename);
select t1.eid,t1.ename,t1.email,t2.city from tableone t1 left outer join tabletwo t2 on(t1.ename = t2.ename);
select t1.eid,t1.ename,t1.email,t2.city from tableone t1 right outer join tabletwo t2 on(t1.ename = t2.ename);
select * from tableone cross join tabletwo;
