CREATE TABLE Privileges (
    id_privileges integer(10) PRIMARY KEY NOT NULL,
    nature VARCHAR(255),
    description VARCHAR(255),
    RolesUtilisateurid_utilisateur VARCHAR(255) NOT NULL,
    RolesPressingsid_pressings VARCHAR(255) NOT  NULL
);