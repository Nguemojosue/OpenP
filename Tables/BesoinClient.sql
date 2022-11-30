Prompt ******  Creating BesoinClient table ....

CREATE TABLE BesoinClient (
    id_besoinClient VARCHAR2(255) PRIMARY KEY NOT NULL,
    nom VARCHAR2(255),
    description VARCHAR2(255),
    TypeLingesid_typeLinges VARCHAR2(255),
    Clientid_client VARCHAR2(255),
    Utilisateurid_utilisateur VARCHAR2(255),
    Adresseid_adresse VARCHAR2(255),
    Adresseid_adresse2 VARCHAR2(255),
    Adresseid_adresse3 VARCHAR2(255),
    Pressingid_pressings VARCHAR2(255)
);