--
-- contraintes de la table BesoinClient
--
ALTER TABLE BesoinClient 
    ADD
        CONSTRAINT fore_typelinges
        FOREIGN KEY (TypeLingesid_typeLinges) REFERENCES lingeclient (lingeclient_id);

ALTER TABLE BesoinClient 
    ADD
        CONSTRAINT fk_Client
        FOREIGN KEY (Clientid_client) REFERENCES Client (id_client);

ALTER TABLE BesoinClient 
    ADD
        CONSTRAINT fk_Utilisateur
        FOREIGN KEY (Utilisateurid_utilisateur) REFERENCES Utilisateur (id_utilisateur);

ALTER TABLE BesoinClient 
    ADD
        CONSTRAINT fore_Adresses
        FOREIGN KEY (Adresseid_adresse) REFERENCES Adresses (id_adresse);

ALTER TABLE BesoinClient 
    ADD
        CONSTRAINT fore_Adresses2
        FOREIGN KEY (Adresseid_adresse2) REFERENCES Adresses (id_adresse);

ALTER TABLE BesoinClient 
    ADD
        CONSTRAINT fore_Adresses3
        FOREIGN KEY (Adresseid_adresse3) REFERENCES Adresses (id_adresse);

ALTER TABLE BesoinClient 
    ADD
        CONSTRAINT fore_Pressings
        FOREIGN KEY (Pressingid_pressings) REFERENCES Pressings (id_pressings);