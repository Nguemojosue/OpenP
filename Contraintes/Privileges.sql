--
-- contraintes de la table Privileges
--
ALTER TABLE Privileges 
ADD 
CONSTRAINT fk_Roles FOREIGN key (RolesUtilisateurid_utilisateur) 
REFERENCES Roles(Utilisateurid_utilisateur);

ALTER TABLE Privileges 
ADD 
CONSTRAINT fk_Roles FOREIGN KEY (RolesPressingsid_pressings) 
REFERENCES Roles(id_pressings);