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
Note : rollback will do everything undo till last commit not in between 

--- How our sql qeury work internally 
select * from employee where eid=10;

--- Logical operator 

AND , OR , NOT 
---- Arithmatic operator
Addition , substraction , Multiplication , division

--- Comparision operator 

= equal
!= not equal
<> not equal
>  greater than 
<  less than
>= greater than equal to 
<= less than equal to

--- Like operator 
select * from employee where name like 'Ki%'; or '%cy' end with cy or '%st%' 

select * From employee where name like '%ki' and lastname like '%yad';

--- IN operator 

select * from employee where id in (10,20,30,40);

--- Concat the two or more column /string using concatenation operator 

ex :- select name , salary from employee;
using concatination operator 

select 'Agent anme ' || name , || 'salary is : '|| salary from employee;

--- Any operator in oracle database
select name  from employee where column > any(val1,val2,val3)
                OR

select * from employee where salary > 5000 or salary >6000 or salary > 7000;

--- All comparision operator in sql server 
select name  from employee where id > all(12,24,25,87,38);
                 OR 
select * from employee where id > 5000 and id >6000 and id > 7000; -- if all condition true then return true otherwise false 


--- Between operator 
select * from employee where date between '20250901' and '20250926'


--- How Null value treated in oracle database 
select * from employee where name is null; -- note  : null value is not equal to zero , zero has some value 

---- Order by clause in oracle 

select * from employee  order by id desc ;

--- Types of function in Oracle SQL 

Character() , Number() , date() , Conversion() , Aggregate()

-- Date function 
sysdate , last day , next_day , months_between , Add_months , Trunc_date


-- conversion function 
To_char , To_Date , To_Number 

-- Aggregate function 
Sum , minimum , maximum , count , average ,standard deviation , variance 

--- Convert text upper case to lower case 
-- character function 
Lower , upper , concat ,trim ,substring , Ltrim , Rtrim ,Length , Replace , InString , ASCII , RPAD , LPAD , Translate ;


--- lower 
select LOWERE('RAKESH') FROM EMPPLOYEE;

--- UPPER 
select UPPER('ramesh') from employee;










     
