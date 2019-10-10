create database customer_data;

create table customer (
	id integer(10) auto_increment not null,
    customer_name varchar(30) not null,
    customer_email varchar(30) not null,
    cutomer_phone integer(15) not null,
    primary key (id)
);

insert into customer (id, customer_name, customer_email, customer_phone)
values  (1, "Smith", "bobsmith@email.com", "435-344-2245"),
(2, "Davidson", "jdavids@email.com", "332-776-4678"),
(3, "Bell", "jimmyb@email.com", "221-634-7753"),
(4, "Duke", "sd@email.com", "445-663-5799");
#Using union, write a MySQL statement to query the number of rows in tables city and country.
use sakila;

select count(*)
from city
union
select count(*)
from country



    
    
 
