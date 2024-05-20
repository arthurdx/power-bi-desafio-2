-- verificando a tabela departament
select * from departament;

-- verificando a tabela employee

select * from employee;

-- mesclando os dados com base na tabela employee de 
-- colaborador por departamento

SELECT 

    concat(
    e.Fname,
    ' ',
    e.Minit,
    ' ',
    e.Lname) AS employeeName,
    d.Dname AS DepartmentName
FROM 
    employee e
JOIN 
    departament d ON e.Dno = d.Dnumber;








