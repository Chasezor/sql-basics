CREATE TABLE person(
    person_id SERIAL PRIMARY KEY, 
    person_name VARCHAR(30),
    age NUMERIC,
    height NUMERIC,
    city VARCHAR(30),
    fav_color VARCHAR(30)
);


INSERT INTO person(person_name,age,height,city,fav_color)
VALUES('Kate','21','5.9','Salt Lake City','red'),
('Sarah','20','5.10', 'Salt Lake City','yellow'),
('April','19','5.8', 'Salt Lake City','blue'),
('Marry','18','5.9', 'Salt Lake City','orange'),
('Ema','23','5.9', 'Salt Lake City','green');


SELECT height FROM person
ORDER BY height ASC;

SELECT height FROM person
ORDER BY height DESC;

SELECT age FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age < 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND age > 30;

SELECT * FROM person
WHERE age <> 27;

SELECT * FROM person
WHERE fav_color <> 'red';

SELECT * FROM person
WHERE fav_color <> 'red' AND fav_color <> 'blue';

SELECT * FROM person
WHERE fav_color = 'orange' OR fav_color = 'green';

SELECT * FROM person
WHERE fav_color = 'orange' OR fav_color = 'green';

SELECT * FROM person
WHERE fav_color IN ('orange','green','blue');

SELECT * FROM person
WHERE fav_color IN ('yellow', 'purple');