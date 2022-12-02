--
-- contraintes de la table services
--
ALTER TABLE services
   ADD
   CONSTRAINT fk_services FOREIGN KEY (pressings_id) REFERENCES pressings (pressings_id);



