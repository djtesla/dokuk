/*CREATE DATABASE tagdíj;

befiz
azon, SZAM, az egyedi azonosítója a befizető személynek
osszeg, SZAM
datum, DATUM, (eeee.hh.nn.oo:pp:mm)

CREATE TABLE `befiz` (
	`azon` INT(10) UNSIGNED NOT NULL,
	`datum` DATETIME NOT NULL, 
	`osszeg` INT(10) UNSIGNED NOT NULL
	);
*/	
INSERT INTO `befiz` VALUES (
1001, '2020-12-12 12:12:12', 455000);

/*
DELETE FROM `befiz`WHERE 1;
*/	

CREATE TABLE `ugyfel` (
	`azon` INT(10) UNSIGNED NOT NULL,	
	`nev` VARCHAR(30) NOT NULL
	);
	
	INSERT INTO `ugyfel` VALUES (9001, 'Tamas');
	INSERT INTO `ugyfel` VALUES (9002, 'Gabor');
	INSERT INTO `ugyfel` VALUES (9003, 'Peter');
	INSERT INTO `ugyfel` VALUES (9004, 'Agi');