create table users (
    f_name text,
    l_name text,
    age integer,
    id integer
);


INSERT into users
values ("John", "Waithaka", "Kenya", 33, 1);

-- ####################################################################
-- # Basic SELECT statement
-- # See https://www.ibm.com/docs/en/db2-for-zos/13?topic=statements-select for complete syntax.
-- ####################################################################


SELECT * FROM table users;