--
-- contraintes de la table Utilisateurs
--
ALTER TABLE Utilisateur
ADD 
CONSTRAINT fk_Utilisateur FOREIGN KEY (personnePhysiqueid_personnephysique) REFERENCES PersonnePhysique (id_presonnePhysique);

