USE starwars;

CREATE TABLE IF NOT EXISTS planeta (
    id INT,
    nome VARCHAR(80),
    raio DECIMAL(8, 2),
    qtde_luas INT,
    habitado BOOLEAN
);