create database db_rhbanco;
use db_rhbanco;

create table tb_funcionarios(

id int(255) auto_increment,
nome varchar(255),
idade int(255),
filho int(255),
funcao varchar(255),
salario decimal(65,2),
primary key(id)
);

insert into tb_funcionarios(nome,idade,filho,funcao,salario) 
values ("Joao",20,2,"Dev.Junior",2500),("Yasmim",25,1,"Dev.Junior",2900),("Larissa",26,2, "Dev.Pleno",4800),
("Diogo",19,0,"Aprendiz",900),("Laiça",30,2, "Dev.Seneor",5200);

select * from tb_funcionarios;
select * from tb_funcionarios where salario > 2000;
select * from tb_funcionarios where salario < 2000; 

update tb_funcionarios set filho = 2 where id = 4;

select * from tb_funcionarios;
