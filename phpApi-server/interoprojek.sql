-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 06:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interoprojek`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_item`
--

CREATE TABLE `tb_item` (
  `id` int(11) NOT NULL,
  `item_loc` text NOT NULL,
  `item_name` text NOT NULL,
  `price` int(11) NOT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_item`
--

INSERT INTO `tb_item` (`id`, `item_loc`, `item_name`, `price`, `image`) VALUES
(1, 'Jakarta\r\n', 'Monitor LCD', 1000000, 'https://www.philips.co.id/id/c-p/223V7QHSB_70/monitor-lcd-full-hd'),
(3, 'Padang', 'Speaker Boom', 1500000, 'https://asset.kompas.com/crops/wvaiZyG7o2Cob8Ym9uvA5Ti8ITI=/0x26:667x471/750x500/data/photo/2021/09/08/61388578163eb.jpg'),
(4, 'Banten', 'CPU FAN', 600000, 'https://sc04.alicdn.com/kf/H763cc01fa49e46818b29a9412ef4b758Y.jpg'),
(6, 'Bantul', 'Mouse Gaming', 250000, 'https://www.jakartanotebook.com/viper-mouse-gaming-wireless-rgb-honeycomb-3-dpi-gear-2.4ghz-bm600-black');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_item`
--
ALTER TABLE `tb_item`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_item`
--
ALTER TABLE `tb_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
