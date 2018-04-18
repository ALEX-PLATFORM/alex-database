CREATE TABLE `adresse` (
  `Id` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `complement` varchar(15) NOT NULL,
  `adresse` varchar(200) NOT NULL,
  `code_postal` int(11) NOT NULL,
  `ville` int(11) NOT NULL,
  `XLoc` float NOT NULL,
  `Yloc` double NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

