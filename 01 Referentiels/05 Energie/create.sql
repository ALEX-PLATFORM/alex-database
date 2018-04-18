CREATE TABLE `energie` (
  `ID` int(11) NOT NULL,
  `TYPE` varchar(30) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
