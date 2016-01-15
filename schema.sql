drop table if EXISTS entries;
CREATE CREATE TABLE entries (
  id integer PRIMARY KEY AUTOINCREMENT ,
  title text not null,
  text text not null
);