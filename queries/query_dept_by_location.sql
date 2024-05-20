select * from departament;
select * from dept_locations;

select 
	concat(d.Dname, ' ', dl.Dlocation)
 from 
 	departament d
 join 
 	dept_locations dl on d.Dnumber = dl.Dnumber;










