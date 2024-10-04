-- SQLite
-- 04 - Criar e inserir dados na tabela CAR_BRAND (marcas)
CREATE TABLE CAR_BRAND (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(50)
);

INSERT INTO CAR_BRAND (BRAND_NAME)
VALUES
('Chevrolet'),
('Toyota'),
('Hyundai'),
('Volkswagen'),
('Jeep'),
('Renault'),
('Honda'),
('Fiat');

SELECT * FROM CAR_BRAND;