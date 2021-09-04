CREATE TABLE gold (
  id SERIAL PRIMARY KEY,
  "Date" DATE,
  "Price" DECIMAL
);

CREATE TABLE "SP500" (
  id SERIAL PRIMARY KEY,
  "Date" DATE,
  "SP500" DECIMAL
);

CREATE TABLE silver (
  id SERIAL PRIMARY KEY,
  "Date" DATE,
  "Price" DECIMAL
);

CREATE TABLE tenyear_bill (
  id SERIAL PRIMARY KEY,
  "Date" DATE,
  "Rate" DECIMAL
);

select * from gold

select * from silver

select * from "SP500"

select * from tenyear_bill
