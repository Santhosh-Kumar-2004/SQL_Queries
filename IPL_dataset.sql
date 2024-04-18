CREATE DATABASE IF NOT EXISTS IPL_dataset;

USE IPL_dataset;

CREATE TABLE data_2023 (
	season BIGINT,
    ra_nk INT,
    short_name CHAR(10),
    matches_played INT,
    matches_won TINYINT,
    match_points TINYINT,
    NRR FLOAT 
);

INSERT INTO data_2023
(season , ra_nk , short_name , matches_played , matches_won , match_points , NRR)
VALUES 
(2023 , 1 , "GT" , 14 , 10 , 20 , 0.809),
(2023 , 2 , "CSK" , 14 , 8 , 17 , 0.652),
(2023 , 3 , "LSG" , 14 , 8 , 17 , 0.284),
(2023 , 4 ," MI" , 14 , 8 , 16 ,-0.044 ),
(2023 , 5 , "RR" , 14 , 7 , 14 , 0.148),
(2023 , 6 , "RCB" , 14 , 7 , 14 ,0.135),
(2023 , 7 , "KKR" , 14 , 6 , 12 ,-0.239),
(2023 , 8 , "KXIP" , 14 , 6 , 12 ,-0.304),
(2023 , 9 , "DC" , 14 , 5 , 10 ,-0.808),
(2023 , 10 , "SRH" , 14 , 4 , 8 , -0.59);

SELECT * FROM data_2023;

DROP TABLE data_2023;


CREATE TABLE data_2022 (
	season BIGINT,
    ra_nk INT,
    short_name CHAR(10),
    matches_played INT,
    matches_won TINYINT,
    match_points TINYINT,
    NRR FLOAT 
);

INSERT INTO data_2022
(season , ra_nk , short_name , matches_played , matches_won , match_points , NRR)
VALUES 
(2022 , 1 , "GT" , 14 , 10 , 20 , 0.809),
(2022 , 2 , "RR" , 14 , 9 , 17 , -0.59),
(2022 , 3 , "LSG" , 14 , 9 , 17 , 0.284),
(2022 , 4 ," RCB" , 14 , 8 , 16 ,-0.808 ),
(2022 , 5 , "DC" , 14 , 7 , 14 , 0.148),
(2022 , 6 , "KXIP" , 14 , 7 , 14 ,0.135),
(2022 , 7 , "KKR" , 14 , 6 , 12 ,-0.239),
(2022 , 8 , "SRH" , 14 , 6 , 12 ,-0.304),
(2022 , 9 , "CSK" , 14 , 4 , 10 ,0.652),
(2022 , 10 , "MI" , 14 , 4 , 8 , -0.59);
SELECT * FROM data_2022;
DROP TABLE data_2022;

CREATE TABLE data_2021 (
	season BIGINT,
    ra_nk INT,
    short_name CHAR(10),
    matches_played INT,
    matches_won TINYINT,
    match_points TINYINT,
    NRR FLOAT 
);

INSERT INTO data_2021
(season , ra_nk , short_name , matches_played , matches_won , match_points , NRR)
VALUES 
(2021 , 1 , "DC" , 14 , 10 , 20 , 0.809),
(2021 , 2 , "CSK" , 14 , 9 , 17 , -0.59),
(2021 , 3 , "RCB" , 14 , 8 , 17 , 0.289),
(2021 , 4 ," KKR" , 14 , 8 , 16 ,-0.809 ),
(2021 , 5 , "MI" , 14 , 7 , 14 , 0.148),
(2021 , 6 , "KXIP" , 14 , 6 , 14 ,0.135),
(2021 , 7 , "RR" , 14 , 5 , 12 ,-0.467),
(2021 , 8 , "SRH" , 14 , 4 , 12 ,-0.304);

SELECT * FROM data_2021;

DROP TABLE data_2021;

DROP DATABASE IPL_dataset;




