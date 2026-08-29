
-- setting up database 
-- very first time

\dx

select * from pg_extension
  where extname='plpgsql'

psql template1

create database neonbirds;

psql neonbirds

\create schema dbo authorization gareth;
\create schema fact authorization gareth;
\create schema dim authorization gareth;

\dn

\q




