USE JOINS;

CREATE TABLE IF NOT EXISTS joins_2021 (
	user_id SERIAL PRIMARY KEY,
    Name VARCHAR(50)
    );

SELECT * FROM joins_2021;


CREATE TABLE IF NOT EXISTS joins_2022 (
	user_id SERIAL PRIMARY KEY,
    Name VARCHAR(50)
    );

SELECT * FROM joins_2022;


CREATE TABLE IF NOT EXISTS joins_2023 (
	user_id SERIAL PRIMARY KEY,
    Name VARCHAR(50)
    );

SELECT * FROM joins_2023;


INSERT INTO joins_2021 (user_id,name) values (1,'Sagar'), (2,'Sar'), (3,'Sag'), (4,'Far');
INSERT INTO joins_2022 (user_id,name) values (1,'Vivek'), (2,'viv'), (3,'EK'), (4,'ivek');
INSERT INTO joins_2023 (user_id,name) values (1,'Sinchan'), (2,'sincha'), (3,'an'), (4,'inch');


select * from joins_2021;
select * from joins_2022;
select * from joins_2023;


