-- liquibase formatted sql

-- changeset Korolenko Sergey:1
CREATE TABLE auto_post
(
    id           SERIAL PRIMARY KEY,
    text         TEXT,
    created      TIMESTAMP,
    auto_user_id INT REFERENCES auto_user (id)
);
