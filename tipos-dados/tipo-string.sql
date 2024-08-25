DROP TABLE aluno;

CREATE TABLE aluno (
    matricula CHAR(10) NOT NULL,
    nome VARCHAR(120) NOT NULL,
    nome_social VARCHAR(80)
);

INSERT INTO aluno
VALUES (
    "202106A6F7",
    "Marlos Pinheiro Borges",
    "Marlin"
);

SELECT * FROM aluno;

