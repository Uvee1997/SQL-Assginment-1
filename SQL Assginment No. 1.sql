create database test1
show databases

use test1
SET SQL_SAFE_UPDATE = 0;

create table Worker(
First_name varchar(25),
Last_name varchar(25),
Age int(4),
Department varchar(25)
)

select * from worker

insert into Worker values('yuvraj','patil',24,'Printing');
insert into Worker values('aniket','yadav',23,'Mech');
insert into Worker values('kiran','dhudhane',24,'Pharmacy');
insert into Worker values('sukruti','pillai',24,'PT');
insert into Worker values('sonu','thorat',30,'Mech');
insert into Worker values('monu','thorat',35,'Agri');
insert into Worker values('gayatri','davange',25,'Physics');
insert into Worker values('ashu','pillai',26,'Automobile');


select * from Worker where First_name = 'yuvraj'

select * from Worker where Department = 'Mech'

