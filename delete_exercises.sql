use codeup_test_db;

DELETE from album WHERE release_date > 1991;
DELETE from album where genre like "%disco%";
DELETE from album where artist like "Whitney%";