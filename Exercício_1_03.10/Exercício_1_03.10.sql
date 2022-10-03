/*
create database db_rh;
*/

/*
create table tb_colaboradores(
id bigint(5) auto_increment,
nome varchar (30) not null,
idade decimal (2) not null,
cpf decimal (11) not null,
salario decimal (6) not null,
primary key (id)
);
*/

/*
insert into tb_colaboradores(nome,idade,cpf, salario) values ("Renan", 24, 12345678912, 2000);
insert into tb_colaboradores(nome,idade,cpf, salario) values ("Diego", 30, 12398778912, 3000);
insert into tb_colaboradores(nome,idade,cpf, salario) values ("Thiago", 23, 12345638751, 1500);
insert into tb_colaboradores(nome,idade,cpf, salario) values ("Matheus", 25, 12432678912, 1000);
insert into tb_colaboradores(nome,idade,cpf, salario) values ("Gustavo", 24, 45845678912, 2500);
*/

SELECT * FROM db_rh.tb_colaboradores where salario > 2000;

SELECT * FROM db_rh.tb_colaboradores where salario < 2000; 

