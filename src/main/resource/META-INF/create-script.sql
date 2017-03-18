CREATE TABLE MARKER("ID" INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY (start with 1, increment by 1), "LABEL" VARCHAR(255), "LAT" DOUBLE PRECISION, "LNG" DOUBLE PRECISION)
INSERT INTO MARKER (LABEL, LAT, LNG) VALUES ('Luizalabs Franca', -20.59, -48.87)
INSERT INTO MARKER (LABEL, LAT, LNG) VALUES ('Luizalabs SP', -18.59, -50.87)
