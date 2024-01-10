/* create table : CREATE TABLE table_name(Column1,Column2.....);
 To see all created columns in a table : DESC table_name :
 Inserting values into table : INSERT INTO table_name VALUES(value1,value2.....);
 Changing datatype before adding values : ALTER TABELE table_name MODIFY column_name datatype;
 Add coumn : ALTER TABLE table_name ADD  COLUMN column_name datatype;
 To see all the data or records of table : SELECT * FROM table_name;
 Rename column name  : ALTER TABLE table_name RENAME COLUMN old_column_name to new_column_name;
 
 SELECT *FROM table_name WHERE column_name IN(values..);
 
 SELECT *FROM table_name WHERE column_name NOTIN(values..);
 
 SELECT *FROM table_name WHERE column_name BETWEEN values AND values;(*ranges)
 
 SELECT *FROM table_name WHERE column_name NOTBETWEEN values AND values;(*ranges)
 
 SELECT column_name, INSTR('string',startPosition);
 
 SELECT column_name, SUBSTR('string',startPosition,no Of caharacters);
 
 
 CONSTRAINTS:  it is restriction when we creating a table.
 primary key,secondary key, default,check
 
 SUB QUERIES:
 1) Inner query   2) nested query
 
 select * from bank_info where b_id=  // Outer query
(select c_id from cus_info where id=1); //Inner query
 
 */