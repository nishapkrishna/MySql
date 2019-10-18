SELECT * FROM miscellaneous_db.wordassociation_bc;

select *from wordassociation_bc where source = "BC";
select *from wordassociation_cc where source = "CC";

select *from wordassociation_cc where word1 = "pie" or word2 = "pie";

select min(author) from wordassociation_bc; 
select max(author) from wordassociation_bc;
select count(author) from wordassociation_bc;
select avg(author) from wordassociation_bc;
select sum(author) from wordassociation_bc;

select *from wordassociation_cc limit 10;

select min(author) from wordassociation_cc;

select count(author) from wordassociation_cc;










