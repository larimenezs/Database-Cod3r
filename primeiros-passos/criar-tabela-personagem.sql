-- SQL responsável por criar a tabela personagem
-- DECIMAL(4, 2) no máximo armazena 99.99 
-- BOOLEAN -> 0 (false) ou 1 (true)

USE starwars;
CREATE TABLE IF NOT EXISTS personagem (
    id INT, 
    nome VARCHAR(120),
    altura DECIMAL(4, 2),
    destaque BOOLEAN,
    nascimento DATE
);