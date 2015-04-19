-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2015 at 10:07 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `feedback`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE IF NOT EXISTS `details` (
  `cno` varchar(15) NOT NULL,
  `name` varchar(25) NOT NULL,
  `studentnumber` varchar(150) NOT NULL,
  `course` varchar(150) NOT NULL,
  `college` varchar(150) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`cno`, `name`, `studentnumber`, `course`, `college`, `email`) VALUES
('c637609', 'Venu', '6-766 Indian Road NOrth', 'IPRC', 'Lambton', 'c0637609@mylambton.ca'),
('C0647955', 'Bharath', 'Capel street', 'IPRC', 'Lambton', 'c0647955@mylambton.ca'),
('C0659869', 'Sunil', '6-766 Indian Road South', 'CPRO', 'Lambton', 'c0659869@mylambton.ca'),
('', '', '', '', '', ''),
('1234', 'vafe', 'ddqrq e12 ', 'ewqeq', 'eqweq', 'qweqeq@ada.com');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `user_type` varchar(20) NOT NULL,
  `regdate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `first_name`, `last_name`, `email`, `uname`, `pass`, `user_type`, `regdate`) VALUES
(1, 'len', 'payne', 'len@gmail.com', 'len', '123', 'admin', '2015-04-19'),
(2, 'venu', 'venu', 'v@gmail.com', 'venu', 'venu', 'student', '2015-04-19');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
