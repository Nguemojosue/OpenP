ALTER TABLE Privileges ADD CONSTRAINT Roles_fk FOREIGN key (Pressingsid_pressings) REFERENCE  Roles (Pressingsid_pressings);
ALTER TABLE Privileges ADD CONSTRAINT ROles_fk FOREIGN key (Utilisateurid_utilisateur) REFERENCE Roles(Utilisateurid_utilisateur);