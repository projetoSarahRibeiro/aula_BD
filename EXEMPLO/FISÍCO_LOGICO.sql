CREATE DATABASE EXEMPLO;

USE EXEMPLO;


CREATE TABLE JOGADOR (
num_jogador int PRIMARY KEY AUTO_INCREMENT,
nome_jogador varchar(255),
num_equipe int
);

CREATE TABLE EQUIPES (
num_equipe int PRIMARY KEY AUTO_INCREMENT,
nome_equipe varchar(255)
);

ALTER TABLE JOGADOR ADD FOREIGN KEY(num_equipe) REFERENCES EQUIPES (num_equipe);
