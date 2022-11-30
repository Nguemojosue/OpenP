Prompt ******  Creating TypeLinges table ....

CREATE TABLE TypeLinges (
    id_typeLinges VARCHAR2(255) PRIMARY KEY NOT NULL,
    nature VARCHAR2(255),
    matiere VARCHAR2(255),
    LingeClientid_LingeClient VARCHAR2(255)
);