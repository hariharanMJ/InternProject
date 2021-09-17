create database Fmovies;
use Fmovies;
CREATE TABLE favorite(
       actor_name varchar(255), 
       actress varchar(255), 
       yrofrelease int(10), 
       director_name varchar(255)
       );

insert into favorite values("tobey", "natasha", 2012,  "James");
insert into favorite values("Maguire", "Scarlett", 2014,  "Brent");
insert into favorite values("Otis", "Maeve", 2021,  "Nolan");
insert into favorite values("Harvey", "Dida", 2016,  "Jenifer");
insert into favorite values("Damon", "Katherine", 2017,  "Cristiano");

desc favorite
select actor_name, actress, yrofrelease, director_name from favorite;


