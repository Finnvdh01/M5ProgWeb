CREATE TABLE `dbfirst`.`bordspellen` (
  `bordspellenid` INT NOT NULL AUTO_INCREMENT,
  `naam` VARCHAR(250) NULL,
  `aantal spelers` INT NOT NULL,
  `beschrijving` VARCHAR(500) NOT NULL,
  `coop` INT NOT NULL,
  PRIMARY KEY (`bordspellenid`),
  UNIQUE INDEX `bordspellenid_UNIQUE` (`bordspellenid` ASC) VISIBLE);

  INSERT INTO `dbfirst`.`bordspellen` 
(`naam`, `aantal spelers`, `beschrijving`, `coop`) 
VALUES
('Kolonisten van Catan', 4, 'Handel en bouw nederzettingen om de meeste punten te scoren.', 0),
('Pandemic', 4, 'Werk samen om wereldwijde ziektes te bestrijden voordat het te laat is.', 1),
('Carcassonne', 5, 'Bouw middeleeuwse steden en wegen met tegels en scoor punten.', 0),
('Ticket to Ride', 5, 'Verzamel treinroutes om steden met elkaar te verbinden.', 0),
('Codenames', 8, 'Raad woorden met aanwijzingen van je teamgenoot.', 0),
('Gloomhaven', 4, 'Coöperatieve campagne met avonturen, monsters en strategie.', 1),
('Azul', 4, 'Plaats kleurrijke tegels in patronen om punten te verdienen.', 0),
('Arkham Horror', 6, 'Samen tegen bovennatuurlijke krachten in het Lovecraft-universum.', 1),
('7 Wonders', 7, 'Bouw een beschaving door kaarten te kiezen en structuren te bouwen.', 0),
('The Mind', 4, 'Probeer samen oplopende kaarten te spelen zonder te praten.', 1);

