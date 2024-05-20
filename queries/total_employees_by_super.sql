SELECT 
    concat(e2.Fname,
    ' ',
    e2.Minit,
    ' ',
    e2.Lname) AS ManagerName,
    COUNT(e1.Ssn) AS NumberOfEmployees
FROM 
    employee e1
JOIN 
    employee e2 ON e1.super_ssn = e2.Ssn
GROUP BY 
    e2.Ssn, e2.Fname, e2.Minit, e2.Lname;









