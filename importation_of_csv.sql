CREATE DATABASE import;

USE import_csv;

CREATE TABLE data_2021 (
	season BIGINT,
    ra_nk INT,
    short_name CHAR(10),
    matches_played INT,
    matches_won TINYINT,
    match_points TINYINT,
    NRR FLOAT 
);

SELECT * FROM import_csv;

DROP DATABASE import;

SELECT * FROM points_table;