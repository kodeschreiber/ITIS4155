CREATE TABLE tools (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(32),
  descript VARCHAR(1000),
  avgprice DECIMAL,
  url VARCHAR(512)
);

CREATE TABLE parts (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(32),
  descript VARCHAR(1000),
  avgprice DECIMAL,
  url VARCHAR(512)
);

CREATE TABLE bikes (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(32),
  descript VARCHAR(1000),
  avgprice DECIMAL,
  url VARCHAR(512)
);

CREATE TABLE regions (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(32),
  descript VARCHAR(1000),
  diags VARCHAR(10000),
  url VARCHAR(512)
);

/* Here is where all linking tables go */

/* Link tables between each bike and its regions
   e.x.
CREATE TABLE roadbike_regions ( FOREIGN KEY (Region) REFERENCES region(id) );
*/

/* Link tables between each region and its tools and parts
   e.x.
CREATE TABLE lowerframe_tools ( FOREIGN KEY (Tool) REFERENCES tools(id) );
CREATE TABLE lowerframe_parts ( FOREIGN KEY (Part) REFERENCES parts(id) );
*/
