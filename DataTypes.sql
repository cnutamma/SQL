create database Basic;
use Basic;

create table College(
id int,
name varchar(32),
age int,
sal float,
loc varchar(32)
);

desc College;


insert into College values (1,"SRINIVAS",20,60000,"Bangalore");
insert into College values (2,"SUBBAMMA",45,45000,"Chennai");
insert into College values (3,"PICHAYYA",55,50000,"Mumbai");
insert into College values (4,"PULAMMA",24,40000,"Pune");
insert into College(id,name,age,loc)  values (5,"VENKAYYA",35,20000,"Hyderabad");

select * from College;