--1
CREATE TABLE person (
    id SERIAL PRIMARY KEY
    person_name VARCHAR(30) NOT NULL
    age INTEGER NOT NULL
    height INTEGER NOT NULL
    city VARCHAR(30) NOT NULL
    favorite_color VARCHAR(30) NOT NULL
);

--2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Christian', 21, 180, 'Newark', 'purple'),
('John', 43, 150, 'Wilmington', 'orange'), 
('Joe', 25, 160, 'New York City', 'red'),
('Josh', 34, 190, 'Seatle', 'blue'),
('Jensen', 19, 165, 'Sedona', 'purple');

--3
SELECT * FROM person
ORDER BY height DESC;

--4
SELECT * FROM person
ORDER BY height;

--5
SELECT * FROM person
ORDER BY age DESC;

--6
SELECT * FROM person
WHERE age > 20;

--7
SELECT * FROM person
WHERE age = 18;

--8
SELECT * FROM person
WHERE age < 20 OR age > 30;

--9
SELECT * FROM person
WHERE age <> 27;

--10
SELECT * FROM person
WHERE favorite_color <> 'red';

--11
SELECT * FROM person
WHERE favorite_color <> 'red' 
AND favorite_color <> 'blue';

--12
SELECT * FROM person
WHERE favorite_color = 'orange' 
OR favorite_color = 'green';

--13
SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

--14
SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');