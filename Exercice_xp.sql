
create table items (

 id_items serial not null primary key,

	name_items varchar (50) not null,

	price_items integer not null

);


create table customers (

 id_customers serial not null primary key,

	first_name_customers varchar (50) not null,

	last_name_customers varchar (50) not null

);


insert into items(name_items,price_items)

VALUES

('Small Desk',100),

('Large desk',300),

('fan',80);
 
 insert into customers(first_name_customers,last_name_customers)

VALUES

('Greg','Jones'),

('Sandra','Jones'),

('Scott','Scott'),

 ('Trevor','Green'),
 
 ('Melanie','Johnson');


select * from items;

select * from items where price_items >80;

select * from items where price_items <=300;

select * from customers;

select * from customers where first_name_customers= 'smith';


select * from customers where first_name_customers= 'jones';

select * from customers where last_name_customers <> 'scott';
