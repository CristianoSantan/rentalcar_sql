-- SQLite
-- 05 - criar e inserir dados na tabela POSITIONS (Cargos)
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(100)
);

INSERT INTO POSITIONS (DESCRIPTION)
VALUES
('Gerente de vendas'),
('Gerente de compras'),
('Vendedor'),
('Mecânico'),
('Assistente Administrativo');

SELECT * FROM POSITIONS;