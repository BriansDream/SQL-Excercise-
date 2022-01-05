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
-- get data from all column from YOURTABLE WHERE yourColumnName contain "Seken";
SELECT * from yourTableName WHERE yourColumnName = "Seken";


-- Data type in mysql
-- string, number, date etc.
-- Everysingle column in table have different data type.

-- GET some column with condition (compare operator)
SELECT * FROM yourTableName WHERE yourcolumnName >= "value";

-- GET data with some condition such as all row that contains puding words in some column with SQL
-- USE LIKE Operator (if you want to show line that contains certain character )
-- we called this %% (wildcard = symbol that we use for replace one / some character in a string)
-- If your'e not use %% it only show data that exact with your value
SELECT * FROM yourTableName WHERE yourColumnName LIKE yourValue;

-- If you use %% it will show everysingle data that contains yourValue;
SELECT * FROM yourTableName WHERE yourColumnName LIKE "%YOURSTRINGVALUE%"

-- if you use % only in front of your value, it will show everysingle data that contains yourValue behind
-- and vice versa


-- USE NOT (NEGATIF CONDITION)
-- show data which is the opposite of condition
-- show data which is not contains your value
SELECT * FROM yourTableName WHERE NOT yourColumn LIKE "YOURVALUE" (also you can use wildcard)


-- SHOW LINE with NULL value
-- to choose line that contains NULL value in certain column use IS NULL
SELECT * FROM yourtableName WHERE yourColumnName IS NULL;
-- SHOW LINE without NULL VALUE  (Get data from column that contains IS NOT NULL)
SELECT * FROM yourTableName WHERE yourColumnName IS NOT NULL;
-- COMPARE VALUE WITH NULL 
-- to get line where certain column that contains null or not you cannot use = 

-- AND OPERATOR n OR OPERATOR
-- AND OPERATOR, if one of the value false, the result gonna be false; only true and true that generate true;
SELECT * FROM yourTableName WHERE yourColumnName = "yourValue" AND yourColumnName = "yourAnotherValue"
SELECT * FROM yourTableName WHERE yourColumnName = "yourValue" OR yourColumnName = "yourAnotherValue";


-- SORT ROW
-- You can sort all row start from asending to descending and vice versa
-- You can sort row using ORDER BY keyword and you also can choose certain column that u want to sort.
ORDER BY column_name method_order;
SELECT * FROM yourtableName ORDER BY yourColumnName method_ORDER (method order ASC and DESC)

-- ORDER BY used last SQL Statement, so we can use WHERE keyword 
SELECT * FROM yourTableName WHERE kondisi ORDER BY yourColumnName method_order;


-- LIMIT 
-- ONLY SHOW ROW THAT required;
SELECT * FROM yourTableName WHERE yourColumnName LIMIT 3;