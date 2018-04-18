CREATE TABLE `organisation` (
  `ID` int(11) NOT NULL,
  `naturalID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
