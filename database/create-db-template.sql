-- Active: 1689342249747@@127.0.0.1@3306

create database hospital;
use hospital;
create table appointments (SNo int AUTO_INCREMENT PRIMARY key, name varchar(80), time varchar(80), symptoms varchar(100));
insert into appointments (name, time, symptoms) values ("Mia", "1:30 PM, Tuesday", "Cough,cold"),
("Sam", "3:00 PM, Monday", "Fever"),
("Joe", "5:15 PM, Monday", "Headache, body pain");
select *from appointments;

create table doctors (name varchar(100), job varchar (80), timings varchar (80));
insert into doctors values ("Dr. Ajith", "ENT", "Sunday to Saturday 2:00 PM-9:00PM"),
("Dr. Suchitra", "Pediatric", "Sunday to Saturday 5:00 AM-8:00PM"),
("Dr. Mohan", "Dermatology", "Sunday to Thursday 1:00 PM-9:00PM"),
("Dr. Will", "ENT", "Sunday to Thursday 10:00 PM-1:00M"),
("Dr. Anju & Dr Serah", "Gynaecologist", "Sunday to Saturday 12:00 AM-11:00 PM");

create table service (service varchar(100),time_available varchar(80));
insert into service values ("ENT","1:00AM TO 9:00AM"),
("ENT","9:00AM TO 5:00PM"),
("ENT","5:00PM TO 11:00PM"),
("Pediatrician","1:00AM TO 10:00AM"),
("Pediatrician","10:00AM TO 8:00PM"),
("Gynaecologist","4:00AM TO 9:00AM"),
("Psychiatrist","12:00PM TO 8:00PM"),
("Cardiologist","2:00AM TO 7:00AM"),
("Cardiologist","7:00AM TO 12:00PM");