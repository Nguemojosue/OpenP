-- 
-- creation de la table offres
--
CREATE TABLE Offres(
   Typelingesid_typeLinges VARCHAR2(255),
   serviceid_services VARCHAR2(255),
   prix VARCHAR2(255),
   offretypelingesid_typeLinges VARCHAR2(255) UNIQUE NOT NULL,
   offreservicesid_services VARCHAR2(255) UNIQUE NOT NULL,

);