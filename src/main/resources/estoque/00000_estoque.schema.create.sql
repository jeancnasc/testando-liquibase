--liquibase formatted sql
--changeset jean.nascimento:estoque_schema_create dbms:oracle
create user estoque identified by 123456;

grant connect to estoque;

ALTER USER estoque quota unlimited on USERS;


--changeset jean.nascimento:estoque_schema_create dbms:postgresql
create schema estoque;
