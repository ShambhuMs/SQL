create table student_info(id int not null unique,s_name varchar(20) not null,college_name varchar(30),fees bigint,primary key(fees));
/*PRIMARY KEY - FEES */
insert into student_info value(1,'Asish','Jain',35000),
(2,'Arun','PPC',40000),
(3,'Kiran','ECR',43000),
(4,'Prasad','VDI',45000);

select*from student_info;

create table att_info(id int, lect_name varchar(20), total_pr int primary key , fees bigint, foreign key(fees) references student_info(fees));
insert into att_info values(1,'suhas',101,35000),(2,'Amulya',102,43000),(3,'Abhi',104,45000); 
select * from att_info;
drop table att_info;

create table lib_info(id int,book_name varchar(20),book_price int primary key, total_pr int, foreign key(total_pr) references att_info(total_pr));
insert into lib_info values(1,'JAVA',200,101),
(2,'SQL',250,102),
(3,'HTML',255,104);
select * from lib_info;
drop table lib_info;
desc lib_info;
delete from lib_info;

select * from att_info;
select * from lib_info;

select * from student_info;
select s_name from student_info where fees=
(select fees from att_info where total_pr=104);

select s_name from student_info where fees=
(select fees from att_info where total_pr=
(select total_pr from lib_info where book_name='SQL'));

update student_info set s_name='Sachin' where fees=
(select fees from att_info where total_pr=
(select total_pr from lib_info where id=3));

delete from student_info where fees=
(select fees from att_info where total_pr=
(select total_pr from lib_info where book_name='SQL'));


/*=====================================================      	
   ===========================================================
   ==========================================================
*/


create table friends(id int unique,frd_name varchar(20),work_type varchar(20), salary bigint, frd_num bigint,primary key (frd_num));
insert into friends values(1,'Hareesh','Farmer',10000,101),
(2,'Nitin','developer',25000,102),
(3,'Mallik','food_indestry',15000,103),
(4,'Peter','Pvr',30000,104);
desc friends;
alter table friends modify column frd_num int;
select * from friends;

select *,salary+200
from friends
union all
select *,salary-200
from friends;

/*Second Max salary */
select max(salary) from friends where salary<
(select max(salary) from friends where salary);

/*Second minimum salary */
select min(salary) from friends where salary>
(select min(salary) from friends where salary);

select max(salary) from friends;/*Max salary*/
create table f_personal(id int,working_place varchar(20),c_place varchar(20),frd_num int,work_id int,primary key(work_id), foreign key(frd_num) references friends(frd_num));
insert into f_personal values(1,'Kolgi','kolgi',101,201),
(2,'bengaluru','bhatkal',102,202),
(3,'bengaluru','haveri',103,203),
(4,'vega_city','Honnavar',104,204);
select distinct(working_place) from f_personal;
select working_place, instr(working_place,'v') from f_personal;
select  substr(working_place,1,9) from f_personal;
drop table f_personal;
desc f_personal;
select *from f_personal;

create table f_college(id int,c_name varchar(20),c_city varchar(20),c_id int,work_id int,foreign key(work_id) references f_personal(work_id));
insert into f_college values(1,'GFGC','sirsi',111,201),
(2,'PPC','Udupi',112,202),
(5,'DAYANAD','banglore',113,203),
(6,'JAIN','bengaluru',114,204);
select *from f_college;
drop table f_college;

select *from friends where frd_num=
(select frd_num from f_personal where work_id=
(select work_id from f_college where id=1));

update friends set frd_name="Prashant" where frd_num=
(select frd_num from f_personal where work_id=
(select work_id from f_college where id=1));

select * from friends 
union all
select*from f_personal;

select * from friends 
union 
select*from f_personal;

update f_personal set c_place='mumbai' where work_id=
(select work_id from f_college where id=1);

select *from f_college a left join f_personal b on a.id=b.id;
select *from f_college a right join f_personal b on a.id=b.id;
select *from f_personal a inner join f_college b on a.id=b.id;


select count(frd_num) from friends; 
select *,min(salary) from friends;
select avg(salary) from friends;
select *from friends where salary>10000;
select * from f_personal group by id;
desc friends;
select * from friends where frd_name like 'P%';
select * from friends order by salary desc;
select upper(frd_name) from friends;
select  *from friends where id having frd_num>102;
select distinct(frd_name) from friends;

create table dammy(id int,name varchar(20));
insert into dammy values(101,null),
(102,'Shambhu'); 


select *from dammy;
truncate dammy;
update dammy set name='shambu' where id=101;
select *from dammy;



