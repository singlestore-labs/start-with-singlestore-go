CREATE DATABASE IF NOT EXISTS acme;

USE acme;

CREATE TABLE IF NOT EXISTS messages (
  id BIGINT AUTO_INCREMENT PRIMARY KEY,
  content varchar(300) NOT NULL,
  createdate TIMESTAMP(6) NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO messages (
  content
) VALUES (
  'starting docker container'
);
