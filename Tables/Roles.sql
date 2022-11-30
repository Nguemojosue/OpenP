-- Create a new relational table with 3 columns

CREATE TABLE Roles  
(
 Utilisateurid_utilisateur  VARCHAR2(255) NOT NULL,
 Pressingsid_pressings VARCHAR2(255) NOT NULL,
 PRIMARY KEY(Utilisateurid_utilisateur,Pressingsid_pressings)
);