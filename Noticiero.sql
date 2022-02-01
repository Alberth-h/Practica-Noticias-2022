-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 01, 2022 at 01:44 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `noticiero`
--

-- --------------------------------------------------------

--
-- Table structure for table `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  `autor` varchar(128) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha` date NOT NULL,
  `noticia` text COLLATE utf8_spanish2_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Dumping data for table `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `autor`, `fecha`, `noticia`, `created_at`, `updated_at`) VALUES
(1, 'Gato se cayó', 'Carlos Encinas', '2022-01-24', 'noooooooo se cayó un gatooooo!!!\r\n\r\nMIUAAAAUUUU\r\n\r\nNOOOOOO', '2022-02-01 01:16:30', '2022-02-01 08:16:30'),
(2, 'Guerra entre rusia y ucrania siempre si afectara el precio de la tortilla en mexico', 'KiuboNews', '2022-02-01', 'El conflicto belico entre rusia y ucrania parece que si impactara el precio de la tortilla, habitantes mexicanos estan preocupados por la inflacion del alimento, se cree que valdra $40 el kilo', '2022-02-01 01:03:09', '2022-02-01 08:03:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
