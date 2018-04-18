
CREATE TABLE `demande_service_transport` (
  `ID` int(11) NOT NULL,
  `demandeID` int(11) NOT NULL,
  `ClientID` int(11) NOT NULL,
  `actuelAdresseID` int(11) NOT NULL,
  `destinationAdresseID` int(11) NOT NULL,
  `lastTimeOfLocation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DemandStartTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `statusofDemand` varchar(15) NOT NULL,
  `effectifDate` date NOT NULL,
  `endEffectifDate` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
