CREATE TABLE `users_adresses` (
  `ID` int(11) NOT NULL,
  `customerID` int(11) NOT NULL,
  `adresseID` int(11) NOT NULL,
  `isPrincipale` tinyint(1) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
