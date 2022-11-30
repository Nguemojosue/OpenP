--
-- creation de la table services
--
CREATE TABLE services(
   service_id INT PRIMARY KEY NOT NULL,
   nom VARCHAR2(50) NOT NULL,
   descriptions VARCHAR2(255),
   pressings_id VARCHAR2(255) NOT NULL
);