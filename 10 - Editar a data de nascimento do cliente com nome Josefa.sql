-- SQLite
-- 10 - Editar a data de nascimento do cliente com nome Josefa
UPDATE CUSTOMERS
SET BIRTH_DATE = '1986-06-19'
WHERE ID = 4;

SELECT * FROM CUSTOMERS;