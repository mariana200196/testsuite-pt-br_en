-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 22, 2021 at 09:55 PM
-- Server version: 5.7.35-0ubuntu0.18.04.2
-- PHP Version: 7.2.24-0ubuntu0.18.04.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mtTestSuite2`
--

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `direction` varchar(6) NOT NULL,
  `client` varchar(200) NOT NULL,
  `time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `id` bigint(10) NOT NULL,
  `type` varchar(100) NOT NULL,
  `templateid` int(11) NOT NULL DEFAULT '0',
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`id`, `direction`, `client`, `time`, `templateid`) VALUES
(298, 'pten', 'Google API', '2021-02-01 19:59:48', 373),
(299, 'pten', 'MAVELINO_MARIAN19', '2021-02-03 10:10:43', 373),
(308, 'pten', 'DeepL', '2021-02-10 08:33:59', 373),
(310, 'pten', 'Microsoft_Translator', '2021-02-10 08:43:14', 373),
(311, 'pten', 'Reverso', '2021-02-10 08:47:16', 373),
(313, 'pten', 'Yandex', '2021-02-10 09:02:36', 373),
(314, 'pten', 'SYSTRAN', '2021-02-10 09:04:39', 373),
(315, 'pten', 'Google', '2021-02-13 13:04:14', 373);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reports`
--
ALTER TABLE `reports`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=362;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
