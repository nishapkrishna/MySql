drop database if exists books_db;
create database books_db;

use books_db;

create table books (
	id int auto_increment not null,
    authorid int,
    title varchar(100),
    primary key (id)
);

create table authors (
    id int auto_increment not null,
    firstname varchar(30),
    lastname varchar(30),
    primary key (id)
);

insert into authors (firstname, lastname) values ('Jane', 'Austen');
insert into authors (firstname, lastname) values ('Mark', 'Twain');
insert into authors (firstname, lastname) values ('Lewis', 'Carroll');
insert into authors (firstname, lastname) values ('Andre', 'Asselin');

INSERT INTO books (title, authorId) values ('Pride and Prejudice', 1);
INSERT INTO books (title, authorId) values ('Emma', 1);
INSERT INTO books (title, authorId) values ('The Adventures of Tom Sawyer', 2);
INSERT INTO books (title, authorId) values ('Adventures of Huckleberry Finn', 2);
INSERT INTO books (title, authorId) values ('Alice''s Adventures in Wonderland', 3);
INSERT INTO books (title, authorId) values ('Dracula', null);

select * from books;
select *from authors;


select title, firstname, lastname
from books
left join authors on books.authorid = authors.id;

select title, firstname, lastname
from books
right join authors on books.authorid = authors.id;

 





    
    
