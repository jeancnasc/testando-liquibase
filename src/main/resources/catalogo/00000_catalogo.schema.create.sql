--liquibase formatted sql
--changeset jean.nascimento:create_catalogo dbms:oracle
create user catalogo identified by 123456;

grant connect to catalogo;

ALTER USER catalogo quota unlimited on USERS;


--changeset jean.nascimento:create_catalogo dbms:postgresql
create schema catalogo;


