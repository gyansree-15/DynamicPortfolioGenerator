-- phpMyAdmin SQL Dump
-- version 5.2.2-dev+20230301.4c79495c87
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2023 at 07:51 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `about_us` varchar(255) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_subtitle` varchar(255) NOT NULL,
  `profile_pic` text NOT NULL,
  `about_desc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `uuid`, `about_us`, `about_title`, `about_subtitle`, `profile_pic`, `about_desc`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'Creative and consistent Web Developer and AI ML Enthusiast. I have 2+ years of experience in Web Development and 1+ year experience in Machine Learning and Deep Learning.', 'WEB DESIGNER', 'I like very much in making websites it gives more confidence', 'WhatsApp Image 2022-10-27 at 11.51.55 AM.jpeg', 'Moving around objects in a web page was really fun. So, I have dived into this domain to learn and create more attractive websites.\r\nCompleted around 10 projects using HTML, CSS, Bootstrap, JS for Front End and PHP, Ajax for Back End.');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `phone` text NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `uuid`, `location`, `phone`, `email`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'Rajam', '7396728042', 'chaitanya6746@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `org` varchar(255) NOT NULL,
  `about_exp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `uuid`, `title`, `time`, `org`, `about_exp`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'BACHELOR OF TECHNOLOGY - INFORMATION TECHNOLOGY', '2020-2024', 'GMR Institute of Technology, Rajam, Andhra Pradesh, India', 'Nice college good infrastructure\r\n'),
(2, '5978206e-2089-4339-abf7-1657da0413c9', 'PRE GRADUATION EDUCATION', '2018-2020', 'Tirumala Junior College', 'A college that gives nothing To me\r\n'),
(3, '5978206e-2089-4339-abf7-1657da0413c9', 'SECONDARY EDUCATION', '2017-2018', 'BHASHYAM ENGLISH MEDIUM HIGH SCHOOL', 'A School need not to be forgotten');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `showicons` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `uuid`, `title`, `subtitle`, `showicons`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'Chaitanya Venkata Sai Syamala Rao Maddala', 'Web developer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `interests`
--

CREATE TABLE `interests` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `interests`
--

INSERT INTO `interests` (`id`, `uuid`, `title`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'Coding'),
(2, '5978206e-2089-4339-abf7-1657da0413c9', 'Dancing'),
(3, '5978206e-2089-4339-abf7-1657da0413c9', 'Playing Table tennis');

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE `personal_info` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `birthday` date NOT NULL,
  `phone` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `degree` text NOT NULL,
  `website` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personal_info`
--

INSERT INTO `personal_info` (`id`, `uuid`, `email`, `birthday`, `phone`, `city`, `age`, `degree`, `website`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'chaitanya6746@gmail.com', '2002-11-16', '7396728042', 'West Godavari', 21, 'B.tech', 'www.chaitanya.com');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `project_title` varchar(255) NOT NULL,
  `project_desc` varchar(255) NOT NULL,
  `project_url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `uuid`, `type`, `project_title`, `project_desc`, `project_url`, `image`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'WEB', 'GMRIT STEPCONE WEBSITE', 'I and My team developed a website for Stepcone that conducts two days in\r\nGMRIT which consists of all types of events,Student can register events\r\nthrough this website\r\n• Key Technologies used: Html,Css,Bootstrap,Javascript,Php,Mysql', 'https://stepcone2k23.ccbp.tech/', 'WhatsApp Image 2023-02-22 at 11.22.04 AM.jpeg'),
(2, '5978206e-2089-4339-abf7-1657da0413c9', 'WEB', 'WIKIPEDIA SEARCH', 'Designed an Dynamic Website used to search the content in wikipedia\r\nDynamically.its helps us to get the information all over world.\r\n• Key Technologies used: Html,Css,Javascript', 'https://wikisearch02.ccbp.tech/', 'WhatsApp Image 2023-02-22 at 11.27.22 AM.jpeg'),
(3, '5978206e-2089-4339-abf7-1657da0413c9', 'WEB', 'RESTAURANT WEBSITE', 'Designed an Website used to orderthe favourite food from mobile orlaptop or\r\nany other devices to their particularlocation with easy steps.\r\n• Key Technologies used: Html,Css,Bootstrap', 'https://chaitu02.ccbp.tech/', 'sc.png');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `skill_name` varchar(255) NOT NULL,
  `skill_level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `uuid`, `skill_name`, `skill_level`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'HTML', '100'),
(2, '5978206e-2089-4339-abf7-1657da0413c9', 'CSS', '90'),
(3, '5978206e-2089-4339-abf7-1657da0413c9', 'JAVASCRIPT', '70'),
(4, '5978206e-2089-4339-abf7-1657da0413c9', 'PHP', '80'),
(5, '5978206e-2089-4339-abf7-1657da0413c9', 'BOOTSTRAP', '90'),
(6, '5978206e-2089-4339-abf7-1657da0413c9', 'PYTHON', '50'),
(7, '5978206e-2089-4339-abf7-1657da0413c9', 'JAVA', '40');

-- --------------------------------------------------------

--
-- Table structure for table `social_media`
--

CREATE TABLE `social_media` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `social_media`
--

INSERT INTO `social_media` (`id`, `uuid`, `twitter`, `instagram`, `linkedin`, `facebook`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', '#', '#', '#', '#');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `uuid`, `name`, `email`, `pass`) VALUES
(1, '5978206e-2089-4339-abf7-1657da0413c9', 'Chaitanya', 'chaitanya6746@gmail.com', '$2y$10$pVkvTAW.NPWmKfMZKZap.O9k6GaKGB9PHMiTtmPfqc949jVe7AnC6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interests`
--
ALTER TABLE `interests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `social_media`
--
ALTER TABLE `social_media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `education`
--
ALTER TABLE `education`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `interests`
--
ALTER TABLE `interests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `personal_info`
--
ALTER TABLE `personal_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `social_media`
--
ALTER TABLE `social_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
