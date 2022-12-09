Prompt ******  Creating Roles table ....

CREATE TABLE Roles  
(
 Utilisateurid_utilisateur  VARCHAR2(255) NOT NULL,
 Pressingsid_pressings VARCHAR2(255) NOT NULL,
 PRIMARY KEY(Utilisateurid_utilisateur,Pressingsid_pressings)
);