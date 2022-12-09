Prompt ******  Creating offres table ....

CREATE TABLE offres(
   id_typelinges VARCHAR2(255),
   service_id VARCHAR2(255),
   service_nom VARCHAR2(255),
   prix VARCHAR2(255),
   offretypelinge_id VARCHAR2(255) UNIQUE NOT NULL,
   offreservice_id VARCHAR2(255) UNIQUE NOT NULL,
   offreservice_nom VARCHAR2(255) UNIQUE NOT NULL
);