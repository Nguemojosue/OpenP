-- 
-- Create Table Pressing
--
CREATE TABLE pressings
(
   pressings_id VARCHAR(255) PRIMARY KEY NOT NULL,
   nom VARCHAR(255) NOT NULL,
   localisation VARCHAR(255),
   utilisateurid_utilisateur VARCHAR(255) NOT NULL
);