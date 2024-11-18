create table if not exists users (
     id int generated always as identity,
     name varchar(255) not null,
    email varchar(255) not null,
    password varchar(255) not null,
    primary key (id)
    );

insert into users (name, email, password) values
  ('admin', 'admin@example.com', 'password'),
  ('user', 'user@example.com', 'password'),
  ('guest', 'guest@example.com', 'password');