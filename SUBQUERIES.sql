Create table  bank_user_detailse(id int,bank_id int not null,bank_name varchar(20),place varchar(20), no_of_cust int not null,bank_total_detailse bigint);
insert into bank_user_detailse values(8,408,'SWISS','electroniccity',128,906478);
insert into bank_user_detailse values(9,409,'Corporation','Banashankari',150,235798);
insert into bank_user_detailse values(2,402,'HDFC','Rajajinagar',200,600000);
insert into bank_user_detailse values(3,403,'ICICI','jp nagar',250,380000);
insert into bank_user_detailse values(10,410,'SBI','Mejestic',286,922657);
insert into bank_user_detailse values(1,401,'SBI','BTM',300,500000);
insert into bank_user_detailse values(6,406,'SBI','Basavangudi',326,935698);
insert into bank_user_detailse values(4,404,'AXIS','Jayanagar',498,784788);
insert into bank_user_detailse values(7,407,'BARODA','Kormangala',547,903674);
insert into bank_user_detailse values(5,405,'UNION','Vijayanagar',788,936546);
select * from bank_user_detailse;
DROP TABLE bank_user_detailse;
SELECT * FROM bank_user_detailse  ORDER BY ID asc;

Create table loan_detailse(id int not null,loan_type varchar(20),cust_id int not null,loan_amount bigint,b_id int not null unique);
insert into loan_detailse values(1,'AgricultureLone',201,237378,401);
insert into loan_detailse values(2,'PersonalLone',207,327873,406);
insert into loan_detailse values(3,'EducationLoan',210,374734,409);
insert into loan_detailse values(4,'BusinessLone',209,898485,410);
insert into loan_detailse values(5,'FormalLoan',202,874378,402);
insert into loan_detailse values(6,'AgricultureLone',206,567783,403);
insert into loan_detailse values(7,'AgricultureLone',204,983893,404);
insert into loan_detailse values(8,'EducationLoan',203,289834,405);
insert into loan_detailse values(9,'GoldLoan',205,499056,408);
insert into loan_detailse values(10,'BusinessLone',208,689384,411);
drop table loan_detailse;
select * from loan_detailse order by id asc;
select * from loan_detailse;

  CREATE TABLE customer_details(id int not null, cust_name varchar(30) not null,b_id int not null,c_location varchar(25) not null,c_balance int not null,cust_id int not null);

INSERT INTO customer_details VALUES(1,'Shashank',401,'Rajajinagar',3000,201);
INSERT INTO customer_details VALUES(3,'Srisham',403,'Rajajinagar',2994,202);
INSERT INTO customer_details VALUES(4,'Nataraj',404,'Banashankari',7548,203);
INSERT INTO customer_details VALUES(5,'Neeraj',405,'Kormangala',8735,301);
INSERT INTO customer_details VALUES(6,'Ravi',403,'Kengeri',9377,304);
INSERT INTO customer_details VALUES(7,'Akshay',403,'Micolayout',3264,204);
INSERT INTO customer_details VALUES(8,'Shubham',401,'Jaynagar',8366,209);
INSERT INTO customer_details VALUES(9,'Uday',403,'Jpnagar',9874,305);
INSERT INTO customer_details VALUES(10,'Arun',411,'Yeshvanthpur',8473,303);
INSERT INTO customer_details VALUES(11,'Sanjay',413,'BTM',8655,401);
Drop table customer_details;


SELECT * FROM customer_details;
select * from loan_detailse;
select * from bank_user_detailse;
select * from loan_detailse order by id asc;

SUBQUERIES;

select bank_name from bank_user_detailse where bank_id = (select b_id from customer_details where cust_id=201);

select bank_name from bank_user_detailse where bank_id =(select b_id from customer_details where cust_id=202);

select bank_name from bank_user_detailse where bank_id =(select b_id from customer_details where cust_id=301);
select bank_name from bank_user_detailse where bank_id in(select b_id from customer_details where cust_id in (202,301));

select bank_name from bank_user_detailse where bank_id = (select b_id from loan_detailse where cust_id=202);
select place from bank_user_detailse where bank_id = (select b_id from loan_detailse where cust_id=202);
select no_of_cust from bank_user_detailse where bank_id = (select b_id from loan_detailse where cust_id=202);

select loan_type from loan_detailse where cust_id=(select cust_id from customer_details where cust_name='Akshay');