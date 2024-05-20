select * from works_on;

select * from project;

select Pno AS ProjectNumber, 
sum(Hours) AS TotalHours
from works_on
group by 
Pno;

select 
	p.Pname AS ProjectName, 
  sum(w.Hours) as TotalHours
from
	works_on w
join project p ON w.Pno = p.Pnumber
group by
	p.Pname;









