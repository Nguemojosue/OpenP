ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER session set NLS_DATE_FORMAT='DD/MM/YYYY';
--@sequences/main'p


PROMPT******************** create table Attributs************************************
@/creation_tables/table_Attributs



PROMPT******************** create table LingeClient************************************
@/creation_tables/table_LingeClient



PROMPT******************** create table Offres************************************
@/creation_tables/table_Offres



PROMPT******************** create table Promo************************************
@/creation_tables/table_Promo



PROMPT******************** create table Services************************************
@/creation_tables/table_Services

PROMPT******************** create table TypeServices************************************
@/creation_tables/table_TypeServices

PROMPT******************** create table Annonces************************************
@/creation_tables/table_Annonces

PROMPT******************** create table Adresses************************************
@/creation_tables/table_Adresses

PROMPT******************** create table Utilisateur************************************
@/creation_tables/table_Utilisateur

PROMPT******************** create table Personnes************************************
@/creation_tables/table_Personnes

PROMPT******************** create table Roles************************************
@/creation_tables/table_Roles

PROMPT******************** create table Privileges************************************
@/creation_tables/table_Privileges

PROMPT******************** create table Pressings************************************
@/creation_tables/table_Pressings

PROMPT******************** create table BesoinClient************************************
@/creation_tables/table_BesoinClient

PROMPT******************** create table Client************************************
@/creation_tables/table_Client
PROMPT******************** create table PersonnePhysique************************************
@/creation_tables/table_PersonnePhysique

PROMPT******************** create table ValeurattributS************************************
@/creation_tables/table_ValeurattributS

PROMPT******************** create table TypeLinges************************************
@/creation_tables/table_TypeLinges


--add constraints of tables
PROMPT ************************************************************************************
PROMPT ***********************************creation of tables*******************************
PROMPT ************************************************************************************
@/TABLES/constraints/main
