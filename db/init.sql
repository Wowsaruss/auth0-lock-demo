CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  auth0_id VARCHAR NOT NULL,
  email VARCHAR NOT NULL
);
