show databases;
select *from student;
update student set  name ="Divya sree" where marks=78;
update student set id=111,name="valmiki Divya" where marks=78;
create table student1(id int primary key,name varchar(30),marks int);
insert into student1 select *from student;
select *from student1;
truncate table student1;
delete from student where id=2;
drop table student1;
alter table student rename column id to stu_id;
alter table student rename to student1;
select *from student1;
create database suns;
show databases;
drop database suns;
alter table student1 add address varchar(30);
update student1 set address="Hindupur"  where stu_id=111;
alter table student1 modify column address varchar(40);
select min(marks) from student1;
select max(marks) from student1;
select count(marks) from student1;
select avg(marks) from student1;
select avg(marks) as AVG from student1;
create database exercise;
create table customer(id int,name varchar(30),city varchar(30),grade int,sales_id int);
select *from customer;
insert into customer values(101,"Aruna","Mumbi",80,201),(102,"Divya","Delhi",85,202);
insert into customer values(106,"Hindu","Kashmir",91,206),(107,"Pavitra","Rajasthan",83,207);
insert into customer values(105,"Sravani","UttarPradesh",90,205);
select *from customer where grade>90 order by 
