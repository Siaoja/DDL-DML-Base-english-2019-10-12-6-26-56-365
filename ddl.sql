-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use student_examination_sys(数据库名字);
-- Create a database
create database student_examination_sys(数据库名字);
-- Create the database of the designated character set
create database student_examination_sys(数据库名字) character set utf8;
-- Display the creation information fo the database
show create database student_examination_sys(数据库名字);
-- Revise the codes of the database
alter database student_examination_sys(数据库名字) character set gb2312;
-- Delete a database
drop database db_name;
-- **Table level**
-- Revise table name
alter table student(修改前的表名) rename studentB(修改后的表名);
-- Revise the field's data type
alter table student(表名) change sex(字段名) int(1)(修改后的数据类型);
-- Revise field name
alter table student(表名) change sex(修改前字段名) sex1(修改后字段名);
-- Add field
alter table student(表名) add level(添加的字段名) int(1)(数据类型);
-- Delete field
alter table student(表名) drop level(删除的字段名);
-- Revise the table's storage engine
alter table student(表名) engine=MyISAM;
-- Delete the table's foreign key restriant
alter table student(表名) drop foreign key fk_name(外键名);
-- Delete a table
drop table student(删除的表名); 