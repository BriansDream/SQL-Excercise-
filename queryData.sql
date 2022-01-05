-- ====================================================================
-- Query adalah cara database berkomunikasi
-- (user query data (meminta data) and database mengirimkan data yang diminta user) 

-- Untuk mendapatkan / mengambil data column dalam tableName
SELECT columnName FROM tableName
-- for select some column using koma 
SELECT columnName, anotherColumn FROM tableName
--  get data from all column in tablename
SELECT * FROM talbeName
-- Untuk menyelesaikan query sql (mengakhiri statement using semicolon)
SELECT * FROM tableName;


-- GET SPECIFIC LINE
-- use WHERE keyword (we can specific choose line that have specifi data (for example "food");
-- use = to refer where line that you want to get from table in database
WHERE yourColumnName = "value"