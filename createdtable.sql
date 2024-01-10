CREATE DATABASE Sep_27;
 CREATE TABLE airpods(id int,brand varchar(10),cost bigint,created_at timestamp, modified_at timestamp, created_by varchar(10),modified_by varchar(10));
  DESC airpods;/*To see all created columns in a table */
   SELECT * FROM airpods;

CREATE TABLE bed(noOfbed int,cost bigint ,brand varchar(10),bedtype varchar(10), color varchar(10),length bigint,width bigint,thickness int,created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
INSERT into bed VALUES(1,1000,'sundaymatters','cotten','black',20,12,3,'2011-2-1','nandish','2021-2-2','arun',12,899);
INSERT into bed VALUES(1,11000,'wakefit','cotten','white',22,32,2,'2011-2-20','sunil','2021-2-2','sandeep',12,1899);
INSERT into bed VALUES(1,12000,'slee[ypanda','cotten','red',20,12,3,'2011-2-19','satwik','2021-2-3','gani',12,2899);
INSERT into bed VALUES(1,13000,'duroflex','cotten','blue',20,12,3,'2011-2-18','kiran','2021-2-4','prati',12,3899);
INSERT into bed VALUES(1,14000,'sleepyhead','yellow','black',20,12,3,'2011-2-15','madhu','2021-2-5','varu',12,4899);
INSERT into bed VALUES(1,15000,'peps matress','brown','black',20,12,3,'2011-2-16','prasad','2021-2-6','shami',14,5899);
INSERT into bed VALUES(1,15000,'Flo','cotten','purpal',20,12,3,'2011-2-15','prashant','2021-2-7','nidish',13,6899);
INSERT into bed VALUES(1,16000,'sundaymatters','spongue','black',20,12,3,'2011-2-14','sakshi','2021-2-8','dharma',14,7899);
INSERT into bed VALUES(1,17000,'sleepwell','cotten','greem',20,12,3,'2011-2-13','dhanu','2021-2-9','sameer',11,8899);
INSERT into bed VALUES(1,18000,'kurlon','cotten','pink',20,12,3,'2011-2-12','nishu','2021-2-8','sushmita',10,9899);
ALTER TABLE bed MODIFY brand varchar(20);
ALTER TABLE bed ADD  COLUMN discount int;
ALTER TABLE bed ADD  COLUMN totalprice int;

DESC bed;
SELECT * FROM bed;

CREATE TABLE watch(id int,brand varchar(10),cost varchar(10),size int,belttype varchar(10),watchtype varchar(10),beltlength int,quality varchar(10),created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
ALTER TABLE watch ADD  COLUMN offer int;
ALTER TABLE watch ADD  COLUMN rating int;
DESC watch; 

CREATE TABLE metro(noOfmetro int,noOfstation int, stationname varchar(10),timings int,noofseats int,availabledays varchar(10),available boolean,noofdriver int,created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
INSERT into metro VALUES( 20,35,'Kempegowda',5,50,'All',true,2,'2023-11-27','shambhu','2023-11-28','Nitin',5,10);
INSERT into metro VALUES( 21,45,'chickpete',4,60,'All',true,3,'2023-10-27','prasad','2023-12-28','suhas',6,23);
INSERT into metro VALUES( 22,36,'banshankri',3,70,'All',true,1,'2023-6-27','shambhu','2023-11-28','darshan',4,12);
INSERT into metro VALUES( 23,39,'jayanagar',5,80,'All',true,2,'2022-11-8','pradeep','2023-12-2','Arun',5,15);
INSERT into metro VALUES( 20,35,'Btm',5,50,'All',true,2,'2023-11-27','Asis','2023-11-28','Sakshi',5,10);
INSERT into metro VALUES( 20,35,'RR',5,50,'All',true,2,'2023-11-27','kartik','2023-11-28','swaroop',5,10);
INSERT into metro VALUES( 20,35,'yashwant',5,50,'All',true,2,'2023-1-27','satwik','2023-8-28','darshan',5,10);
INSERT into metro VALUES( 23,37,'Jp_nagar',5,50,'All',true,2,'2023-2-27','madhu','2023-9-28','shashank',5,22);
INSERT into metro VALUES( 24,38,'Kempegowda',5,50,'All',true,2,'2023-11-27','shambhu','2023-11-28','Nitin',5,23);
INSERT into metro VALUES( 25,39,'Shivaji',5,50,'All',true,2,'2022-1-27','hareesh','2023-1-28','Gireesh',5,22);
ALTER TABLE metro ADD  COLUMN starttime int;
ALTER TABLE metro ADD  COLUMN endtime int;
ALTER TABLE metro MODIFY noOfmetro double;
ALTER TABLE metro MODIFY stationname varchar(20);
ALTER TABLE metro RENAME COLUMN noofseats to seats;

DESC metro;
SELECT *FROM metro;

CREATE TABLE bottle(noofbottle int,size int,quality varchar(10),quantity int,ownername varchar(10),customername varchar(10),bottletype varchar(10),available boolean,created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
INSERT into bottle VALUES(1,1,'good',1,'Prasad','shashi','plastic',true,'2001-1-1','pratwi','2011-1-1','sanu','camel','yes');
INSERT into bottle VALUES(1,2,'vgood',2,'sandeep','sakshi','plastic',true,'2001-1-2','kartik','2011-1-2','madhu','bisleri','yes');
INSERT into bottle VALUES(20,3,'good',3,'varun','keerti','fibre',true,'2001-1-3','manu','2011-1-3','danu','bis','yes');
INSERT into bottle VALUES(11,4,'vgood',4,'satu','sakshi','plastic',true,'2001-1-4','nitin','2011-1-4','kiran','bisleri','yes');
INSERT into bottle VALUES(201,3,'good',5,'spoorti','nishu','glass',true,'2001-1-5','shambhu','2011-1-5','arun','butterfly','yes');
INSERT into bottle VALUES(122,2,'vgood',6,'tarun','dhanya','plastic',true,'2001-1-6','sameer','2011-1-6','shivu','pigeon','yes');
INSERT into bottle VALUES(210,3,'good',7,'priya','tanmay','fibre',true,'2001-1-7','asis','2011-1-7','sanuu','zudio','yes');
INSERT into bottle VALUES(121,2,'vgood',8,'chinmay','sakshi','metal',true,'2001-1-8','naveen','2011-1-8','sushmita','bisleri','yes');
INSERT into bottle VALUES(290,3,'good',9,'prajwal','keerti','glass',true,'2001-1-9','sharat','2011-1-9','ganesh','bis','yes');
ALTER TABLE bottle MODIFY size double;
ALTER TABLE bottle MODIFY ownername varchar(20);
ALTER TABLE bottle RENAME COLUMN noofbottle to totalbottle;
ALTER TABLE bottle RENAME COLUMN quantity to quant;
ALTER TABLE bottle RENAME COLUMN bottletype to botType;
SELECT *FROM bottle;

ALTER TABLE bottle ADD  COLUMN brand varchar(10);
ALTER TABLE bottle ADD  COLUMN reuseable varchar(10);
DESC bottle;

CREATE TABLE paper(papertype varchar(10),cost int,factory varchar(10),ownername varchar(10),agentname varchar(10),color varchar(10),noofpaper int,review varchar(10),created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
ALTER TABLE paper ADD  COLUMN thickness varchar(10);
ALTER TABLE paper ADD  COLUMN producername varchar(10);
ALTER TABLE paper DROP  COLUMN prodycername;
DESC paper;


CREATE TABLE student(id int, s_name varchar(20), course_id int);

SELECT * FROM student;

ALTER TABLE student ADD constraint primary key(course_id);

ALTER TABLE student DROP primary key;
desc student;

INSERT INTO student values(1, 'shreyas', 201),(2,'Nandish', 202),(3,'Nitin', 203),(4,'Shambu', 204),
(5,'css', 205);


CREATE TABLE course(id int, c_name varchar(20), c_id int);
ALTER TABLE course ADD constraint FOREIGN KEY(c_id) references student(course_id); 




SELECT * FROM course;
desc course;
INSERT INTO course values(1,'Java', 201),(2,'HTML', 202),(3,'SQL',203),
(4,'Javascript', 206);

DELETE FROM student where id = 1;

select * from student;
select * from course;
update student set course_id = 206 where id = 2;


JOINS:

CREATE TABLE taba(id int ,t_name varchar(20));
CREATE TABLE tabb(id int ,t_name varchar(20));
INSERT INTO taba VALUES(1,'ABC'),(2,'BCD'),(3,'CDE'),(4,'DEF'),(5,'EFG');
INSERT INTO tabB VALUES(1,'CDE'),(5,'BCD'),(4,'QRS'),(7,'MNO'),(8,'IJK');

SELECT * FROM taba;
select * from tabb;

1) INNER JOIN: 

SELECT * FROM taba a inner join tabb b on  a.id = b.id;


a     b
id    id     res
1     1
2     5
3     4
4     7
5     8








CREATE TABLE bank(id int , b_name varchar(20), b_id int, loc varchar(20));
SELECT * FROM bank;

CREATE TABLE 






















