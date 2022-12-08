use codeup_test_db;
CREATE USER 'codeup_test_user'@'localhost' IDENTIFIED BY 'codeup';
GRANT ALL ON 'codeup_test_db' TO 'codeup_test_user'@'localhost';
GRANT CREATE, ALTER, INSERT, DROP ON codeup_test_db.* TO 'codeup_test_user'@'localhost';
create table album(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(20),
    name VARCHAR(20),
    release_date DATE,
    sales FLOAT,
    genre VARCHAR(20)
);
