CREATE TABLE MARKER("ID" INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY (start with 1, increment by 1), "LABEL" VARCHAR(255), "LAT" DOUBLE PRECISION, "LNG" DOUBLE PRECISION)
INSERT INTO MARKER (LABEL, LAT, LNG) VALUES ('Luizalabs Franca', -20.54, -47.40)
INSERT INTO MARKER (LABEL, LAT, LNG) VALUES ('Luizalabs SP', -23.51, -46.61)
