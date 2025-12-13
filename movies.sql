create database if not exists movies;
use movies;

select * from `netflix_titles`;

drop table if exists region_info;

create table region_info(
country varchar(150) primary key,
continent varchar(150)
);

insert into region_info values
('United States','North America'),
('India','Asia'),
('United Kingdom','Europe'),
('South Africa','Africa'),
('Canada','North America'),
('Japan','Asia'),
('Brazil','Latin America'),
('France','Europe');

drop table if exists platform_type;

create table platform_type(
platform varchar(100) primary key,
category varchar(100)
);

insert into platform_type values
('Movie','Laptop or Phone'),
('TV Show','TV');

select
n.type,
n.title,
n.country,
r.continent
from `netflix_titles` n
inner join region_info r
on n.country = r.country;

select
n.type,
n.title,
n.country,
r.continent
from `netflix_titles` n
left join region_info r
on n.country = r.country;

select
n.type,
n.title,
n.country,
r.continent
from `netflix_titles` n
right join region_info r
on n.country = r.country;

select
n.type,
n.title,
n.country,
r.continent
from `netflix_titles` n
left join region_info r
on n.country = r.country

union

select
n.type,
n.title,
n.country,
r.continent
from `netflix_titles` n
right join region_info r
on n.country = r.country;

select * from `netflix_titles`;
-- advanced data analysis --
select count(*) as total_titles from `netflix_titles`;

select country,count(*) as total_from_country
from `netflix_titles`
group by country
order by total_from_country desc;

select type,count(*) as total_type
from `netflix_titles`
group by type;

select max(release_year) as latest_year from `netflix_titles`;
select min(release_year) as oldest_year from `netflix_titles`;

select rating, count(*) as total_by_rating
from netflix_titles
group by rating;

create table country_info(
country_id int primary key auto_increment,
country_name varchar(200) unique
);

create table type_info(
type_id int primary key auto_increment,
type_name varchar(100) unique
);

create table genre_info(
genre_id int primary key auto_increment,
genre_name varchar(300) unique
);

create table year_info(
year_id int primary key auto_increment,
year_value int unique
);

create table movie(
fact_id int primary key auto_increment,
show_id varchar(20),
title varchar(300),
director varchar(300),
cast varchar(500),
date_added varchar(100),
duration varchar(100),
description text,
country_id int,
type_id int,
genre_id int,
year_id int,
foreign key(country_id) references country_info(country_id),
foreign key(type_id) references type_info(type_id),
foreign key(genre_id) references genre_info(genre_id),
foreign key(year_id) references year_info(year_id)
);

