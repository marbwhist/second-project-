CREATE TABLE happiness (
  country VARCHAR(300) NOT NULL PRIMARY KEY, 
  overall_rank INT NOT NULL,   
  score INT NOT NULL,
  GDP_per_capita DOUBLE PRECISION NOT NULL 	
);

CREATE TABLE environment (
  country VARCHAR(300) NOT NULL PRIMARY KEY,
  city_accessibility DOUBLE PRECISION NOT NULL,
  cropland_cover DOUBLE PRECISION NOT NULL,
  tree_canopy_cover DOUBLE PRECISION NOT NULL,
  annual_average_temperature DOUBLE PRECISION NOT NULL,
  cloudiness DOUBLE PRECISION NOT NULL
);

SELECT * FROM happiness
SELECT * FROM environment


CREATE USER chris WITH PASSWORD 'walrus';
CREATE USER mary WITH PASSWORD 'dog';
CREATE USER molly WITH PASSWORD 'cat';


