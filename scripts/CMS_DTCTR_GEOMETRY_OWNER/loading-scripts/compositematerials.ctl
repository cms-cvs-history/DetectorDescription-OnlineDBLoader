LOAD DATA
INFILE './data/COMPOSITEMATERIALS'
BADFILE './data/COMPOSITEMATERIALS.bad'
DISCARDFILE './data/COMPOSITEMATERIALS.dsc'
INSERT INTO TABLE CMS_DTCTR_GEOMETRY_OWNER.COMPOSITEMATERIALS
FIELDS TERMINATED by ","
(
 COMPOS_NAME  CHAR,
 METHOD       CHAR
)