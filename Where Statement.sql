--Untuk mengambil data dengan clue 'Jim'
SELECT * FROM EmployeeDemo
WHERE FirstName = 'Jim'

--Untuk mengambil data selain 'jim'
SELECT * FROM EmployeeDemo
WHERE FirstName <> 'Jim'

--Untuk mengambil data dengan clue Age diatas 30
SELECT * FROM EmployeeDemo
WHERE Age > 30

--Untuk mengambil data dengan clue Age dibawah 30
SELECT * FROM EmployeeDemo
WHERE Age < 30

--Untuk mengambil data yang lebih besar dari atau sama dengan 30
SELECT * FROM EmployeeDemo
WHERE Age >= 30

--Untuk mengambil data yang lebih besar dari atau sama dengan 30 dengan nilai kolom 'Gender' adalah 'Male'
SELECT * FROM EmployeeDemo
WHERE Age >= 30 AND Gender = 'Male'

--Untuk mengambil semua data yang lebih besar dari atau sama dengan 30
SELECT * FROM EmployeeDemo
WHERE Age >= 30 OR Gender = 'Male'

--Untuk mengambil data dari kolom 'LastName' dengan nilai yang berawalan 'S'
SELECT * FROM EmployeeDemo
WHERE LastName LIKE 'S%'

--Untuk mengambil data dari kolom 'FirstName' dengan nilai yang berakhiran 'M'
SELECT * FROM EmployeeDemo
Where FirstName LIKE '%M'

--Untuk mengambil data dari kolom 'LastName' yang mengandung nilai 'S'
SELECT * FROM EmployeeDemo
WHERE LastName LIKE '%S%'

--Untuk mengambil data dari kolom 'LastName' yang berawalan 'S' kemudian diikuti oleh karakter 'o'
SELECT * FROM EmployeeDemo
WHERE LastName LIKE 'S%o%'

--untuk mengambil semua baris dari tabel EmployeeDemo di mana nilai dalam kolom LastName yang kosong
SELECT * FROM EmployeeDemo
WHERE LastName is NULL

--untuk mengambil semua baris dari tabel EmployeeDemo di mana nilai dalam kolom LastName yang tidak kosong
SELECT * FROM EmployeeDemo
WHERE LastName is NOT NULL

--menggunakan klausa IN dan daftar nilai di dalam tanda kurung, perintah ini akan mengambil semua data karyawan yang memiliki nama depan 'Jim' atau 'Michael'.
SELECT * FROM EmployeeDemo
WHERE FirstName IN ('Jim', 'Michael')
