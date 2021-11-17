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