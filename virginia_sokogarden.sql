-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `virginia_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_category`, `product_image`) VALUES
(1, 'Oppo F11', '16 GB RAM 128 GB storage Black Android 12', 20000, 'Electronics', 'oppof11.jpeg'),
(2, 'Oppo F11', '16 GB RAM 128 GB storage Black Android 12', 20000, 'Electronics', 'oppof11.jpeg'),
(3, 'Oppo F11', '16 GB RAM 128 GB storage Black Android 12', 20000, 'Electronics', 'oppof11.jpeg'),
(4, 'sweater', 'brown,lien,fitting', 2000, 'Sweaters', 'swaetersmen.jpeg'),
(5, 'sweater', 'brown,knitted-cotton,buggy', 2500, 'Sweaters', 'images (3).jpeg'),
(6, 'sweater', 'light,wool,buggy,beige', 1000, 'Sweaters', 'images (2).jpeg'),
(7, 'Hood', 'light,wool,buggy,babypink', 1000, 'Hoodies', 'pinkhoodie.jpeg'),
(8, 'Hood', 'light,buggy,red', 1000, 'Hoodies', 'redhoodie.jpeg'),
(9, 'Sweatshirt', 'graphics,buggy,black', 1500, 'Sweatshirts', 'sweatshirt.jpeg'),
(10, 'Jackets', 'linen,oversized,yellow', 1500, 'Yellow Jacket', 'yellow jacket.jpeg'),
(11, 'Jackets', 'cotton,black-grey', 1500, 'Jacket', 'jackets.jpeg'),
(12, 'Gothic jackets', 'cotton,black-grey,graphics', 1200, 'Jacket', 'gothic.jpeg'),
(13, 'Panther jackets', 'cotton,black-grey,leopard-patterns', 1800, 'Jacket', 'panther.jpeg'),
(14, 'Linen skirts', 'linen,black,short,best for summers', 1000, 'Skirts', 'skirt1.jpeg'),
(15, 'Linen skirts', 'linen,babypink,long,tiered-maxi skirts', 1000, 'Skirts', 'sayless.jpeg'),
(16, 'Earthy skirts', 'cotton,beige,long,tiered-maxi skirts', 800, 'Skirts', 'earth girl skirt.jpeg'),
(17, 'Flawless skirts', 'cotton,sky-blue,long,flawless', 800, 'Skirts', 'flawless.jpeg'),
(18, 'Cargo Jeans', 'Jeans,dark-blue,long,buggy', 1800, 'Jeans', 'cargojeans.jpeg'),
(19, 'Cargo Jeans', 'Jeans,dark-blue,long,buggy', 1800, 'Jeans', 'cargojeans.jpeg'),
(20, 'MOmmy Jeans', 'Jeans,light-blue,long,buggy', 1800, 'Jeans', 'jeans1.jpeg'),
(21, 'Winged Jeans', 'Jeans,light-blue,long,winged', 1800, 'Jeans', 'winged.jpeg'),
(22, 'Winged Jeans', 'Jeans,light-blue,long,winged', 1800, 'Jeans', 'winged.jpeg'),
(23, 'recliner', 'brown', 13000, 'furniture', 'recliner1.jpg'),
(24, 'recliner', 'brown', 13000, 'furniture', 'recliner1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(250) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(1, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(2, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(4, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
