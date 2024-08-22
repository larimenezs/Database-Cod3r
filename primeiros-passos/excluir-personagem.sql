INSERT INTO personagem
    (id, nome)
VALUES
    (1000, 'Carlos');

INSERT INTO personagem
    (id, nome, altura)
VALUES
    (1001, 'Daniel', 1.83);

INSERT INTO personagem
    (id, nome)
VALUES
    (1002, 'Maria'),
    (1003, 'Bia'),
    (1004, 'Ana');

SELECT * FROM personagem;

DELETE FROM personagem
WHERE id >= 1003;

DELETE FROM personagem
WHERE nome = 'Daniel';

DELETE FROM personagem
WHERE altura IS NULL;