-- consultando todos os colaboradores
select * from employee;

-- consultando o nome completo dos colaboradores em apenas uma coluna
select concat(Fname, ' ', Minit, ' ', Lname) from employee;

-- consultando colaboradores por gerentes
select * from employee e1 left join employee e2 on e1.Super_ssn = e2.Ssn;

-- query que consulta o nome completo dos colaboradores junto ao nome completo 
-- de seus respectivos gerentes
-- a linha que contém a coluna nome do supervisor como nulo indica um gerente

select 
	concat(e1.Fname, ' ', e1.Minit, ' ', e1.Lname) AS EmployeeName, 
	concat(e2.Fname, ' ', e2.Minit, ' ', e2.Lname) AS SupervisorName 
from employee e1
left join employee e2 ON e1.Super_ssn = e2.Ssn;
   
