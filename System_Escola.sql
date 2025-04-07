create database escola
default character set utf8mb4
default collate utf8mb4_unicode_ci;

use escola;

create table if not exists alunos(
	id int not null auto_increment primary key,
    nome varchar(100) not null,
    dataNascimento date not null,
    curso varchar(100) not null,
    telefone varchar(20) not null
)default charset = utf8mb4;

select * from alunos;