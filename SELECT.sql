--1я задача
SELECT name, year_off_issue FROM music_album
WHERE year_off_issue = 2018;

--2я задача
SELECT name, duration FROM songs
ORDER BY duration DESC
LIMIT 1;

--3я задача 
SELECT name FROM songs
WHERE duration >= 210;

--4я задача 
SELECT name FROM compilation
WHERE year_off_issue BETWEEN 2018 AND 2020;

--6я задача 
SELECT name FROM songs
WHERE name LIKE '%мой%';

--5 я задача 
SELECT name FROM singer
WHERE name NOT LIKE '% %'
