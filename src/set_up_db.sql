
-- setting up database 
-- very first time

\dx

select * from pg_extension
  where extname='plpgsql'

psql template1

create database if not exists neonbirds;

psql neonbirds

create schema if not exists
  dbo authorization gareth;
create schema if not exists 
  fact authorization gareth;
create schema if not exists 
  dim authorization gareth;

\dn

\q



