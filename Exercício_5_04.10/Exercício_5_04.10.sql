/*
create database db_construindo_vidas;
*/
/*
use db_construindo_vidas;

create table tb_categorias(
id bigint(100) auto_increment,
categoria varchar(100) not null,
estoque boolean not null,

primary key (id)
);
*/
/*
use db_construindo_vidas;

create table tb_produtos(
id bigint(100) auto_increment,
nome varchar(100) not null,
marca varchar(100) not null,
preço decimal(10,2) not null,
id_categorias bigint,

primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);
*/
/*
select * from db_cidade_das_carnes.tb_categorias;

insert into tb_categorias(categoria, peça) values ("aves", "cortada");
insert into tb_categorias(categoria, peça) values ("aves", "inteira");
insert into tb_categorias(categoria, peça) values ("bovinos", "cortada");
insert into tb_categorias(categoria, peça) values ("bovinos", "inteira");
*/
/*
select * from db_cidade_das_carnes.tb_produtos;

insert into tb_produtos(nome, marca, preço, id_categorias) values ("Filé de Frango", "Seara", 20.00, 2);
insert into tb_produtos(nome, marca, preço, id_categorias) values ("Alcatra", "FriBoi", 60.00, 4);
insert into tb_produtos(nome, marca, preço, id_categorias) values ("Fígado", "Lar", 12.00, 3);
insert into tb_produtos(nome, marca, preço, id_categorias) values ("Acém", "Friboi", 35.00, 4);
insert into tb_produtos(nome, marca, preço, id_categorias) values ("Asas de Frango", "Sadia", 19.00, 1);
insert into tb_produtos(nome, marca, preço, id_categorias) values ("Linguiça", "Perdigão", 8.00, 3);
insert into tb_produtos(nome, marca, preço, id_categorias) values ("Contra-filé", "Friboi", 75.00, 4);
insert into tb_produtos(nome, marca, preço, id_categorias) values ("Coxas c/ Sobrecoxas", "Seara", 19.00, 2);
*/

select * from db_cidade_das_carnes.tb_produtos where preço > 50;

select * from db_cidade_das_carnes.tb_produtos where preço between 50 and 150;

select * from db_cidade_das_carnes.tb_produtos where nome like "%c%";