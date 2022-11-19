ALTER TABLE Personnes
        ADD
        CONSTRAINT fore_Adresses
        FOREIGN KEY (Adresseid_adresse) REFERENCES Adresses(id_adresse);