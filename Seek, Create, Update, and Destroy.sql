select *from globalfirepower;
-- Add primary key
alter table globalfirepower
add column id int auto_increment primary key first;

-- Turn off safe updates
SET SQL_SAFE_UPDATES = 0;

delete from globalfirepower where ReservePersonnel = 0;

update globalfirepower set FighterAircraft = 1 where FighterAircraft = 0;

update globalfirepower set FighterAircraft = FighterAircraft + 1 
where FighterAircraft = 1;

select avg(TotalMilitaryPersonnel),
	   avg(TotalAircraftStrength),
       avg(TotalHelicopterStrength),
       avg(TotalPopulation) from globalfirepower;
       
-- Insert new data
INSERT INTO globalfirepower(Country, TotalPopulation, TotalMilitaryPersonnel, TotalAircraftStrength, TotalHelicopterStrength)
VALUES ("GlobalLand", 60069024, 524358, 457, 183);

	select *from globalfirepower;
        
       





