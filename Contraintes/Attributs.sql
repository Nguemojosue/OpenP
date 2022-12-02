--
-- contraintes de la table attributs
--
ALTER TABLE attributs
   ADD
   CONSTRAINT fk_valeurattributs FOREIGN KEY (id_valeurattributs) REFERENCES Valeurattributs (id_valeurattributs);

ALTER TABLE attributs
   ADD
   CONSTRAINT fk_typeServices FOREIGN KEY (id_typeServices) REFERENCES TypeServices (id_typeServices);

ALTER TABLE attributs
   ADD
   CONSTRAINT fk_offres FOREIGN KEY (OffresTypeLingesid_typeLinges) REFERENCES  Offres (OffresTypelingesid_typeLinges);

ALTER TABLE attributs
   ADD
   CONSTRAINT fk_offres FOREIGN KEY (OffresServicesid_services) REFERENCES Offres (OffresServicesid_services);

ALTER TABLE attributs
   ADD
   CONSTRAINT fk_offres FOREIGN KEY (OffresServicesnom) REFERENCES Offres (OffresServicesnom);