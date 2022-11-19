--
-- contraintes de la table Personnes
--
ALTER TABLE Personnes
ADD CONSTRAINT fk_Personnes FOREIGN KEY (Adresseid_adresse)
REFERENCES Adresses (id_adresse);