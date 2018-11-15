create schema URI2603

CREATE TABLE URI2603.customers (
  id NUMERIC PRIMARY KEY,
  name CHARACTER VARYING (255),
  street CHARACTER VARYING (255),
  city CHARACTER VARYING (255),
  state CHAR (2),
  credit_limit NUMERIC
);
