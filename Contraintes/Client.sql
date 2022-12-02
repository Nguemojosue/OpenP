--
-- contraintes de la table Client
--
ALTER TABLE Client 
ADD 
CONSTRAINT fk_Personnes FOREIGN KEY (Personnesid_personne) 
REFERENCES Personnes (id_personne);