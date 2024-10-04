-- SQLite
-- 20 - Consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação
SELECT 
    L.*,
    C.NAME AS 'CUSTOMER',
    CA.NAME AS 'CAR',
    E.NAME AS 'EMPLOYEE'
FROM LOCATIONS AS L 
INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
INNER JOIN CARS AS CA ON (L.CAR_ID = CA.ID)
INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);
