create database test_db;

create schema test_db.test_schema;

create table test_db.test_schema.people (
    id int not null,
    first_name string,
    last_name string
);

insert into test_db.test_schema.people (id, first_name, last_name)
values
(1, 'Henri', 'Poincare'),
(2, 'Emmy', 'Noether'),
(3, 'Allan', 'Hatcher'),
(4, 'Paul', 'Finsler');

create table test_db.test_schema.publications (
    people_id int,
    title string,
    publication_year int
);

insert into test_db.test_schema.publications (people_id, title, publication_year)
values
(1, 'Mecanique celeste et astronomie', 1952),
(1, 'La science et lhypothese', 1902),
(2, 'Der Endlichkeitssatz der Invarianten Endlicher Gruppen', 1915),
(3, 'Moduli spaces of circle packings', 2018),
(4, 'Ueber Kurven und Flaechen in allgemeinen Raeumen', 1918);
