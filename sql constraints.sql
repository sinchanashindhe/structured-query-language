create database constraints;
use constraints;

create table mall (mall_Id int  check(mall_Id>2 ) auto_increment primary key ,Mall_Name varchar(50) unique,Address varchar(50) not null,MallOwnerName varchar(30) not null,noOf_visitorePerDay int not null,
openTime time not null,No_Of_Employees int not null, No_of_counters int not null,mallContactNo bigint unique,mallState varchar(60) not null);
drop table mall;

delete from  mall where  mall_Id=10;


truncate mall;
insert into mall values (1,'Orion','Rajajinaga','Ravichandra',1500,'10:20:00',250,60,9980325015,'Karnataka');
insert into mall values (2,'LULU','vijayanagara','Bhuvanesh',1600,'10:20:00',300,10,9900775088,'Karnataka');
insert into mall values (3,'UB City','K R Puram','johny',5200,'10:20:00',350,20,998203362,'Karnataka');
insert into mall values (4,'Banglore Centrel','Gangotri','mantri',1452,'10:20:00',450,25,885523246,'Karnataka');
insert into mall values (5,'Mantrisqare','Kuvempu','chandru',2362,'10:20:00',520,56,9980320546,'Karnataka');
insert into mall values (6,'VR Bengalore','Mejestic','guru',2580,'10:20:00',260,62,175225821,'Karnataka');
insert into mall values (7,'Ponix','vijayanagara','mahadeva',2500,'10:20:00',250,36,9980302417,'Karnataka');
insert into mall values (8,'ForumKoramangala','whitefield','ravi',1800,'10:20:00',850,100,1025620,'Karnataka');
insert into mall values (9,'Gt world Mall','electronic city','manu',1200,'10:20:00',180,15,6361561399,'Karnataka');
insert into mall values (10,'Royal Meenakshi mall','kuvempu nagar','govinda',1300,'10:20:00',220,3,9844237205,'Karnataka');
insert into mall values (11,'Vega city mall','navarang','ananus',1700,'10:20:00',420,20,9854451122,'Karnataka');
insert into mall values (12,'MG Ledo Mall','Rajajinagar','avinash',1120,'10:20:00',320,50,9980385015,'Karnataka');
insert into mall values (13,'Peak mall','mahalksmi Layoyt','madhu',1500,'10:20:00',352,15,8645212520,'Karnataka');
insert into mall values (14,'Orion East','Chandra Layout','hareesh',1200,'10:20:00',650,25,9980352064,'Karnataka');
insert into mall values (15,'Gopalan Fignatura ','Chitamani','chandu',1400,'10:20:00',180,36,9980327015,'Karnataka');
insert into mall values (16,'Garuda mall','Chandapura','chandru',1580,'10:20:00',48,10,256421012,'Karnataka');
insert into mall values (17,'RMZ Galaria','jalahalli cross','harshi',1100,'10:20:00',150,25,6361531688,'Karnataka');
insert into mall values (18,'citycentre','vinobnagar','budda',1000,'10:20:00',180,10,9900775888,'Karnataka');





select *from mall;

CREATE TABLE mallitems(Shope_Id int not null check (Shope_Id>2),Shope_Name varchar(30) not null unique,Shope_Items varchar(25) not null,Brand_Names varchar(50)not null ,
offers int not null,Contact_No bigint not null,Service_available varchar(20)not null,Brand_Available varchar(10) not null,
No_Of_Brands int not null,brand_opening_year int not null ,foreign key(Shope_Id)references mall(mall_Id));

insert into mallitems values(101,"Mobile",'shirt','adidas','25','99803506482','avaiable','avaiable','50','2015');
insert into mallitems values(102,"hp",'laptop','hp','50','9986523512','avaiable','avaiable','20','2016');
insert into mallitems values(103,"dell",'lap','dell','40','9900775088','avaiable','avaiable','62','2022');
insert into mallitems values(104,"acer",'tab','acer','10','9980302417','avaiable','avaiable','80','2014');
insert into mallitems values(105,"adidas",'shoos','adidas','11','9980360254','avaiable','avaiable','20','1998');
insert into mallitems values(106,"scoda",'car','scoda','85','99803625145','avaiable','avaiable','25','1564');
insert into mallitems values(108,"realme",'mobile','realme','28','5568954895','avaiable','avaiable','46','2025');
insert into mallitems values(109,"laptp",'lapm','laptop','26','6899768689','avaiable','avaiable','65','2016');
insert into mallitems values(110,"susuki",'cars','susuki','32','9844537206','avaiable','avaiable','52','2014');
insert into mallitems values(111,"jcb",'vichal','jcb','15','99007785022','avaiable','avaiable','35','2013');
insert into mallitems values(112,"venill store",'icecreame','venilla','17','9985062054','avaiable','avaiable','78','2011');
insert into mallitems values(113,"jacj jons",'cloths','jack','18','9987546854','avaiable','avaiable','98','2009');
insert into mallitems values(114,"accessorize",'electronic','acceroes','25','9845678952','avaiable','avaiable','65','2008');
insert into mallitems values(115,"solly",'shirt','solly','14','7619403100','avaiable','avaiable','84','2001');
insert into mallitems values(116,"allen",'shirt','allen','13','9900775087','avaiable','avaiable','78','2004');
insert into mallitems values(117,"clarks",'shirt','clarks','35','9900558755','avaiable','avaiable','29','2006');
insert into mallitems values(118,"titan",'shirt','hmt','39','6364521366','avaiable','avaiable','09','2005');
insert into mallitems values(119,"hmt",'shirt','titan','41','9865975895','avaiable','avaiable','08','2017');
insert into mallitems values(120,"puma",'shirt','puma','71','55664852132','avaiable','avaiable','38','2015');



drop table mallitems;

desc mall;
desc mallitems;




select ltrim(Shope_Id)  from mallitems;
select ltrim(Shope_Name)  from mallitems;
select ltrim(Brand_Names)  from mallitems;
select ltrim(Contact_No)  from mallitems;
select ltrim(Service_available)  from mallitems;
select ltrim(Brand_Available)  from mallitems;
select ltrim(offers)  from mallitems;
select ltrim(No_Of_Brands)  from mallitems;
select ltrim(brand_opening_year)  from mallitems;
select ltrim(Shope_Items)  from mallitems;



select rtrim(Shope_Id)  from mallitems;
select rtrim(  Shope_Name)  from mallitems;
select rtrim(Brand_Names)  from mallitems;
select rtrim(Contact_No)  from mallitems;
select rtrim(Service_available)  from mallitems;
select rtrim(Brand_Available)  from mallitems;
select rtrim(offers)  from mallitems;
select rtrim(No_Of_Brands)  from mallitems;
select rtrim(brand_opening_year) from mallitems;
select rtrim(Shope_Items)  from mallitems;


SELECT ltrim(mall_Id) from mall;
SELECT ltrim(Mall_Name) from mall;
SELECT ltrim(Address) from mall;
SELECT ltrim(MallOwnerName) from mall;
SELECT ltrim(noOf_visitorePerDay) from mall;
SELECT ltrim(openTime) from mall;
SELECT ltrim(No_Of_Employees) from mall;
SELECT ltrim(No_of_counters) from mall;
SELECT ltrim(mallContactNo) from mall;
SELECT ltrim(mallState) from mall;


SELECT rtrim(mall_Id) from mall;
SELECT rtrim(Mall_Name) from mall;
SELECT rtrim(Address) from mall;
SELECT rtrim(MallOwnerName) from mall;
SELECT rtrim(noOf_visitorePerDay) from mall;
SELECT rtrim(openTime) from mall;
SELECT rtrim(No_Of_Employees) from mall;
SELECT rtrim(No_of_counters) from mall;
SELECT rtrim(mallContactNo) from mall;
SELECT rtrim(mallState) from mall;

select  greatest()
