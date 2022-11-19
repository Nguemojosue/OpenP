--
-- contraintes de la table Annonces
--
ALTER TABLE Annonces 
ADD 
CONSTRAINT Pressings_fk FOREIGN key (Pressingsid_pressings) 
REFERENCES Pressings (id_pressings);

 ALTER TABLE Annonces 
 ADD 
 CONSTRAINT Utilisateur_fk FOREIGN key (Utilisateurid_utilisateur) 
 REFERENCES Utilisateur (id_utilisateur);


 
 
