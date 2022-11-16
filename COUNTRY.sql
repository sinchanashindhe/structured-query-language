CREATE database COUNTRY;
use COUNTRY;
CREATE TABLE  COUNTRY(id int not null unique,country_name varchar(20) not null unique,noOf_states int not null unique,country_pm varchar(20) not null unique,country_code int not null unique,country_fruit varchar(20),country_currency(20) not null unique,official_language varchar(20)not null unique,country_population varchar(20) ;

















CREATE TABLE generalstores(id int primary key,name varchar(20)unique,items varchar(40) unique,price int not null,
SELECT * FROM generalstores;
INSERT INTO  generalstores  values(3,'krishnageneralstores', 'bottle','67','majestic');
CREATE TABLE saloon(id int,name varchar(40),address varchar(30),style_type varchar(20),
price int,primary key(id,price));

INSERT INTO saloon values(1,'alpha','policechouki','spike',200);

SELECT * FROM saloon;



CREATE TABLE Bank(b_id int primary key ,b_name varchar(30)unique, location varchar(40),manager varchar(40));
INSERT INTO Bank values(101,'HDFC','BTM','vinutha');
INSERT INTO Bank values(105,'SBI','rajainagar','kavya');
INSERT INTO Bank values(107,'canara','jpnagar','shruthi');


CREATE TABLE Customer(id int not null,c_name varchar(20) unique,b_id int,
acc_type varchar(30),foreign key(b_id) references bank(b_id));
SELECT *FROM Customer;
INSERT INTO Customer values(1,'Roshan',109,'savings');

CREATE TABLE election(id int primary key auto_increment,name varchar(30),party_name varchar(40));
INSERT INTO election(name,party_name)values('ompi','BJP');
INSERT INTO election(name,party_name)values('Roshan','ABVP');
INSERT INTO election(name,party_name)values('RAMYA','JDS');
INSERT INTO election(name,party_name)values('navya','Congress');
INSERT INTO election(name,party_name)values('rayana','KRS');
INSERT INTO election(name,party_name)values('     nayana','BJP');
INSERT INTO election(name,party_name)values('Sachin      ','others');




SELECT * FROM election;
SELECT LENGTH(name) from eletcion;
SELECT LTRIM(name) from election;
SELECT RIRIM(name) from election;


/*
syntax for adding constraints to existing column
ALTER TABLE table_name ADD CONSTRAINT constraint_name(column_name);*/
ALTER TABLE election ADD UNIQUE name_uni(name);
/*
syntax for adding not null constraint to existing column
ALTER TABLE table_name MODIFY COLUMN column_name datatype CONSTRAINT;*/
ALTER TABLE election  MODIFY COLUMN party_name varchar(60) not null;

desc election;

USE  COUNRTY_INFORMATION;
CREATE TABLE bus_depo_detailse(depo_id int primary key,depo_name varchar(20) unique, 
location varchar(20) unique,n0_of_plotforms int ,minister_name varchar(20),
no_of_drivers int ,no_of_conducter int not null,helpline_number bigint,total_no_Of_bus int ,
no_of_workers int);
INSERT INTO bus_depo_detailse VALUES(1,'Kaveri','Rajajinagar',25,'uday',50,60,8861539422,70,80);
INSERT INTO bus_depo_detailse VALUES(2,'Ganga','BTM',25,'ajay',20,25,9845639422,50,60);
INSERT INTO bus_depo_detailse VALUES(3,'krishna','Mejestic',22,'akash',5,10,6961539411,21,25);
INSERT INTO bus_depo_detailse VALUES(4,null,'kanakpura',30,'sanju',20,25,9845539422,30,24);
INSERT INTO bus_depo_detailse VALUES(5,'Rama','Yashwanthpur',35,'kiran',27,45,6545539422,50,70);
INSERT INTO bus_depo_detailse VALUES(6,'Raj','S P road',30,'praveen',40,60,8745539422,69,58);
INSERT INTO bus_depo_detailse VALUES(7,'Seetha','jayanagar',25,'Prasanna',56,60,9636939422,70,80);
INSERT INTO bus_depo_detailse VALUES(8,null,null,25,'Santhu',50,55,8861539656,70,55);
INSERT INTO bus_depo_detailse VALUES(9,'Bheema','Vijaynagar',30,'avinash',45,65,8861539422,25,32);
INSERT INTO bus_depo_detailse VALUES(10,'Ganesha','peenya',25,'Sandeep',80,60,9745539422,70,50);
SELECT * FROM bus_depo_detailse;


CREATE TABLE bus_detailse(id int not null,bus_name varchar(20) unique,depo_id int primary key ,starting_point varchar(20),
ending_point varchar(20),no_of_stops int ,driver_name varchar(20) unique,conducter_name varchar(20),
no_of_passenger int not null,foreign key(depo_id) references bus_depo_detailse(depo_id));

Drop table bus_detailse; 

Drop table bus_detailse; 
CREATE TABLE bus_detailse(id int not null,bus_name varchar(20) unique,depo_id int primary key ,starting_point varchar(20),
ending_point varchar(20),no_of_stops int ,driver_name varchar(20) unique,conducter_name varchar(20),
no_of_passenger int not null,foreign key(depo_id) references bus_depo_detailse(depo_id));


INSERT INTO bus_detailse VALUES(101,'Thunga',1,'nagasandra', 'Gruhalakshmi louyot',5,'uday','sandeep',50);
INSERT INTO bus_detailse VALUES(102,'Ganga',2,'nagasandra', 'Gruhalakshmi louyot',8,'akash','sandeep',45);
INSERT INTO bus_detailse VALUES(103,'thunga 2',3,null, null,6,null,'akash',50);
INSERT INTO bus_detailse VALUES(104,'Yamuna',4,'peenya', 'nagasandra',5,'sandeep','akash',61);
INSERT INTO bus_detailse VALUES(105,'Kaveri',5,'M G road', 'louyot',4,'ajay','sandeep',50);
INSERT INTO bus_detailse VALUES(106,'Seetha',6,'B H road', 'louyot',2,'santhu','uday',50);
INSERT INTO bus_detailse VALUES(107,'Ram',7,'mejestic', 'peenya',4,'seena','ajay',57);
INSERT INTO bus_detailse VALUES(108,'Raj',8,null, 'Gruhalakshmi',4,'praveen','sandeep',50);
INSERT INTO bus_detailse VALUES(109,'Asha',9,null, ' louyot',7,'sumil','uday',40);
INSERT INTO bus_detailse VALUES(110,'Thunga 3',10,'K R puram', 'louyot',8,'prasanna','ajay',20);



SELECT * FROM bus_detailse;
