-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 22, 2013 at 10:49 PM
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
CREATE DATABASE IF NOT EXISTS `crimson3_p4_crimsoncrusader_com` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `crimson3_p4_crimsoncrusader_com`;

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

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE IF NOT EXISTS `tests` (
  `test_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`test_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`test_id`, `name`, `description`) VALUES
(1, 'Honors Chem 1', 'Honors Chemistry Quiz 1');

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

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE IF NOT EXISTS `types` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `name`, `description`) VALUES
(1, 'radio', 'individual mutually exclusive radio button answers to select from'),
(2, 'checkbox', 'individual check box question answers with multiple possible answers'),
(3, 'textbox', 'individual text box questions that must all be answered');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` char(40) NOT NULL,
  `name` varchar(60) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `type` enum('Student','Admin') NOT NULL DEFAULT 'Student',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `created`, `modified`, `type`) VALUES
(1, 'josef', 'password', 'Jose Forcade', '2013-12-21 20:58:35', '2013-12-21 20:58:35', 'Student'),
(2, 'clopez', 'password', 'Casandra Forcade', '2013-12-21 22:06:01', '2013-12-21 22:06:01', 'Student'),
(3, 'sueforc', 'password', 'Sue Forcade', '2013-12-22 02:21:42', '2013-12-22 02:21:42', 'Student'),
(5, 'frankf', 'passord', 'Frank Forcade', '2013-12-22 02:33:09', '2013-12-22 02:33:09', 'Student');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
