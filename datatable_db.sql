-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2021 at 03:36 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datatable_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Constance Noring', 'noring@example.com', '2021-12-12 08:42:14', NULL),
(2, 'Isabelle Ringing', 'ringing@example.com', '2021-12-12 08:42:14', NULL),
(3, 'Turner', 'Turner@example.com', '2021-12-12 08:42:14', NULL),
(4, 'Anthemum', 'Anthemum@example.com', '2021-12-12 08:42:14', NULL),
(5, 'Anita ', 'Anita@example.com', '2021-12-12 08:42:14', NULL),
(6, 'Amanda ', 'Amanda@example.com', '2021-12-12 08:42:14', NULL),
(7, 'Loco ', 'Loco@example.com', '2021-12-12 08:42:14', NULL),
(8, 'Con ', 'Con@example.com', '2021-12-12 08:42:14', NULL),
(9, 'Lana ', 'Lana@example.com', '2021-12-12 08:42:14', NULL),
(10, 'Barry ', 'Barry@example.com', '2021-12-12 08:42:14', NULL),
(11, 'Marsha ', 'Marsha@example.com', '2021-12-12 08:42:14', NULL),
(12, 'Zeimers', 'Zeimers@example.com', '2021-12-12 08:42:14', NULL),
(13, 'Allysis', 'Allysis@example.com', '2021-12-12 08:42:14', NULL),
(14, 'Lois ', 'Lois@example.com', '2021-12-12 08:42:14', NULL),
(15, 'Clark ', 'Clark@example.com', '2021-12-12 08:42:14', NULL),
(16, 'Joseph ', 'Joseph@example.com', '2021-12-12 08:42:14', NULL),
(17, 'Simon ', 'Simon@example.com', '2021-12-12 08:42:14', NULL),
(18, 'Dixie ', 'Dixie@example.com', '2021-12-12 08:42:14', NULL),
(19, 'Felicity ', 'Felicity@example.com', '2021-12-12 08:42:14', NULL),
(20, 'Tiffany ', 'Tiffany@example.com', '2021-12-12 08:42:14', NULL),
(21, 'Shady', 'Shady@example.com', '2021-12-12 08:44:33', NULL),
(22, 'Mundy', 'Mundy@example.com', '2021-12-12 08:44:33', NULL),
(23, 'Des E', 'DesE@example.com', '2021-12-12 08:44:33', NULL),
(24, 'Pete ', 'Pete@example.com', '2021-12-12 08:44:33', NULL),
(25, 'Kissy', 'Kissy@example.com', '2021-12-12 08:44:33', NULL),
(26, 'Chew', 'Chew@example.com', '2021-12-12 08:44:33', NULL),
(27, 'Ruby', 'Ruby@example.com', '2021-12-12 08:44:33', NULL),
(28, 'May', 'May@example.com', '2021-12-12 08:44:33', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
