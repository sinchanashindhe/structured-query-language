SELECT * FROM airportdetails;
CREATE TABLE movies(id int,name varchar(30),ticketprice int,location varchar(20),budget bigint)
SELECT * FROM movies;


CREATE DATABASE movies



INSERT INTO movies values(1,'kanthaar',200,'navaranga','rishabshetty',500);
INSERT INTO movies values (2,'dilli',100,'hpc','vijay',350);
INSERT INTO movies values (3,'dilli',100,'hpc','vijay',350);
INSERT INTO movies values (4,'dilli',100,'hpc','vijay',350);
INSERT INTO movies values (4,'kgf',100,'hpc','vijay',350);
ALTER TABLE movies ADD COLUMN  director varchar (20) default 'shiva';
SELECT * FROM 

SELECT * FROM  airportdetails where bigint=350 and id= 6;
SELECT * FROM  airportdetails  where bigint= 350 or id= 6 or id=5;
SELECT * FROM airportdetails where id in(1,2,3);
SELECT * FROM airportdetails where id not in(1,2,3);
SELECT * FROM airportdetails where id between 5 and 6;










/*DML :
syntax for update

UPDATE table SET column_name='value' WHERE condition; */
SELECT * FROM movies;
