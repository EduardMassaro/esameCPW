create database esercizio1;

create table tab_stagione(
stagione char(16)primary key
);
create table tab_tipologia(
tipologia char(16) primary key
);
 

create table alimenti(
id int primary key auto_increment,
nome char(16) not null,
stagione char(16),
foreign key (stagione) references tab_stagione(stagione),
tipologia char(16),
foreign key (tipologia) references tab_tipologia(tipologia)
);

insert into alimenti(nome,tipologia,stagione) values ('mela', 'frutta', 'Autunno');
insert into alimenti(nome,tipologia,stagione) values ('pera', 'frutta', 'Primavera');
insert into alimenti(nome,tipologia,stagione) values ('anguria', 'frutta', 'Estate');
insert into alimenti(nome,tipologia,stagione) values ('mandarini', 'frutta', 'Inverno');
insert into alimenti(nome,tipologia,stagione) values ('carota', 'verdura', 'Autunno');
insert into alimenti(nome,tipologia,stagione) values ('cicoria', 'verdura', 'Inverno');
insert into alimenti(nome,tipologia,stagione) values ('asparagi', 'verdura', 'Primavera');
insert into alimenti(nome,tipologia,stagione) values ('zucchine', 'verdura', 'Estate');

select * from alimenti;

select  * from tab_stagione;

insert into tab_stagione(stagione) values('Primavera');
insert into tab_stagione(stagione) values('Estate');
insert into tab_stagione(stagione) values('Autunno');
insert into tab_stagione(stagione) values('Inverno');

select * from tab_stagione;


insert into tab_tipologia(tipologia) values('frutta');
insert into tab_tipologia(tipologia) values('verdura');

select * from tab_tipologia;
