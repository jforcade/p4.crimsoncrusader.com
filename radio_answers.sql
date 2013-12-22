-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 22, 2013 at 10:46 PM
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
-- Table structure for table `radio_answers`
--

CREATE TABLE IF NOT EXISTS `radio_answers` (
  `radio_answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `answer` int(1) NOT NULL,
  PRIMARY KEY (`radio_answer_id`),
  KEY `question_id` (`question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `radio_answers`
--

INSERT INTO `radio_answers` (`radio_answer_id`, `question_id`, `description`, `answer`) VALUES
(1, 1, 'Organic Chemistry', 0),
(2, 1, 'Inorganic Chemistry', 0),
(3, 1, 'Biochemistry', 0),
(4, 1, 'Analytical Chemistry', 1),
(5, 2, 'Technological development', 0),
(6, 2, 'Applied research', 0),
(7, 2, 'Basic research', 1),
(8, 2, 'All of the above', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
