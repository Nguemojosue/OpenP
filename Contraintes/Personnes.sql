--
-- contraintes de la table Personnes
--
ALTER TABLE Personnes
ADD CONSTRAINT fk_Adresses FOREIGN KEY (Adressesid_adresse)
REFERENCES Adresses (id_adresse);