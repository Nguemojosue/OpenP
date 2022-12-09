Prompt ******  Creating Echanges table ....

CREATE TABLE Echanges( 
    BesoinClientid_besoinClient VARCHAR2(255),
    Pressingsid_pressings VARCHAR2(255),
    PRIMARY KEY(BesoinClientid_besoinClient,Pressingsid_pressings)
);