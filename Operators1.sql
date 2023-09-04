create table Account(
accid int,
accname varchar(25),
accBal int,
accloc varchar(32)

);

insert into Account values(101,"srinu",5500,"BANGALORE");
insert into Account values(102,"vamsi",6500,"WAYANAD");
insert into Account values(103,"gopi",7500,"MUMBAI");
insert into Account values(104,"chandu",8500,"PUNE");


select * from Account
where accloc='BANGALORE';

select * from Account
where accBal>=7000;

select * from Account
where accloc !='BANGALORE';

select * from Account
where accid <=102;





