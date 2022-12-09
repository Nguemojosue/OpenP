--
-- contraintes de la table offres
--
ALTER TABLE offres
   ADD
   CONSTRAINT fk_TypeLinges FOREIGN KEY (TypeLingesid_typeLinges) REFERENCES TypeLinges (id_typeLinges);

ALTER TABLE offres
   ADD
   CONSTRAINT fk_Services FOREIGN KEY (Servicesid_services) REFERENCES Services (id_services);



