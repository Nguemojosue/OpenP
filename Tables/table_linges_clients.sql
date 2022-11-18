--
-- creation de la table lingeclient
--
CREATE TABLE lingeclient(
   lingeclient_id VARCHAR(255) PRIMARY KEY NOT NULL,
   taille DECIMAL,
   quantite INTEGER,
   id_typelinges_typelinges VARCHAR(255)
);