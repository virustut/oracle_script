------- Here we have learn Oracle_SQL_Tutorial From Scratch.

Install Oracle 21c 
Install Oracle Devoloper for running query 

--------Data Type in ORACLE--------
Number --> when we use number 
Char -->char  (fixed in size)
     -->varchar2 (don't know the size)
     -->varchar 
     -->nvarchar2 
     -->Ncharvarchar2 
Long  --(mixed of number and character) around 2gb of data particular row or column
Date
RAW  -->NCLOB
     -->BLOB
     -->CLOB
RAWID -- is nothing but it's a used of identification and it is a hidden column 


--- Classification of SQL Statement 
1. DDL  (Create , Alter , drop,rename,truncate)
2. DML  (Insert , update , delete)
3. DCL  (grant , revoke)
4. TCL  (rollback , commit , savepoint)
5. DRL/DQL (select)


--- Create a table in oracle  to create this in sql devoloper
create table employee (
     id int , 
     name varchar(20),
     mobile char(12),
     DOB date );


--- check the defination of table using below command 
desc table_name ;

--- Alter table in oracle 

Alter table employee 
add column_name datatype
modify column column_name datatype
drop column column_name 
rename old_column_name to new_column_name 


--- Rename table in Oracle database 

Rename employee to New_employee 

--- Drop a table in Oracle database 
 drop table employee ;

--- Truncate table in Oracle database 
truncate table employee;

--- Insert data in a table in Oracle database 

insert into employee columns (id , name ) values (1,'Ajit Yadav');
----- OR 
insert into employee values (2,'Amit Yadav');

--- Delete data in a table in Oracle database 
delete from employee where condition
ex : delete from employee where id =2;

--- Update data in a table in Oracle database 
update employee set name ='Rana Tunga' where id=1;

--- How to use a commit and rollback 

--- Note:- it is use to save changes made by DML Statements










     
