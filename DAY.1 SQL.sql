# -comment
/*
multiline comment
*/
# how to create a database
create database acbcd;
create database school;
/* how to delete database*/
drop database acbcd;# delete
drop database school; # delect
drop database school;
CREATE DATABASE school;
# how to select a database
USE school;
CREATE TABLE student(
student_id int,
student_name text,
student_address text,
student_number text
);
# Alter
#how to add a new column
ALTER TABLE student ADD COLUMN student_emailid TEXT;
ALTER TABLE student ADD COLUMN student_pincode INT;
# describe
# how to describe a table
DESCRIBE student;
# how to delect a column in a table
ALTER TABLE student DROP COLUMN student_address;
ALTER TABLE student DROP COLUMN student_pincode;
DESCRIBE student;
# how to change the dtype to a column
ALTER TABLE student MODIFY COLUMN student_id text;
 # how to delete a table 
 DROP TABLE student;
 SHOW tables;
 


