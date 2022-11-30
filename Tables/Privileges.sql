CREATE TABLE Privileges (
    id_privileges VARCHAR2(255) PRIMARY KEY NOT NULL,
    nature VARCHAR2(255),
    description VARCHAR2(255),
    RolesUtilisateurid_utilisateur VARCHAR2(255) NOT NULL,
    RolesPressingsid_pressings VARCHAR2(255) NOT  NULL
);