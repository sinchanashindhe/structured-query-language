SELECT * FROM airportdetails;
CREATE TABLE movies(id int,name varchar(30),ticketprice int,location varchar(20),budget bigint)
SELECT * FROM movies;

INSERT INTO movies values(1,'kanthaar',200,'navaranga',500,'shubam');
INSERT INTO movies values(2,'hebbuli',300,'hpc',700,'rakesh');
INSERT INTO movies values(3,'kaiga',100,'garuda',200,'kavya');
INSERT INTO movies values(4,'kabza',300,'navarasa',400,'kamala');
INSERT INTO movies values(5,'ullasa',260,'rama',520,'lavanya');

ALTER TABLE movies ADD COLUMN  director varchar (20) default 'shiva';

/*DML :
syntax for update

UPDATE table SET column_name='value' WHERE condition; */
UPDATE movies SET column_name='xyz' WHERE id = 2;
UPDATE movies SET location ='navaranga'WHERE movie_names = 'kantara';
UPDATE movies SET location ='jalahalli' ,budget =1050 WHERE id = 4;
UPDATE movies SET location ='kollara' , budget=450 WHERE id=5;

SELECT * FROM movies;
