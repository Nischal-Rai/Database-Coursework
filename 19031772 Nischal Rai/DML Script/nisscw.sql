CREATE TABLE address (
    address_id    INTEGER NOT NULL,
    address_name  VARCHAR2(150) NOT NULL
);

ALTER TABLE address ADD CONSTRAINT address_pk PRIMARY KEY ( address_id );