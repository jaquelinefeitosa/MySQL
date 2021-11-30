create database db_faculdade;
use db_faculdade;

create table tb_estudantes(
id int (255) auto_increment,
nome varchar(255) not null,
idade int(2) not null,
serie int (2) not null,
nota decimal (10,2) not null,
primary key (id)
);

insert into tb_estudantes(nome,idade,serie,nota)
values ("Carla",21,1,8.5),("Jessica",28,2,7.5),("Erica",24,3,7.5),("Suelem",23,4,5.5),
("Thales",27,5,8.5),("Laercio",29,6,6.5),("Fabricio",22,7,9.5),("Fernando",26,8,4.5);

select * from tb_estudantes;
select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota < 7;

update tb_estudantes set nota = 7.7  where id = 7; 
