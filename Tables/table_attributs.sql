--
-- creation de la table attributs
--
CREATE TABLE attributs(
   attribut_id INT PRIMARY KEY NOT NULL,
   couleur VARCHAR2(50),
   valeurattribut_id VARCHAR2(255),
   type_service_id INTEGER,
   offretypelinge_id VARCHAR2(255),
   offreservice_id VARCHAR2(255),
   offreservice_nom VARCHAR2(255)
);