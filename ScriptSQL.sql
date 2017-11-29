/**
 * Author:  Edson Melo de Souza (prof.edson.melo@gmail.com)
 * Created: 26/03/2017
 * Script para criação do banco e tabelas (MySQL)
 */

Nome do Banco: jsp_mvc_2017;

CREATE TABLE aluno(
    id          int             primary key not null auto_increment,
    ra          varchar(12)     not null,
    nome        varchar(100)    not null,
    curso       varchar(50)     not null,
    disciplina  varchar(50)     not null,
    email       varchar(50)     not null
);

