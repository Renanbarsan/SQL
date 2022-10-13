/*
create database db_pizzaria_legal;
*/
/*
use db_pizzaria_legal;


create table tb_categorias(
id bigint(100) auto_increment,
categoria varchar(100) not null,
entrega varchar(100) not null,

primary key (id)
);
*/
/*
use db_pizzaria_legal;

create table tb_pizzas(
id bigint(100) auto_increment,
sabor varchar(100) not null,
tamanho varchar(100) not null,
preço decimal(10,2) not null,
id_categorias bigint,

primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);
*/
/*
select * from db_pizzaria_legal.tb_categorias;

insert into tb_categorias(categoria, entrega) values ("Salgada", "Delivery");
insert into tb_categorias(categoria, entrega) values ("Salgada", "Salão");
insert into tb_categorias(categoria, entrega) values ("Doce", "Delivery");
insert into tb_categorias(categoria, entrega) values ("Doce", "Salão");
*/
/*
select * from db_pizzaria_legal.tb_pizzas;

insert into tb_pizzas(sabor, tamanho, preço, id_categorias) values ("Calabresa", "Grande", 115.00, 1);
insert into tb_pizzas(sabor, tamanho, preço, id_categorias) values ("Frango c/ Catupiry", "Média", 60.00, 2);
insert into tb_pizzas(sabor, tamanho, preço, id_categorias) values ("Portuguesa", "Pequena", 40.00, 1);
insert into tb_pizzas(sabor, tamanho, preço, id_categorias) values ("Marguerita", "Média", 55.00, 1);
insert into tb_pizzas(sabor, tamanho, preço, id_categorias) values ("4 Queijos", "Grande", 105.00, 2);
insert into tb_pizzas(sabor, tamanho, preço, id_categorias) values ("Chocolate c/ Morango", "Grande", 80.00, 3);
insert into tb_pizzas(sabor, tamanho, preço, id_categorias) values ("Chocolate c/ Banana", "Pequena", 45.00, 4);
insert into tb_pizzas(sabor, tamanho, preço, id_categorias) values ("Chocolate Branco", "Média", 55.00, 3);
*/
/*
select * from db_pizzaria_legal.tb_pizzas where preço > 45;

select * from db_pizzaria_legal.tb_pizzas where preço between 50 and 100;

select * from db_pizzaria_legal.tb_pizzas where sabor like "%m%";
*/
select tb_pizzas.id, tb_pizzas.sabor, tb_pizzas.tamanho, tb_pizzas.preço, tb_categorias.categoria, tb_categorias.entrega from tb_pizzas
	inner join tb_categorias on tb_categorias.id = tb_pizzas.id_categorias
               where tb_categorias.categoria like "%Doce%"
               
		/*
select * from tb_pizzas 
       inner join tb_categorias on tb_categorias.id = tb_pizzas.id_categorias
        where tb_categorias.categoria like "%Doce%"
       */
               
               
               
    

