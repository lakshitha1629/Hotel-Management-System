-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2017 at 07:12 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `adventure`
--

CREATE TABLE IF NOT EXISTS `adventure` (
  `Event_ID` int(11) NOT NULL,
  `Event` varchar(25) NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adventure`
--

INSERT INTO `adventure` (`Event_ID`, `Event`, `Price`) VALUES
(1, 'Hiking', 2500),
(2, 'Jungle Trekking', 2800),
(3, 'Bird Watching', 2000),
(4, 'Mountain Cycling', 1000),
(5, 'Outdoor Camping', 3000);

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE IF NOT EXISTS `booking` (
  `RoomID` int(11) NOT NULL AUTO_INCREMENT,
  `RoomType` varchar(30) NOT NULL,
  `Facilities` varchar(100) NOT NULL,
  `Price` varchar(30) NOT NULL,
  PRIMARY KEY (`RoomID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`RoomID`, `RoomType`, `Facilities`, `Price`) VALUES
(1, 'Standerd Double Room', 'Sea View,Air Condition,Free WIFI', 'Rs7500.00'),
(2, 'Superior Double Room', 'Air Condition,Free WIFI,Sea View', 'Rs10000.00'),
(3, 'Family Room', 'Air Condition,Free WIFI,,Soft sheets with cosy pillows,Close to Walking Street', 'Rs12500.00'),
(4, 'Standerd Single Room', 'Air Condition', 'Rs2500.00'),
(5, 'Superior Single Room', 'Air Condition,Free WIFI', 'Rs.5000'),
(6, 'VIP Room', 'Air Condition,Free WIFI,Sea View,Beach access rooms,Multimedia connectivity panel,Tone fitness room', 'Rs50000.00');

-- --------------------------------------------------------

--
-- Table structure for table `hall_booking`
--

CREATE TABLE IF NOT EXISTS `hall_booking` (
  `booking_id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `nic` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `email` text,
  `phone` varchar(50) NOT NULL,
  `indate` date DEFAULT NULL,
  `outdate` date DEFAULT NULL,
  PRIMARY KEY (`booking_id`),
  UNIQUE KEY `nic` (`nic`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `hall_booking`
--

INSERT INTO `hall_booking` (`booking_id`, `name`, `nic`, `address`, `email`, `phone`, `indate`, `outdate`) VALUES
(1, ' hsahsh ', ' 5655 ', ' ds ', ' kdfj ', ' 5 ', '2017-12-23', '2017-12-23'),
(2, ' dfdf ', ' fdf ', ' fdf ', ' f ', ' 3 ', '2017-11-20', '2017-11-23');

-- --------------------------------------------------------

--
-- Table structure for table `inquire`
--

CREATE TABLE IF NOT EXISTS `inquire` (
  `inqID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telephone` int(10) NOT NULL,
  `eventName` varchar(50) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`inqID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `inquire`
--

INSERT INTO `inquire` (`inqID`, `name`, `email`, `telephone`, `eventName`, `message`) VALUES
(1, 'kk', 'lakshitha@gmail.com', 0, 'Beach Tours- Serene Pavilions', 'aa'),
(2, 'lakshitha', 'lakshitha@gmail.com', 778783905, 'Beach Tours- Serene Pavilions', 'aaa');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `Id` varchar(300) NOT NULL,
  `News` varchar(300) NOT NULL,
  `Subject` varchar(300) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`Id`, `News`, `Subject`) VALUES
('1', 'President opens super luxury hotel, Growth the best hospitality , Hotel Show Lanka 2017 one of the leading specialized trade shows for the hotel,restaurant and food.', 'Latest'),
('10', 'Hotel Wellassa Cricket fiesta 2017.AWashout victory for Hotel Wellassa laundry department....... Hotel Wellassa wins national mixology challenge.......', 'Achievements'),
('11', 'Hotel Wellassa Lanka flambe promotion........', 'Promotion'),
('12', 'Special Offer for Hall and Room booking.......', 'Rates Update'),
('2', 'Faworki bonbon marshmallow caramels applicake tart gummi bears liquorice', 'Latest Food'),
('3', 'Vacancy for employees', 'Job Opportunity'),
('4', 'TownePlace Suites Miami Airport Opens', 'Hotel Opening Miami'),
('5', 'Online Hall And Room Booking, Lowest price guarantee!Book your hotel in Sri Lanka online.Read real guest reviews.No booking fees.', 'Booking'),
('8', 'Growth in average room rates', 'Rates Update'),
('9', 'Green hotels and resorts in Sri Lanka and India', 'Update');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE IF NOT EXISTS `order` (
  `orderId` int(11) NOT NULL,
  `fName` varchar(100) NOT NULL,
  `quantity` int(11) NOT NULL,
  `customerName` varchar(50) NOT NULL,
  `cuAddress` text NOT NULL,
  `cuNIC` varchar(20) NOT NULL,
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE IF NOT EXISTS `restaurant` (
  `OrderID` int(3) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `UnitPrice` int(100) NOT NULL,
  `Quantity` int(10) NOT NULL,
  `Total` int(100) NOT NULL,
  PRIMARY KEY (`OrderID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE IF NOT EXISTS `rooms` (
  `roomId` int(10) NOT NULL AUTO_INCREMENT,
  `roomType` varchar(50) NOT NULL,
  `rPrice` double NOT NULL,
  PRIMARY KEY (`roomId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`roomId`, `roomType`, `rPrice`) VALUES
(1, 'Standard Double Room', 7500),
(2, 'Superior Double Room', 10000),
(4, 'Family Room', 12500),
(5, 'Standard Single Room', 2500),
(6, 'Superior Single Room', 5000),
(7, 'VIP Room', 50000);

-- --------------------------------------------------------

--
-- Table structure for table `rooms_booking`
--

CREATE TABLE IF NOT EXISTS `rooms_booking` (
  `Name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `RoomType` varchar(30) NOT NULL,
  `Required` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rooms_booking`
--

INSERT INTO `rooms_booking` (`Name`, `email`, `Phone`, `RoomType`, `Required`) VALUES
('Rajith', 'vir619', '119', 'Standerd Single Room', '2werwe'),
('', '', '', 'Standerd Double Room', ''),
('', '', '', 'Standerd Double Room', ''),
('', '', '', 'Standerd Double Room', '');

-- --------------------------------------------------------

--
-- Table structure for table `tours`
--

CREATE TABLE IF NOT EXISTS `tours` (
  `ToursID` int(11) NOT NULL,
  `ToursName` varchar(40) NOT NULL,
  `TypeID` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tours`
--

INSERT INTO `tours` (`ToursID`, `ToursName`, `TypeID`) VALUES
(1, 'Beach Tours- Serene Pavilions', 1),
(2, 'Beach Tours- Beruwela', 1),
(3, 'Beach Tours- Induruwa', 1),
(4, 'Cultural Tours- Animal Instinct', 2),
(5, 'Cultural Tours- Wildlife Paradise', 2),
(6, 'Cultural Tours- The Wanderer', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tours_type`
--

CREATE TABLE IF NOT EXISTS `tours_type` (
  `TypeID` int(11) NOT NULL,
  `TypeName` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tours_type`
--

INSERT INTO `tours_type` (`TypeID`, `TypeName`) VALUES
(1, 'Beach Tours'),
(2, 'Cultural Tours');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE IF NOT EXISTS `user_details` (
  `name` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nic` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `nic` (`nic`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`name`, `username`, `password`, `nic`, `email`, `contact`) VALUES
('lakshitha', 'lakshitha', 'kavindra1629', '952482424v', 'lk@gmail.com', '0778783905'),
('chandika', 'chandika', '123', '9555555', 'm,m', '55555');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
