create database db_joymotors;
use db_joymotors;
create table db_estoque (
id int (5) auto_increment,
produto varchar (25) not null,
marca varchar (25) not null,
quantidade varchar (10) not null,
entrada date not null,
saida date not null,

primary key (id)
);

insert into db_estoque (produto,marca,quantidade,entrada,saida)
values ("Amortecedor","Cofap",10,"2021-11-01","2021-11-20"),("Amortecedor","GM",10,"2021-11-01","2021-11-20"),("Amortecedor","Nakata",10,"2021-11-01","2021-11-20"),
("Amortecedor","Nissan",10,"2021-11-01","2021-11-20"),("Amortecedor","Monroe",10,"2021-11-01","2021-11-20");

alter table db_estoque add valor decimal(10,2);

update db_estoque set valor=250 where id=1;
update db_estoque set valor=500 where id=2;
update db_estoque set valor=400 where id=3;
update db_estoque set valor=800 where id=4;
update db_estoque set valor=300 where id=5;

SELECT * FROM db_joymotors.db_estoque where valor > 500;
SELECT * FROM db_joymotors.db_estoque where valor < 500;
