--liquibase formatted sql
--changeset jean.nascimento:catalogo_pkg_produto_body runOnChange:true dbms:oracle

--Create a new Package Body

CREATE OR REPLACE PACKAGE BODY CATALOGO.PKG_PRODUTO IS

  -- Add procedure body
    PROCEDURE INSERIR (
    NOME VARCHAR, 
    MODELO VARCHAR) AS
        ID NUMBER;
    BEGIN
       SELECT NVL(MAX(P.ID),0) + 1
       INTO ID
       FROM CATALOGO.PRODUTO P;

       INSERT INTO CATALOGO.PRODUTO(ID,NOME,MODELO) 
       VALUES (ID, NOME, MODELO);

    END;

END PKG_PRODUTO;
/