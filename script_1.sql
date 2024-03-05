create schema dzSql;

create table dzsql.PERSON
(
    name           varchar(30),
    surname        varchar(30),
    age            int,
    phone_number   varchar(20),
    city_of_living varchar(100),
    primary key (name, surname, age)
);