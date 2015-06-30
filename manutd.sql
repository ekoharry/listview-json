-- phpMyAdmin SQL Dump
-- version 4.3.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 29, 2015 at 11:21 PM
-- Server version: 5.6.23
-- PHP Version: 5.6.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `manutd`
--

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE IF NOT EXISTS `player` (
  `id` int(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `no` int(2) NOT NULL,
  `picture` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`id`, `name`, `position`, `no`, `picture`) VALUES
(1, 'Wayne Rooney', 'Striker', 10, 'waynerooney.jpg'),
(2, 'David De Gea', 'Goal Keeper', 1, 'daviddegea.jpg'),
(3, 'Juan Mata', 'Mildfielder', 8, 'juanmata.jpg'),
(4, 'Chris Smalling', 'Defender', 12, 'chrissmalling.jpg'),
(5, 'Michael Carrick', 'Mildfielder', 16, 'michaelcarrick.jpg'),
(6, 'Ashley Young', 'Mildfielder', 18, 'ashleyyoung.jpg'),
(7, 'Robin van Persie', 'Striker', 20, 'robinvanpersie.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `player`
--
ALTER TABLE `player`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
