--liquibase formatted sql
--changeset jean.nascimento:catalogo_produto_create dbms:oracle
create table catalogo.produto (
    ID NUMBER(10) NOT NULL,
    NOME VARCHAR(100) NOT NULL,
    MODELO VARCHAR(100)
);

--changeset jean.nascimento:catalogo_produto_create dbms:postgresql
create table catalogo.produto (
    ID NUMERIC(10) NOT NULL,
    NOME VARCHAR(100) NOT NULL,
    MODELO VARCHAR(100)
);