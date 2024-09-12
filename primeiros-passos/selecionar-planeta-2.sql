SELECT raio * 2 as diametro FROM planeta;

SELECT id, nome FROM planeta WHERE nome <> 'Tatooinne';

SELECT id, nome, habitado FROM planeta WHERE 
habitado = 1;

SELECT id, nome, habitado FROM planeta WHERE 
id % 2 = 0; 
SELECT id, nome, habitado FROM planeta WHERE 
id % 2 = 1; 