CREATE DATABASE distric;
use distric ;


CREATE TABLE cust_Name (cust_Name varchar(20),b_id int primary key , c_location varchar(40) ,c_balence int unique ,cust_id int unique ); 
CREATE TABLE   Bank_Detiles (b_id int ,Bank_Name varchar(40),no_of_cust int not null,bank_Balence int unique, bank_location varchar(60));
select * from cust_Name;
select * from Bank_Detiles;
insert into cust_Name values("Hareesha",201,"banglore",2500,101);
insert into cust_Name values("manu",202,"banglore",4000,102);
insert into cust_Name values("ravi",203,"Rajajinagar",2560,103);
insert into cust_Name values("shibam",204,"vijayanagar",450,104);
insert into cust_Name values("gourav",205,"bijapur",700,105);

insert into Bank_Detiles values(201,"SBI",520,1600,"banglore");
insert into Bank_Detiles values(202,"Canara",450,8980,"banglore");
insert into Bank_Detiles values(203,"ICICI",1500,2680,"banglore");
insert into Bank_Detiles values(204,"HDFC",2500,3650,"banglore");
insert into Bank_Detiles values(205,"Axiez",160,7800,"banglore");
alter table Bank_Detiles add column id int ;
alter table Bank_Detiles drop column id ;
insert into Bank_Detiles (id) values (501)  ;
select * from cust_Name;
select * from Bank_Detiles ;
update Bank_Detiles set bank_location="bijapur" where b_id=205;
update Bank_Detiles set bank_location="Rajajinagar" where b_id=203;
update Bank_Detiles set bank_location="vijaynagar" where b_id=204;

select Bank_Name ,b_id from Bank_detiles where b_id in(select b_id from cust_Name where c_location="bijapur");

select Bank_Name from Bank_detiles where b_id = (select B_id from cust_Name where b_id=202 );
select Bank_Name from Bank_detiles where b_id = (select B_id from cust_Name where b_id=201);
select Bank_Name from Bank_detiles where b_id = (select B_id from cust_Name where b_id=203);
select Bank_Name from Bank_detiles where b_id = (select B_id from cust_Name where b_id=204);
select Bank_Name from Bank_detiles where b_id = (select B_id from cust_Name where b_id=205);

select * from cust_Name;
select * from Bank_Detiles ;

select mid(Bank_Name,3,4) from Bank_Detiles;





