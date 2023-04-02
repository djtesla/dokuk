/*CREATE DATABASE `tagdij`;*/
/*
 azon azonosito ami egyedileg azonsitja a befizetot SZAM
 datum eeee.ho.nap. oo:pp:mm
 osszeg SZAM
*/
/*
USE `tagdij`;
CREATE TABLE `befiz` (
	`azon` INT(10) UNSIGNED NOT NULL,
	`datum` DATETIME NOT NULL,
	`osszeg` INT(10) UNSIGNED NOT NULL 
--> ugyfel_azon ???? ALTER TABLE
);
*/
/*adatok
INSERT INTO `befiz` VALUES (1001, '2010.12.05 16:15:25', 60000); //Otto
INSERT INTO `befiz` VALUES (1002, '2010.12.05 16:15:25', 5000);  //Otto
INSERT INTO `befiz` VALUES (1003, '2010.12.06 16:15:25', 6000);  /Agi
INSERT INTO `befiz` VALUES (1004, '2010.12.08 16:00:25', 160000); /Marci
INSERT INTO `befiz` VALUES (1005, '2010.12.07 16:15:25', 6000); /Peter
*/
/*
1001, 'Otto'
1002, 'Agi'
1003, 'Tamas'
*/
/*DELETE FROM `tagdij`.`befiz` WHERE  `azon`=1001 AND `datum`='2010-12-05 16:15:25' AND `osszeg`=60000 LIMIT 1;*/
/*DELETE FROM `befiz` WHERE 1;*/
/*
USE `test`;
DROP TABLE `befiz`;
*/
/*
`azonosito` 
'adat'
*/
/* ugyfel
	azon egyedi azonositja a befizetot SZAM 10
	nev STRING 30
*/
CREATE TABLE `ugyfel` (
	`azon` INT(10) UNSIGNED NOT NULL,
	`nev` VARCHAR(30) ugyfelNOT NULL
);
INSERT INTO `ugyfel` VALUES (9001, 'Otto');
INSERT INTO `ugyfel` VALUES (9002, 'Agi');
INSERT INTO `ugyfel` VALUES (9004, 'Peter');
INSERT INTO `ugyfel` VALUES (9005, 'Tamas');
INSERT INTO `ugyfel` VALUES (9006, 'Marci');