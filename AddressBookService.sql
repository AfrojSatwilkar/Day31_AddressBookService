-- UC1 
create database AddressBookService;
show databases;
use AddressBookService;

-- UC2
create table aadress_book(first_name varchar(250), last_name varchar(250), address varchar(250), city varchar(250), state varchar(250), zip char(10), phone_number char(10), email varchar(120));
desc aadress_book;
