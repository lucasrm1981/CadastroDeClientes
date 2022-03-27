CREATE DATABASE IF NOT EXISTS db_blog;

USE db_blog;

CREATE TABLE tab_clientes(
	id integer auto_increment primary key,
	nome varchar(100),
	cpf varchar(20),
	email varchar(50),
	telefone varchar(20),
	celular varchar(20),
	data_nascimento date,
	status varchar(10),
    foto varchar(200),
	data_cadastro TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	data_alteracao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
