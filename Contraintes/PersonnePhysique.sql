--
-- contraintes de la table PersonnePhysique
--
ALTER TABLE PersonnePhysique
ADD CONSTRAINT fk_Personnes FOREIGN KEY (Personnesid_personne)
REFERENCES Personnes (id_personne);