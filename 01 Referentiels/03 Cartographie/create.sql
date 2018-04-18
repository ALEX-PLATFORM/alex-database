
CREATE TABLE `cartographie` (
  `id` int(11) NOT NULL,
  `ville` int(11) NOT NULL,
  `XLoc` float NOT NULL,
  `YLoc` float NOT NULL,
  `Fond` blob NOT NULL,
  `effectiveDate` date NOT NULL,
  `endEffectiveDate` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
