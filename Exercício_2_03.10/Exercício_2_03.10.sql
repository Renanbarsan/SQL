/*
create database db_ecommerce;
*/

/*
use db_ecommerce;

create table tb_produtos(
id bigint(5) auto_increment,
nome varchar (30) not null,
marca varchar (30) not null,
cor varchar (20) not null,
preco decimal (6) not null,
primary key (id)
);
*/
/*
SELECT * FROM db_ecommerce.tb_produtos;

insert into tb_produtos(nome,marca,cor, preco) values ("Liquificador", "Mondial", "Preto", 250);
insert into tb_produtos(nome,marca,cor, preco) values ("Fogão", "Electrolux", "Branco", 450);
insert into tb_produtos(nome,marca,cor, preco) values ("Geladeira", "Consul", "Inox", 2500);
insert into tb_produtos(nome,marca,cor, preco) values ("Armario de Cozinha", "Itatiaia", "Preto", 1700);
insert into tb_produtos(nome,marca,cor, preco) values ("Cama", "Ortobom", "-", 900);
insert into tb_produtos(nome,marca,cor, preco) values ("Televisão", "Samsung", "-", 2200);
insert into tb_produtos(nome,marca,cor, preco) values ("Batedeira", "Mondial", "Preta", 350);
insert into tb_produtos(nome,marca,cor, preco) values ("Mesa", "MóveisRio", "Pedra Mármore", 1200);
*/

SELECT * FROM db_ecommerce.tb_produtos where preco > 500;

SELECT * FROM db_ecommerce.tb_produtos where preco < 500

