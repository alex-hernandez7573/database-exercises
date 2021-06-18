USE codeup_test_db;


DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50),
    title VARCHAR (100),
    release_date INT,
    sales DECIMAL (15, 2),
    genre VARCHAR (50),
    PRIMARY KEY (id)
);

SELECT * FROM albums;

INSERT INTO albums (artist , title, release_date, sales, genre)
VALUE ('Queens Of the Stone Age', 'Era Vulgaris', 2001 , 1000000000, 'rock');


