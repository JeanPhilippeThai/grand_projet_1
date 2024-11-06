use role accountadmin;

create role if not exists my_role;

-- Privilège sur l'entrepôt 
grant usage on warehouse my_warehouse to role my_role;

-- Privilège sur la base de données 
grant all on database my_database to role my_role;

-- Privilège sur les schemas
grant all on all schemas in database my_database to role my_role;

-- Privilège sur les tables
grant select on all tables in database my_database to role my_role;
grant select on future tables in database my_database to role my_role;

-- Mes privilèges
grant role my_role to user jpthai;

