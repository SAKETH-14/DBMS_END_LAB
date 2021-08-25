use dbs;
create table EMPLOYEE(Wid integer primary key,fname varchar(50),Lname Varchar(50),Email varchar(100), phno varchar(10),address varchar(50));
create table RECEPTIONIST(rid integer primary key);
create table DOCTOR(Did integer primary key,speci varchar(50));
create table NURSE(nid integer primary key);
create table PATIENT(pid integer primary key,fname varchar(50), Lname varchar(50), Email varchar(100),phno varchar(10),address varchar(100), Date_admin varchar(20));
create table PRESCRIPTION(name varchar(50),dose varchar(20),qtyperday varchar(20));
create table PCASE(bednum integer primary key,pid integer);
create table SHIFT(triagedoctor integer,Day varchar(20),starttime integer,endtime integer);
create table Appointment(pid integer,amt integer);

insert into EMPLOYEE values(100,'Arun ','Kumar','abcd@gmail.com ','9988776655','Hyderabad');
insert into EMPLOYEE values(111,'David ','Raju ','ghij@gmail.com ','9987634567','Hyderabad');
insert into EMPLOYEE values(102,'Harish ','Reddy ','klmn@gmail.com ','9988776655','Vijayawada ');
insert into EMPLOYEE values(103,'John ','Samuel ','pqrt@gmail.com ','9986492479','Secunderabad ');
insert into EMPLOYEE values(104,'Kira ','Kumar ','ghjk@gmail.com ','9988776655','Hyderabad');
insert into EMPLOYEE values(105,'Aravind ','Babu ','ghhjk@gmail.com ','9988776655','Hyderabad');
insert into EMPLOYEE values(106,'Praveen ','Kumar ','qwert@gmail.com ','9981924127','Hyderabad');
insert into EMPLOYEE values(107,'Ramesh ','Kumar ','poiu@gmail.com ','9988776655','Mangalagiri ');
insert into EMPLOYEE values(108,'Jayanth ','Kumar ','poutu@gmail.com ','9988776655','Hyderabad');
insert into EMPLOYEE values(109,'Eswar ','Raju ','vghj@gmail.com ','9988776655','Hyderabad');

select * from EMPLOYEE;
 
insert into RECEPTIONIST values(200);
insert into RECEPTIONIST values(201);
insert into RECEPTIONIST values(202);
insert into RECEPTIONIST values(203);
insert into RECEPTIONIST values(204);
insert into RECEPTIONIST values(205);
insert into RECEPTIONIST values(206);
insert into RECEPTIONIST values(207);
insert into RECEPTIONIST values(208);
insert into RECEPTIONIST values(209);

select * from RECEPTIONIST;

insert into DOCTOR values(100,'Anesthecian ');
insert into DOCTOR values(101,'Cardiologist ');
insert into DOCTOR values(102,'Cardiologist ');
insert into DOCTOR values(103,'Dentist ');
insert into DOCTOR values(104,'Anesthecian ');
insert into DOCTOR values(105,'Neurosurgeon ');
insert into DOCTOR values(106,'Dentist ');
insert into DOCTOR values(107,'Anesthecian ');
insert into DOCTOR values(108,'Neurosurgeon ');
insert into DOCTOR values(109,'Anesthecian ');

select * from DOCTOR;

insert into NURSE values(100);
insert into NURSE values(101);
insert into NURSE values(102);
insert into NURSE values(103);
insert into NURSE values(104);
insert into NURSE values(105);
insert into NURSE values(106);
insert into NURSE values(107);
insert into NURSE values(108);
insert into NURSE values(109);

select * from NURSE;

insert into PATIENT values(100,'David ','Samson ','aaa@gmail.com ','7654328976','Mumbai ','13-10-2019 ');
insert into PATIENT values(101,'Eswar  ','Kumar  ','aaea@gmail.com ','7454328976','Hyderabad  ','13-10-2019 ');
insert into PATIENT values(102,'Laxmi  ','Prasad   ','aawea@gmail.com ','9654328976','Mumbai ','22-01-2020 ');
insert into PATIENT values(103,'David ','Samson ','ewea@gmail.com ','9054328976','Mumbai ','13-10-2019 ');
insert into PATIENT values(104,'Charan  ','Kumar  ','eaawa@gmail.com ','7659328976','Delhi   ','22-01-2020  ');
insert into PATIENT values(105,'Pramod  ','Prasad  ','gaaa@gmail.com ','7654908976','Mumbai ','13-10-2019 ');
insert into PATIENT values(106,'David ','Samson ','aafsa@gmail.com ','7654328776','Mumbai ','13-10-2019 ');
insert into PATIENT values(107,'Kalyan  ','Kumar  ','ajklaa@gmail.com ','765432876','Delhi  ','13-10-2019 ');
insert into PATIENT values(108,'Jaya  ','Prasad  ','aakla@gmail.com ','7654367976','Mumbai ','13-10-2019 ');
insert into PATIENT values(109,'Charan  ','Kumar  ','aajha@gmail.com ','7654458976','Hyderabad  ','22-01-2020  ');
    
select * from PATIENT;

insert into PRESCRIPTION values('bacd ','once ','2ml ');
insert into PRESCRIPTION values('basd ','once ','2ml ');
insert into PRESCRIPTION values('bdfd ','once ','2ml ');
insert into PRESCRIPTION values('eacd ','twice ','2ml ');
insert into PRESCRIPTION values('tacd ','once ','2ml ');
insert into PRESCRIPTION values('racd ','once ','2ml ');
insert into PRESCRIPTION values('gacd ','once ','2ml ');
insert into PRESCRIPTION values('tacd ','twice ','2ml ');
insert into PRESCRIPTION values('kacd ','once ','2ml ');
insert into PRESCRIPTION values('weacd ','once ','2ml ');

select * from PRESCRIPTION;

insert into PCASE values(100,200);
insert into PCASE values(101,201);
insert into PCASE values(102,202);
insert into PCASE values(103,203);
insert into PCASE values(104,204);
insert into PCASE values(105,205);
insert into PCASE values(106,206);
insert into PCASE values(107,207);
insert into PCASE values(108,208);
insert into PCASE values(109,209);

insert into SHIFT values(10,'22-01-2020 ',9,5);
insert into SHIFT values(15,'22-01-2020 ',9,5);
insert into SHIFT values(60,'22-01-2020 ',9,5);
insert into SHIFT values(67,'22-01-2020 ',9,5);
insert into SHIFT values(54,'22-01-2020 ',9,5);
insert into SHIFT values(45,'22-01-2020 ',9,5);
insert into SHIFT values(16,'22-01-2020 ',9,5);
insert into SHIFT values(170,'22-01-2020 ',9,5);
insert into SHIFT values(180,'22-01-2020 ',9,5);
insert into SHIFT values(190,'22-01-2020 ',9,5);

insert into Appointment values(100,45000);
insert into Appointment values(101,44000);
insert into Appointment values(102,55000);
insert into Appointment values(103,45000);
insert into Appointment values(104,95000);
insert into Appointment values(105,45000);
insert into Appointment values(106,85000);
insert into Appointment values(107,45000);
insert into Appointment values(108,45000);
insert into Appointment values(109,45000);
insert into Appointment values(109,1500);
insert into Appointment values(109,1800);


alter table PCASE add actiontaken varchar(50);
alter table PCASE add personell varchar(50);

select * from PCASE;

select fname,Lname from PATIENT;

select * from Appointment where amt between 1000 and 3000;