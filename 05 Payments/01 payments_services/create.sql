
CREATE TABLE `payments_services` (
  `ID` int(11) NOT NULL,
  `paymentID` int(11) NOT NULL,
  `TypeOfPaymentID` int(11) NOT NULL,
  `TarificationID` int(11) NOT NULL,
  `dateOfPayment` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `workflowID` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `vehiculeID` int(11) NOT NULL,
  `DriverId` int(11) NOT NULL,
  `Status` varchar(30) NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
