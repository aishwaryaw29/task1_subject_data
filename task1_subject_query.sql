create table subject(
	id serial primary key,
	name varchar(150),
	teacher varchar(150),
	credit int,
	department varchar(150)
)

insert into subject(name,teacher,credit,department) values ('sub1','teach1',4,'science')

select * from subject

insert into subject(name,teacher,credit,department) values ('sub2','teach2',3,'commerce')

insert into subject(name,teacher,credit,department) values ('sub3','teach3',4,'arts')

insert into subject(name,teacher,credit,department) values ('sub4','teach4',2,'commerce')

insert into subject(name,teacher,credit,department) values ('sub5','teach5',3,'science')

insert into subject(name,teacher,credit,department) values ('sub6','teach3',4,'science')

select * from subject

insert into subject(name,teacher,credit,department) values ('sub7','teach1',2,'arts')

insert into subject(name,teacher,credit,department) values ('sub8','teach5',4,'commerce')

insert into subject(name,teacher,credit,department) values ('sub9','teach2',3,'commerce')

insert into subject(name,teacher,credit,department) values ('sub10','teach3',4,'science')

insert into subject(name,teacher,credit,department) values ('sub11','teach1',4,'arts') , ('sub12','teach5',3,'arts'),('sub13','teach3',3,'commerce'),('sub14','teach1',2,'science'),('sub15','teach4',4,'science')

select * from subject

insert into subject(name,teacher,credit,department) values ('sub16','teach1',3,'arts') , ('sub17','teach2',3,'commerce'),('sub18','teach5',4,'commerce'),('sub19','teach1',4,'science'),('sub20','teach4',2,'arts')

insert into subject(name,teacher,credit,department) values ('sub21','teach5',4,'science') , ('sub22','teach3',3,'arts'),('sub23','teach3',3,'commerce'),('sub24','teach4',2,'commerce'),('sub25','teach2',4,'science')

insert into subject(name,teacher,credit,department) values ('sub26','teach3',2,'science') , ('sub27','teach5',3,'arts'),('sub28','teach1',4,'commerce'),('sub29','teach1',2,'science'),('sub30','teach4',4,'arts')

select * from subject

insert into subject(name,teacher,credit,department) values ('sub31','teach2',3,'arts') , ('sub32','teach5',3,'commerce'),('sub33','teach1',2,'science'),('sub34','teach3',2,'science'),('sub35','teach4',4,'commerce')

insert into subject(name,teacher,credit,department) values ('sub36','teach1',4,'arts') , ('sub37','teach2',3,'science'),('sub38','teach4',3,'commerce'),('sub39','teach1',4,'commerce'),('sub40','teach4',3,'science')

select * from subject

insert into subject(name,teacher,credit,department) values ('sub41','teach3',2,'arts') , ('sub42','teach2',3,'arts'),('sub43','teach5',4,'commerce'),('sub44','teach1',4,'science'),('sub45','teach4',2,'commerce')

insert into subject(name,teacher,credit,department) values ('sub46','teach1',4,'arts') , ('sub47','teach5',3,'science'),('sub48','teach2',2,'commerce'),('sub49','teach1',4,'commerce'),('sub50','teach3',3,'arts')

select * from subject

insert into subject(name,teacher,credit,department) values ('sub51','teach3',2,'arts') , ('sub52','teach2',3,'science'),('sub53','teach5',2,'arts'),('sub54','teach1',4,'commerce'),('sub55','teach2',3,'science')

insert into subject(name,teacher,credit,department) values ('sub56','teach1',4,'commerce') , ('sub57','teach4',2,'science'),('sub58','teach4',3,'arts'),('sub59','teach5',4,'commerce'),('sub60','teach2',3,'science')

select * from subject

insert into subject(name,teacher,credit,department) values ('sub61','teach1',4,'arts') , ('sub62','teach4',2,'science'),('sub63','teach4',3,'science'),('sub64','teach2',4,'commerce'),('sub65','teach5',3,'commerce')

insert into subject(name,teacher,credit,department) values ('sub66','teach5',2,'science') , ('sub67','teach4',3,'arts'),('sub68','teach3',4,'arts'),('sub69','teach1',2,'commerce'),('sub70','teach2',3,'science')

select * from subject

insert into subject(name,teacher,credit,department) values ('sub71','teach5',4,'arts') , ('sub72','teach3',3,'arts'),('sub73','teach4',3,'commerce')

select * from subject

copy subject from 'E:\ARC\SQL\subject_data_task1.csv' delimiter ',' csv header

select * from subject