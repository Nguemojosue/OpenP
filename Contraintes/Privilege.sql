--
-- contraintes de la table Privileges
--
ALTER TABLE Privileges 
ADD 
CONSTRAINT Privileges_fk FOREIGN key (RolesUtilisateurid_utilisateur) 
REFERENCES Privileges (id_privileges);

ALTER TABLE Privileges 
ADD 
CONSTRAINT Privilege_fk FOREIGN KEY (RolesPressingsid_pressings) 
REFERENCES Privileges (id_privileges);