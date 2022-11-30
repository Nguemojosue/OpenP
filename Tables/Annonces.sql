CREATE TABLE Annonces (
    id_annonces VARCHAR2(255) PRIMARY KEY NOT NULL,
    date_publication DATE,
    duree DATE,
    Pressingsid_pressings VARCHAR2(255),
    Utilisateurid_utilisateur VARCHAR2(255)
);
