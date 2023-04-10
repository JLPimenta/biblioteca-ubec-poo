-- liquibase formatted sql
-- changeset JLPimenta:20230407-1-add-unidade-federativa

CREATE TABLE unidade_federativa (
    ID_UNIDADE_FEDERATIVA VARCHAR(36) NOT NULL,
    NOME VARCHAR(120) NOT NULL,
    SIGLA VARCHAR(2) NOT NULL,
    SITUACAO BOOLEAN NOT NULL,
    DATA_CRIACAO TIMESTAMP NOT NULL,
    DATA_ATUALIZACAO TIMESTAMP,
    PRIMARY KEY (ID_UNIDADE_FEDERATIVA)
);