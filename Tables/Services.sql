--
-- creation de la table services
--
CREATE TABLE Services(
   id_services INT PRIMARY KEY NOT NULL,
   nom VARCHAR2(50) NOT NULL,
   Pressingsid_pressings VARCHAR2(255) NOT NULL
   TypeServicesid_typeServices INTEGER(10)
);

Prompt ******  Creating Services table ....

INSERT INTO Services (id_services, nom, Pressingsid_pressings,TypeServicesid_typeServices)
VALUES(service_id_seq.nextval,'supercent', 'tissus', '21');