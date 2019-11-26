#Вариант 11
#Задание 1
CREATE TABLE `tovar` (
	`name` varchar(20) NOT NULL,
	`manufacture` varchar(30) NOT NULL,
	`description` varchar(255) NOT NULL,
	`coun` int(5) NOT NULL
	);
	
INSERT INTO `tovar` (`name`, `manufacture`, `description`, `coun`) VALUES 
	('one', 'puma', 'positioon1', '452'),
	('two', 'puma', 'positioon2', '159'),
	('three', 'puma', 'positioon3', '1012'),
	('foor', 'puma', 'positioon4', '0'),
	('kont', 'nike', 'position5', '169'),
	('konooop', 'nike', 'position6', '269'),
	('knafg', 'nike', 'position7', '318'),
	('koort', 'nike', 'position8', '896'),
	('pol', 'adidas', 'position9', '697'),
	('cat', 'adidas', 'position10', '490'),
	('dog', 'adidas', 'position11', '0'),
	('klag', 'nike', 'position12', '1123');
	
#Задание 2
	DELETE FROM `tovar` WHERE `coun`=0;
	
#Задание 3

SELECT * FROM `tovar` WHERE `coun`>300 AND `coun`<1000;

