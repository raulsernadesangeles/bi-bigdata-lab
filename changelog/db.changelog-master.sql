--liquibase formatted sql

--changeset raulsernadesangeles:001 splitStatements:true
--validCheckSum: ANY
CREATE SCHEMA IF NOT EXISTS ${CATALOG}.bi_lab_7003135940
COMMENT 'Unity Catalog schema - BI and Big Data - Lab 02';

--rollback DROP SCHEMA IF EXISTS ${CATALOG}.bi_lab_7003135940;

--changeset bryan:002 splitStatements:true
CREATE SCHEMA IF NOT EXISTS ${CATALOG}.bi_staging_7003135940
COMMENT 'Staging schema - BI and Big Data - Lab 03';

--rollback DROP SCHEMA IF EXISTS ${CATALOG}.bi_staging_7003135940;
