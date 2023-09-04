create table fkEX(
id int primary key,
name varchar(32) not null
);

create table fkEX2(
e_id int primary key,
e_name varchar(32) not null,
dept_id int,
foreign key(dept_id) references fkEX(id)

);

desc fkEX2;

insert into fkEX values (1,"srinu");
insert into fkEX values (2,"vamsi");
select * from fkEX;


insert into fkEX2 values (101,"srinu",1);
insert into fkEX2 values (102,"vamis",2);



select * from fkEX2;