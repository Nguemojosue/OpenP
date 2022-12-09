--
-- creation de la table services
--
CREATE TABLE Services(
   id_services INT PRIMARY KEY NOT NULL,
   nom VARCHAR2(50) NOT NULL,
   Pressingsid_pressings VARCHAR2(255) NOT NULL
   TypeServicesid_typeServices INTEGER(10)
);