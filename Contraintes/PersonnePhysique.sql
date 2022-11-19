ALTER TABLE PersonnePhysique
        ADD
        CONSTRAINT fore_Personnes
        FOREIGN KEY (Personnesid_personne) REFERENCES PersonnePhysique(id_personnePhysique);