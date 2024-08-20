create database sales

use sales

create table Sales_data(
		s_id int,
		p_name varchar(50) ,
		price int
)

insert into Sales_data() values(01,"blue pen",5)
insert into Sales_data() values(02,"marker",15)
insert into Sales_data() values(03,"scissors",40)

select * from Sales_data

select p_name from Sales_data where s_id=01

truncate table Sales_data

select * from Sales_data

insert into Sales_data() values(01,"blue pen",5)
insert into Sales_data() values(02,"marker",15)
insert into Sales_data() values(03,"scissors",40)

select * from  Sales_data

SET SQL_SAFE_UPDATES = 0
delete from Sales_data where p_name="scissors"
SET SQL_SAFE_UPDATES = 1

SET SQL_SAFE_UPDATES = 0
update  Sales_data set p_name="chart" where s_id=01
SET SQL_SAFE_UPDATES = 1


select * from Sales_data

alter table Sales_data rename column s_id to p_id

select * from Sales_data

drop table Sales_data
