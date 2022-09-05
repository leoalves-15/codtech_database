-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 06, 2022 at 12:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `code_tech`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `Title_Product` varchar(255) DEFAULT NULL,
  `Thumbnail_Product` varchar(255) DEFAULT NULL,
  `Stock_Product` double DEFAULT NULL,
  `Avaliation_Product` double DEFAULT NULL,
  `SalePrice_Product` double DEFAULT NULL,
  `ListPrice_Product` double DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `Title_Product`, `Thumbnail_Product`, `Stock_Product`, `Avaliation_Product`, `SalePrice_Product`, `ListPrice_Product`, `createdAt`, `updatedAt`) VALUES
(1, 'Notebook VAIO® FE15 Intel® Core™ i7\r\n', 'https://images.samsung.com/is/image/samsung/br-notebook-style-s51-np730xbe-kp1br-np730xbe-kp1br-fronttitanumsilver-thumb-185313139', 5, 5, 500, 600, '2022-08-31 03:30:21', '2022-08-31 03:30:21'),
(4, 'Notebook VAIO® FE15 Intel® Core™ i7 Windows 11 Home 8GB 512GB SSD Full HD - Preto', 'https://images-americanas.b2w.io/produtos/5517476909/imagens/notebook-vaio-fe14-intel-core-i7-windows-11-home-8gb-512gb-full-hd-cinza-escuro/5517476925_1_large.jpg', 5, 4, 500, 600, '2022-08-31 04:22:58', '2022-08-31 04:22:58'),
(5, 'Notebook VAIO® FE15 Intel® Core™ i7 Windows 11 Home 8GB 512GB SSD Full HD - Branco', 'https://images-submarino.b2w.io/produtos/5517441765/imagens/notebook-vaio-fe14-intel-core-i5-windows-11-home-8gb-128gb-full-hd-branco/5517441790_1_large.jpg', 5, 4.5, 500, 600, '2022-08-31 04:24:38', '2022-08-31 04:24:38'),
(6, 'Notebook Samsung Book Intel Core i5 8GB 256GB SSD - 15,6” Full HD Windows 11', 'https://a-static.mlcdn.com.br/800x560/notebook-samsung-book-intel-core-i5-8gb-256gb-ssd-156-full-hd-windows-11/magazineluiza/234099300/1dae9242b5dd61a5736f155930b95ebf.jpg', 5, 5, 500, 600, '2022-08-31 04:25:47', '2022-08-31 04:25:47'),
(7, 'Headphone G300', 'https://www.pngall.com/wp-content/uploads/5/Logitech-Gaming-Headset-PNG-Image.png', 5, 5, 250, 350, '2022-09-02 01:27:58', '2022-09-02 01:27:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
