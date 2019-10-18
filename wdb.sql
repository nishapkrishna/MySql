
select * from wdb_accused limit 10;
select * from wdb_case limit 10;

select b.accusedref,b.caseid,a.firstname, a.lastname, a.sex from wdb_accused a inner join  wdb_case b on 
a.accusedref = b.accusedref limit 10;

select * from wdb_devilappearance limit 10;
