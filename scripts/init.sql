CREATE DATABASE email_sender;

\c email_sender

CREATE TABLE emails(
    id serial not NULL,
    data TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    assunto VARCHAR(100) NOT NULL,
    menssagem VARCHAR(250) NOT NULL
);
