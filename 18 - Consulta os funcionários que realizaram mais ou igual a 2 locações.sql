-- SQLite
-- 18 - Consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações
SELECT
    E.*,
    COUNT(*) AS 'TOTAL DE LOCAÇÕES'
FROM LOCATIONS AS L 
INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)
GROUP BY E.NAME HAVING COUNT(*) >= 2;