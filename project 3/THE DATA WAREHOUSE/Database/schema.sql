-- =====================================================
-- Project: Cloud Data Warehouse Demo Database
-- Environment: AWS RDS (Accessed via Bastion Host)
-- File: schema.sql
-- Description: Creates database, table structure and
--              inserts sample intern records.
-- =====================================================

---

-- 1. Create Database

---

CREATE DATABASE IF NOT EXISTS db_demo;

---

-- 2. Select Database

---

USE db_demo;

---

-- 3. Create Table: interns

---

CREATE TABLE IF NOT EXISTS interns (
intern_id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(100) UNIQUE
);

---

-- 4. Insert Sample Data

---

INSERT INTO interns (first_name, last_name, email) VALUES
('John', 'Doe', '[jdoe@decodelabs.com](mailto:jdoe@decodelabs.com)'),
('Jane', 'Smith', '[jsmith@decodelabs.com](mailto:jsmith@decodelabs.com)'),
('Conan', 'O''Leary', '[coleary@decodelabs.com](mailto:coleary@decodelabs.com)');

---

-- 5. Verify Data

---

SELECT * FROM interns;
