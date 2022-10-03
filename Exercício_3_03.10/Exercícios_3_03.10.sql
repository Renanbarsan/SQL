/*
create database db_escola;
*/
/*
use db_escola;

create table tb_estudantes(
id bigint(5) auto_increment,
nome varchar(30) not null,
idade decimal(2) not null,
serie varchar (10) not null,
nota decimal(10,2) not null,
disciplina varchar (30) not null,

primary key (id)
);
*/
/*
SELECT * FROM db_escola.tb_estudantes;

insert into tb_estudantes(nome, idade, serie, nota, disciplina) values ("Gabriel", 16, 7, 7.5, "Matemática");
insert into tb_estudantes(nome, idade, serie, nota, disciplina) values ("Maria", 16, 7, 8.5, "Matemática");
insert into tb_estudantes(nome, idade, serie, nota, disciplina) values ("Rafaela", 17, 8, 9.5, "Português");
insert into tb_estudantes(nome, idade, serie, nota, disciplina) values ("João", 15, 6, 6.5, "Matemática");
insert into tb_estudantes(nome, idade, serie, nota, disciplina) values ("Lucas", 14, 5, 9.0, "Ciências");
insert into tb_estudantes(nome, idade, serie, nota, disciplina) values ("José", 16, 7, 5.8, "Física");
insert into tb_estudantes(nome, idade, serie, nota, disciplina) values ("Ana Clara", 13, 4, 8.9, "Matemática");
insert into tb_estudantes(nome, idade, serie, nota, disciplina) values ("Cristal", 13, 4, 8.5, "Matemática");
*/

SELECT * FROM db_escola.tb_estudantes where nota > 7.0;
SELECT * FROM db_escola.tb_estudantes where nota < 7.0;



