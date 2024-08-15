SELECT raio * 2 as diametro FROM planeta;

SELECT id, nome FROM planeta WHERE nome <> 'Tatooine';

SELECT id, nome, habitado FROM planeta WHERE habitado = 1;
SELECT id, nome, habitado FROM planeta WHERE habitado = true;

SELECT id, nome, habitado FROM planeta WHERE habitado = 0;
SELECT id, nome, habitado FROM planeta WHERE NOT habitado;
SELECT id, nome, habitado FROM planeta WHERE habitado = false;

SELECT id, nome FROM planeta WHERE id % 2 = 0;

SELECT id, nome FROM planeta WHERE id % 2 = 1;