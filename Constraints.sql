use Basic;
create table Constraints(
id int primary key,
age tinyint check(age>=18),
name varchar(255) not null,
sal int default 25000,
dept_id int unique
);


desc Constraints;


insert into Constraints values(1,20,"srinu",60000,3479);
insert into Constraints values(2,18,"siva",55000,5467);
insert into Constraints values(3,25,"vamsi",40000,2453);


select * from Constraints;
