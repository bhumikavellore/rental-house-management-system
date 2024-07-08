-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2024 at 01:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `renthouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_property`
--

CREATE TABLE `add_property` (
  `property_id` int(10) NOT NULL,
  `country` varchar(50) NOT NULL,
  `province` varchar(50) NOT NULL,
  `zone` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `city` varchar(100) NOT NULL,
  `vdc_municipality` varchar(50) NOT NULL,
  `ward_no` int(10) NOT NULL,
  `tole` varchar(100) NOT NULL,
  `contact_no` bigint(10) NOT NULL,
  `property_type` varchar(50) NOT NULL,
  `estimated_price` bigint(10) NOT NULL,
  `total_rooms` int(10) NOT NULL,
  `bedroom` int(10) NOT NULL,
  `living_room` int(10) NOT NULL,
  `kitchen` int(10) NOT NULL,
  `bathroom` int(10) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `latitude` decimal(9,6) NOT NULL,
  `longitude` decimal(9,6) NOT NULL,
  `owner_id` int(10) NOT NULL,
  `booked` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_property`
--

INSERT INTO `add_property` (`property_id`, `country`, `province`, `zone`, `district`, `city`, `vdc_municipality`, `ward_no`, `tole`, `contact_no`, `property_type`, `estimated_price`, `total_rooms`, `bedroom`, `living_room`, `kitchen`, `bathroom`, `description`, `latitude`, `longitude`, `owner_id`, `booked`) VALUES
(1, 'india', 'karnataka', 'south', 'urban bangalore', 'bangalore', 'south', 3, 'Its near rnsit.', 1234567890, 'FULL HOUSE RENT', 200000, 12, 5, 1, 1, 5, 'Best place for living for family of 5.', 999.999999, 999.999999, 3, 1),
(2, 'india', 'Karnataka', 'south', 'urban bangalore', 'bangalore', 'south', 3, 'Near Electronic City', 1234567890, 'FULL HOUSE RENT', 200000, 12, 5, 1, 1, 5, 'Modern apartment with great amenities.', 12.971600, 77.594600, 3, 0),
(5, 'india', 'karnataka', 'south', 'urban bangalore', 'bangalore', 'south', 3, 'Its near rnsit.', 1234567890, 'FULL HOUSE RENT', 200000, 12, 5, 1, 1, 5, 'Best place for living for family of 5.', 999.999999, 999.999999, 3, 1),
(6, 'India', 'Karnataka', 'south', 'urban bangalore', 'Bangalore', 'south', 7, 'Near MG Road', 9998887776, 'Flat', 400000, 6, 2, 1, 1, 2, 'Cozy flat in the heart of the city.', 12.971600, 77.594600, 3, 1),
(7, 'India', 'Karnataka', 'south', 'urban bangalore', 'Bangalore', 'south', 4, 'Near Manyata Tech Park', 8887776665, 'House', 500000, 9, 4, 1, 1, 3, 'Spacious house with a beautiful garden.', 12.971600, 77.594600, 3, 0),
(8, 'India', 'Karnataka', 'south', 'urban bangalore', 'Bangalore', 'south', 2, 'Near Silk Board', 7776665554, 'Villa', 700000, 10, 5, 2, 1, 3, 'Luxurious villa with swimming pool.', 12.971600, 77.594600, 3, 1),
(9, 'India', 'Karnataka', 'south', 'urban bangalore', 'Bangalore', 'south', 6, 'Near Koramangala', 1112223334, 'Apartment', 250000, 7, 3, 1, 1, 2, 'Modern apartment in a vibrant neighborhood.', 12.927900, 77.627100, 3, 0),
(10, 'India', 'Karnataka', 'south', 'urban bangalore', 'Bangalore', 'south', 8, 'Near Indiranagar', 4445556667, 'House', 450000, 10, 4, 2, 1, 3, 'Spacious house with a backyard garden.', 12.971900, 77.641200, 3, 0),
(11, 'India', 'Karnataka', 'south', 'urban bangalore', 'Bangalore', 'south', 10, 'Near Whitefield', 7778889990, 'Flat', 350000, 6, 2, 1, 1, 2, 'Cozy flat with amenities close to tech parks.', 12.969800, 77.749900, 3, 1),
(12, 'India', 'Karnataka', 'south', 'urban bangalore', 'Bangalore', 'south', 9, 'Near Hebbal', 1112223334, 'Villa', 600000, 9, 5, 1, 1, 3, 'Luxurious villa with a private pool.', 13.035900, 77.597700, 3, 0),
(123, 'india', 'karnataka', 'south', 'urban bangalore', 'bangalore', 'Municipality', 3, 'palifal', 9860462146, 'Full House Rent', 0, 2, 2, 1, 1, 3, 'This is a very beautiful place to live for family with kids. ', 27.679130, 85.327872, 3, 0),
(124, 'india', 'karnataka', 'south', 'urban bangalore', 'bangalore', 'Municipality', 14, 'Lakeside', 9803480519, 'Full House Rent', 2000000, 15, 5, 2, 2, 7, 'This is a beautiful property located near Lakeside.', 27.679130, 85.327872, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'bhumikaveluru08@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `owner_id` int(11) NOT NULL,
  `tenant_id` int(11) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`owner_id`, `tenant_id`, `message`) VALUES
(3, 18, 'hi i really liked this property can i rent it for one month?'),
(3, 18, 'pls do update me regarding this');

-- --------------------------------------------------------

--
-- Table structure for table `conversations`
--

CREATE TABLE `conversations` (
  `conversation_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `message_id` int(11) NOT NULL,
  `conversation_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE `owner` (
  `owner_id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_no` bigint(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `id_type` varchar(100) NOT NULL,
  `id_photo` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`owner_id`, `full_name`, `email`, `password`, `phone_no`, `address`, `id_type`, `id_photo`) VALUES
(3, 'Bhumika vellore', 'bhumikaveluru08@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 6361665456, '#396 KAUSTHABA,1st E cross 5th main bsk 3rd stage near Girinagar police station', 'Citizenship', 'owner-photo/logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `participants`
--

CREATE TABLE `participants` (
  `participant_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `conversation_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `property_photo`
--

CREATE TABLE `property_photo` (
  `property_photo_id` int(12) NOT NULL,
  `p_photo` varchar(500) NOT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `property_photo`
--

INSERT INTO `property_photo` (`property_photo_id`, `p_photo`, `property_id`) VALUES
(1, 'product-photo/a2.jpg', 5),
(2, 'product-photo/a3.jpg', 6),
(3, 'product-photo/a4.webp', 7),
(4, 'product-photo/a5.jpg', 8),
(5, 'product-photo/a8.jpg', 9),
(6, 'product-photo/a7.jpg', 11),
(7, 'product-photo/a6.jpg', 10),
(8, 'product-photo/a9.jpg', 12),
(174, 'product-photo/a.jpg', 123),
(175, 'product-photo/b.jpg', 1),
(176, 'product-photo/c.jpg', 124),
(177, 'product-photo/a1.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `review_id` int(10) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `rating` int(5) NOT NULL,
  `property_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`review_id`, `comment`, `rating`, `property_id`) VALUES
(1, 'Amazing property with great amenities!', 5, 1),
(2, 'Beautiful location and spacious rooms.', 4, 2),
(5, 'This property is very nice.', 5, 123),
(6, 'I love this property.', 4, 124),
(7, 'Fantastic property with excellent service.', 5, 6),
(8, 'Lovely house in a peaceful neighborhood.', 4, 7),
(9, 'Great experience staying here. Will come back again!', 5, 8),
(10, 'Wonderful villa with stunning views.', 5, 9),
(11, 'Cozy apartment with everything you need.', 4, 10),
(12, 'Incredible property! Couldnot have asked for more.', 5, 11),
(13, 'Excellent location and top-notch facilities.', 5, 12),
(14, '', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tenant`
--

CREATE TABLE `tenant` (
  `tenant_id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_no` bigint(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `id_type` varchar(100) NOT NULL,
  `id_photo` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tenant`
--

INSERT INTO `tenant` (`tenant_id`, `full_name`, `email`, `password`, `phone_no`, `address`, `id_type`, `id_photo`) VALUES
(18, 'Bhumika vellore', 'bhumikaveluru08@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 6361665456, '#396 KAUSTHABA,1st E cross 5th main bsk 3rd stage near Girinagar police station', 'Citizenship', 'tenant-photo/logo.png');
INSERT INTO `tenant` (`tenant_id`, `full_name`, `email`, `password`, `phone_no`, `address`, `id_type`, `id_photo`) VALUES
(19, 'komala s', 'komalaveluru@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 9448422494, '#396 KAUSTHABA,1st E cross 5th main bsk 3rd stage near Girinagar police station', 'Citizenship', 'tenant-photo/avatar.png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_property`
--
ALTER TABLE `add_property`
  ADD PRIMARY KEY (`property_id`),
  ADD KEY `owner_id` (`owner_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD KEY `fk_owner_id` (`owner_id`);

--
-- Indexes for table `conversations`
--
ALTER TABLE `conversations`
  ADD PRIMARY KEY (`conversation_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `conversation_id` (`conversation_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `owner`
--
ALTER TABLE `owner`
  ADD PRIMARY KEY (`owner_id`);

--
-- Indexes for table `participants`
--
ALTER TABLE `participants`
  ADD PRIMARY KEY (`participant_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `conversation_id` (`conversation_id`);

--
-- Indexes for table `property_photo`
--
ALTER TABLE `property_photo`
  ADD PRIMARY KEY (`property_photo_id`),
  ADD KEY `property_id` (`property_id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`review_id`),
  ADD KEY `property_id` (`property_id`);

--
-- Indexes for table `tenant`
--
ALTER TABLE `tenant`
  ADD PRIMARY KEY (`tenant_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_property`
--
ALTER TABLE `add_property`
  MODIFY `property_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `conversations`
--
ALTER TABLE `conversations`
  MODIFY `conversation_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `owner`
--
ALTER TABLE `owner`
  MODIFY `owner_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `participants`
--
ALTER TABLE `participants`
  MODIFY `participant_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `property_photo`
--
ALTER TABLE `property_photo`
  MODIFY `property_photo_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `review_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tenant`
--
ALTER TABLE `tenant`
  MODIFY `tenant_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `add_property`
--
ALTER TABLE `add_property`
  ADD CONSTRAINT `add_property_ibfk_1` FOREIGN KEY (`owner_id`) REFERENCES `owner` (`owner_id`);

--
-- Constraints for table `chat`
--
ALTER TABLE `chat`
  ADD CONSTRAINT `fk_owner_id` FOREIGN KEY (`owner_id`) REFERENCES `owner` (`owner_id`);

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`conversation_id`) REFERENCES `conversations` (`conversation_id`),
  ADD CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

--
-- Constraints for table `participants`
--
ALTER TABLE `participants`
  ADD CONSTRAINT `participants_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  ADD CONSTRAINT `participants_ibfk_2` FOREIGN KEY (`conversation_id`) REFERENCES `conversations` (`conversation_id`);

--
-- Constraints for table `property_photo`
--
ALTER TABLE `property_photo`
  ADD CONSTRAINT `property_photo_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `add_property` (`property_id`);

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`property_id`) REFERENCES `add_property` (`property_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
