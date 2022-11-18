Prompt ******  Creating BesoinClient table ....

CREATE TABLE BesoinClient (
    id_besoinClient VARCHAR(255) PRIMARY KEY NOT NULL,
    nom VARCHAR(255),
    description VARCHAR(255),
    TypeLingesid_typeLinges VARCHAR(255),
    Clientid_client VARCHAR(255),
    Utilisateurid_utilisateur VARCHAR(255),
    Adresseid_adresse VARCHAR(255),
    Adresseid_adresse2 VARCHAR(255),
    Adresseid_adresse3 VARCHAR(255),
    Pressingid_pressings VARCHAR(255)
);