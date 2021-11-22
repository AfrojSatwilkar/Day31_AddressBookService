-- UC1 
create database AddressBookService;
show databases;
use AddressBookService;

-- UC2
create table aadress_book(first_name varchar(250), last_name varchar(250), address varchar(250), city varchar(250), state varchar(250), zip char(10), phone_number char(10), email varchar(120));
desc aadress_book;

-- UC3
insert into aadress_book values('Praphulla', 'Khearde', 'Bhandup', 'Mumbai', 'Maharashtra', 400078, 8104703089, 'prafullkherade9@gmail.com');
insert into aadress_book values('Sayali', 'Thakur', 'Chiplun', 'Ratnagiri', 'Maharashtra', 415722, 8704583785, 'thakursayali@gmail.com');
insert into aadress_book values('Virat', 'Kohli', 'Mathura Road', 'Narela', 'Delhi', 110054, 9104458389, 'viratkohli18@gmail.com');
insert into aadress_book values('Afroj', 'Satwilkar', 'Malad', 'Mumbai', 'Maharashtra', 400078, 9075528330, 'afrozsatwilkar@gmail.com');
select * from aadress_book;

-- UC4
update aadress_book set address='Rohit' where first_name='Virat'; 
select * from aadress_book;

-- UC5
delete from aadress_book where first_name='Virat';
select * from aadress_book;

-- UC6
select * from aadress_book where city='Mumbai' or state='Maharashtra';

-- UC7
select count(city) from aadress_book;
select count(state) from aadress_book;

-- UC8
select * from aadress_book group by city order by first_name ASC ;
select * from aadress_book group by city order by first_name DESC ;

-- UC9
alter table aadress_book add column type varchar(20);
desc aadress_book;
update aadress_book set type='friend';
select * from aadress_book;

-- UC10
insert into aadress_book values('Sagar', 'Yadav', 'Ram Nagar', 'Mandla', 'MP', 454778, 7104803089, 'sagaryadav@gmail.com','Profession');
insert into aadress_book values('Mitali', 'Kadam', 'Kothrud', 'Pune', 'Maharashtra', 515722, 8706593785, 'mitalikadam0@gmail.com','Profession');
insert into aadress_book values('Raj', 'Vilankar', 'Khed', 'Ratnagiri', 'Maharashtra', 410054, 8475458389, 'rjvilan@gmail.com','Family');
insert into aadress_book values('Darshana', 'More', 'Ganesh Nagar', 'Thane', 'Maharashtra', 410754, 9154458587, 'darshumore@gmail.com','Family');
select * from aadress_book;
select count(type),type from aadress_book group by type;