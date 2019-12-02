Var7
CREATE TABLE IF NOT EXISTS `STUDENT` (
	`name` varchar(20) NOT NULL,
	`manufacturer` varchar(20) NOT NULL,
	`description` varchar(50) NOT NULL,
	`count` int(10)
	) DEFAULT CHARSET=UTF8;
	
INSERT INTO `STUDENT` (`name`, `manufacturer`, `description`, `count`) VALUES 
	('Mandarin', 'Turcey', 'orangevii 1 kg', '120'),
	('Konstruktor detskii', 'China', 'for kids', '56),
	('Gener', 'USA', 'orangevii', '0'),
	('Flag', 'China', 'Flag Canada', '3'),
	('Car', 'Japan', 'Mazda', '55'),
	('Asmus', 'Japan', 'builder', '1'),
	('Luxery', 'China', 'Pagani', '0'),
	('Panama', 'Turcey', 'mem', '21'),
	('Kartoxa', 'Belarus', 'kachestvo', '0'),
	('Tomato', 'China', 'vkusno', '134'),
	('Ping', 'Canada', 'po kaifu', '33'),
	('Mandarin', 'France', 'vkus', '9'),
	('apelsin', 'Turcey', 'kek', '5');

DELETE FROM `STUDENT`  WHERE `count`=0;

Select * from `STUDENT` WHERE `name` LIKE 'K%' AND `count`<1000 AND `count`>300;
