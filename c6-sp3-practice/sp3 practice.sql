create database carSales;
use carSales;
create table salesperson(
salesid int,
firstname varchar(20),
city varchar(10),
commisionrate int,
primary key (salesid)
);
desc salesperson;
drop table salesperson;
insert into salesperson values(1001,"john","london",12);
insert into salesperson values(1002,"bob","san jose",13);
insert into salesperson values(1004,"judith","london",11);
insert into salesperson values(1007,"robin","barcelona",15);
insert into salesperson values(1003,"harry","new york",10);
insert into salesperson values(1005,"james","london",26);
insert into salesperson values(1008,"charles","florida",0);
select * from salesperson;
select firstname,city from salesperson where firstname="robin" && city="barcelona";
select city,commisionrate from salesperson where firstname="john";
select * from salesperson where commisionrate >15;
select * from salesperson where commisionrate between 10 and 20;
select firstname,city from salesperson where commisionrate >25;
select firstname,city from salesperson where firstname like '%j';
select * from salesperson where city in("london","new york","sam jose");
select avg (commisionrate) from salesperson;
select firstname from salesperson where commisionrate in(10,11,12,13);
select max(commisionrate) from salesperson;
select firstname from salesperson where commisionrate=28;