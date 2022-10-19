create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'akash','akash1','akash@gmail.com',1234567891);
insert into team values (2,'jeevadharshini','jeevadharshini2','jeevadharshini@gmail.com',1234567892);
insert into team values (3,'jeevitha','jeevitha3','jeevitha@gmail.com',1234567893);
insert into team values (4,'hema','hema4','hema@gmail.com',1234567894);
select*from team
delete from team where userID=4
update team set username='harini' where userID=4