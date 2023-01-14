-- liquibase formatted sql

-- changeset Korolenko Sergey:1
INSERT INTO auto_user (login, password)
VALUES ('Ivanov', 'root'),
       ('Petrov', 'root'),
       ('Sidorov', 'root');
