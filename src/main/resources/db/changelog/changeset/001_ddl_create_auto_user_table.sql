-- liquibase formatted sql

-- changeset Korolenko Sergey:1
CREATE TABLE auto_user
(
    id       SERIAL PRIMARY KEY,
    login    VARCHAR UNIQUE,
    password TEXT
);
