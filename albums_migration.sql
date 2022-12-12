USE 'codeup_test_db';
-- CREATE USER 'codeup_test_user'@'localhost' IDENTIFIED BY 'codeup';
GRANT ALL ON 'codeup_test_db' TO 'codeup_test_user'@'localhost';
GRANT CREATE, ALTER, INSERT, DROP ON *.* TO 'codeup_test_user'@'localhost';
create table album(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(50),
    release_date YEAR,
    sales FLOAT,
    genre VARCHAR(50),
    PRIMARY KEY (id)
);
DESCRIBE album;
