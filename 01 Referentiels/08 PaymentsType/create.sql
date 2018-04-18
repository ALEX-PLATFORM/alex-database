CREATE TABLE `paymenttype` (
  `ID` int(11) NOT NULL,
  `CODE` varchar(15) NOT NULL,
  `Label` varchar(300) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
