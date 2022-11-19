--
-- contraintes de la table attributs
--
ALTER TABLE attributs
   ADD
   CONSTRAINT fk_val_attributs FOREIGN KEY (valeurattribut_id) REFERENCES valeurattributs (valeurattribut_id);

ALTER TABLE attributs
   ADD
   CONSTRAINT fk_tyser_attributs FOREIGN KEY (type_service_id) REFERENCES type_services (type_service_id);

ALTER TABLE attributs
   ADD
   CONSTRAINT fk_oflinge_attributs FOREIGN KEY (offretypelinge_id) REFERENCES offres (offretypelinge_id);

ALTER TABLE attributs
   ADD
   CONSTRAINT fk_ofservice_attributs FOREIGN KEY (offreservice_id) REFERENCES offres (offreservice_id);

ALTER TABLE attributs
   ADD
   CONSTRAINT fk_ofnom_attributs FOREIGN KEY (offreservice_nom) REFERENCES offres (offreservice_nom);