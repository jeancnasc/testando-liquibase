--liquibase formatted sql
--changeset jean.nascimento:create_catalogo
create user catalogo identified by 123456;

grant connect to catalogo;

ALTER USER catalogo quota unlimited on USERS;


