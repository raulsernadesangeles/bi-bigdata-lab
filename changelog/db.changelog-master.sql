--liquibase formatted sql

--changeset raulsernadesangeles:001 splitStatements:true endDelimiter:;
--validCheckSum: ANY
CREATE SCHEMA IF NOT EXISTS workspace.bi_lab_7003135940
COMMENT 'Unity Catalog schema - BI and Big Data - Lab 02';

--rollback DROP SCHEMA IF EXISTS workspace.bi_lab_7003135940;

--changeset bryan:002 splitStatements:true endDelimiter:;
CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_7003135940
COMMENT 'Experimento de Checksum - Lab 03';

--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_7003135940;
