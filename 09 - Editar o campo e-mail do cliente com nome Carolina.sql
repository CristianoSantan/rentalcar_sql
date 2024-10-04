-- SQLite
-- 09 - Editar o campo e-mail do cliente com nome Carolina
UPDATE CUSTOMERS
SET EMAIL = 'carolina@campuscode.com.br'
WHERE ID = 9;

SELECT * FROM CUSTOMERS;