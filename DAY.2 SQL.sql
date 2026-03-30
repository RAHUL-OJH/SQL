CREATE DATABASE schol;
use school;
create table students(
rollno int,
name text,
emailid text,
phoneno text
);
#DML 
# INSERT
#insert is use a table- add the value
insert into students value( 250, 'rahul', 'ojharahul123@gmail',8303814954); 
insert into students value(201,'vikas','vikas589@gmail.com',87874747475);
insert into students(rollno,name,emailid)
values(101,'vikas','vikas235@gmail.com');
insert into students values(301,'shubham','shubham245@gmail.com',87874745745),
('302', 'shayam','shyam2584@gmail.com',878747857480);
insert into students values(401,'ramesh',null,78785874788),
(402,'rohit','rohit@452gmail.com',null);

# select
select rollno,name,emailid,phoneno from students;
select * from students; 
# where cALUSE(condition)
select *from students where emailid='ritik@gmail.com';
select * from students where phoneno=87874785814778;
select * from students where rollno>201;
# Delete
delete from students;
delete from students where name='rahul';
delete from students where rollno<101;
set sql_safe_updates=0; #data delele
# update
update students set phoneno=87985785748575;
update students set phoneno=87478571827 where rollno=401;
update students set emailid='ramesh8548@gmail.com' where rollno=401;
create database gyms;
use gyms;
create table trainer(
tid int primary key auto_increment,
tname varchar(30),
temailid varchar(30) unique,
taddress varchar(30) ,
tmob varchar (30) unique,
tsalary varchar(40)
);
insert into trainer value(101,'rahul','rahul843@gmail.com','noida',89858587478,250000);
insert into trainer value(201 ,'vikas','vikas843@gmail.com','delhi',878778787485,20000);

select *from trainer;
delete from trainer where tid=101;
update trainer set tid=201;







