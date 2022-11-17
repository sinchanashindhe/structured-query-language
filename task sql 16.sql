create database sinchana;
use sinchana;
CREATE TABLE jetline(id int , name varchar(20) unique, gender varchar(20) not null, age int,
 flight varchar(20)not null, boradingTime varchar(20) not null ,gate int not null, seat varchar(20) not null,
 class varchar(20) not null,
 boarding varchar(20) not null, towards varchar(20)not null, date varchar(20) not null,
 flight_name varchar(30) not null,
  captain varchar(30) not null,air_hostes_no int not null,air_hostes_leader varchar(30) not null,
  air_boys_no int not null,
  air_hostes_boys_leader varchar(30) not null,cap_gender varchar(30),cap_wife varchar(30), primary key (id));
INSERT INTO jetline values
(1, 'suhas' , 'male' ,24, 'OKLO018', '10:30', 47, '24A', 'ECONOMY', 'gujurath', 'ahemedabad', '14thJuly',
' kingfisher','AkshY ', 7 ,'ramya ', 9 ,'ramesh','male ','chaitra');

INSERT INTO jetline values
(2, 'ganesh', 'male', 47, 'DTK253', '2:30', 12, '16B', 'FIRSTCLASS', 'shivamogga','Kalburgi', '2ndMarch',
'qatar ','darsha', 8,'aishu',10,'natraj',' male','savi');
INSERT INTO jetline values
(3, 'aishwarya' , 'female', 12, 'SDF089', '6:15', 2, '19H', 'BUSSINESS', 'BANGLORE','DaddressELHI', '30thAugust',
'kingfisher','neeraj', 8,'afrren', 9,'shash ',' male',' rani');
INSERT INTO jetline values
(4, 'soujanya', 'female', 34, 'MM567', '3:00', 9 , '9J', 'ECONOMY', 'MANGLORE', 'KALBURGI', '7thFebraury',
'airindia ','ramesh', 7 ,' chiatra',8,' sanju','male','yogya');
INSERT INTO jetline values
(5, 'Fakir', 'male', 10, 'RT123', '11:45', 15 , '47U', 'ECONOMY', 'RAJASTHAN', 'ASSAM', '19thJULY',
'emirates','manu', 6 ,'vinoda', 8 ,'saket','male','navya');
INSERT INTO jetline VALUES
(6, 'VARUN', 'male' , 19, 'UT456', '10:20', 23, '12P' , 'FIRSTClass','TamilNadu','Keral', '23rdDecember',
'emirates','shrisham', 8,'pooja', 8 ,' arun',' male','sarika');
INSERT INTO jetline VALUES
(7, 'Bhoomi', 'female' , 16, 'SSG091', '1:05', 7, '78P' , 'Economy','AndraPradesh','WestBengal', '29thOctober',
'airindia','akshar', 8 ,'sunita ', 8 ,'kartik','male ','nanda ');
INSERT INTO jetline VALUES
(8, 'Yashas', 'male' , 25, 'WER9192', '4:20', 17, '65S' , 'PREMIUM','Kashmir','Punjab', '7thNovember',
' qatar','rahul', 8 ,'manda',9,' rakesh','male','kunda'); 
INSERT INTO jetline VALUES
(9, 'Sharath', 'male' , 40, 'JAY345', '5:45', 1, '76T' , 'BUSINESS','Chathisgarh','Karnataka', '30thNovember',
'aakash','sunil', 5 ,'sindhu',9,' shumos','male','kunda');
INSERT INTO jetline VALUES
(10, 'Savitri', 'female' , 56 , 'LNX502', '2:40', 16 , '98Y' , 'FIRSTClass','Megalaya','Agra', '5thMarch',
' kingfisher','om', 8,'madhuri', 9 ,'salman','male','sakhi');
INSERT INTO jetline VALUES
(11, 'arvind', 'male' , 46 , 'lmh376', '4:10', 18 , '76Y' , 'FIRSTClass','delhi','kolhapur', '19thMarch',
'qatar','ram', 8,'navyaa', 9 ,'saket','male','manisha');
INSERT INTO jetline VALUES
(12, 'rajesh', 'male' ,78 , 'kbl276', '4:30', 17 , '86Y' , 'economy','kolkata','rajajinagr', '30thmay',
'kingfisher','shivaji', 8 ,'shekhari', 9 ,' indra','male ','rohini');
INSERT INTO jetline VALUES
(13, 'samav', 'male' , 75 , 'lkm678', '3:19', 16 , '71k' , 'business','shirdhon','takwade', '21thMarch',
' qarar','sambhaji', 7 ,'vaishali ', 8 ,' kumar','male','meenakshi');
INSERT INTO jetline VALUES
(14, 'ramu', 'male' , 45, 'jbl345', '2:10', 35 , '75Y' , 'economy','manali','solapur', '30may',
'aakasha','shahaji', 6 ,'niti ', 6 ,'maruti',' male','savita');
INSERT INTO jetline VALUES
(15, 'aarav', 'male' , 35 , 'ers566', '8:10', 13 , '65y' , 'economy','shirol','ramnagar', '23junr',
' kingfisher','shabhu', 8,' sakshi', 6 ,' raman',' male','savitri');
INSERT INTO jetline VALUES
(16, 'rahu', 'male' , 67 , 'jgm376', '9:10', 17 , '86Y' , 'business','chickodi','belgum', '3thMarch',
'aakasha','sahu ', 8 ,'saku', 8 ,'saha ','male ','vina');
INSERT INTO jetline VALUES
(17, 'john', 'male' , 46 , 'lmh376', '4:10', 18 , '76Y' , 'FIRSTClass','delhi','kolhapur', '19thMarch',
'qatar','pons ',9,' hausa', 9 ,'hritik ','male ',' spoorti');
INSERT INTO jetline VALUES
(18, 'roy', 'male' , 36 , 'qwe567', '5:34', 19 , '46Y' , 'business','ramnagr','vidypur', '7thMarch',
'qatar','pons ',9,' hausa', 9 ,'kitan ','male ',' soni');
INSERT INTO jetline VALUES
(19, 'marsh', 'male' , 76 , 'zxc789', '8:45', 16 , '86Y' , 'FIRSTClass','delhi','pune', '8thmay',
'qatar','pons ',9,' hausa', 9 ,'sajid','male ',' ramya');
INSERT INTO jetline VALUES
(20, 'rocky', 'male' , 85 , 'iop231', '8:10', 15 , '35y' , 'economy','shirol','udaypur', '23jully',
' kingfisher','shabhu', 8,' sakshi', 6 ,' raman',' male','saniya');

SELECT * FROM jetline  where name ="rocky" AND id =20;
SELECT * FROM jetline where name ="suhas" OR id =1;
SELECT * FROM jetline where id in(1,2,3);
SELECT * FROM jetline  where id not in(1,2,3);
SELECT * FROM jetline  WHERE id between 2 and 8;


SELECT COUNT(*) AS name from jetline ;
SELECT SUM(name) from jetline;
SELECT MAX(name) from jetline ;
SELECT MIN(name) from jetline ;
SELECT AVG(name) from jetline ;

create table Friends
(id int,f_name varchar(30) not null,f_fath varchar(30) not null,f_moth varchar(30) not null,
f_sister varchar(30) not null,f_grandfat varchar(30) not null,f_grandmoth varchar(30) not null,f_surname varchar(30) not null,
f_cast varchar(30) not null,f_rashi varchar(30) not null,f_age int,f_birthyear bigint,
f_birthtown varchar(30) not null,f_town varchar(30) not null,f_currenttown varchar(30) not null,f_school varchar(30) not null,
f_school_per int,f_pucclg varchar(30) not null,f_pucStream varchar(30) not null,f_puc_per int,
f_clg varchar(30) not null,f_clgstream varchar(30) not null,f_clg_per int not null,f_clgfavteacher varchar(30) not null,
f_fav_food varchar(30) not null,f_fav_bike varchar(30) not null,f_fav_car varchar(30) not null,f_fav_place varchar(30) not null,
f_fav_snackes varchar(30) not null,f_driks_or_not varchar(30) not null,f_fav_alkohol varchar(30) not null,f_smoke_or_not varchar(30) not null,
f_fav_sigrate varchar(30) not null,f_fav_color varchar(30) not null,f_fav_movie varchar(30) not null,f_bodyissue varchar(30) not null,
f_height int,f_weight int,f_GF_no int,f_gf_name varchar(30) not null,foreign key(id ) references airlines(id));

insert into Friends values
(1,'Akshay','ravi','sunita','pooja','rampal','sonabai','joshi',
'brahman','sinh',23,1999,'jamkhandi','bagalkot','beng','rbvidyalaya',
60,'jdclg','science',75,'bgmit','cs',89,'korisir',
'chicken','bullet','verna','shimala','chips','yes','omr','yes',
'players','black','kantara','weight',6,67,2,'sukanya');
insert into Friends values
(2,'nadeem','arif','afreen','simarin','abdul','shakila','kazi',
'muslim','min', 23, 1999,'terdal','gokak','gokak','neschool',
70,'bkclg','science',67,'bgmit','mech',56,'hunchikatti',
'chicken','himalayan','thar','forts','bhajji','no','-','no',
'-','black','pink','skin', 6, 72, 1,'hina');
insert into Friends values
(3,'shubham','arvind','sunita','pooja','subrow','hausa','garve',
'hindu','kumbh',24 ,1998,'chickodi','ichalkaranji','shirdhon','jjmagdum',
 89,'bkclg','science',65,'bgmit','enc','69','katagi',
'fish','himalayn','nexon','falls','chips','no','-','no',
'-','black','gangs of wassepur','weight',5.5,75,0.5,'coming');
insert into Friends values
(4,'vaibhav','ram','savi','-','dashrath','raveena','more',
'hindu','kumbh',23 ,1999,'vijapur','mudhol','takawade','lionchool',
 76,'rmclg','science',68,'bgmit','enc','56','ravi',
'paneer','avenger','nano','kulumanali','65','yes','bear','yes',
'bear','gray','kinderjogi','eyes',5.5,65,0,'-');
insert into Friends values
(5,'hari','rajesh','navya','rakhi','gopal','veena','bewoor',
'hindu','tul',26 ,1996,'bagalkot','mudhol','shirol','samualechool',
 78,'sdclg','science',88,'bgmit','civil','66','nagraj',
'kajukurama','splender','bmw','iskon','shev','yes','ib','yes',
'players','gray','delhibelly','pimples',6,80,0,'-');

insert into Friends  values
(6,'manu','ram','pooja','chaitra','ramesh','sona','gauda',
'hindu','kumbh',23 ,1999,'hospet','hospet','hospet','eeeschool',
 73,'vhclg','science',55,'hech','enc','69','nagraj',
'eggrice','splender','audi','aishu','shev','yes','bear','no',
'-','gray','cahnadu','beared',6,60,1,'aishu');

insert into Friends values
(8,'hareesh','rahul','veena','charu','kempegauda','sonali','kore','hindu','kumbh',23 ,1999,'shirol','pune','hospet','rnschool',87,'ksclg','science',86,'hech','mech','29','raj','poori','ktm','bmw','falls','chips','yes','bear','yes','players','gray','om','hand',6,65,4,'rani');
insert into Friends values
(9,'arun','shekhar','anu','rupa','ramesh','ramyaya','tanpure','hindu','tul',24 ,1998,'hospet','takwade','totapur','asschool',90,'ipclg','science',65,'hech','mrch','89','nagu','dosa','pulser','creata','forts','shev','yes','bear','no','players','gray','kantara','leg',5,69,1,'chaitra');
insert into Friends values
(10,'shashi','sanjay','sneha','parvika','datta','hausabai','patil','hindu','kumbh',23 ,1999,'shirdhon','udaypur','chamrajnagr','kfschool',83,'bnclg','science',59,'hech','enc','39','ram','edali','sckooty','benz','goa','chips','yes','bear','no','players','black','tmkoc','eyes',5,50,1,'navya');
insert into Friends values
(11,'sanju','mahesh','sahana','vismaya','maruti','gangu','jadhav','hindu','min',27 ,1995,'pune','hospet','mhagadi','klschool',63,'saclg','science',67,'hech','enc','79','katagi','eggrice','activa','toyota','goa','shev','yes','bear','no','-','gray','tmkoc','ear',6,60,1,'aishu');
insert into Friends values
(12,'natrajan','kartik','akshata','ravi','vilas','auna','sasane','hindu','kumbh',23 ,1999,'hatkanngale','belgali','hubli','weschool',77,'hrclg','science',70,'hech','mech','91','kori','biryani','splender','thar','museam','shev','yes','bear','no','players','white','tmkoc','nose',6,80,1,'kavita');
insert into Friends values
(13,'neeraj','ramesh','ramya','sinchana','mukya','shirma','ambalnure','hindu','sinmh',23 ,1999,'rukadi','xsamba','dharwad','iuschool',79,'vhclg','science',80,'hech','cs','88','shetter','burji','splender','audi','keral','chakali','yes','bear','no','players','gray','jogi','hair',6,70,1,'sonia');
insert into Friends values
(14,'ganesh','sukesh','pornima','spoorti','mohan','shanti','bewoor','hindu','dhanu',24 ,1998,'mangaon','kurundawad','delhi','cbschool',67,'vhclg','science',90,'hech','cs','49','ravi','eggrice','ktm','bmw','shimala','shev','yes','bear','no','players','gray','jogi','heart',6,69,1,'katrina');
insert into Friends values
(15,'haji','karan','chaitra','rashmi','mahes','savitri','kulkarni','muslim','kumbh',24 ,1998,'panhala','arjunwad','rajapur','lochool',35,'vfclg','science',87,'hech','enc','79','sneha','gravy','ktm','benz','kulu','mix','yes','bear','no','players','black','om','kidney',6,60,1,'sunny');
insert into Friends values
(16,'mustafa','bhavesh','rashi','rakhi','ganesh','somya','rathod','muslim','dhanu',23 ,1999,'beng','hospet','miraj','zcschool',56,'kiclg','diploma',86,'hech','enc','63','jyoti','mutton','pulser','mahindra','manali','shev','yes','bear','yes','players','white','kantaraa','leg',5,63,1,'meena');
insert into Friends values
(17,'vinay','pankaj','sneha','chima','shankar','riah','pawar','hindu','kumbh',22 ,1999,'badalapur','sangali','maihshal','sfschool',89,'juclg','science',65,'hech','it','64','basav','chicken','pulser','audi','setu','mix','yes','bear','no','-','gray','gow','eyes',6,60,1,'aishu');
insert into Friends values
(18,'jagdeesh','rohit','sunita','chinu','mahadev','kavita','ravi','hindu','kumbh',23 ,1999,'mulshi','kolhapur','kabbor','ksschool',90,'hyclg','science',95,'hech','civil','77','pandu','rice','splender','nisasan','keral','shev','yes','bear','yes','players','gray','got','hair',5,64,1,'reena');
insert into Friends values
(19,'omkar','sanskar','nanada','rita','hanuman','hawa','rammahya','hindu','dhanu',22 ,2000,'kolkata','jaysingpur','shirol','opschool',92,'gtclg','science',89,'hech','enc','87','gandu','egg','passion pro','ford','delhi','chips','yes','bear','no','-','black','got','leg',6,60,1,'savita');
insert into Friends values
(20,'sunil','vivek','manda','rani','tukram','nayana','shinde','hindu','kumbh',22 ,2000,'hospet','hospet','belgum','asschool',94,'dsclg','science',55,'hech','enc','69','raju','paneer','unicorn','bmw','mumbai','chips','yes','bear','no','-','gray','got','hand',6,60,1,'sakshi');
insert into Friends values
(21,'kavi','sagar','kunda','rakhi','sant','anusha','mudhole','hindu','kumbh',23 ,1999,'meghalaya','yaddur','shirdhin','erschool',56,'weclg','science',95,'hech','enc','78','rakesh','kaju','bugati','benz','kr market','65','yes','bear','no','players','black','pink','fingers',5,661,1,'yogita');
insert into Friends values
(22,'shrisham','uday','sindhu','rakshita','ramdev','rani','telgari','hindu','tul',25 ,1996,'bagalkot','sadalaga','takwade','rmschool',76,'sdclg','science',77,'hech','cs','69','somesh','chapati','pulser','audi','rajshtahn','shev','yes','bear','yes','players','gray','ramsetu','fingers',6.5,76,1,'raveena');
insert into Friends values
(23,'akshara','rushi','indu','ravaya','ramesh','sheela','kanbur','hindu','kumbh',23 ,1999,'hospet','mudhol','hospet','ruschool',73,'kjclg','science',58,'hech','cs','70','ravya','rice','fz','creata','aishu','sandagi','yes','bear','no','-','white','hanuman','eyes',5,65,2,'jahe');
insert into Friends values
(24,'rohit','rahul','veena','charu','kempegauda','sonali','kore','hindu','kumbh',23 ,1999,'shirol','pune','hospet','rnschool',87,'ksclg','science',86,'hech','mech','29','raj','poori','ktm','bmw','falls','chips','yes','bear','yes','players','gray','om','hand',6,65,4,'rani');
insert into Friends values
(25,'vinayak','shekhar','anu','rupa','ramesh','ramyaya','tanpure','hindu','tul',24 ,1998,'hospet','takwade','totapur','asschool',90,'ipclg','science',65,'hech','mrch','89','nagu','dosa','pulser','creata','forts','shev','yes','bear','no','players','gray','kantara','leg',5,69,1,'chaitra');
insert into Friends values
(26,'maruti','sanjay','sneha','parvika','datta','hausabai','patil','hindu','kumbh',23 ,1999,'shirdhon','udaypur','chamrajnagr','kfschool',83,'bnclg','science',59,'hech','enc','39','ram','edali','sckooty','benz','goa','chips','yes','bear','no','players','black','tmkoc','eyes',5,50,1,'navya');
insert into Friends values
(27,'sagar','mahesh','sahana','vismaya','maruti','gangu','jadhav','hindu','min',27 ,1995,'pune','hospet','mhagadi','klschool',63,'saclg','science',67,'hech','enc','79','katagi','eggrice','activa','toyota','goa','shev','yes','bear','no','-','gray','tmkoc','ear',6,60,1,'aishu');
insert into Friends values
(28,'nayan','kartik','akshata','ravi','vilas','auna','sasane','hindu','kumbh',23 ,1999,'hatkanngale','belgali','hubli','weschool',77,'hrclg','science',70,'hech','mech','91','kori','biryani','splender','thar','museam','shev','yes','bear','no','players','white','tmkoc','nose',6,80,1,'kavita');
insert into Friends values
(29,'sanskar','ramesh','ramya','sinchana','mukya','shirma','ambalnure','hindu','sinmh',23 ,1999,'rukadi','xsamba','dharwad','iuschool',79,'vhclg','science',80,'hech','cs','88','shetter','burji','splender','audi','keral','chakali','yes','bear','no','players','gray','jogi','hair',6,70,1,'sonia');
insert into Friends values
(30,'nilesh','sukesh','pornima','spoorti','mohan','shanti','bewoor','hindu','dhanu',24 ,1998,'mangaon','kurundawad','delhi','cbschool',67,'vhclg','science',90,'hech','cs','49','ravi','eggrice','ktm','bmw','shimala','shev','yes','bear','no','players','gray','jogi','heart',6,69,1,'katrina');
insert into Friends values
(31,'yogesh','shekhar','manju','rupa','rahul','gangubai','kore','hindu','tul',23 ,1999,'hospet','takwade','mangaon','ytschool',95,'azclg','science',66,'bgmit','mech','89','ramay','chicken','splender','nexon','forts','chakali','yes','bear','no','-','black','ddlj','leg',5,68,1,'sakshi');
insert into Friends values
(32,'vicky','kartik','nanda','kartika','ramesh','sonabai','more','hindu','tul',21 ,2001,'delhi','shirdhon','kolkata','asschool',98,'sxclg','science',55,'rymrc','civil','90','katagi','setdosa','honda','alto','forts','gobi','yes','omr','yes','players','white','got','leg',6,69,1,'yogita');
insert into Friends values
(33,'sanket','hareesh','kunda','monalisa','kartik','chnadrabai','bhore','hindu','min',22 ,2000,'mumbai','ARJUNWAD','chivkodi','fyschool',56,'dcclg','science',69,'hech','enc','68','kotin','dosa','fz','creata','falls','65','yes','ib','yes','players','black','tmkoc','leg',5,72,1,'pooja');
insert into Friends values
(34,'sonya','darshan','manda','sakshi','shashi','kantabai','dore','hindu','tul',22 ,2000,'kochi','kolkata','nippani','asschool',87,'fvclg','science',85,'rymec','enc','65','shetter','upama','hero','city','greenary','tikka','yes','pb','yes','players','gray','tmkoc','leg',6,76,2,'raya');
insert into Friends values
(35,'chinya','manu','sindhu','yogita','yamnya','roma','barave','hindu','kumbh',23 ,1999,'ichalkaranji','mumbai','hirikudi','arschool',67,'fveclg','science',75,'hech','cs','59','ravi','ravaidly','tvs','bmw','museam','chips','yes','bw','no','-','gray','got','leg',5,56,1,'rani');
insert into Friends values
(36,'chotya','chaitanya','indu','spoorti','mani','rani','salawe','hindu','kumbh',24 ,1998,'shirdhon','pune','xsamba','asschool',87,'gbclg','science',87,'bgmit','cs','69','sugandhi','dosa','jupiter','audi','forts','shev','yes','bear','no','-','whitee','gow','leg',5,78,1,'sakhi');
insert into Friends values
(37,'monya','chandru','ramya','shweta','maneesh','yogya','tanpure','hindu','min',25 ,1997,'shirol','hyderabad','sadalaga','rfschool',56,'hnclg','science',67,'hech','cs','79','mallesh','mutton','pulser','nano','gardeen','chips','finger','yes','bear','no','-','gray','gow','leg',6,68,3,'kamlai');
insert into Friends values
(38,'aakash','chomu','chaitra','ramya','ram','sinchana','patil','hindu','min',25 ,1997,'kolhapur','chandigarh','malikwad','tgschool',69,'jmclg','science',66,'rymec','civil','69','ramu','dosa','aapachi','mg','forts','chips','yes','bear','yes','players','whitee','kantara','leg',6,79,1,'sami');
insert into Friends values
(39,'swarup','manjunath','sarika','sonaa','somesh','gawalavbai','tanre','hindu','dhanu',23 ,1999,'sangali','kolhapur','mhangadi','yhschool',76,'kmclg','science',70,'rymec','civil','76','sunil','chicken','fz','city','goa','shev','yes','omr','yes','players','gray','kantara','leg',5,60,1,'sahana');
insert into Friends values
(40,'roy','sunil','anu','savi','ramesh','jodha','tevre','hindu','dhanu',24 ,1998,'jamshedpur','takwade','jaysingpur','asschool',78,'lnclg','science',76,'rymec','mech','86','ganga','idaly','apachi','verna','goa','samosa','yes','mcr','yes','players','black','gow','leg',5,69,1,'afreen');


select  jetline.id as id, dost.id as f_id from jetline inner join Friends on jetline.id=Friends.id;
select jetline.id as id, dost.id as f_id from jetline left join Friends on jetline.id=Friends.id;
select jetline.id as id, dost.id as f_id from jetline right join Friends on jetline.id=Friends.id;
select jetline.id as id, dost.id as f_id from jetline cross join Friends ;


select name from jetline where id =(select id  from dost where f_name='natrajan' );


