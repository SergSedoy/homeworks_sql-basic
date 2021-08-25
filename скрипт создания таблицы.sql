create schema netology;

create table PERSONS (
        name varchar(255) not null,
        surname varchar(255) not null,
        age int check (age > 0),
        phone_number int,
        city_of_living varchar(255),
        primary key (name, surname, age)
)