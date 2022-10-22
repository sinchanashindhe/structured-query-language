/*syntax for creating database:

CREATE DATABASE database_name;*/

CREATE DATABASE aug_20;

/*syntax for creating table 

CREATE TABLE table_name(column_name1 datatype ,column_name2 datatype,column_name3 datatype)*/


CREATE TABLE ipl_teams(id int,team_name varchar(20),venue varchar(50),opposition varchar(40),match_days varchar(20));ipl_teams
/*syntax to fetch the data
SELECT * FROM table_name; (*) indicates all columns from table*/
SELECT * FROM ipl_team;
SELECT id, venue from ipl_teams;

/*syntax for inserting the data into table 

 INSERT INTO table_name VALUES(data1,data2,data3);*/
 INSERT INTO ipl_teams VALUES(3,'RCB','Banglore','mubai','saturday');
