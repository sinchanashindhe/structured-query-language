CREATE DATABASE distric;
 USE distric;
CREATE TABLE customer_Detiles(cus_id int not null unique,bank_Name varchar(20) not null,costumor_Name varchar(50) unique not null,cus_Gender varchar(7) not null ,cus_Name int  not null
,cus_balence int not null,b_id int primary key,cus_adress varchar(50),cus_phone_no bigint not null ,cus_state varchar(50) not null,cus_country varchar(20));

alter table customer_Detiles rename column pinCode to pin_Code ;

insert into customer_Detiles values(101,"SBI","Manoj","Male","577542",2560,201,"Tumakur",9988775644,"Karnataka","India");
insert into customer_Detiles values(102,"HDFC","Suhas","Male","500126",5620,202,"Sira",9900775088,"Karnataka","India");
insert into customer_Detiles values(103,"IDFC","Jhon","Male","5477527",5860,203,"Gubbi",9980302418,"Karnataka","India");
insert into customer_Detiles values(104,"Canara","Mamatha","Female","571313",5894,204,"Banglore",9988775644,"Karnataka","India");
insert into customer_Detiles values(105,"SBI","Meghana","Female","572819",6895,205,"Banavar",7619403108,"Karnataka","India");
insert into customer_Detiles values(106,"Karnataka","Hareesha","Male","577201",780,206,"Tiptur",9686432548,"Karnataka","India");
insert into customer_Detiles values(107,"ICICI","Bharatha","Male","577845",5642,207,"Gadag",9952154678,"Karnataka","India");
insert into customer_Detiles values(108,"Axies","Monika","Female","574323",1582,208,"Kolar",8564879521,"Karnataka","India");
insert into customer_Detiles values(109,"Indian","Bhumika","Female","586941",11000,209,"Chitradurga",7645817302,"Karnataka","India");
insert into customer_Detiles values(110,"DCB","Meghana","Female","879452",84520,210,"Rajajinagar",9845612587,"Karnataka","India");

select * from customer_Detiles;


CREATE TABLE Finance(id int unique not null,f_Id int primary key,Finance_name varchar(50) not null,location varchar(40) not null,manager_Name varchar(50) not null,f_gender varchar(50) not null,
f_state varchar(40) not null ,f_country varchar(50),f_pin_Code int not null ,f_Ifsc_Code varchar(50),cus_id int not null unique  ,foreign key Finance(f_id) references customer_Detiles(b_id));

desc Finance;
drop table   Finance;

insert into Finance values(1,201,"SBI","Tumakur","Dhanaraj","Male","Karnataka","India","577542","SBINB40305",101);
insert into Finance values(2,202,"HDFC","Sira","Meghana","Female","Karnataka","India","54879","HDFCI40305",102);
insert into Finance values(3,203,"IDFC","Gubbi","Kusuma","Female","Karnataka","India","572752","IDFCi40305",103);
insert into Finance values(4,204,"Canara","Banglore","Nandini","Female","Karnataka","India","577527","CNRBNB40305",104);
insert into Finance values(5,205,"SBI","Banavar","Bhagavan","Male","Karnataka","India","561398","SBINB40565",105);
insert into Finance values(6,206,"Karnataka","tiptur","Akshay","Male","Karnataka","India","578945","KBRRET40305",106);
insert into Finance values(7,207,"ICICI","Gadag","Ravi","Male","Karnataka","India","584612","ICICI40305",107);
insert into Finance values(8,208,"Axies","Kolar","Jhon","Male","Karnataka","India","89426","AXISB40305",108);
insert into Finance values(9,209,"Indian","Chitradurga","Shivu","Male","Karnataka","India","589461","INDB40805",109);
select * from Finance;
desc customer_detiles;
drop  table customer_detiles;


CREATE TABLE loan_Detiles(id int unique not null,b_id int primary key,loan_scheme varchar(50) not null,loan_amount varchar(50)not null,loan_year date,
cus_name varchar(60)not null ,loan_bank varchar(52) not null,l_gender varchar(7),l_state varchar(50) not null ,l_country varchar(70) ,cus_id int not null unique );


select * from loan_detiles;


insert into loan_detiles values(1,201,"car lone",256000,current_date(),"Manoj","SBI","male","karnataka","india",101);
insert into loan_detiles values(2,202,"Home lone",50000,current_date(),"Suhas","HDFC","male","karnataka","india",102);
insert into loan_detiles values(3,203,"Gold lone",650000,current_date(),"Jhon","IDFC","male","karnataka","india",103);
insert into loan_detiles values(4,204,"Iron lone",250000,current_date(),"mamatha","Canara","male","karnataka","india",104);
insert into loan_detiles values(5,205,"Land lone",789421,current_date(),"meghana","SBI","male","karnataka","india",105);
insert into loan_detiles values(6,206,"Industry lone",458200,current_date(),"Hareesha","Karnataka","male","karnataka","india",106);
insert into loan_detiles values(7,207,"Machinary lone",256000,current_date(),"Bharat ","ICICI","male","karnataka","india",107);
insert into loan_detiles values(8,208,"Finational lone",9812000,current_date(),"Monika","Axies","male","karnataka","india",108);
insert into loan_detiles values(9,209,"Buisness lone",7845000,current_date(),"Bhimuka","Indian","male","karnataka","india",109);
insert into loan_detiles values(10,210,"Analysist lone",4856127,current_date(),"Sahana","DCB","Female","karnataka","india",110);

select * from loan_detiles;

select loan_scheme from loan_detiles where b_id=205;

select cus_name from loan_detiles where id in(5,4);

select cus_name from loan_detiles where id=2 and b_id=202; 
select distinct cus_name from loan_detiles;
select * from loan_detiles where not b_id=205;






select * from Finance;
select * from Loan_Detiles;
select * from customer_detiles;
select Bank_Name,manager_Name from bank_Detile where location in(select cus_adress from customer_detiles where b_id=201 );
select Bank_Name,manager_Name from bank_Detile where b_id in(select b_id from customer_detiles where cus_adress="Tiptur" );
select Bank_Name,manager_Name from bank_Detile where b_state in(select l_state from loan_detiles where b_id=201 );



select customer_detiles.cus_id as customer,Finance.cus_id as Finances from customer_detiles left join Finance on customer_detiles.cus_id=customer,Finance.cus_id;


CREATE TABLE Wattsapp (id int not null unique,User_Name varchar(50),no_of_chat int , No_of_contact int not null,Status_Senn varchar (500),Block_List int not null,
total_Achive_Contacts int not null,Mobile varchar(50),Enamji varchar(50) not null ,Active_Hours time , Date_detiles date);
select  * from Wattsapp;
insert into Wattsapp values(1,"ravi",10,58,"yes",10,25,'Realme',"Smile","10:11:00","2012/01.01");
insert into Wattsapp values(2,"manju",15,97,"NO",12,36,'Apple',"Cry","11:25:00","2012/01.01");
insert into Wattsapp values(3,"gavi",18,58,"no",25,24,'Micromax',"heart","09:23:35","2012/01.01");
insert into Wattsapp values(4,"chitra",12,25,"yes",58,25,'Redmi',"hitler","08:21:46","2012/01.01");
insert into Wattsapp values(5,"hareesha",13,45,"no",85,25,'Vivo',"Chompion","07:23:45","2012/01.01");
insert into Wattsapp values(6,"arun",65,78,"yes",10,64,'oppo',"angray","11:15:15","2012/01.01");
insert into Wattsapp values(7,"manu",89,25,"No",78,58,'samsung',"Fighter","12:00:00","2012/01.01");
insert into Wattsapp values(8,"vinod",35,63,"Delivery",26,64,'Realme',"Joker","06:26:25","2012/01.01");
insert into Wattsapp values(9,"shashi",45,32,"yes",58,36,'techno',"sad","14:25:52","2012/01.01");
insert into Wattsapp values(10,"akshay",21,25,"delivery",62,35,'eating',"Smile","24:25:30","2012/01.01");
truncate Wattsapp;
drop table Wattsapp;

Create table Facebook (id int not null primary key  ,Username varchar(20),Passwords varchar(320),Login_date date,Contact_no bigint ,Email varchar(20),State varchar(10),age int ,birthdtae date,pincode int ,no_users int, foreign key Facebook (id) references Wattsapp(id) ) ;

insert into Facebook values(1,"hareesha","12345678fg","2021/01/20",123456789,"hareesha@gmail;.com","Karnataka",82,"2012/01/2",577542,10);
insert into Facebook values(2,"ravi","2456781jgd","2022/02/10",9845121325,"ravi@gmail;.com","tamilnadu",92,"2012/01/2",542458,33);
insert into Facebook values(3,"manu","897865101fed","2025/01/20",9900775088,"manu@gmail;.com","andra",21,"2012/01/2",25648,21);
insert into Facebook values(4,"raju","2458fsdfgv","2025/10/21",123456789,"raju@gmail;.com","assam",18,"2012/01/2",254645,42);
insert into Facebook values(5,"chitra","457892ad","2016/12/08",864642325,"chitra@gmail;.com","sigpoor",54,"2012/01/2",577527,71);
insert into Facebook values(6,"jhon","245789fr","2015/01/20",221545652,"jhon@gmail;.com","uk",65,"2012/01/2",577524,87);
insert into Facebook values(7,"govinda","1457891","2020/2/20",9842155,"govinda@gmail;.com","france",28,"2012/01/2",25648,25);
insert into Facebook values(8,"venkatesh","25sdfgjbh","2018/12/20",897454222,"venkate@gmail;.com","rajastan",35,"2012/01/2",577542,15);
insert into Facebook values(9,"arun","2545xczgs","2017/11/25",632645887,"arun@gmail;.com","maharastra",24,"2012/01/2",25648,19);
insert into Facebook values(10,"afreen","adgsbf2566","2006/01/03",897546128,"afreen@gmail;.com","kilkatta",26,"2012/01/2",2458778,12);
truncate Facebook;
drop table facebook;
select * from facebook;

Create Table instagram ( id int not null  ,Username varchar(20),Passwords varchar(320),Login_date date,Contact_no bigint ,Email varchar(20),State varchar(10),age int ,birthdtae date,pincode int ,no_users int,foreign key instagram(id) references Wattsapp(id));
drop table instagram;
select * from instagram; 
insert into instagram values(1,"hareesha","12345678fg","2021/01/20",123456789,"hareesha@gmail;.com","Karnataka",10,"2012/01/2",577542,10);
insert into instagram values(2,"sahana","2456781jgd","2024/02/10",9845121325,"sneha@gmail;.com","tamilnadu",12,"2012/01/2",542458,33);
insert into instagram values(3,"gouri","8975101fed","2025/12/20",9900775088,"gouri@gmail;.com","andra",18,"2012/01/2",25648,21);
insert into instagram values(4,"rashmi","2458fsdfgv","2025/09/05",123456789,"rashmi@gmail;.com","assam",25,"2012/01/2",254645,42);
insert into instagram values(5,"chitra","457892ad","2016/11/2",864642325,"chitra@gmail;.com","sigpoor",45,"2012/01/2",577527,71);
insert into instagram values(6,"jhon","245789fr","2015/01/20",221545652,"jhon@gmail;.com","uk",45,"2012/01/2",577524,87);
insert into instagram values(7,"govinda","1457891","2020/2/20",9842155,"govinda@gmail;.com","france",90,"2012/01/2",25648,25);
insert into instagram values(8,"anu","25sdfgjbh","2018/09/20",897454222,"anu@gmail;.com","rajastan",24,"2012/01/2",577542,15);
insert into instagram values(9,"sahana","2545xczgs","2016/08/25",632645887,"sneha@gmail;.com","maharastra",52,"2012/01/2",25648,19);
insert into instagram values(10,"snha","adgsbf2566","2006/06/03",897546128,"afreen@gmail;.com","kilkatta",29,"2012/01/2",2458778,12);

drop table instagram;

truncate instagram ;
select * from Facebook;
select * from instagram;
select * from Wattsapp;

select user_name from Wattsapp where id in (select id from facebook where id=1);


select Wattsapp.id as wattsapp ,instagram.id as insta from Wattsapp inner join instagram where Wattsapp.id=instagram.id ;
select Wattsapp.id as wattsapp ,instagram.id as insta from Wattsapp right  join instagram on Wattsapp.id=instagram.id ;
select Wattsapp.id as wattsapp ,instagram.id as insta from Wattsapp left join instagram on Wattsapp.id=instagram.id ;
select Wattsapp.id as wattsapp ,facebook.id as face from Wattsapp ,facebook;

select * from Wattsapp;
select upper(User_name) from wattsapp;
select lower(User_name) from wattsapp;
select upper(User_name) from wattsapp where id=1 ;
select lower(User_name) from wattsapp where id=1 ;
select concat(id,User_Name,Status_Senn) from wattsapp where id=1;
select concat(id,User_Name,Status_Senn) as together from wattsapp ;

select instr("ravi", "i") as position ;
select length("hareesha") ;
select substr("ravi" ,2,4 ) as wattsapp;

select user_name from Wattsapp where user_name like "h%a%";

select user_name from wattsapp where user_name between "a" And "z";


SELECT REPLACE("SQL Tutorial", "SQL", "HTML");
SELECT POSITION("s" IN "W3Schools.com") AS MatchPosition;
SELECT MID("SQL Tutorial", 5, 3) AS ExtractString;
SELECT REVERSE("SQL Tutorial");