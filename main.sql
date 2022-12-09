SET ECHO OFF
SET VERIFY OFF

PROMPT 
PROMPT specify password for OPP as parameter 1:
DEFINE pass     = opp
PROMPT 
PROMPT specify default tablespeace for OPP as parameter 2:
DEFINE tbs      = users
PROMPT 
PROMPT specify temporary tablespace for OPP as parameter 3:
DEFINE ttbs     = temp
PROMPT 
PROMPT specify password for SYS as parameter 4:
DEFINE pass_sys = root
PROMPT 
PROMPT specify log path as parameter 5:
DEFINE log_path = ./
PROMPT
PROMPT specify connect string as parameter 6:
DEFINE connect_string     = //localhost:1521/XEPDB1
PROMPT

-- The first dot in the spool command below is 
-- the SQL*Plus concatenation character

DEFINE spool_file = &log_path.opp_main.log
SPOOL &spool_file

REM =======================================================
REM cleanup section
REM =======================================================

DROP USER opp CASCADE;


REM =======================================================
REM create user
REM three separate commands, so the create user command 
REM will succeed regardless of the existence of the 
REM DEMO and TEMP tablespaces 
REM =======================================================

CREATE USER opp IDENTIFIED BY &pass;
@opp_drop;
ALTER USER opp DEFAULT TABLESPACE &tbs
              QUOTA UNLIMITED ON &tbs;

ALTER USER opp TEMPORARY TABLESPACE &ttbs;

GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO opp;
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO opp;

REM =======================================================
REM grants from sys schema
REM =======================================================

--CONNECT sys/&pass_sys@&connect_string AS SYSDBA;
GRANT execute ON sys.dbms_stats TO opp;

REM =======================================================
REM create opp schema objects
REM =======================================================

CONNECT opp/&pass@&connect_string

ALTER SESSION SET NLS_LANGUAGE=American;
ALTER SESSION SET NLS_TERRITORY=America;

--
-- create tables, sequences and constraint
--
@tables\main
@Contraintes\main
@Sequences\main

-- 
-- populate tables
--
@Insertions\main
--@

--
-- create indexes
--

--@

--
-- create procedural objects
--

--@

--
-- add comments to tables and columns
--

--@

--
-- gather schema statistics
--

--@
SELECT table_name FROM user_tables ORDER BY table_name ASC;
COMMIT;
PROMPT *******************************     ******************************************
PROMPT ***********************************   ****************************************
PROMPT ************           ************   ****************************************
PROMPT ************             *********   *****************************************
PROMPT ************             *********   ***********   ***************************
PROMPT ************             *********   ***********   ***************************
PROMPT ************             *********   *****************************************
PROMPT ************             *********   *****************************************
PROMPT ************             *********   *****************************************
PROMPT ************             *********   *****************************************
PROMPT ************             *********   *****************************************
PROMPT ************             *********   *****************************************
PROMPT ************             *********   *****************************************
PROMPT ******************************************************************************
PROMPT ******************************************************************************
PROMPT ******************************************************************************

spool off
