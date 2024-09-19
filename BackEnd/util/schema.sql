USE demo;

CREATE TABLE customers
(
    id      VARCHAR(10) PRIMARY KEY,
    name    VARCHAR(100)   NOT NULL,
    address VARCHAR(255)   NOT NULL,
    salary  DECIMAL(10, 2) NOT NULL
);