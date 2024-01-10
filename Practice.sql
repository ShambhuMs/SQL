create table mobile(id int,company varchar(20),model varchar(20),price bigint);
insert into mobile values(1,'Real_me  ','c3',10000),
(2,'Redme','  note10',13000),
(3,'Apple','14pro',58000),
(4,'Oppo','x22',16000);
alter table mobile add column customer_name varchar(20);
update mobile set customer_name='Shambhu' where id=1;
update mobile set customer_name='Nitin' where id=2;
update mobile set customer_name='Harsha' where id=3;
update mobile set customer_name='jay' where id=4;
select *from mobile;
select concat(id,company,model,price,customer_name) from mobile;
select company,instr(company,'a') from mobile;
select customer_name, substr(customer_name,3,4) from mobile;
select company,length(company) as totallength  from mobile;
select upper(company) from mobile;
select lower(company) from mobile;
select company,ltrim(company) from mobile;
select company,rtrim(company) from mobile;
select company,lpad('c3',9,'realme_') from mobile;
select company,rpad('c3',9,'_realme') as rpad from mobile;

desc mobile;
drop table mobile;

create table lap(id int,brand varchar(20) unique not null,cust_name varchar(10),gender varchar(10), price bigint);
insert into lap values(1,'Asus','hareesh','male',20000),
(2,'Dell','darshan','male',30000),
(3,'Lenova','sanvi','female',40000),
(4,'Hp','suhas','male',50000),
(5,'Ipad','suraksha','female',60000);

select *from lap;
select gender,count(*)from lap;
select gender,count(*)from lap group by gender;
delete from lap where id in(1,3);
drop table lap;
rollback;
truncate table lap;
select * from lap;
rollback ;
select * from lap;

create table bank_info(id int ,b_name varchar(10),b_id bigint, primary key(b_id));
insert into bank_info values(1,'SBI',101),(2,'HDFC',102),(3,'ICIC',103),(4,'AXIS',104),(5,'KOTAK',105);
select * from bank_info;
desc bank_info;
drop table bank_info;

create table cus_info(id int,cus_name varchar(20),c_id bigint, foreign key(c_id) references bank_info(b_id));
insert into cus_info values(1,'SBI',101),(2,'Suhas',102),(3,'Nitin',103),(8,'Shreyas',104),(9,'Kiran',105);
delete from cus_info;


JOINS:...
1) INNER JOIN 2)OUTER JOIN(UNION & UNION ALL) 3) LEFT JOIN 4) RIGHT JOIN  6)FULL OUTER J

select * from bank_info b inner join cus_info c on b.id=c.id;
select * from bank_info b right join cus_info c on b.id=c.id;
select * from bank_info b left join cus_info c on b.id=c.id;
select * from bank_info b cross join cus_info c on b.id=c.id;
select *from bank_info
union all
select * from cus_info;

select *from bank_info
union 
select * from 
bank_info cross join cus_info;

SUB QUERIES:
1) INNER QUERY  2)NESTED QUERY

select b_name from bank_info where b_id=
(select c_id from cus_info where id=1);

select * from bank_info where b_id=
(select c_id from cus_info where id=1);

alter table cus_info add column loan_id int;
alter table bank_info add column loan_status varchar(20) default 'Active';
select*from cus_info;
select*from bank_info;
update cus_info set loan_id=301 where id=1;
update cus_info set loan_id=302 where id=2;
update cus_info set loan_id=303 where id=3;
update cus_info set loan_id=304 where id=8;
update cus_info set loan_id=305 where id=9;

update bank_info set loan_id=404 where id=
(select c_id from cus_info where id=3);
update bank_info
set loan_status='InActive'
where b_name='SBI';
select * from bank_info;


