CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `customerID` int(11) NOT NULL,
  `firstname` varchar(300) NOT NULL,
  `lastName` varchar(300) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phonenumber` varchar(30) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
