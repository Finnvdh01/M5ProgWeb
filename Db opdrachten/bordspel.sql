CREATE TABLE `dbfirst`.`bordspellen` (
  `bordspellenid` INT NOT NULL AUTO_INCREMENT,
  `naam` VARCHAR(250) NULL,
  `aantal spelers` INT NOT NULL,
  `beschrijving` VARCHAR(500) NOT NULL,
  `coop` INT NOT NULL,
  PRIMARY KEY (`bordspellenid`),
  UNIQUE INDEX `bordspellenid_UNIQUE` (`bordspellenid` ASC) VISIBLE);
