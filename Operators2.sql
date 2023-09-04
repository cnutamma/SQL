desc Account;

select * from Account
where accid=101 and accBal=5500;

select * from Account
where accid=101 or accBal=7500;

select * from Account
where accid between 101 and 103;

select * from Account
where accloc in ('PUNE');

select * from Account
where accloc not in ('PUNE');

select * from Account
where accname like 's_%';

select * from Account
where accname like '_%i';

select * from Account
where accname like '%s%';

select * from Account
where accname like 's_%';

select * from Account
where accname like 's%u';
