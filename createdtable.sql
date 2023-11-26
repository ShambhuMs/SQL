CREATE DATABASE Sep_27;
 CREATE TABLE airpods(id int,brand varchar(10),cost bigint,created_at timestamp, modified_at timestamp, created_by varchar(10),modified_by varchar(10));
  DESC airpods;/*To see all created columns in a table */
   SELECT * FROM airpods;

CREATE TABLE bed(noOfbed int,cost bigint ,brand varchar(10),bedtype varchar(10), color varchar(10),length bigint,width bigint,thickness int,created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
ALTER TABLE bed ADD  COLUMN discount int;
ALTER TABLE bed ADD  COLUMN totalprice int;
DESC bed;

CREATE TABLE watch(id int,brand varchar(10),cost varchar(10),size int,belttype varchar(10),watchtype varchar(10),beltlength int,quality varchar(10),created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
ALTER TABLE watch ADD  COLUMN offer int;
ALTER TABLE watch ADD  COLUMN rating int;
DESC watch; 

CREATE TABLE metro(noOfmetro int,noOfstation int, stationname varchar(10),timings int,noofseats int,availabledays varchar(10),available boolean,noofdriver int,created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
ALTER TABLE metro ADD  COLUMN starttime int;
ALTER TABLE metro ADD  COLUMN endtime int;
DESC metro;

CREATE TABLE bottle(noofbottle int,size int,quality varchar(10),quantity int,ownername varchar(10),customername varchar(10),bottletype varchar(10),available boolean,created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
ALTER TABLE bottle ADD  COLUMN brand varchar(10);
ALTER TABLE bottle ADD  COLUMN reuseable varchar(10);
DESC bottle;

CREATE TABLE paper(papertype varchar(10),cost int,factory varchar(10),ownername varchar(10),agentname varchar(10),color varchar(10),noofpaper int,review varchar(10),created_at timestamp,created_by varchar(10),modified_at timestamp,modified_by varchar(10));
ALTER TABLE paper ADD  COLUMN thickness varchar(10);
ALTER TABLE paper ADD  COLUMN producername varchar(10);
ALTER TABLE paper DROP  COLUMN prodycername;
DESC paper;




