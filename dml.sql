-- Insert record
--insert into 表名values (字段值1,字段值2,...,字段值n);
insert into student values ('003','zhangsan',16,'male');
--insert into 表名(字段1,字段2,....,字段n) values (字段值1,字段值2,...,字段值n);
insert into student(id,name,age) values('004','lisi',20);
-- 默认插入全部字段/列；必须保证values后面的内容的类型和顺序表结构中的字段顺序一致；
-- Revise record
--update 表名 set 字段名1=字段值1[where 条件]；
update student set age=21 where id='004';
--  Delete record
--delete from 表名 [where 条件]
delete from student where id='004';
-- Search record
--SELECT * FROM tablename[WHERE CONDITION]
select * from student;