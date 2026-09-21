--changeset raulsernadesangeles:001
CREATE SCHEMA IF NOT EXISTS workspace.bi_lab_7003135940
COMMENT 'Unity Catalog schema - BI and Big Data - Lab 02';

--rollback DROP SCHEMA IF EXISTS workspace.bi_lab_7003135940;

--changeset bryan:002
CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_7003135940
COMMENT 'Staging schema - BI and Big Data - Lab 03';

--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_7003135940;