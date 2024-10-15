--CREATE DATABASE
--Yeni bir database oluşturmak için kullanılan bir komuttur
--'CREATE DATABASE' komutundan sonra oluşturmak istediğiniz veritabanı adını değişken tanımlama kurallarına bağlı kalarak yazmanız gerekmektedir

--Syntax
--CREATE DATABASE <Database Adı>

Create database Sinif301

--Use
--Sql programlama dili içerisinde database seçimini yapmak için kullanılırız
use Sinif301

--Create Table
--Bir veri tabanı üzerinde yeni bir tablo oluşturmak için kullanılır.Kendisine ait () bloğu vardır
--İçerisinde barındırılacak olan alanlar bu alan içerisinde kolonad, veritipi ve özellikleri şeklinde tanımlanır
--Tablo içerisinde kolon ismi belirtirken yine değişken tanımlama kurallarına uyulması gerekmektedir

--Syntax
--Create Table <tabloadı> 
--(
-- <kolon> <veriTipi> <Özellik> <KolonBilgisi>
--)
-- Kolon => Tablo içerisinde oluşturulacak kolon adı
-- VeriTipi => Kolon içerisinde hangi türden veri barındıracak ise o veritipi yazılmalıdır
-- Özellik=>Kolona tanımlanacak olan özellikleri tanımlayabiliriz . Yazmak Zorunda değiliz (Primary Key,Identity(n,n) gibi değerler)
-- KolonBilgisi=> 'Null' veya 'Not NUll' değerlerini alabildiği alandır. 'Null' belirtildğinde kolon içerisinde değer girme zorunluluğu yoktur.'Not NUll' belirtildiğinde değer girme zorunluluğu vardır. Herhangi bir bilgi girilmezse default olarak 'Null' değeri kabul edilir

create table Ogrenciler 
(
	Id int Primary Key Identity(1,1) Not Null,
	Ad Nvarchar(50) not null,
	Soyad nvarchar(50) not null,
	Adres Nvarchar(250),
	DogumTarihi datetime,
	Not1 tinyint not null,
	Not2 tinyint
)
