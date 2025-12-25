CREATE TABLE patients (
 id INTEGER,
 name TEXT,
 diagnosis TEXT,
 age INTEGER,
 visit_date TEXT
);

INSERT INTO patients VALUES
(1,'Amit','Diabetes',45,'2025-01-10'),
(2,'Riya','Hypertension',38,'2025-01-12'),
(3,'Sameer','Fever',29,'2025-01-15');

SELECT * FROM patients;
SELECT diagnosis, COUNT(*) FROM patients GROUP BY diagnosis;
SELECT * FROM patients WHERE age > 40;
