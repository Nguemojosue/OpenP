Prompt ******  Creating Personnes table ....

CREATE TABLE Personnes (
    id_personne VARCHAR2(255) PRIMARY KEY NOT NULL,
    nom VARCHAR2(255),
    prenom VARCHAR2(255),
    age NUMBER(25),
    Adresseid_adresse VARCHAR2(255)
);