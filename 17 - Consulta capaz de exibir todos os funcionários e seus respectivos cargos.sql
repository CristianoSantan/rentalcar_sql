-- SQLite
-- 17 - Consulta capaz de exibir todos os funcionários e seus respectivos cargos
SELECT 
    E.*,
    P.DESCRIPTION AS 'POSITION' 
FROM EMPLOYEES AS E 
INNER JOIN POSITIONS AS P ON (E.POSITION_ID = P.ID);