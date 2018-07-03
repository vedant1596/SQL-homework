create database petdb;

USE petdb;

create table guardians (
    guardian_name VARCHAR(14) NOT NULL,
    has_pet BOOLEAN DEFAULT FALSE NOT NULL, 
    pet_name VARCHAR(21),
    pet_age INTEGER(10)
    );
    

select * from guardians;
