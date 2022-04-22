alter session set container = ORCLPDB1;

create user liquibase identified by 123456;

grant all privileges to liquibase;

ALTER USER liquibase quota unlimited on USERS;