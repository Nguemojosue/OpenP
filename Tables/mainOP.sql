ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
--@sequences/main'p
p

PROMPT******************** create table attributs************************************
@/creation_tables/table_attributs



PROMPT******************** create table linges_clients************************************
@/creation_tables/table_linges_clients



PROMPT******************** create table offres************************************
@/creation_tables/table_offres



PROMPT******************** create table promos************************************
@/creation_tables/table_promos



PROMPT******************** create table services************************************
@/creation_tables/table_services



PROMPT******************** create table type_services************************************
@/creation_tables/table_type_services



PROMPT******************** create table valeurattributs************************************
@/creation_tables/table_valeurattributs




--add constraints of tables
PROMPT ************************************************************************************
PROMPT ***********************************creation of tables*******************************
PROMPT ************************************************************************************
@/TABLES/constraints/main
