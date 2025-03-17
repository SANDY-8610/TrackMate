-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 24, 2023 at 09:03 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2expensespydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintb`
--

CREATE TABLE `admintb` (
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admintb`
--

INSERT INTO `admintb` (`UserName`, `Password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `expensetb`
--

CREATE TABLE `expensetb` (
  `id` bigint(20) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `Type` varchar(250) NOT NULL,
  `Date` date NOT NULL,
  `Amount` decimal(10,2) NOT NULL,
  `Info` varchar(250) NOT NULL,
  `Bill` varchar(500) NOT NULL,
  `Mon` int(10) NOT NULL,
  `yea` int(10) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `expensetb`
--

INSERT INTO `expensetb` (`id`, `UserName`, `Type`, `Date`, `Amount`, `Info`, `Bill`, `Mon`, `yea`) VALUES
(1, 'vignesh', 'Medicine', '2023-02-17', '900.00', 'asfds', '32.png', 2, 2023),
(2, 'vignesh', 'Medicine', '2023-02-17', '900.00', 'asfds', '32.png', 2, 2023),
(3, 'vignesh', 'Education', '2023-02-24', '900.00', 'nill', '76.jpg', 2, 2023),
(4, 'vignesh', 'Medicine', '2023-02-24', '100.00', 'tuty', '32.png', 2, 2023);

-- --------------------------------------------------------

--
-- Table structure for table `limtb`
--

CREATE TABLE `limtb` (
  `id` bigint(10) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `Mon` int(10) NOT NULL,
  `Yea` int(10) NOT NULL,
  `Amount` varchar(20) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `limtb`
--

INSERT INTO `limtb` (`id`, `UserName`, `Mon`, `Yea`, `Amount`) VALUES
(1, 'vignesh', 2, 2023, '3000');

-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `Name` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`Name`, `Gender`, `Age`, `Email`, `Mobile`, `Address`, `UserName`, `Password`) VALUES
('vignesh', 'male', '20', 'sangeeth5535@gmail.com', '9952543165', 'No 16, Samnath Plaza, Madurai Main Road, Melapudhur', 'vignesh', 'vignesh');
