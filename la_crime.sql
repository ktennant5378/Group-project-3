CREATE TABLE la_crime (
  DR_NO int primary key unique,
  'Date Rptd' TIMESTAMP,
  'DATE OCC' TIMESTAMP,
  'TIME OCC' INT,
  AREA INT,
  'AREA NAME' VARCHAR(255),
  'Rpt Dist No' INT,
  'Part 1-2' INT,
  'Crm Cd' INT,
  'Crm Cd Desc' VARCHAR(255),
  'Mocodes' TEXT,
  'Vict Age' INT,
  'Vict Sex' CHAR(1),
  'Vict Descent' CHAR(1),
  'Premis Cd' INT,
  'Premis Desc' VARCHAR(255),
  'Weapon Used Cd' INT,
  'Weapon Desc' VARCHAR(255),
  'Status' CHAR(2),
  'Status Desc' VARCHAR(255),
  'Crm Cd 1' INT,
  'Crm Cd 2' INT,
  'Crm Cd 3' INT,
  'Crm Cd 4' INT,
  'LOCATION' VARCHAR(255),
  'Cross Street' VARCHAR(255),
  'LAT' FLOAT,
  'LON' FLOAT
);

