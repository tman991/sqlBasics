CREATE TABLE person ( id SERIAL, name TEXT, age INT, height FLOAT, city Text, favorite_color TEXT)

INSERT INTO person (name, age, height, city, favorite_color)

VALUES ('taha', 12, 180, 'Minneapolis', 'Blue'),
        ('chris', 33, 190, 'Chicao', 'Red'),
        ('Doug', 32, 172, 'Minneapolis', 'Grey'),
        ('Steve', 40, 167, 'Orlando', 'White'),
        ('Eddie', 42, 177, 'Miami', 'Green');

SELECT * FROM person ORDER BY height desc;        

SELECT * FROM person ORDER BY height asc; 

SELECT * FROM person ORDER BY age desc;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age <= 20 and age >= 30;

SELECT * FROM person WHERE favorite_color <> red; 

SELECT * FROM person WHERE favorite_color <> 'red'and favorite_color <> 'blue'; 

SELECT * FROM person WHERE favorite_color = 'orange'or favorite_color = 'green'; 

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow' OR 'purple');







