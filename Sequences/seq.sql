CREATE SEQUENCE id_adresse_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_annonces_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_besoinClient_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_client_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_presonnePhysique_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_personne_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_pressings_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_privileges_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE attribut_id_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE lingeclient_id_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE service_id_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE type_service_id_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE valeurattribut_id_seq
START WITH 1 INCREMENT BY 1;

CREATE SEQUENCE id_utilisateur_seq
START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER adresse_tg
BEFORE INSERT ON Adresses
FOR EACH ROW
BEGIN
:new.id_adresse := id_adresse_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER annonces_tg
BEFORE INSERT ON Annonces
FOR EACH ROW
BEGIN
:new.id_annonces := id_annonces_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER besoinClient_tg
BEFORE INSERT ON BesoinClient
FOR EACH ROW
BEGIN
:new.id_besoinClient := id_besoinClient_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER client_tg
BEFORE INSERT ON Client
FOR EACH ROW
BEGIN
:new.id_client := id_client_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER presonnePhysique_tg
BEFORE INSERT ON PersonnePhysique
FOR EACH ROW
BEGIN
:new.id_presonnePhysique := id_presonnePhysique_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER personne_tg
BEFORE INSERT ON Personnes
FOR EACH ROW
BEGIN
:new.id_personne := id_personne_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER pressings_tg
BEFORE INSERT ON Pressings
FOR EACH ROW
BEGIN
:new.id_pressings := id_pressings_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER privileges_tg
BEFORE INSERT ON Privileges
FOR EACH ROW
BEGIN
:new.id_privileges := id_privileges_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER attribut_tg
BEFORE INSERT ON attributs
FOR EACH ROW
BEGIN
:new.attribut_id := attribut_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER lingeclient_tg
BEFORE INSERT ON lingeclient
FOR EACH ROW
BEGIN
:new.lingeclient_id := lingeclient_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER service_tg
BEFORE INSERT ON services
FOR EACH ROW
BEGIN
:new.service_id := service_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER valeurattribut_tg
BEFORE INSERT ON valeurattributs
FOR EACH ROW
BEGIN
:new.valeurattribut_id := valeurattribut_id_seq.nextval;
END;
/

CREATE OR REPLACE TRIGGER utilisateur_tg
BEFORE INSERT ON Utilisateur
FOR EACH ROW
BEGIN
:new.id_utilisateur := id_utilisateur_seq.nextval;
END;
/
COMMIT;