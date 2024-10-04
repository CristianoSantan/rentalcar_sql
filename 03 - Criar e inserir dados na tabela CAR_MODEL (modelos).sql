-- SQLite
-- 03 - Criar e inserir dados na tabela CAR_MODEL (modelos)
CREATE TABLE CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(50)
);

INSERT INTO CAR_MODEL (MODEL_NAME) 
VALUES 
('Conversível'),
('Sedã'),
('Hatch'),
('Coupé'),
('Perua'),
('SUV'),
('Picape'),
('Minivan'),
('Utilitário'),
('Buggy');

SELECT * FROM CAR_MODEL;