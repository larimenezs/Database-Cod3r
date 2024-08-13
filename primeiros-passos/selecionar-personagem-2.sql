SELECT * FROM personagem;

SELECT nome, id FROM personagem;

SELECT nome, id FROM personagem WHERE id = 5;

SELECT nome, altura FROM personagem WHERE nome = 'chewbacca';

SELECT nome, altura FROM personagem WHERE BINARY nome = 'Chewbacca';

SELECT altura * 2 as dobro FROM personagem;

-- Selects com WHERE...
SELECT * FROM personagem WHERE 0;
SELECT * FROM personagem WHERE 1;
