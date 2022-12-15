USE codeup_test_db;

SELECT * FROM album where name LIKE '%';
SELECT name FROM album where artist LIKE '%pink%';
SELECT release_date FROM album where name LIKE 'Sgt. Pepper%';
SELECT genre FROM album where name like 'nevermind';
select name from album where release_date like '1990%';
SELECT name FROM album WHERE genre LIKE 'Rock';