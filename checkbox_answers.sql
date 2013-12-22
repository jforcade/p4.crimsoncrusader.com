-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 22, 2013 at 10:50 PM
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
-- Table structure for table `checkbox_answers`
--

CREATE TABLE IF NOT EXISTS `checkbox_answers` (
  `checkbox_answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `answer` int(1) NOT NULL,
  PRIMARY KEY (`checkbox_answer_id`),
  KEY `question_id` (`question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `checkbox_answers`
--

INSERT INTO `checkbox_answers` (`checkbox_answer_id`, `question_id`, `description`, `answer`) VALUES
(1, 3, 'Mass', 1),
(2, 3, 'Density', 0),
(3, 3, 'Volume', 1),
(4, 3, 'Temperture', 0),
(5, 3, 'Heat', 1),
(6, 4, 'Mass', 0),
(7, 4, 'Density', 1),
(8, 4, 'Volume', 0),
(9, 4, 'Temperture', 1),
(10, 4, 'Heat', 0),
(11, 5, 'Melting', 0),
(12, 5, 'Boiling', 0),
(13, 5, 'Vinegar added to Baking soda', 1),
(14, 5, 'Burning paper', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
