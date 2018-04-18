CREATE TABLE `ville` (
  `ID` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
