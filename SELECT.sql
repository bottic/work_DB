SELECT name, year_off_issue FROM music_album
WHERE year_off_issue = 2018;

SELECT name, duration FROM songs
ORDER BY duration DESC
LIMIT 1;

SELECT name FROM songs
WHERE duration >= 210;

SELECT name FROM compilation
WHERE year_off_issue BETWEEN 2018 AND 2020;

SELECT name FROM songs
WHERE name LIKE '%мой%';

SELECT name FROM singer
WHERE name NOT LIKE '% %'
