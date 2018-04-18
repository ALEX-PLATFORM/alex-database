CREATE TABLE `drivers_adresses` (
  `ID` int(11) NOT NULL,
  `driver_id` int(11) NOT NULL,
  `adresse_id` int(11) NOT NULL,
  `isPrincipal` tinyint(1) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;