ALTER TABLE `tarification`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `from_to` (`to_departement_code`,`from_departement_code`) USING BTREE;

ALTER TABLE `tarification`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;