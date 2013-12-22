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
-- Table structure for table `textbox_answers`
--

CREATE TABLE IF NOT EXISTS `textbox_answers` (
  `textbox_answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `answer` varchar(64) NOT NULL,
  PRIMARY KEY (`textbox_answer_id`),
  KEY `question_id` (`question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `textbox_answers`
--

INSERT INTO `textbox_answers` (`textbox_answer_id`, `question_id`, `description`, `answer`) VALUES
(1, 6, 'Sugar dissolved in water.', 'A'),
(2, 6, 'Silver necklace', 'C'),
(3, 6, '14k gold necklace', 'A'),
(4, 6, 'Mixed together red and blue toothpicks.', 'C');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
