select * from fkex;

select * from fkEX2;



select fkex2.e_id as EmployeeId, fkex2.e_name as EmployeeName,fkex2.dept_id as DepartmentID
from fkex2
inner join fkex 
on fkex2.dept_id=fkex.id;