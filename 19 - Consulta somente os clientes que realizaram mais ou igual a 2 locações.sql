-- SQLite
-- 19 - Consulta somente os clientes que realizaram mais ou igual a 2 locações
SELECT 
    C.*,
    COUNT(*) AS 'TOTAL LOCAÇÕES'
FROM LOCATIONS AS L 
INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
GROUP BY C.NAME HAVING COUNT(*) >= 2;