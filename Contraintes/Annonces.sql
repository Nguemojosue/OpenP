--
-- contraintes de la table Annonces
--
ALTER TABLE Annonces 
ADD 
CONSTRAINT fk_Pressings FOREIGN key (Pressingsid_pressings) 
REFERENCES Pressings (id_pressings);

 ALTER TABLE Annonces 
 ADD 
 CONSTRAINT fk_Utilisateur FOREIGN key (Utilisateurid_utilisateur) 
 REFERENCES Utilisateur (id_utilisateur);


 
 
