--
-- contraintes de la table Client
--
ALTER TABLE Client 
ADD 
CONSTRAINT Personnes_fk FOREIGN KEY (Personnesid_personne) 
REFERENCES Client (id_client);