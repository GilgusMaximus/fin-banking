/* Replace with your SQL commands */
CREATE TABLE users
 (
   id         SERIAL PRIMARY KEY,
   username   VARCHAR(32) UNIQUE NOT NULL,
   password   VARCHAR(32) NOT NULL,
   email      VARCHAR(64) UNIQUE NOT NULL,
   first_name VARCHAR(32),
   last_name  VARCHAR(32),
   phone      VARCHAR(32)
);


INSERT INTO users (username, password, email, first_name, last_name, phone)
VALUES ('johndoe', 'password', 'john@gmail.com', null, null, null);