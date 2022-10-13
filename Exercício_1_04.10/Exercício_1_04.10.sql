/*
create database db_generation_game_online;
*/
/*
use db_generation_game_online;

create table tb_classes(
id bigint(100) auto_increment,
patente varchar(100) not null,
nivel varchar(100) not null,
primary key (id)
);
*/
/*
use db_generation_game_online;

create table tb_personagens(
id bigint(100) auto_increment,
nome varchar(100) not null,
poder_de_ataque varchar(100) not null,
poder_de_defesa varchar(100) not null,
vida bigint(100) not null,
id_classes bigint,

primary key (id),
foreign key (id_classes) references tb_classes(id)
);
*/

/*
select * from db_generation_game_online.tb_classes;

insert into tb_classes(patente, nivel) values ("Bronze", "1º");
insert into tb_classes(patente, nivel) values ("Prata", "2º");
insert into tb_classes(patente, nivel) values ("Ouro", "3º");
insert into tb_classes(patente, nivel) values ("Platina", "4º");
insert into tb_classes(patente, nivel) values ("Diamante", "5º");
*/
/*
use db_generation_game_online;

insert into tb_personagens(nome, poder_de_ataque, poder_de_defesa, vida, id_classes) values ("Robert", "1500", "2500", "500", 2);
insert into tb_personagens(nome, poder_de_ataque, poder_de_defesa, vida, id_classes) values ("Kaion", "2500", "3000", "600", 3);
insert into tb_personagens(nome, poder_de_ataque, poder_de_defesa, vida, id_classes) values ("Conan", "2200", "1500", "800", 4);
insert into tb_personagens(nome, poder_de_ataque, poder_de_defesa, vida, id_classes) values ("Cleyton", "1700", "1200", "300", 2);
insert into tb_personagens(nome, poder_de_ataque, poder_de_defesa, vida, id_classes) values ("Maeve", "4500", "1100", "300", 1);
insert into tb_personagens(nome, poder_de_ataque, poder_de_defesa, vida, id_classes) values ("Halley", "3800", "2600", "700", 3);
insert into tb_personagens(nome, poder_de_ataque, poder_de_defesa, vida, id_classes) values ("Marty", "1200", "1900", "900", 5);
insert into tb_personagens(nome, poder_de_ataque, poder_de_defesa, vida, id_classes) values ("Cyrelle", "1600", "2700", "200", 2);
*/
/*
SELECT * FROM db_generation_game_online.tb_personagens where poder_de_ataque > 2000;

SELECT * FROM db_generation_game_online.tb_personagens where poder_de_defesa between 1000 and 2000;
*/
SELECT * FROM db_generation_game_online.tb_personagens where nome like "%c%";









