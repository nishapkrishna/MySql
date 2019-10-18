create database wordassociation_db;
select *from wordassociation;

ALTER TABLE wordassociation
ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY FIRST;

select *from wordassociation
where author >= 200 and author <= 300;

select min(id) from wordassociation
where source = "AC"







 



	