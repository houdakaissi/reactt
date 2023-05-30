-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2023 at 08:32 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cart`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `quantity` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `name`, `price`, `image`, `quantity`) VALUES
(14, 'fish fry', '65', '1.png', '3'),
(15, 'burger', '78', '0 (2).png', '1');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `method` varchar(255) NOT NULL,
  `flat` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `pin` varchar(255) NOT NULL,
  `total_products` varchar(255) NOT NULL,
  `total_price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `number`, `email`, `method`, `flat`, `street`, `city`, `state`, `country`, `pin`, `total_products`, `total_price`) VALUES
(1, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '', 'Delhi', 'new delhi', 'India', '110019', '', '0'),
(2, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '', 'Delhi', 'new delhi', 'India', '110019', '', '0'),
(3, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '', 'Delhi', 'new delhi', 'India', '110019', '', '0'),
(4, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '', 'Delhi', 'new delhi', 'India', '110019', '', '0'),
(5, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '34', 'Delhi', 'new delhi', 'India', '110019', '', '0'),
(6, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '23', 'Delhi', 'new delhi', 'India', '110019', 'fry chiken (1 ), noodle (2 ), burger (1 )', '960'),
(7, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '507A', 'Delhi', 'new delhi', 'India', '110019', '', '0'),
(8, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '45', 'Delhi', 'new delhi', 'India', '110019', '', '0'),
(9, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '45', 'Delhi', 'new delhi', 'India', '110019', 'fry chiken (1 ), noodle (2 ), burger (1 )', '960'),
(10, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '45', 'Delhi', 'new delhi', 'India', '110019', '', '0'),
(11, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '45', 'Delhi', 'new delhi', 'India', '110019', 'fry chiken (1 ), noodle (2 ), burger (1 )', '960'),
(12, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '507A', 'Delhi', 'new delhi', 'India', '110019', 'noodle (2 ), burger (1 )', '460'),
(13, 'mahi', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '507A', '34', 'Delhi', 'new delhi', 'India', '110019', 'chiken (2 ), fish fry (3 ), burger (1 )', '963'),
(14, 'aahil', '7788669955', 'mahinazir@gmail.com', 'cash on delivery', '678', '80', 'Delhi', 'new delhi', 'India', '110019', 'fish fry (3 ), burger (1 )', '273');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `image`) VALUES
(10, 'veg noodle ', '200', '2.jpg'),
(11, 'fry chiken', '700', '4.jpg'),
(12, 'chiken', '345', '3.jpg'),
(13, 'fish fry', '65', '1.png'),
(14, 'burger', '78', '0 (2).png'),
(15, 'paneer noodle', '560', '2.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
