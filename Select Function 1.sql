--FUNGSI SELECT (LEARN)

-- Untuk melihat isi tabel yang ada pada tabel 'EmployeDemo'
SELECT * FROM EmployeeDemo

--Untuk melihat isi kolom 'FirstName' dari tabel 'EmployeeDemo'
SELECT FirstName FROM EmployeeDemo

---Untuk melihat isi kolom 'FirstName' dan "LastName dari tabel 'EmployeeDemo'
SELECT FirstName, LastName FROM EmployeeDemo

--Untuk melihat top 5 dari tabel 'EmployeeDemo'
SELECT TOP 5 * FROM EmployeeDemo

--Untuk melihat data yang berbeda yang ada pada kolom 'EmployeeID'
SELECT DISTINCT(Gender) FROM EmployeeDemo

--Untuk melihat jumlah data pada kolom 'LastName'
SELECT COUNT(LastName) AS LastNameCount 
FROM EmployeeDemo

SELECT * FROM EmployeeSalary

--Untuk melihat isi data terbesar dari kolom 'Salary'
SELECT MAX(Salary) FROM EmployeeSalary

--Untuk melihat isi data terkecil dari kolom 'Salary'
SELECT MIN(Salary) FROM EmployeeSalary

--Untuk melihat rata rata isi data dari kolom 'Salary'
SELECT AVG(Salary) FROM EmployeeSalary

SELECT *
FROM SQLTutorial.dbo.EmployeeSalary