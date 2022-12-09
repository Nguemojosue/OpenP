--
-- contraintes de la table Pressings
--
ALTER TABLE Pressings
ADD CONSTRAINT fk_Utilisateur FOREIGN KEY (Utilisateurid_utilisateur)
REFERENCES Utilisateur (id_utilisateur);