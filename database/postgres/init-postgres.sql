-- Create database
CREATE DATABASE example;
\connect example;

-- Create table
CREATE TABLE items (
  id varchar(256) PRIMARY KEY,
  name varchar(256) NOT NULL,
);
