create database njc_mulesoft;
use njc_mulesoft;
create table Movies(Film_name char(40) not null, Lead_actor varchar(30) not null, Lead_actress varchar(30) not null, Year_of_release int not null, Director_name varchar(30) not null, primary key(Film_name));
insert into Movies(Film_name, Lead_actor, Lead_actress, Year_of_release, Director_name)values('The Miracle', 'Mert Turak', 'Seda Tosun', 2015, 'Mahsun Kirmizigul');
insert into Movies(Film_name, Lead_actor, Lead_actress, Year_of_release, Director_name)values('DDLJ', 'Shah Rukh Khan', 'Kajol', 1995, 'Aditya Chopra');
insert into Movies(Film_name, Lead_actor, Lead_actress, Year_of_release, Director_name)values('Malik', 'Fahad Fasil', 'Nimisha Sajayan', 2021, 'Mahesh Narayanan');
insert into Movies(Film_name, Lead_actor, Lead_actress, Year_of_release, Director_name)values('Om Shanti Om', 'Shah Rukh Khan', 'Deepika Padukone', 2007, 'Farah Khan');
select distinct (Film_name) from Movies;
select distinct (Lead_actor) from Movies;
select distinct (Lead_actress) from Movies;
select distinct (Year_of_release) from Movies;
select distinct (Director_name) from Movies;
select * from Movies;
select * from  Movies where Lead_actor = "Shah Rukh Khan";