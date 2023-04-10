-- liquibase formatted sql
-- changeset JLPimenta:20230409-2-add-cidade.sql

CREATE TABLE cidade
(
    id_cidade             VARCHAR(36)  NOT NULL,
    data_criacao          TIMESTAMP    NOT NULL,
    data_atualizacao      TIMESTAMP,
    id_unidade_federativa VARCHAR(36)  NOT NULL,
    nome                  VARCHAR(120) NOT NULL,
    situacao              BOOLEAN      NOT NULL,

    CONSTRAINT pk_cidade PRIMARY KEY (id_cidade)

);