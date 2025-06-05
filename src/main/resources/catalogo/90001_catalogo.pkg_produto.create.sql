--liquibase formatted sql
--changeset jean.nascimento:catalogo_pkg_produto_create runOnChange:true dbms:oracle
--Create a new Package

CREATE OR REPLACE PACKAGE CATALOGO.PKG_PRODUTO IS

  -- Add a procedure
  PROCEDURE INSERIR (
    NOME VARCHAR, 
    MODELO VARCHAR);

END PKG_PRODUTO;
/