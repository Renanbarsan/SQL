/*
create database db_farmacia_bem_estar;
*/
/*
use db_farmacia_bem_estar;

create table tb_categorias(
id bigint(100) auto_increment,
categoria varchar(100) not null,
receita varchar(100) not null,

primary key (id)
);
*/
/*
use db_farmacia_bem_estar;

create table tb_produtos(
id bigint(100) auto_increment,
nome varchar(100) not null,
tamanho varchar(100) not null,
preço decimal(10,2) not null,
id_categorias bigint,

primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);
*/
/*
select * from db_farmacia_bem_estar.tb_categorias;

insert into tb_categorias(categoria, receita) values ("cosmético", "sim");
insert into tb_categorias(categoria, receita) values ("cosmético", "não");
insert into tb_categorias(categoria, receita) values ("limpeza", "sim");
insert into tb_categorias(categoria, receita) values ("limpeza", "não");
*/
/*
select * from db_farmacia_bem_estar.tb_produtos;

insert into tb_produtos(nome, tamanho, preço, id_categorias) values ("Shampoo", "200 ml", 15.00, 4);
insert into tb_produtos(nome, tamanho, preço, id_categorias) values ("Condicionador", "200 ml", 15.00, 4);
insert into tb_produtos(nome, tamanho, preço, id_categorias) values ("Creme", "100 ml", 40.00, 2);
insert into tb_produtos(nome, tamanho, preço, id_categorias) values ("Pomada", "80 ml", 55.00, 1);
insert into tb_produtos(nome, tamanho, preço, id_categorias) values ("Algodão", "Grande", 9.00, 4);
insert into tb_produtos(nome, tamanho, preço, id_categorias) values ("Pasta de dente", "Grande", 5.00, 4);
insert into tb_produtos(nome, tamanho, preço, id_categorias) values ("Sabonete", "Pequeno", 2.00, 4);
insert into tb_produtos(nome, tamanho, preço, id_categorias) values ("Cotonetes", "Médio", 5.00, 4);
*/

select * from db_farmacia_bem_estar.tb_produtos where preço > 50;

select * from db_farmacia_bem_estar.tb_produtos where preço between 5 and 60;

select * from db_farmacia_bem_estar.tb_produtos where nome like "%c%";

