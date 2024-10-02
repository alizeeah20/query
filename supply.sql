CREATE TABLE supplier (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT
);

INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
('S1', 'Morgan', 22, 'London'),
('S2', 'Breton', 15, 'Paris'),
('S3', 'Reneaux', 20, 'Paris'),
('S4', 'Rins', 33, 'London'),
('S5', 'James', 30, 'London');

SELECT * FROM supplier;