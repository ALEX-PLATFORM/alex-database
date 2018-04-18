CREATE TABLE `workflow_service` (
  `ID` int(11) NOT NULL,
  `workflowID` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `driver_id` int(11) NOT NULL,
  `vehicule_id` int(11) NOT NULL,
  `OriginalAdresseID` int(11) NOT NULL,
  `meetupAdresseId` int(11) NOT NULL,
  `timeOfMeetUpAdresse` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DestinationMeetUpAdresseId` int(11) NOT NULL,
  `timeOfArrival` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `Status` varchar(30) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;