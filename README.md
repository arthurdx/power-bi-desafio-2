# power-bi-desafio-2 

1 - Os cabeçalhos foram verificados, trocando o nome das colunas mais importantes para que fossem legiveis.

2 - O tipo do dado da coluna salário na tabela employee foi mudado para decimal fixo.

3 - Não foi necessária a remoção de nulos. A única ocorrência era na tabela employee no Super_ssn de 1 colaborador, que é um gerente, logo não tem supervisores.

4 - Somente o colaborador James E Borg não possui um gerente. Sendo a única ocorrência mencionada na resposta anterior.

5 - Não existem departamentos sem gerente.

6 - Não foi necessário

7 - a verificação foi feita através do mysql a partir da [query](queries/query_total_hours_by_project.sql)

8 - a coluna complexa Address foi separada em diversas colunas: cidade, estado, rua e número

9 - verificando a mescla atráves da [query](queries/query_employee_by_department.sql) foram mesclados os dados da tebelas employee e departament, para obter uma tabela employee onde o nome do departamento do colaborador estava presente

10 - foram deletadas as colunas Dno, já que agora o número nome do departamento está presente.

11 - a mescla foi feita através da [query](queries/query_employee_super.sql).

12 - mescla feita no passo 11.

13 - mescla feita por meio da [query](queries/query_dept_by_location.sql).

14 - atribuir não pode ser usado nesse caso, pois não estão sendo usadas duas tabelas distintas, logo a correspondência de colunas seria de todas as colunas e todos os dados da tabela seriam duplicados.

15 - verificando o resultado do agrupamento através da [query](queries/total_employees_by_super.sql).

16 - foram eliminadas de cada cada tabela, as colunas:
> #### departament
>
> - mgr_start_date
> - dept_create_date

> #### dependent
> - toda a tabela foi excluida

> #### employee
> - Sex

> #### project
> - Plocation
