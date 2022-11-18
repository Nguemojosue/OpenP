--
-- contraintes de la table linges_clients
--
ALTER TABLE lingeclient
   ADD
   CONSTRAINT fk_lingeclient FOREIGN KEY (ID_TYPELINGES_TYPELINGES) REFERENCES typelinges (id_typelinges);
   