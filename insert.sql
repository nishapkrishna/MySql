create database wordassociation_db;
select *from wordassociation;

ALTER TABLE wordassociation
ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY FIRST;

select *from wordassociation
where author >= 200 and author <= 300;

select min(id) from wordassociation
where source = "AC";

ALTER TABLE GlobalFirePower
ADD COLUMN id INT AUTO_INCREMENT PRIMARY KEY FIRST;

select * from GlobalFirePower;

select * from GlobalFirePower where ReservePersonnel = 0;
SET SQL_SAFE_UPDATES=0;
delete from GlobalFirePower where ReservePersonnel = 0;

select * from GlobalFirePower where FighterAircraft = 0;
update GlobalFirePower set FighterAircraft = 1 where FighterAircraft = 0; 
select * from GlobalFirePower where FighterAircraft = 1;


create database nbaplayers_db;
select *from players; 
select *from seasons_stats;
describe seasons_stats;


create table basic_info as (
select a.player, a.height, a.weight, a.college, a.born, b.pos, b.tm 
from  players a inner join seasons_stats b on a.id = b.id); 
select *from basic_info;

create table percent_stats(
select a.player, a.college, b.Year, b.pos, b.`2p%`, b.`FG%`, b.`ft%`, b.`TS%`
from  players a inner join seasons_stats b on a.id = b.id);
select *from percent_stats;












 



	