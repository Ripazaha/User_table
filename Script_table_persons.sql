create schema netology;

create table netology.PERSONS
(
  name varchar not null,
  surname varchar not null,
  age int not null ,
  phone_number varchar not null,
  city_of_living varchar not null,
  PRIMARY KEY (name, surname, age)
);

insert into netology.PERSONS
values ('Ivan', 'Ivanov', 31, +79689990102, 'MOSCOW');

insert into netology.PERSONS
values ('Petya', 'Petrov', 32, +79261234567, 'MOSCOW');

insert into netology.PERSONS
values ('Vasya', 'Vasin', 33, +78002000600, 'Vladivostok');