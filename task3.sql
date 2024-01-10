CREATE TABLE olympic_games(id int,player_name varchar(20),country varchar(20),game_name varchar(20),min_age int,max_age int,created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20));
DESC olympic_games;
INSERT INTO olympic_games VALUES(1,'Sean_Sean_McColl','Canada','climbing',15,35,'2001-1-1','hareesh','2011-2-1','Shashank');
INSERT INTO olympic_games VALUES(2,'Neeraj_chopra','India','javelin_thrower',12,36,'2001-1-2','darshan','2011-2-2','Niranjan');
INSERT INTO olympic_games VALUES(3,'yuzur_hanyu','Japan','skating',13,37,'2001-1-3','prasad','2011-2-3','sudeep');
INSERT INTO olympic_games VALUES(4,'coco gauff','India','javelin_thrower',14,38,'2001-1-4','nitin','2011-2-4','shambhu');
INSERT INTO olympic_games VALUES(5,'marcus','Brazil','archery',15,39,'2001-1-5','arun','2011-2-5','sunil');
INSERT INTO olympic_games VALUES(6,'yuto_horigome','Japan','javelin_thrower',12,35,'2001-1-6','asis','2011-2-6','peter');
INSERT INTO olympic_games VALUES(7,'Rayssa_leal','Brazil','skateboardind',13,36,'2001-1-7','abhi','2011-2-7','sushan');
INSERT INTO olympic_games VALUES(8,'katie_ledecky','USA','swimming',14,37,'2001-1-8','balakrishna','2011-2-8','lohit');
INSERT INTO olympic_games VALUES(9,'kristof_milak','Hungarian','swimming',15,38,'2001-1-9','madhu','2011-2-9','sanjay');
INSERT INTO olympic_games VALUES(10,'kaylee_mckeown','Australia','swimming',12,39,'2001-1-10','hemanth','2011-2-10','charan');
INSERT INTO olympic_games VALUES(11,'caeleb_dressel','USA','swimming',13,35,'2001-1-11','santosh','2011-2-11','rakesh');
INSERT INTO olympic_games VALUES(12,'Flora_duffy','Bermuda','triathlon',14,36,'2001-1-12','ganesh','2011-2-12','sharath');
INSERT INTO olympic_games VALUES(13,'P_V_sindhu','India','badminton',15,37,'2001-1-13','prajwal','2011-2-13','sambram');
INSERT INTO olympic_games VALUES(14,'alaa_maso','Europe','swimming',12,38,'2001-1-14','ananda','2011-2-14','kartik');
INSERT INTO olympic_games VALUES(15,'filipe_toledo','Brazil','surfing',13,39,'2001-1-15','bharat','2011-2-15','jay');
INSERT INTO olympic_games VALUES(16,'elin_rubensson','SWE','football',14,35,'2001-1-16','kaushik','2011-2-16','satwik');
INSERT INTO olympic_games VALUES(17,'carissa','USA','surfing',15,36,'2001-1-17','ranjan','2011-2-17','nischit');
INSERT INTO olympic_games VALUES(18,'serena_williams','USA','tennis',12,37,'2001-1-18','ajay','2011-2-18','nandan');
INSERT INTO olympic_games VALUES(19,'Neeraj_chopra','India','javelin_thrower',13,38,'2001-1-19','mallik','2011-2-19','sachin');
INSERT INTO olympic_games VALUES(20,'Neeraj_chopra','India','javelin_thrower',14,39,'2001-1-20','omkar','2011-2-20','suhas');

SELECT *FROM olympic_games;

SELECT *FROM olympic_games WHERE id=2 AND country='India';
SELECT *FROM olympic_games WHERE id=3 OR id=4;
SELECT *FROM olympic_games WHERE id IN(2,5);
SELECT *FROM olympic_games WHERE id NOT IN(1,2,3,4);
SELECT *FROM olympic_games WHERE id BETWEEN 15 AND 20;
SELECT *FROM olympic_games WHERE id NOT BETWEEN 1 AND 10;
SELECT *FROM olympic_games WHERE game_name LIKE 's%';
SELECT *FROM olympic_games WHERE game_name LIKE 's%i%g';
SELECT *FROM olympic_games WHERE game_name LIKE 's%i%g';
/*SELECT *FROM olympic_games WHERE game_name ORDER BY 'a'; */

SELECT DISTINCT id,country FROM olympic_games;


SELECT country, SUBSTR('India',3,3);







CREATE TABLE Airlines(id int,Airline_name varchar(20),from_location varchar(20),to_location varchar(20),total_seats int,ticket_price bigint,created_by varchar(20),modified_by varchar(20),created_at timestamp,modified_at timestamp);
DESC TABLE Airlines;
INSERT INTO  Airlines VALUES(1,"Indigo","Bengaluru","Goa",48,5600,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(2,"Jet Airways","Delhi","Singapoor",58,56000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(3,"Air India","India","Bangladesh",68,12600,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(4,"Akaas Airline","Hyderbad","Bengaluru",48,7600,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(5,"Britsh Airways","England","India",40,130000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(6,"Qatar Airways","Kerala","Dubai",50,50600,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(7,"Emirates","Afganistan","Argentina",45,45000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(8,"United Airlines","America","Australia",55,34600,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(9,"ANA","France","Belgium",40,34600,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(10,"Japan Airlines","Japan","Brazil",50,50000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(11,"Alaska Airlines","Denmark","Egypt",45,43000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(12,"Air canada","canada","Germany",48,123600,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(13,"Air france","France","India",40,20000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(14,"KLM","Newzeland","southAfrica",55,120000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(15,"Lufthansa","Austria","Algeria",50,35000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(16,"Etihad Airways","Iraq","Jamaica",45,76000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(17,"Delta Air Lines","Denmark","cuba",35,90000,"Nitin","Shambhu",now(),now());
INSERT INTO  Airlines VALUES(18,"Southwest Airlines","Bengaluru","Goa",40,123600,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(19,"Indigo","Rajastan","Goa",50,87000,"Nitin","Shambhu",now(),now()); 
INSERT INTO  Airlines VALUES(20,"China Airlines","China","Egypt",45,105600,"Nitin","Shambhu",now(),now()); 


SELECT * FROM Airlines WHERE id=11 AND ticket_price=43000;


SELECT * FROM Airlines WHERE id=15 OR total_seats=48 OR Airline_name="Air India";


SELECT * FROM Airlines WHERE to_location IN("Goa","Bengaluru"); 



SELECT * FROM Airlines WHERE total_seats NOT IN(48);


SELECT * FROM Airlines WHERE id BETWEEN 1 AND 10;


SELECT * FROM Airlines WHERE id NOT BETWEEN 1 AND 15;


SELECT * FROM Airlines WHERE to_location LIKE '%a';

 
SELECT  to_location,ticket_price FROM Airlines ORDER BY ticket_price ASC;
SELECT to_location ,id FROM Airlines ORDER BY id DESC;


SELECT DISTINCT id,total_seats FROM Airlines;
SELECT DISTINCT ticket_price,from_location FROM Airlines;
SELECT * FROM Airlines;

create table Appliances(id int, price bigint, Types_name varchar(30),color varchar(20),material varchar(20),created_by varchar(20), created_at timestamp,modified_by varchar(20),modified_at timestamp);
insert into Appliances values(1,1500,"TV","Black","Fiber","Shambhu",now(),"Shambhu",now());
insert into Appliances values(2,4000,"Mixer","Blue","Fiber","Shambhu",now(),"Shambhu",now());
insert into Appliances values(3,10500,"Wasing MAchine","Gray","Steel","Shambhu",now(),"Shambhu",now());
insert into Appliances values(4,3500,"Induction Tops","White","Metal","Shambhu",now(),"Shambhu",now());
insert into Appliances values(5,1900,"Fan","Black","Fiber","Shambhu",now(),"Shambhu",now());
insert into Appliances values(6,1500,"Iron Box","Blue","Iron","Shambhu",now(),"Shambhu",now());
insert into Appliances values(7,2000,"TV","Yellow","Plastic","Shambhu",now(),"Shambhu",now());
insert into Appliances values(8,3500,"Fan","White","Steel","Shambhu",now(),"Shambhu",now());
insert into Appliances values(9,2500,"TV","Black","Metal","Shambhu",now(),"Shambhu",now());
insert into Appliances values(10,1500,"Fridge","Gray","Fiber","Shambhu",now(),"Shambhu",now());

/* add*/
alter table appliances add warranty varchar(20);


select * from Appliances;
/*length*/
select length(color) as length from Appliances;

/*upper*/
select upper(material) from appliances;

/*lower*/
select lower(Types_name) from appliances;

/*concat*/
select concat(Types_name,color)from appliances;

/*Left remove:-It removes the leading spaces*/
select ltrim(Types_name) from appliances;

/*right remove:- it is used to remove the trailing space*/
select rtrim(color) from appliances;

/* both side remove the space*/
select ltrim(rtrim(color)) from appliances;


/* aggregate function* /
/*count */
select count(*) as no_of_data from appliances;

/* sum*/
select sum(price) as sum_of_the_data from appliances;

/*max*/
select max(price) from appliances;

/* min */
select min(price) as Minimum_price from appliances;

/* avg*/
select avg(price) as Avg_of_price from appliances;



CREATE TABLE pg(id int,pg_name varchar(30),location varchar(30),gender varchar(20),rent bigint,created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20));
INSERT INTO pg  VALUES(1,'mallikarjuna','ns_palya','gents',5000,now(),'shambhu',now(),'nitin'),
(2,'balaji','btm_2nd_stage','ladies',5500,now(),'asis',now(),'astus'),
(3,'prasanna','JP_nagar','gents',6000,now(),'harsha',now(),'sachin'),
(4,'Swapna','ns_palya_3rd','ladies',5000,now(),'kiran',now(),'darshan'),
(5,'suhas_pg','dollars_colony','gents',7000,now(),'suhas',now(),'abhi'),
(6,'swati','jayanagar','ladies',7500,now(),'swati',now(),'spoorthi'),
(7,'darsha_pg','gandi_nagar','gents',5500,now(),'manoj',now(),'harshit'),
(8,'balaji_pg','1st_ns_palya','gents',8500,now(),'balaji',now(),'peter'),
(9,'manohar_pg','sarjapur','ladies',7000,now(),'madhu',now(),'srushti'),
(10,'ramana_pg','nagasandra','ladies',9500,now(),'dhanu',now(),'pratwik');
SELECT * FROM pg;
drop table pg;

/* GROUP BY*/
SELECT gender,COUNT(*) FROM pg GROUP BY gender;
/*GROUP BY WHERE*/
SELECT rent,SUM(rent) FROM pg GROUP BY rent;

SELECT pg_name,COUNT(*) FROM pg where pg_name='balaji_pg';

SELECT min(rent) FROM pg GROUP BY rent having min(rent)>6000;

SELECT avg(rent),rent FROM pg GROUP BY rent having avg(rent)>7000;
select avg(rent) from pg;


create table food (id int,food_name varchar(20),price bigint,shop_location varchar(20),shop_open_time varchar(20),shop_close_time varchar(20));
select * from food;
insert into food values(1,"Samosa",20,"Btm layout","10:30:20am","5:30:20pm"),
(2,"Dosa",20,"Btm layout","10:30:20am","5:30:20pm"),
(3,"Idli",30,"Rajajinagr","09:30:20am","4:30:20pm"),
(4,"Pallav",50,"Majestic","11:30:20am","7:30:20pm"),
(5,"Rotti",20,"JP Nagar","10:30:20am","5:30:20pm"),
(6,"Samosa",20,"Jayanagar","12:30:20am","8:30:20pm"),
(7,"Mirchi",10,"Richmond Circle","11:30:20am","7:30:20pm"),
(8,"Momos",60,"Btm Layout","10:30:20am","6:30:20pm"),
(9,"Chapati",30,"Whitefield","09:30:20am","5:30:20pm"),
(10,"Dosa",50,"Nagasandra","11:30:20am","6:30:20pm");

select food_name, count(*) as total_data from food group by food_name having total_data>1;
select price, sum(price) as total_price from food group by price having total_price >1;
select food_name ,max(price) as Max_price from food group by price having Max_price>1;
select shop_location, min(price) as min_price from food group by price having min_price>1;
select id, avg(price) as avg_food from food group by price having avg_food>1;



/* create another table*/
create table  bakery(id int not null, bakery_name varchar(20) not null, bakery_location varchar(30) not null,total_items int not null,price bigint not null);
desc bakery;
insert into bakery values(1,"Cafee","Btm layout",30,500),
(2,"Trendy","Nagasandra",10,100),
(3,"Cofee Shop","Kuvempu nagar",20,200),
(4,"Sweet","KR market",50,600),
(5,"Retro Style","Jayanagar",40,500),
(6,"crazy","JP Nagar",70,300),
(7,"Golden Cake","Marathalli",60,250),
(8,"Cafee","kormangala",30,600),
(9,"hot Chips","Taverekeri",20,700),
(10,"Hot Bun","Lalbhag",50,800);
select * from bakery;


-- Create the countries table
CREATE TABLE countries (country_id int PRIMARY KEY,country_name VARCHAR(50) NOT NULL UNIQUE,capital_city VARCHAR(50) NOT NULL,population INT,official_language VARCHAR(50) NOT NULL UNIQUE,gdp FLOAT CHECK (gdp >= 0));

-- Insert data into the countries table
INSERT INTO countries VALUES(1, 'United States', 'Washington, D.C.', 331002651, 'English', 21433225.4),
    (2, 'China', 'Beijing', 1444216107, 'Mandarin', 16877100),
    (3, 'India', 'New Delhi', 1380004385, 'Hindi', 2713678),
    (4, 'Brazil', 'Brasília', 212559417, 'Portuguese', 1677613),
    (5, 'Russia', 'Moscow', 145912025, 'Russian', 1683175),
    (6, 'France', 'Paris', 65273511, 'French', 2777535),
    (7, 'Germany', 'Berlin', 83783942, 'German', 4059470),
    (8, 'Japan', 'Tokyo', 126476461, 'Japanese', 5175434),
    (9, 'Australia', 'Canberra', 25499884, 'Kannada', 1429152),
    (10, 'South Africa', 'Pretoria', 59308690, 'Afrikaans', 368839);
    
    desc countries;

-- Verify the data
SELECT * FROM countries;

/* 2nd table */
-- Create the state_info table
CREATE TABLE state_info (state_id INT PRIMARY KEY,state_name VARCHAR(50) NOT NULL,capital_city VARCHAR(50) NOT NULL,population INT CHECK (population >= 0),area_km2 INT,governor VARCHAR(50) UNIQUE);

-- Insert 10 rows of data
INSERT INTO state_info VALUES(1, 'California', 'Sacramento', 39512223, 423970, 'Gavin Newsom'),
    (2, 'Texas', 'Austin', 28995881, 695662, 'Greg Abbott'),
    (3, 'New York', 'Albany', 19453561, 141297, 'Kathy Hochul'),
    (4, 'Florida', 'Tallahassee', 21477737, 170312, 'Ron DeSantis'),
    (5, 'Illinois', 'Springfield', 12671821, 149995, 'JB Pritzker'),
    (6, 'Pennsylvania', 'Harrisburg', 12801989, 119280, 'Tom Wolf'),
    (7, 'Ohio', 'Columbus', 11689100, 116098, 'Mike DeWine'),
    (8, 'Georgia', 'Atlanta', 10617423, 153910, 'Brian Kemp'),
    (9, 'North Carolina', 'Raleigh', 10488084, 139391, 'Roy Cooper'),
    (10, 'Michigan', 'Lansing', 9986857, 250487, 'Gretchen Whitmer');

-- Select data from the state_info table
SELECT * FROM state_info;

/* 3rd table*/
-- Create football_info table
CREATE TABLE football_info (player_id INT PRIMARY KEY,player_name VARCHAR(50) NOT NULL,team_name VARCHAR(50) NOT NULL,position VARCHAR(20) NOT NULL,goals_scored INT,height_cm INT CHECK (height_cm > 0));

-- Insert 10 rows of data
INSERT INTO football_info VALUES(1, 'ronaldo', 'TeamA', 'Forward', 10, 180),
(2, 'messi', 'TeamB', 'Midfielder', 5, 175),
(3, 'sunil', 'TeamA', 'Defender', 2, 185),
(4, 'chopra', 'TeamC', 'Goalkeeper', 0, 190),
(5, 'arun', 'TeamB', 'Forward', 8, 175),
(6, 'prasad', 'TeamC', 'Midfielder', 3, 170),
(7, 'pradeep', 'TeamA', 'Forward', 12, 182),
(8, 'sumath', 'TeamB', 'Defender', 1, 178),
(9, 'darshan', 'TeamC', 'Midfielder', 6, 177),
(10, 'suhas', 'TeamA', 'Goalkeeper', 0, 188);

select * from football_info;



create table Robot(id int not null unique,name Varchar(20),productionTeamName varchar(20),scientistName1 varchar(20),
scientistName2 varchar(20),scientistName3 varchar(20),scientistName4 varchar(20),scientistName5 varchar(20),scientistName6 varchar(20),
scientistName7 varchar(20),outerPartUsed varchar(20),computerUsed varchar(20),technologyUsed varchar(20),
memoryChips varchar(20), manufactureDate date not null,expiryDate date not null,companyName varchar(20),price bigint,batchNo varchar(20),
authorizationNo varchar(20),noOfMetalsUsed bigint,chiefScientistName varchar(20),netVol bigint,marketedBy varchar(20),
address varchar(20),nature boolean,isSafe boolean,forChildrens boolean,quanlity bigint,color varchar(20),primary key(name,batchNo,authorizationNo));
desc Robot;
select * from Robot;

insert into Robot values(1,'Alpha','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(2,'Bita','VikasIndia','Vijet','Jeevan','Lakshmi','Raman','Rama','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2019-11-24','2048-08-11','Aloma',9273890293,'Bita74','5/un/10/2019',5,'Radha',12004,
'VikasIndia','Dehli,India',true,false,false,100,'Blue');
insert into Robot values(3,'Gama','AvenueIndia','Vedha','Arooz','Ganesh','Aramb','Krishna','Radha','Vijay',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2011-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2011',5,'Krishna',10024,
'Aloma','Bangalore,India',true,true,false,100,'Red');
insert into Robot values(4,'X_ray-','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(5,'Cube','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(6,'Rani','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(7,'VijayIII','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(8,'ArIII','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(9,'OHLKK','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(10,'SDKFJGY','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(11,'HKHKHJ','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(12,'DGJGFIUJ','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(13,'KGJGI','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(14,'KGFII','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(15,'YKHGIUJ','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(16,'FRIGTUI','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(17,'TIY^*U','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(18,'TIY**FOG','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(19,'TFJFJH','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');
insert into Robot values(20,'TIGHJIUY','AmanIndia','Arjun','Rajeev','Vikas','Vijay','Krishna','Radha','Jaya',
'siliconLayer','SuperComputer','hi_tech','siliconChips','2021-11-24','2041-08-11','Aloma',1072937973,'Alpha74','4/un/10/2021',5,'Krishna',10004,
'Aloma','Bangalore,India',true,true,false,100,'White');

create table scientist(id int not null unique,name varchar(20),designation varchar(20),experience bigint,
qualification varchar(20),Robo_VN varchar(20),projects varchar(20), scientist_phno bigint,address varchar(20),
scientist_gender varchar(20), age int,salary bigint,noOfOrganizationsWorked int,organizationName varchar(20),
is_married boolean,indian boolean,height bigint,weight double,experienced boolean,certified boolean,chief boolean,
no_of_experience bigint,advanced_Technology boolean,having_car boolean,car_brand varchar(20),having_bike boolean,
bike_brand varchar(20),no_of_projects int,rating int,success_rate int,good boolean, foreign key(Robo_VN) references Robot(name),
primary key(name,car_brand,bike_brand));
desc scientist;
select * from scientist;

insert into scientist values(1,'Nandish','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'BMW',true,'JGJV',30,9.5,95,true);
insert into scientist values(2,'Nithya','asst_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Female',24,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Benz',true,'Hardly_Davidson',30,9.5,95,true);
insert into scientist values(3,'Anjali','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Female',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Skoda',true,'Pulsar',30,9.5,95,true);
insert into scientist values(4,'Anant','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Santro',true,'Suzuki',30,9.5,95,true);
insert into scientist values(5,'Vijay','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Safari',true,'JHGJB',30,9.5,95,true);
insert into scientist values(6,'Karam','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Maruthi',true,'HondaCity',30,9.5,95,true);
insert into scientist values(7,'Nawaz','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'Ferari',true,'Himalayan',30,9.5,95,true);
insert into scientist values(8,'Anand','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'JGK',true,'YIGYUH',30,9.5,95,true);
insert into scientist values(9,'Anmol','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'GJG',true,'HUJBVHN',30,9.5,95,true);
insert into scientist values(10,'Vikas','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'TGJH',true,'HKJGU',30,9.5,95,true);
insert into scientist values(11,'Jaya','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Female',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'UJGJ',true,'UGJH',30,9.5,95,true);
insert into scientist values(12,'Vivek','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'UGGH',true,'IHHJ',30,9.5,95,true);
insert into scientist values(13,'Alok','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'IHNJ',true,'JGJHHB',30,9.5,95,true);
insert into scientist values(14,'Vijet','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'UGJH',false,'N/A',30,9.5,95,true);
insert into scientist values(15,'Ninad','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'YJBGJ',true,'JHNBK',30,9.5,95,true);
insert into scientist values(16,'Jaanvi','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Female',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'UGHH',true,'JHGJJ',30,9.5,95,true);
insert into scientist values(17,'Karan','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'GJBJ',true,'GJBJ',30,9.5,95,true);
insert into scientist values(18,'Jani','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'GTJG',true,'HNBHJ',30,9.5,95,true);
insert into scientist values(19,'Vignesh','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'YIJVHJ',true,'UJBJ',30,9.5,95,true);
insert into scientist values(20,'Ram','senior_Scientist',8,'PDF','Alpha','AAAIII',9179289287,'Krishnigiri','Male',26,250000,
2,'Aoma',true,true,5.5,55,true,false,true,5,false,true,'TIHJJ',true,'JHGVBN',30,9.5,95,true);

CREATE TABLE car1 (id INT NOT NULL UNIQUE,brand VARCHAR(20),model VARCHAR(20),year INT,color VARCHAR(15),
engine_type VARCHAR(20),transmission_type VARCHAR(20),fuel_type VARCHAR(15),horsepower INT,torque DOUBLE,weight DOUBLE,
acceleration DOUBLE,top_speed INT,fuel_efficiency_city DOUBLE,fuel_efficiency_highway DOUBLE,seating_capacity INT,car_type VARCHAR(20),
car_class VARCHAR(20),safety_rating INT,entertainment_system BOOLEAN,navigation_system BOOLEAN,airbags_count INT,ABS_system BOOLEAN,
parking_sensors BOOLEAN,price BIGINT,owner_name VARCHAR(30),owner_contact BIGINT,purchase_date DATE,check(price>50000),PRIMARY KEY (brand),
foreign key(owner_name) references scientist(name));
select * from car1;

INSERT INTO car1 VALUES (1, 'Toyota', 'Camry', 2022, 'Silver', 'V6', 'Automatic', 'Gasoline', 268, 248.5, 3300, 6.1, 120, 28.5, 39.8, 5, 'Sedan', 'Midsize', 5, true,true, 8, true, true, 300000, 'Alok', 1234567890, '2022-01-15');
   INSERT INTO car1 VALUES (2, 'Honda', 'CR-V', 2022, 'Blue', 'Inline-4', 'CVT', 'Gasoline', 190, 179.2, 3300, 7.5, 118, 27.5, 33.6, 5, 'SUV', 'Compact', 5, true,false, 6, true, true, 280000, 'Anand', 9876543210, '2022-02-20'),
    (3, 'Ford_1', 'Fusion', 2022, 'White', 'Inline-4', 'Automatic', 'Hybrid', 188, 129.8, 3550, 8.5, 110, 43.5, 41.2, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 320000, 'Anjali', 7654321098, '2022-03-05'),
    (4, 'Chevrolet', 'Equinox', 2022, 'Black', 'Turbo Inline-4', 'Automatic', 'Gasoline', 170, 203.5, 3650, 7.7, 120, 26.5, 31.0, 5, 'SUV', 'Compact', 4,  true,false, 6, true, true, 250000, 'Anant', 8765432109, '2022-04-10'),
    (5, 'Nissan', 'Altima', 2022, 'Red', 'Inline-4', 'CVT', 'Gasoline', 188, 180.2, 3210, 7.3, 130, 28.0, 39.0, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 280000, 'Anmol', 9876543210, '2022-05-20'),
     (6, 'Tesla', 'Model S', 2022, 'Black', 'Electric', 'Automatic', 'Electric', 670, 650.2, 4600, 2.4, 155, 101.2, 105.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 800000, 'Jaanvi', 3456789012, '2022-06-12'),
    (7, 'Audi', 'Q5', 2022, 'Gray', 'V6', 'Automatic', 'Gasoline', 349, 369.8, 4250, 5.5, 135, 21.0, 28.0, 5, 'SUV', 'Midsize', 5, true,true, 8, true, true, 550000, 'Jani', 4567890123, '2022-07-18'),
    (8, 'BMW', 'X5', 2022, 'Silver', 'Inline-6', 'Automatic', 'Gasoline', 456, 479.5, 5250, 4.7, 155, 20.5, 25.0, 5, 'SUV', 'Midsize', 5, true,false, 8, true, true, 650000, 'Jaya', 5678901234, '2022-08-25'),
    (9, 'Mercedes-Benz', 'E-Class', 2022, 'Blue', 'Inline-6', 'Automatic', 'Gasoline', 362, 369.8, 4250, 5.5, 135, 22.0, 29.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 600000, 'Karam', 6789012345, '2022-09-30'),
    (10, 'Lexus', 'RX', 2022, 'White', 'V6', 'Automatic', 'Hybrid', 308, 247.5, 4850, 7.9, 115, 31.0, 28.0, 5, 'SUV', 'Midsize', 5,  true,false, 7, true, true, 408000, 'Karan', 7890123456, '2022-10-10'),
     (11, 'Ford', 'Escape', 2022, 'Red', 'Inline-4', 'Automatic', 'Hybrid', 200, 155.2, 3500, 8.3, 120, 36.5, 38.0, 5, 'SUV', 'Compact', 5,  true,false, 6, true, false, 302000, 'Nandish', 8901234567, '2022-11-15'),
    (12, 'Hyundai', 'Santa Fe', 2022, 'Green', 'V6', 'Automatic', 'Gasoline', 281, 257.5, 4100, 7.1, 132, 21.0, 28.5, 5, 'SUV', 'Midsize', 5,  true,true, 7, true, true, 306000, 'Nithya', 9012345678, '2022-12-20'),
    (13, 'Volkswagen', 'Tiguan', 2022, 'Silver', 'Inline-4', 'Automatic', 'Gasoline', 184, 221.4, 3700, 8.4, 125, 23.5, 29.5, 5, 'SUV', 'Compact', 4, true,true, 6, true, true, 208000, 'Ninad', 1234509876, '2023-01-25'),
    (14, 'Subaru', 'Outback', 2022, 'Blue', 'Flat-4', 'CVT', 'Gasoline', 182, 176.2, 3660, 9.0, 123, 26.0, 33.5, 5, 'Wagon', 'Midsize', 5, true,false, 6, true, true, 300000, 'Nawaz', 2345098765, '2023-02-28'),
    (15, 'Mazda', 'CX-5', 2022, 'Black', 'Inline-4', 'Automatic', 'Gasoline', 227, 310.5, 3570, 6.9, 130, 25.0, 31.0, 5, 'SUV', 'Compact', 5,  true,false, 7, true, true, 302000, 'Ram', 3456789012, '2023-03-15'),
    (16, 'Jeep', 'Grand Cherokee', 2022, 'White', 'V6', 'Automatic', 'Gasoline', 293, 260.2, 4750, 6.3, 120, 19.5, 26.0, 5, 'SUV', 'Midsize', 5,  true,true, 8, true, true, 402000, 'Vignesh', 4567890123, '2023-04-10'),
    (17, 'Chevrolet1', 'Camaro', 2022, 'Red', 'V8', 'Manual', 'Gasoline', 455, 455.5, 3700, 4.0, 165, 16.5, 24.0, 4, 'Coupe', 'Sports', 4,  true,false, 6, true, true, 500000, 'Vijay', 5678901234, '2023-05-20'),
    (18, 'Kia1', 'Seltos', 2022, 'Orange', 'Inline-4', 'CVT', 'Gasoline', 146, 132.8, 3000, 10.4, 115, 27.0, 33.5, 5, 'SUV', 'Compact', 5,  true,true, 6, true, false, 250000, 'Vijet', 6789012345, '2023-06-12'),
    (19, 'Tesla1', 'Model Y', 2022, 'Blue', 'Electric', 'Automatic', 'Electric', 483, 493.5, 4100, 3.5, 155, 14.0, 19.0, 7, 'SUV', 'Electric', 5,  true,true, 8, true, true, 600000, 'Vikas', 7890123456, '2023-07-18'),
    (20, 'GMC', 'Sierra', 2022, 'Black', 'V8', 'Automatic', 'Diesel', 420, 460.2, 5200, 5.9, 115, 18.0, 24.0, 6, 'Truck', 'Full-Size', 5, true,true, 6, true, true, 450000, 'Vivek', 8901234567, '2023-08-25');

CREATE TABLE foreignCar (id INT NOT NULL UNIQUE,brand VARCHAR(20),model VARCHAR(20),year INT,color VARCHAR(15),
engine_type VARCHAR(20),transmission_type VARCHAR(20),fuel_type VARCHAR(15),horsepower INT,torque DOUBLE,weight DOUBLE,
acceleration DOUBLE,top_speed INT,fuel_efficiency_city DOUBLE,fuel_efficiency_highway DOUBLE,seating_capacity INT,car_type VARCHAR(20),
car_class VARCHAR(20),safety_rating INT,entertainment_system BOOLEAN,navigation_system BOOLEAN,airbags_count INT,ABS_system BOOLEAN,
parking_sensors BOOLEAN,price BIGINT,owner_name VARCHAR(30),owner_contact BIGINT,purchase_date DATE,indcarBrand varchar(20),check(price>50000),PRIMARY KEY (brand),
foreign key(indcarBrand) references car1(brand));
select * from foreignCar;

   INSERT INTO foreignCar VALUES (1, 'Toyota', 'Camry', 2022, 'Silver', 'V6', 'Automatic', 'Gasoline', 268, 248.5, 3300, 6.1, 120, 28.5, 39.8, 5, 'Sedan', 'Midsize', 5, true,true, 8, true, true, 300000, 'Alok', 1234567890, '2022-01-15','Audi');
   INSERT INTO foreignCar VALUES (2, 'Honda', 'CR-V', 2022, 'Blue', 'Inline-4', 'CVT', 'Gasoline', 190, 179.2, 3300, 7.5, 118, 27.5, 33.6, 5, 'SUV', 'Compact', 5, true,false, 6, true, true, 280000, 'Anand', 9876543210, '2022-02-20','Audi');
    INSERT INTO foreignCar VALUES (3, 'Ford_1', 'Fusion', 2022, 'White', 'Inline-4', 'Automatic', 'Hybrid', 188, 129.8, 3550, 8.5, 110, 43.5, 41.2, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 320000, 'Anjali', 7654321098, '2022-03-05','Audi');
   INSERT INTO foreignCar VALUES  (4, 'Chevrolet', 'Equinox', 2022, 'Black', 'Turbo Inline-4', 'Automatic', 'Gasoline', 170, 203.5, 3650, 7.7, 120, 26.5, 31.0, 5, 'SUV', 'Compact', 4,  true,false, 6, true, true, 250000, 'Anant', 8765432109, '2022-04-10','Chevrolet1');
   INSERT INTO foreignCar VALUES  (5, 'Nissan', 'Altima', 2022, 'Red', 'Inline-4', 'CVT', 'Gasoline', 188, 180.2, 3210, 7.3, 130, 28.0, 39.0, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 280000, 'Anmol', 9876543210, '2022-05-20','Ford');
    INSERT INTO foreignCar VALUES  (6, 'Tesla', 'Model S', 2022, 'Black', 'Electric', 'Automatic', 'Electric', 670, 650.2, 4600, 2.4, 155, 101.2, 105.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 800000, 'Jaanvi', 3456789012, '2022-06-12','Ford_1');
    INSERT INTO foreignCar VALUES (7, 'Audi', 'Q5', 2022, 'Gray', 'V6', 'Automatic', 'Gasoline', 349, 369.8, 4250, 5.5, 135, 21.0, 28.0, 5, 'SUV', 'Midsize', 5, true,true, 8, true, true, 550000, 'Jani', 4567890123, '2022-07-18','GMC');
    INSERT INTO foreignCar VALUES (8, 'BMW', 'X5', 2022, 'Silver', 'Inline-6', 'Automatic', 'Gasoline', 456, 479.5, 5250, 4.7, 155, 20.5, 25.0, 5, 'SUV', 'Midsize', 5, true,false, 8, true, true, 650000, 'Jaya', 5678901234, '2022-08-25','Honda');
    INSERT INTO foreignCar VALUES (9, 'Mercedes-Benz', 'E-Class', 2022, 'Blue', 'Inline-6', 'Automatic', 'Gasoline', 362, 369.8, 4250, 5.5, 135, 22.0, 29.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 600000, 'Karam', 6789012345, '2022-09-30','Hyundai');
    INSERT INTO foreignCar VALUES (10, 'Lexus', 'RX', 2022, 'White', 'V6', 'Automatic', 'Hybrid', 308, 247.5, 4850, 7.9, 115, 31.0, 28.0, 5, 'SUV', 'Midsize', 5,  true,false, 7, true, true, 408000, 'Karan', 7890123456, '2022-10-10','Jeep');
    INSERT INTO foreignCar VALUES  (11, 'Ford', 'Escape', 2022, 'Red', 'Inline-4', 'Automatic', 'Hybrid', 200, 155.2, 3500, 8.3, 120, 36.5, 38.0, 5, 'SUV', 'Compact', 5,  true,false, 6, true, false, 302000, 'Nandish', 8901234567, '2022-11-15','Kia1');
   INSERT INTO foreignCar VALUES  (12, 'Hyundai', 'Santa Fe', 2022, 'Green', 'V6', 'Automatic', 'Gasoline', 281, 257.5, 4100, 7.1, 132, 21.0, 28.5, 5, 'SUV', 'Midsize', 5,  true,true, 7, true, true, 306000, 'Nithya', 9012345678, '2022-12-20','Lexus');
    INSERT INTO foreignCar VALUES (13, 'Volkswagen', 'Tiguan', 2022, 'Silver', 'Inline-4', 'Automatic', 'Gasoline', 184, 221.4, 3700, 8.4, 125, 23.5, 29.5, 5, 'SUV', 'Compact', 4, true,true, 6, true, true, 208000, 'Ninad', 1234509876, '2023-01-25','Mazda');
   INSERT INTO foreignCar VALUES  (14, 'Subaru', 'Outback', 2022, 'Blue', 'Flat-4', 'CVT', 'Gasoline', 182, 176.2, 3660, 9.0, 123, 26.0, 33.5, 5, 'Wagon', 'Midsize', 5, true,false, 6, true, true, 300000, 'Nawaz', 2345098765, '2023-02-28','Nissan');
   INSERT INTO foreignCar VALUES  (15, 'Mazda', 'CX-5', 2022, 'Black', 'Inline-4', 'Automatic', 'Gasoline', 227, 310.5, 3570, 6.9, 130, 25.0, 31.0, 5, 'SUV', 'Compact', 5,  true,false, 7, true, true, 302000, 'Ram', 3456789012, '2023-03-15','Subaru');
   INSERT INTO foreignCar VALUES  (16, 'Jeep', 'Grand Cherokee', 2022, 'White', 'V6', 'Automatic', 'Gasoline', 293, 260.2, 4750, 6.3, 120, 19.5, 26.0, 5, 'SUV', 'Midsize', 5,  true,true, 8, true, true, 402000, 'Vignesh', 4567890123, '2023-04-10','Toyota');
   INSERT INTO foreignCar VALUES  (17, 'Chevrolet1', 'Camaro', 2022, 'Red', 'V8', 'Manual', 'Gasoline', 455, 455.5, 3700, 4.0, 165, 16.5, 24.0, 4, 'Coupe', 'Sports', 4,  true,false, 6, true, true, 500000, 'Vijay', 5678901234, '2023-05-20','Toyota');
    INSERT INTO foreignCar VALUES (18, 'Kia1', 'Seltos', 2022, 'Orange', 'Inline-4', 'CVT', 'Gasoline', 146, 132.8, 3000, 10.4, 115, 27.0, 33.5, 5, 'SUV', 'Compact', 5,  true,true, 6, true, false, 250000, 'Vijet', 6789012345, '2023-06-12','Toyota');
   INSERT INTO foreignCar VALUES  (19, 'Tesla1', 'Model Y', 2022, 'Blue', 'Electric', 'Automatic', 'Electric', 483, 493.5, 4100, 3.5, 155, 14.0, 19.0, 7, 'SUV', 'Electric', 5,  true,true, 8, true, true, 600000, 'Vikas', 7890123456, '2023-07-18','Toyota');
    INSERT INTO foreignCar VALUES (20, 'GMC', 'Sierra', 2022, 'Black', 'V8', 'Automatic', 'Diesel', 420, 460.2, 5200, 5.9, 115, 18.0, 24.0, 6, 'Truck', 'Full-Size', 5, true,true, 6, true, true, 450000, 'Vivek', 8901234567, '2023-08-25','Nissan');

CREATE TABLE indcar (id INT NOT NULL UNIQUE,brand VARCHAR(20),model VARCHAR(20),year INT,color VARCHAR(15),
engine_type VARCHAR(20),transmission_type VARCHAR(20),fuel_type VARCHAR(15),horsepower INT,torque DOUBLE,weight DOUBLE,
acceleration DOUBLE,top_speed INT,fuel_efficiency_city DOUBLE,fuel_efficiency_highway DOUBLE,seating_capacity INT,car_type VARCHAR(20),
car_class VARCHAR(20),safety_rating INT,entertainment_system BOOLEAN,navigation_system BOOLEAN,airbags_count INT,ABS_system BOOLEAN,
parking_sensors BOOLEAN,price BIGINT,owner_name VARCHAR(30),owner_contact BIGINT,purchase_date DATE,foreignCarBrand varchar(20),check(price>50000),PRIMARY KEY (id),
foreign key(foreignCarBrand) references foreignCar(brand));
select * from indcar;

INSERT INTO indcar VALUES (1, 'Toyota', 'Camry', 2022, 'Silver', 'V6', 'Automatic', 'Gasoline', 268, 248.5, 3300, 6.1, 120, 28.5, 39.8, 5, 'Sedan', 'Midsize', 5, true,true, 8, true, true, 300000, 'Alok', 1234567890, '2022-01-15','Tesla'),
(2, 'Honda', 'CR-V', 2022, 'Blue', 'Inline-4', 'CVT', 'Gasoline', 190, 179.2, 3300, 7.5, 118, 27.5, 33.6, 5, 'SUV', 'Compact', 5, true,false, 6, true, true, 280000, 'Anand', 9876543210, '2022-02-20','Tesla1'),
 (3, 'Ford_1', 'Fusion', 2022, 'White', 'Inline-4', 'Automatic', 'Hybrid', 188, 129.8, 3550, 8.5, 110, 43.5, 41.2, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 320000, 'Anjali', 7654321098, '2022-03-05','Volkswagen'),
 (4, 'Chevrolet', 'Equinox', 2022, 'Black', 'Turbo Inline-4', 'Automatic', 'Gasoline', 170, 203.5, 3650, 7.7, 120, 26.5, 31.0, 5, 'SUV', 'Compact', 4,  true,false, 6, true, true, 250000, 'Anant', 8765432109, '2022-04-10','Volkswagen'),
    (5, 'Nissan', 'Altima', 2022, 'Red', 'Inline-4', 'CVT', 'Gasoline', 188, 180.2, 3210, 7.3, 130, 28.0, 39.0, 5, 'Sedan', 'Midsize', 5,  true,true, 6, true, false, 280000, 'Anmol', 9876543210, '2022-05-20','Volkswagen'),
    (6, 'Tesla', 'Model S', 2022, 'Black', 'Electric', 'Automatic', 'Electric', 670, 650.2, 4600, 2.4, 155, 101.2, 105.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 800000, 'Jaanvi', 3456789012, '2022-06-12','Ford_1'),
   (7, 'Audi', 'Q5', 2022, 'Gray', 'V6', 'Automatic', 'Gasoline', 349, 369.8, 4250, 5.5, 135, 21.0, 28.0, 5, 'SUV', 'Midsize', 5, true,true, 8, true, true, 550000, 'Jani', 4567890123, '2022-07-18','GMC'),
  (8, 'BMW', 'X5', 2022, 'Silver', 'Inline-6', 'Automatic', 'Gasoline', 456, 479.5, 5250, 4.7, 155, 20.5, 25.0, 5, 'SUV', 'Midsize', 5, true,false, 8, true, true, 650000, 'Jaya', 5678901234, '2022-08-25','Ford'),
	(9, 'Mercedes-Benz', 'E-Class', 2022, 'Blue', 'Inline-6', 'Automatic', 'Gasoline', 362, 369.8, 4250, 5.5, 135, 22.0, 29.0, 5, 'Sedan', 'Luxury', 5, true,true, 8, true, true, 600000, 'Karam', 6789012345, '2022-09-30','Volkswagen'),
   (10, 'Lexus', 'RX', 2022, 'White', 'V6', 'Automatic', 'Hybrid', 308, 247.5, 4850, 7.9, 115, 31.0, 28.0, 5, 'SUV', 'Midsize', 5,  true,false, 7, true, true, 408000, 'Karan', 7890123456, '2022-10-10','Kia1'),
   (11, 'Ford', 'Escape', 2022, 'Red', 'Inline-4', 'Automatic', 'Hybrid', 200, 155.2, 3500, 8.3, 120, 36.5, 38.0, 5, 'SUV', 'Compact', 5,  true,false, 6, true, false, 302000, 'Nandish', 8901234567, '2022-11-15','Kia1'),
   (13, 'Volkswagen', 'Tiguan', 2022, 'Silver', 'Inline-4', 'Automatic', 'Gasoline', 184, 221.4, 3700, 8.4, 125, 23.5, 29.5, 5, 'SUV', 'Compact', 4, true,true, 6, true, true, 208000, 'Ninad', 1234509876, '2023-01-25','Mazda'),
    (14, 'Subaru', 'Outback', 2022, 'Blue', 'Flat-4', 'CVT', 'Gasoline', 182, 176.2, 3660, 9.0, 123, 26.0, 33.5, 5, 'Wagon', 'Midsize', 5, true,false, 6, true, true, 300000, 'Nawaz', 2345098765, '2023-02-28','Volkswagen'),
   (15, 'Mazda', 'CX-5', 2022, 'Black', 'Inline-4', 'Automatic', 'Gasoline', 227, 310.5, 3570, 6.9, 130, 25.0, 31.0, 5, 'SUV', 'Compact', 5,  true,false, 7, true, true, 302000, 'Ram', 3456789012, '2023-03-15','Subaru'),
 (16, 'Jeep', 'Grand Cherokee', 2022, 'White', 'V6', 'Automatic', 'Gasoline', 293, 260.2, 4750, 6.3, 120, 19.5, 26.0, 5, 'SUV', 'Midsize', 5,  true,true, 8, true, true, 402000, 'Vignesh', 4567890123, '2023-04-10','Volkswagen'),
(17, 'Chevrolet1', 'Camaro', 2022, 'Red', 'V8', 'Manual', 'Gasoline', 455, 455.5, 3700, 4.0, 165, 16.5, 24.0, 4, 'Coupe', 'Sports', 4,  true,false, 6, true, true, 500000, 'Vijay', 5678901234, '2023-05-20','Volkswagen'),
    (18, 'Kia1', 'Seltos', 2022, 'Orange', 'Inline-4', 'CVT', 'Gasoline', 146, 132.8, 3000, 10.4, 115, 27.0, 33.5, 5, 'SUV', 'Compact', 5,  true,true, 6, true, false, 250000, 'Vijet', 6789012345, '2023-06-12','Volkswagen'),
    (19, 'Tesla1', 'Model Y', 2022, 'Blue', 'Electric', 'Automatic', 'Electric', 483, 493.5, 4100, 3.5, 155, 14.0, 19.0, 7, 'SUV', 'Electric', 5,  true,true, 8, true, true, 600000, 'Vikas', 7890123456, '2023-07-18','Volkswagen'),
(20, 'GMC', 'Sierra', 2022, 'Black', 'V8', 'Automatic', 'Diesel', 420, 460.2, 5200, 5.9, 115, 18.0, 24.0, 6, 'Truck', 'Full-Size', 5, true,true, 6, true, true, 450000, 'Vivek', 8901234567, '2023-08-25','Volkswagen');


SELECT * FROM foreigncar a INNER JOIN indiancar b ON a.id = b.id INNER JOIN 
scientist c on c.id = b.id INNER JOIN robot d on d.id = b.id;

SELECT r.id,r.name,d.id,d.name,c.id,c.brand, s.id, s.torque 
 FROM robot r LEFT JOIN 
 scientist d ON r.id = d.id LEFT JOIN car1 c on c.id = r.id
 LEFT JOIN foreigncar s on s.id = c.id;


  SELECT * FROM robot a RIGHT JOIN scientist b ON a.id = b.id;

    SELECT * FROM foreigncar 
    union
    select * from indiancar;

 /*union all: */
	SELECT id FROM foreigncar
    union all
    select id from indiancar;

    SELECT * FROM foreigncar
    union all
    select * from indiancar;


CREATE TABLE Restaurant(id int, r_name varchar(20),rating int,owner_name varchar(20), location varchar(20)); 
INSERT INTO Restaurant values(1,'Delecious',7,'Frankin','Banglore'),(2,'Food_mania',8,'janit','jaynagara'),
(3,'fantacy_food',7,'taylor','moracco'),(4,'biryani_house',9,'Rafi','Hyderabad'),(5,'Sandwitch_home',8,'emaa','los_angeles'),
(6,'House_town',8,'damon','newyork'),(7,'beast_food',6,'helena','texas'),(8,'chocolate_land',8,'stephen','mexico'),
(9,'Food_land',9,'duke','mumbai'),(10,'daily_daisy',7,'manish','pune');
SELECT * FROM Restaurant;
SELECT location,COUNT(*) FROM Restaurant GROUP BY location;
SELECT r_name,COUNT(*) as no_of_branch from restaurant group by r_name having no_of_branch>0;
SELECT r_name, sum(rating) as sum from restaurant group by r_name having sum>2;
SELECT r_name, min(rating) as mini from restaurant group by r_name having mini<7;
SELECT r_name, max(rating) as maximum from restaurant group by r_name having maximum>8;
SELECT r_name, avg(rating) as average from restaurant group by r_name having average>5;


CREATE TABLE Clothes(id int not null,name varchar(20) not null,brand varchar(20),size varchar(20) not null,
price bigint not null);
desc Clothes;
INSERT INTO Clothes values(1,'tshirt','allen_solley','L',3000),(2,'jeans','Levis','M',4000),
(3,'sweatshirt','puma','s',5000),(4,'hoodie','mufti','M',3000),(5,'formal_shirt','peter_england','L',2500),
(6,'kurti','trendz','L',2000),(7,'leggings','prisma','M',500),(8,'duppatta','','M',300),
(9,'party_wear','H&M','L',9000),(10,'crop_top','zoha','XL',5000);
select * from clothes;
SELECT name,COUNT(*) FROM Clothes GROUP BY name;
SELECT name,COUNT(*) as total from clothes group by brand having total>0;
SELECT brand, sum(price) as total from clothes group by brand having total>2000;
SELECT brand, min(price) as mini from clothes group by brand having mini<4000;
SELECT brand, max(price) as maximum from clothes group by brand having maximum>5000;
SELECT brand, avg(price) as average from clothes group by brand having average>6000;

create table countries(id int not null,name varchar(20),capital_city varchar(20)not null unique,
  area bigint not null unique,population bigint,sports varchar(20),primary key(name),check (population>100000));

insert into countries values(1,'India', 'New delhi',3287263,1428627663,'Hockey');
insert into countries values(2,'Pakistan', 'Islamabad',881913,240485658,'Field Hockey');
insert into countries values(3,'Srilanka', 'Colombo',25300,21893579,'Volleyball');
insert into countries values(4,'Bangladesh', 'Dhaka', 56977 ,172954319 ,'Kabaddi');
insert into countries values(5,'England', 'London',130373 ,56536000,'Cricket');
insert into countries values(6,'New zealand', 'Wellington',268021 ,5223100,'Rugby union');
insert into countries values(7,'australia', 'Canberra',7692024 ,26473055,'Cricket (DeFacto)');
insert into countries values(8,'South africa','Cape town', 1221037,60414495,'Rugby union');
insert into countries values(9,'Canada','Ottawa', 9984670,40097761,'hockey and lacrosse');
insert into countries values(10,'Japan','Tokyo',377973,123294513,'Sumo wrestling');

select * from countries;

create table State_info(id int not null unique,Name varchar(20),Capital varchar(20) not null unique,CM varchar(20) not null unique,
  No_of_districts bigint,Language varchar(20),primary key(Name),check(No_of_districts>25));

insert into State_info values(1,'Karnataka','Bangalore','Siddaramayya',30,'Kannada');
insert into State_info values(2,'Tamilnadu','Channai','M K Stalin',38,'Tamil');
insert into State_info values(3,'Kerala','Thiruvananthapur','Pinarayi Vijayan',26,'Malayalam');
insert into State_info values(4,'Maharastra','Mumbai','Ekanth Shinde',36,'Marathi');
insert into State_info values(5,'Andra pradesh','Amaravathi','YS Jagan Mohan Reddy',26,'Telugu');
insert into State_info values(6,'Telangana','Hyderabad','KCR',30,'Telugu');
insert into State_info values(7,'Gujarat','Ahamadabad','Bupendrabhai Patel',27,'Gujarati');
insert into State_info values(8,'West Bengal','Kolkata','Mamata Banerjee',28,'Bengali');
insert into State_info values(9,'Panjab','Chandigarh','Bagawant Mann',29,'Panjabi');
insert into State_info values(10,'Rajasthan','Jaipur','Ashok Gehlot',30,'Rajasthani');

select * from state_info;

create table Football_info(id int not null unique,f_name varchar(20),DOB date not null unique,
  No_matches bigint not null unique,Age int,Country varchar(20),check(age>23),primary key(f_name));

insert into Football_info values(1,'Jeol Matip','1990-08-18',45,24,'Germany');
insert into Football_info values(2,'Allisson','1988-06-02',54,26,'Brezil');
insert into Football_info values(3,'Xherdan','1991-10-10',59,25,'Switzerland');
insert into Football_info values(4,'Adrian','1989-12-23',78,29,'Spain');
insert into Football_info values(5,'Loris Karius','1986-07-20',86,31,'Germany');
insert into Football_info values(6,'Lionel Messi','1987-06-21',124,31,'Argentina');
insert into Football_info values(7,'Cristiano Ronaldo','1986-01-15',150,32,'Portugal');
insert into Football_info values(8,'Xavi','1988-12-26',123,30,'Spain');
insert into Football_info values(9,'Neymar','1987-12-30',128,32,'Brazil');
insert into Football_info values(10,'Willian','1987-04-13',19,30,'Brazil');


select * from football_info;

































































