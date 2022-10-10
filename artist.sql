--1
INSERT INTO artist (name)
VALUES ('Christian'),
('Bob'),
('Jim');

--2
SELECT * FROM artist
ORDER BY name desc
LIMIT 10;

--3
SELECT * FROM artist
ORDER BY name
LIMIT 5;

--4
SELECT * FROM artist
WHERE name LIKE 'Black%';

--5
SELECT * FROM artist
WHERE name LIKE '%Black%';
