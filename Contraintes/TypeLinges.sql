--
-- contraintes de la table TypeLinges
--
ALTER TABLE TypeLinges
ADD CONSTRAINT fk_TypeLinges FOREIGN KEY (LingeClientid_LingeClient)
REFERENCES lingeclient (lingeclient_id);