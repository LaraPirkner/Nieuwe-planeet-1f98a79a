ALTER TABLE planeten DROP PRIMARY KEY

ALTER TABLE `planeten` ADD `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY

INSERT INTO `sterrenstelsel`.`planeten` (`naam`, `diameter`, `afstandTotDeZon`, `massa`, `bezoek_datum`) VALUES ('Mars', '6794', '227936640', '0,1', '3051971')