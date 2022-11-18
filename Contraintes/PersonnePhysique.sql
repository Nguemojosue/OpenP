ALTER TABLE PersonnePhysique (
        ADD
        CONSTRAINT fore_Personnes
        FOREIGN KEY (Personnesid_personne) REFERENCES TypeLinges(id_personnePhysique)
);