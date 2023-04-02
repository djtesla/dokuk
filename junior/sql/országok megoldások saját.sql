SELECT `fovaros` FROM `orszagok`
WHERE `orszag` = 'MADAGASZKÁR';

SELECT `orszag` FROM `orszagok`
WHERE `fovaros` = 'OUAGADOUGOU';

SELECT `orszag` FROM `orszagok`
WHERE `autojel` = 'TT';

SELECT `orszag` FROM `orszagok`
WHERE `terulet` / `nepesseg` > 500;

SELECT `orszag` FROM `orszagok`
WHERE `orszag` LIKE '%SZIGET%'; 

SELECT `orszag`, `terulet` FROM `orszagok`
ORDER BY `terulet` DESC LIMIT 6;

SELECT `orszag`, `nepesseg` / `terulet` * 1000 AS `nepsuruseg` FROM `orszagok`
ORDER BY `nepsuruseg` DESC;
