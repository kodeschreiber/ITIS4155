CREATE TABLE tools (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(32),
  descript VARCHAR(1000)
  avgprice DECIMAL
);

CREATE TABLE parts (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(32),
  descript VARCHAR(1000)
  avgprice DECIMAL
);

CREATE TABLE bike (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(32),
  descript VARCHAR(1000)
  avgprice DECIMAL
);
