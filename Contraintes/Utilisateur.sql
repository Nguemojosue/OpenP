ALTER TABLE Utilisateurs (
        ADD
        CONSTRAINT fore_PersonnePhysique
        FOREIGN KEY (PersonnePhysiqueid_personnephysique) REFERENCES PersonnePhysique(id_utilisateur)
);