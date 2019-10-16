drop database if exists Miscellaneous_DB;

create database Miscellaneous_DB;
use Miscellaneous_DB;

select *from birdsong;
select *from birdsong where genus = "Acrocephalus";
select *from birdsong where genus = "Acrocephalus" and type ="song" and species = "schoenobaenus";

select *from birdsong where genus = "Acrocephalus" or species = "schoenobaenus";

