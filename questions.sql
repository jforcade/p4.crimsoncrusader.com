-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 22, 2013 at 10:44 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `crimson3_p4_crimsoncrusader_com`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` int(2) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `type`, `description`) VALUES
(1, 1, 'Which branch of chemistry would you classify a person if they were to study the chemical composition of the venom of a black widow spider?'),
(2, 1, 'A person is doing research to understand how liquid crystals conduct electricity. What area of research matches this research?\r\n'),
(3, 2, 'Select all items considered an EXTENSIVE property \r\nas opposed to an intensive property. \r\nNo partial credit. All checkmarks must be right!'),
(4, 2, 'Select all items considered an INTENSIVE property \r\nas opposed to an extensive property. \r\nNo partial credit. All checkmarks must be right!'),
(5, 2, 'Check all items classified as a chemical change. All unchecked items are considered a physical change. No partial credit. All checkmarks must be right!'),
(6, 3, 'Label each of the following as a\r\nA - homogeneous mixture,\r\nB - heterogeneous mixture or\r\nC - pure substance');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
