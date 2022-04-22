--liquibase formatted sql
--changeset jean.nascimento:estoque_schema_create
create user estoque identified by 123456;

grant connect to estoque;

ALTER USER estoque quota unlimited on USERS;


