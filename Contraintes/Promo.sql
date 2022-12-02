--
-- contraintes de la table promos
--
ALTER TABLE promos
   ADD
   CONSTRAINT fk_ann_promos FOREIGN KEY ( ANNONCE_ID_ANNONCES) REFERENCES annonces (id_annonces);

ALTER TABLE promos
   ADD
   CONSTRAINT fk_oflinge_promos FOREIGN KEY (offretypelinge_id_typelinges) REFERENCES offres (offretypelinge_id);

ALTER TABLE promos
   ADD
   CONSTRAINT fk_serid_promos FOREIGN KEY (offreservice_id_services) REFERENCES offres (offreservice_id);

ALTER TABLE promos 
   ADD
   CONSTRAINT fk_sernom_promos FOREIGN KEY (offreservice_nom) REFERENCES offres (offreservice_nom);