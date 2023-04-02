-- SELECT azon, osszeg FROM `befiz` WHERE osszeg> 30000;
-- SELECT * FROM `befiz` WHERE osszeg > 1000;
-- 
-- SELECT SUM(osszeg) FROM `befiz` WHERE `osszeg` < 200000;
-- SELECT (osszeg) FROM `befiz` WHERE `osszeg` < 200000;
-- 
-- SELECT SUM(`osszeg`), `datum` FROM `befiz` ORDER BY `datum` 

ALTER TABLE `befiz` ADD `ugyfel_azon` INT(10) UNSIGNED NOT NULL;
SELECT * FROM befiz;
UPDATE `befiz` SET `ugyfel_azon` = 9001 WHERE `azon` = 1001 OR `azon` = 1002;