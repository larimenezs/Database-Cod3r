SELECT * FROM planeta;

UPDATE planeta
SET id = 100
WHERE id = 600
LIMIT 1;

UPDATE planeta
SET id = id / 100;