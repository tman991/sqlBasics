INSERT INTO artist (artist_id, name)

VALUES (33, 'Drake'),
       (22, 'Charlie'),
      (21, 'Red Chili Peppers');


SELECT name, count(10) FROM artist ORDER BY name desc;

SELECT name, count(5) FROM artist ORDER BY name;

SELECT * FROM artist WHERE name LIKE 'black%';





