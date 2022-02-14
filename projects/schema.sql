drop table if exists entries;
create table entries (
  id integer primary key,
  title text not null,
  text text not null
);