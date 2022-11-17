ALTER TABLE Annonces ADD CONSTRAINT Pressings_fk FOREIGN key (id_pressings) REFERENCE Pressings (id_pressings);
 ALTER TABLE Annonces ADD CONSTRAINT Utilisateur_fk FOREIGN key (id_utilisateur) REFERENCE Utilisateur (id_utilisateur);
 
