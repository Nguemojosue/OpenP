ALTER TABLE TypeLinges (
        ADD
        CONSTRAINT fore_LingeClient
        FOREIGN KEY (LingeClientid_LingeClient) REFERENCES LingeClient(id_typeLinges)
);