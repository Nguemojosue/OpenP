--
-- creation de la table lingeclient
--
CREATE TABLE Lingeclient(
   id_lingeclientVARCHAR2(255) PRIMARY KEY NOT NULL,
   taille DECIMAL,
   quantite VARCHAR2(255),
   Typelingesid_typeLinges VARCHAR2(255)
);
