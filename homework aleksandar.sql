alter table users add column (birth_date date, salary decimal (5.2))
alter table users drop birth_year
insert into users values ('Ivan','Trenev','1996-10-06',870.00)
select * from users;