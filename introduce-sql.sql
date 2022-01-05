-- Data = Fakta mengenai suatu object / kejadian, fakta harus bisa disimpan
-- Database = kumpulan data - data yang saling berhubungan
-- Database Management Systems =  Software pengelola database
-- Database System = Database, DBMS, Sistem Operasi, hardware, user, other apps etc.

-- SQL adalah bahasa yang digunakan untuk mengelola database
-- SQL adalah bahasa untuk menulis Query tersebut
-- Analisis data dengan SQL = penggunaan statistick untuk mengolah data yang tersimpan didalam database


-- ====================================================================
-- Query adalah cara database berkomunikasi
-- (user query data (meminta data) and database mengirimkan data yang diminta user) 

-- Untuk mendapatkan data dari table dalam database
SELECT tableName FROM databaseName
-- for select some tables using koma 
SELECT tableName, anotherTable FROM databaseName
--  get data from all table in database
SELECT * FROM databaseName
-- Untuk menyelesaikan query sql (mengakhiri statement using semicolon)
SELECT * FROM databaseName;

-- =========================================================

-- Using database with MySQL
-- Install DBMS using XAMPP, put XAMPP, mysql,bin folder into environtment variable path
-- check mysql succesfully installed
-- write mysql --version

-- Untuk masuk kedalam MYSQL
-- mysql -u root -p (MYSQL user root with no password); 
-- to exit write CTRL+C
-- ===========================================================
-- to show all database in MYSQL
SHOW databases;
--  to use or choose database that u want to use 
use yourDatabaseName;
-- Crete new database
CREATE DATABASE yourDatabaseName;

-- Delete database
DROP DATABASE yourDatabaseName;

    --Create new table (a table must have at least 1 column) and column
CREATE TABLE yourTableName (
    -- columnName dataType(value),
    id int(200),
    name varchar(200),
    stock varchar(200)


);
-- to show all tables
SHOW tables;

-- ADD DATA INTO TABLE COLUMN must be in order
INSERT INTO yourTableName(firstColumnName,secondColumnName ...)
VALUES(firstColumnValue,secondColumnValue ...)

-- ID Column in SQL using feature AUTO INCREMENT (Automatically add new id data)

-- UPDATE DATA (use if u add typo or wrong data)
UPDATE tableName 
SET firstColumn="valueOfColumn", secondColumn="valueOfColumn"
WHERE id="urutan ke berapa?";
-- Specify record that u want to update using WHERE keyword
-- If you're not specify record (not using WHERE)
--  then all data in the column gonna be updated;