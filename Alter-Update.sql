show tables;

desc datatypes;

alter table datatypes
add gender char;


SET SQL_SAFE_UPDATES = 0;

UPDATE datatypes
SET gender='M'
WHERE ID = 1; 

select * from datatypes;


