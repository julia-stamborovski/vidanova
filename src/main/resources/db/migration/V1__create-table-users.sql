CREATE TABLE users (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  age INTEGER NOT NULL,
  password VARCHAR(255) NOT NULL,
  dependency VARCHAR(255) NOT NULL,
  sober BOOLEAN NOT NULL
);