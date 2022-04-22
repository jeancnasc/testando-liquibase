--liquibase formatted sql
--changeset jean.nascimento:catalogo_produto_create
create table catalogo.produto (
    ID NUMBER(10) NOT NULL,
    NOME VARCHAR(100) NOT NULL,
    MODELO VARCHAR(100)
);