/**
*Agenda de contatos
* @Author Matheus silva
*/

-- Comando para verificar os bancos criados
show databases;

-- Comando para criar um novo banco de dados
create database agenda;

-- Comando para selecionar um banco de dados 
use agenda;

-- comando usado para excluir um banco de dados
drop database nome_do_banco

-- Comando usado parar criar uma tabela 
-- int (tipo de dados: numeros inteiros)
-- primary key (chave primária - indentificador)
-- auto_increment (numeração automática)
-- varchar(50) (tipo de dados String - 50 caracteres)
-- not null campo (obrigatório)

create table contatos(
id int primary key auto_increment,
nome varchar(50) not null,
fone varchar(15) not null,
email varchar(50)
);

-- verificar tabelas do banco de dados
show tables;
 
 -- Descrever a atbela 
 describe contatos;
