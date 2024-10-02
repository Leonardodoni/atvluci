-- 1.
Select sigla_depto, qtdfuncionariosdepto from departamento
where qtdfuncionariosdepto >= 15;

-- 2
Select nome_funcionario from funcionario 
where salario >= 4000;
-- 3
Select avg(salario) from funcionario;
-- 4
Select round( avg(salario),2) from funcionario;
-- 5
SELECT nome_funcionario  FROM funcionario
WHERE nome_funcionario = "Gomes";
-- 6
select avg(salario) from funcionario;
Select nome_funcionario, salario*12
from funcionario;
-- 7
select * from funcionario;
select nome_funcionario from funcionario
where salario in (select max(salario)
from funcionario);
-- 8.
select * from funcionario
order by salario desc limit 2;

-- 9
select nome_funcionario, cargo as cargo_funcionario, data_admissao
from funcionario
where (sigla_depto, data_admissao) IN (
select (sigla_depto, Min(data_admissao)
from funcionario
group by sigla_depto
);

-- 10
select * from departamento;
Select cargo, sigla_depto, nome_funcionario, salario from funcionario
where salario > 5000;
-- 11
SELECT  sigla_depto, salario from funcionario where
salario>(select avg(salario) from funcionario);
-- 12
SELECT sigla_depto, nome_funcionario  FROM funcionario
WHERE nome_funcionario like  "%Costa";
select * from funcionario

-- 13
	SELECT  sigla_depto, salario from funcionario where
salario>(select avg(salario) from funcionario);
salario










