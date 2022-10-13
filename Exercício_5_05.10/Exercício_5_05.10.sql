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
fornecedor varchar (100) not null,
id_categorias bigint,

primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);
*/
/*
select * from db_construindo_vidas.tb_categorias;

insert into tb_categorias(categoria, estoque) values ("hidráulica", true);
insert into tb_categorias(categoria, estoque) values ("hidráulica", false);
insert into tb_categorias(categoria, estoque) values ("elétrica", true);
insert into tb_categorias(categoria, estoque) values ("elétrica", false);
*/
/*
select * from db_construindo_vidas.tb_produtos;

insert into tb_produtos(nome, marca, preço, fornecedor, id_categorias) values ("Fio Cobre 1mm", "Fame", 15.00, "Fluzão", 3);
insert into tb_produtos(nome, marca, preço, fornecedor, id_categorias) values ("Fio Cobre 3mm", "Fame", 20.00, "Martelão", 4);
insert into tb_produtos(nome, marca, preço, fornecedor, id_categorias) values ("Fio Cobre 5mm", "3M", 25.00, "Chatuba", 3);
insert into tb_produtos(nome, marca, preço, fornecedor, id_categorias) values ("Fio Cobre 7mm", "3M", 30.00, "Martelão", 4);
insert into tb_produtos(nome, marca, preço, fornecedor, id_categorias) values ("Torneira", "Docol", 103.00, "LeroyMerlin", 1);
insert into tb_produtos(nome, marca, preço, fornecedor, id_categorias) values ("Ralo", "Amanco", 29.00, "Fluzão", 2);
insert into tb_produtos(nome, marca, preço, fornecedor, id_categorias) values ("Tubulação 10mm", "Amanco", 15.00, "Chatuba", 2);
insert into tb_produtos(nome, marca, preço, fornecedor, id_categorias) values ("Tubulação 20mm", "Amanco", 25.00, "LeroyMerlin", 1);
*/
/*
select * from db_construindo_vidas.tb_produtos where preço > 100;

select * from db_construindo_vidas.tb_produtos where preço between 70 and 150;

select * from db_construindo_vidas.tb_produtos where nome like "%c%";
*/

use db_construindo_vidas;
select * from tb_produtos
       inner join tb_categorias on tb_categorias.id = tb_produtos.id_categorias
        where tb_categorias.categoria like "%hidráulica%"
