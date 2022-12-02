--
-- creation de la table attributs
--
CREATE TABLE Attributs(
   id_attributs INT PRIMARY KEY NOT NULL,
   couleur VARCHAR2(50),
   valeurattributsid_valeurattribut VARCHAR2(255),
   typeServiceid_typeServices INTEGER,
   offretypelingesid_typeLinges VARCHAR2(255),
   offreservicesid_services VARCHAR2(255),
);