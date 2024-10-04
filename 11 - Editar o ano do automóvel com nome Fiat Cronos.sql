-- SQLite
-- 11 - Editar o ano do automóvel com nome Fiat Cronos de “2022” para “2019”
UPDATE CARS
SET YEAR = 2019
WHERE ID = 4;

SELECT * FROM CARS;