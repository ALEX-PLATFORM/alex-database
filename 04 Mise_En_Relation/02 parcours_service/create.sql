CREATE TABLE `parcours_services` (
  `ID` int(11) NOT NULL,
  `WorkflowID` int(11) NOT NULL,
  `XLocationTR` float NOT NULL,
  `YLocationTR` float NOT NULL,
  `timeOfLocation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
