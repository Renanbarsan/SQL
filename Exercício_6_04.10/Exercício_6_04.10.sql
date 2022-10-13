/*
create database db_curso_da_minha_vida;
*/
/*
use db_curso_da_minha_vida;

create table tb_categorias(
id bigint(100) auto_increment,
categoria varchar(100) not null,
turno varchar(100) not null,

primary key (id)
);
*/
/*
use db_curso_da_minha_vida;

create table tb_cursos(
id bigint(100) auto_increment,
nome varchar(100) not null,
área varchar(100) not null,
preço decimal(10,2) not null,
unidade varchar (100) not null,
id_categorias bigint,

primary key (id),
foreign key (id_categorias) references tb_categorias(id)
);
*/
/*
select * from db_curso_da_minha_vida.tb_categorias;

insert into tb_categorias(categoria, turno) values ("Presencial", "Diurno");
insert into tb_categorias(categoria, turno) values ("Presencial", "Vespertino");
insert into tb_categorias(categoria, turno) values ("Presencial", "Noturno");
insert into tb_categorias(categoria, turno) values ("EAD", "Noturno");
*/
/*
select * from db_curso_da_minha_vida.tb_cursos;

insert into tb_cursos(nome, área, preço, unidade, id_categorias) values ("Engenharia Civil", "Exatas", 1500.00, "UERJ", 1);
insert into tb_cursos(nome, área, preço, unidade, id_categorias) values ("TI", "Exatas", 2000.00, "IBMR", 4);
insert into tb_cursos(nome, área, preço, unidade, id_categorias) values ("Fisioterapia", "Biológicas", 2500.00, "UFRJ", 2);
insert into tb_cursos(nome, área, preço, unidade, id_categorias) values ("Educação Física", "Biológicas", 3000.00, "UNIRIO", 3);
insert into tb_cursos(nome, área, preço, unidade, id_categorias) values ("Administração", "Exatas", 700.00, "IBMEC", 1);
insert into tb_cursos(nome, área, preço, unidade, id_categorias) values ("Geografia", "Humanas", 850.00, "PUC", 4);
insert into tb_cursos(nome, área, preço, unidade, id_categorias) values ("Arquitetura", "Exatas", 2700.00, "CEFET-RJ", 2);
insert into tb_cursos(nome, área, preço, unidade, id_categorias) values ("Design", "Humanas", 2500.00, "ESTÁCIO", 1);
*/

select * from db_curso_da_minha_vida.tb_cursos where preço > 500;

select * from db_curso_da_minha_vida.tb_cursos where preço between 600 and 1000;

select * from db_curso_da_minha_vida.tb_cursos where nome like "%j%";
