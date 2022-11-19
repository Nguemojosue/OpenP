--
-- contraintes de la table Pressings
--
ALTER TABLE Pressings
ADD CONSTRAINT fk_Pressings FOREIGN KEY (Utilisateurid_utilisateur)
REFERENCES Utilisateur (id_utilisateur);