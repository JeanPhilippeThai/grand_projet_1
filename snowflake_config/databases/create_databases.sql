use role accountadmin;

create database if not exists my_database;

use database my_database;

-- Creation des schemas
create schema if not exists general_schema;
create schema if not exists staging_schema;
create schema if not exists supply_chain_schema;
create schema if not exists sales_schema;
create schema if not exists finance_schema;
