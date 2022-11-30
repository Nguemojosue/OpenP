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

PROMPT******************** create table annonces************************************
@/creation_tables/table_annonces

PROMPT******************** create table adresses************************************
@/creation_tables/table_adresses

PROMPT******************** create table utilisateurs************************************
@/creation_tables/table_utilisateurs

PROMPT******************** create table personnes************************************
@/creation_tables/table_personnes

PROMPT******************** create table roles************************************
@/creation_tables/table_roles

PROMPT******************** create table privileges************************************
@/creation_tables/table_privileges

PROMPT******************** create table pressings************************************
@/creation_tables/table_pressings

PROMPT******************** create table besoinclient************************************
@/creation_tables/table_besoinclient

PROMPT******************** create table client************************************
@/creation_tables/table_client
PROMPT******************** create table personnephysique************************************
@/creation_tables/table_personnesphysique

PROMPT******************** create table valeurattribut************************************
@/creation_tables/table_valeurattribut

PROMPT******************** create table typelinges************************************
@/creation_tables/table_typelinges


--add constraints of tables
PROMPT ************************************************************************************
PROMPT ***********************************creation of tables*******************************
PROMPT ************************************************************************************
@/TABLES/constraints/main
