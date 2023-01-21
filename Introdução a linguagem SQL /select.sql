-- Active: 1674308238455@@127.0.0.1@3306@teste

# aula : 4. Usando o comando SELECT
SHOW TABLES;
SELECT * FROM `AREA`;
SELECT * FROM `FUN`;
SELECT DEPTNUM,NOME,SALARIO FROM `FUN`;
SELECT * FROM FUN WHERE DEPTNUM = 10;
SELECT * FROM FUN WHERE DEPTNUM = 20;
SELECT * FROM FUN WHERE DEPTNUM = 10 OR COMISSAO IS NOT NULL OR SALARIO <= 2000 AND DEPTNUM = 20;
SELECT * FROM FUN WHERE (DEPTNUM = 10 OR COMISSAO IS NOT NULL OR SALARIO <= 2000 ) AND DEPTNUM = 20;

# aula : 5. Usando o comando SELECT - parte2
SELECT SALARIO, COMISSAO FROM FUN;
SELECT SALARIO as Ganhos, COMISSAO as Bonus FROM FUN;
SELECT SALARIO as GANHOS, COMISSAO as BONUS FROM FUN WHERE COMISSAO < 5000;
SELECT * FROM ( SELECT SALARIO as GANHOS, COMISSAO as BONUS FROM FUN) X WHERE BONUS < 5000;
SELECT * FROM ( SELECT SALARIO as GANHOS, COMISSAO as BONUS FROM FUN) X WHERE GANHOS < 5000;
SELECT NOME,CARGO FROM FUN WHERE DEPTNUM = 10;
SELECT CONCAT(NOME, ' CARGO as C ', CARGO) as MSG FROM FUN WHERE DEPTNUM = 10;
SELECT CONCAT(NOME, ' - ', CARGO) as MSG FROM FUN WHERE DEPTNUM = 10;

SELECT NOME,SALARIO, 
CASE 
  WHEN SALARIO <= 2000 THEN 'BAIXO'
  WHEN SALARIO >= 4000 THEN 'ALTO'
  ELSE 'MEDIO'
END AS RESULTADO
FROM FUN;