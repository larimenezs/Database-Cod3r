SELECT * FROM personagem;
SELECT nome, id FROM personagem;
SELECT nome FROM personagem WHERE id = 5;

SELECT nome, altura FROM personagem 
WHERE BINARY nome = 'Chewbacca';

SELECT altura * 2 as dobro FROM personagem;