

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




CREATE TABLE IF NOT EXISTS `persons` (
`ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Mobile` bigint(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Permanant_Address` varchar(250) NOT NULL,
  `Temporary_Address` varchar(250) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COMMENT='Persons';


INSERT INTO `persons` (`ID`, `Name`, `Mobile`, `Email`, `Permanant_Address`, `Temporary_Address`) VALUES
(3, 'Christine Gray', 8308381814, 'christinegray@gmail.com', 'Nt Road', 'PollStreet 12'),
(5, 'John Doe', 978564203, 'doejohn@rediffmail.com', 'Espn', 'King Street'),
(6, 'Paul Smith', 7854693210, 'paulsm@ymail.com', 'Elizabeth Street', 'Bakerpoint'),
(7, 'Robert Jr', 4521000058, 'iamrobert@gmail.com', 'Yellowstone', 'Dixon');


CREATE TABLE IF NOT EXISTS `users` (
`ID` int(11) NOT NULL,
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` varchar(500) NOT NULL,
  `Last_Login` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


INSERT INTO `users` (`ID`, `First_Name`, `Last_Name`, `Username`, `Password`, `Last_Login`) VALUES
(1, 'Suraj', 'Mundalik', 'suraj2334', '827ccb0eea8a706c4c34a16891f84e7b', '18 Sep 2020 10:29 AM'),
(2, '', '', '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(3, 'saurav', '', 'dhiman', '1a1dc91c907325c69271ddf0c944bc72', '10 may 2020 02:38 PM');


ALTER TABLE `persons`
 ADD PRIMARY KEY (`ID`);


ALTER TABLE `users`
 ADD PRIMARY KEY (`ID`);


ALTER TABLE `persons`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;


ALTER TABLE `users`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;

