-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2021 at 09:02 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iiuc`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_location`
--

CREATE TABLE `add_location` (
  `location` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_location`
--

INSERT INTO `add_location` (`location`) VALUES
('2no_gate'),
('Agrabad'),
('AK_Khan'),
('Alankar_mor'),
('All_point'),
('Bahaddarhat_Bus_Stop'),
('Baitush_Sharaf'),
('Baizid'),
('Bayezid_link_road'),
('Bhatiari'),
('Boddigipar'),
('Borodargar_hat'),
('Boropul'),
('Chatteswari_Road'),
('ChawkBazar'),
('Dewanhat'),
('Eidgah'),
('Faujdarhat_police_box'),
('GEC'),
('IIUC'),
('Kaibalya_dham'),
('Khulshi'),
('kornafuli'),
('Kotwali'),
('Kumira'),
('Miler_matha'),
('Mirsharai'),
('Muradpur'),
('Naya_Bazar'),
('Oxygen_mor'),
('Pahartali'),
('Port_marker'),
('Sitakunda'),
('Sitakundo'),
('Toll_road'),
('WASA');

-- --------------------------------------------------------

--
-- Table structure for table `add_owner`
--

CREATE TABLE `add_owner` (
  `owner` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_owner`
--

INSERT INTO `add_owner` (`owner`) VALUES
('HB'),
('IIUC'),
('S.ALAM');

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE `admin_info` (
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`username`, `password`) VALUES
('C191065', '123'),
('C193066', '123'),
('C193075', '123'),
('C193079', '123'),
('C193084', '123');

-- --------------------------------------------------------

--
-- Table structure for table `bus_add`
--

CREATE TABLE `bus_add` (
  `bus_no` varchar(32) NOT NULL,
  `driving_name` varchar(32) NOT NULL,
  `driving_phone_no` varchar(32) NOT NULL,
  `licence_number` varchar(32) NOT NULL,
  `owner` varchar(32) NOT NULL,
  `bus_status` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bus_add`
--

INSERT INTO `bus_add` (`bus_no`, `driving_name`, `driving_phone_no`, `licence_number`, `owner`, `bus_status`) VALUES
('A-5873', 'HASAN', '01824021541', 'BG1212323H52121', 'S.ALAM', 'Available'),
('A-5855', 'JAMAL', '01825463321', 'BG1212323H52122', 'S.ALAM', 'Available'),
('A-5871', 'JACK', '01825463256', 'BG1212323H52132', 'IIUC', 'Available'),
('A-5874', 'HELAL', '01824021547', 'BG1212323H52145', 'IIUC', 'Available'),
('A-2585', 'TANVIR', '01824579632', 'BG1212323H52146', 'IIUC', 'Available'),
('A-5231', 'HAMID', '01825467632', 'BG1212323H52162', 'S.ALAM', 'Available'),
('A-5241', 'RAHMAN', '01825467635', 'BG1212323H52168', 'S.ALAM', 'Available'),
('A-5123', 'ABRAR', '01825463355', 'BG1212323H52195', 'IIUC', 'Available'),
('V-2574', 'MIRAJ', '01085222141', 'BG121545G63214', 'S.ALAM', 'Available'),
('V-2575', 'KAMAL', '01085222142', 'BG121545G63226', 'S.ALAM', 'Available'),
('V-2569', 'KAMRUL', '01852698745', 'BG121545G63252', 'IIUC', 'Available'),
('V-2578', 'PIASH', '01852698745', 'BG121545G63254', 'IIUC', 'Available'),
('V-2577', 'KAWSAR', '01852698745', 'BG121545G63256', 'S.ALAM', 'Available'),
('A-2541', 'Arman Hossin', '018234245245', 'BG124848D54241', 'IIUC', 'Available'),
('D-2542', 'Tanvir Shohan', '018234245245', 'BG124848D54242', 'S.ALAM', 'Available'),
('B-2542', 'RAFI', '01852369874', 'BG124848D54258', 'S.ALAM', 'Available'),
('C-2536', 'NIZAM', '01823562359', 'BG125451K25361', 'IIUC', 'Available'),
('C-1254', 'TAHSIN', '01825479632', 'BG1524785F36521', 'S.ALAM', 'Available'),
('Z-1263', 'JUNAID', '01825246325', 'BG2541254J21543', 'HB', 'Available'),
('C-9553', 'ABUL', '01825632210', 'BG256325K52325', 'S.ALAM', 'Available'),
('C-9560', 'KABUL', '01825632212', 'BG256325K52326', 'S.ALAM', 'Available'),
('C-9563', 'GALIB', '01825632552', 'BG256325K52361', 'IIUC', 'Available'),
('C-9565', 'HOSAIN', '01825632256', 'BG256325K52362', 'IIUC', 'Available'),
('C-9520', 'MAHDI', '01825632253', 'BG256325K52365', 'IIUC', 'Available'),
('C-9523', 'JANNAT', '01825632252', 'BG256325K52366', 'S.ALAM', 'Available'),
('C-9552', 'SATTAR', '01825632212', 'BG256325K52375', 'S.ALAM', 'Available'),
('C-9551', 'YAKUB', '01825632211', 'BG256325K52376', 'S.ALAM', 'Available'),
('C-9561', 'SABUL', '01825632211', 'BG256425K523255', 'IIUC', 'Available'),
('C-9562', 'KABUL', '01825632216', 'BG256425K523256', 'S.ALAM', 'Available'),
('C-9564', 'MAKUL', '01825632226', 'BG256425K523259', 'S.ALAM', 'Available'),
('C-9572', 'FAHIM', '01825632525', 'BG256425K523555', 'S.ALAM', 'Available'),
('C-9579', 'ISKUL', '01825632526', 'BG256425K523556', 'S.ALAM', 'Available'),
('C-9575', 'KULSUM', '01825632527', 'BG256425K523559', 'S.ALAM', 'Available'),
('C-9573', 'TANIM', '01825632525', 'BG256425K52356', 'S.ALAM', 'Available'),
('C-9576', 'TANMOY', '0182563256', 'BG256425K52357', 'S.ALAM', 'Available'),
('C-9589', 'HABIB', '0182563255', 'BG256425V52357', 'S.ALAM', 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `friday_schedule`
--

CREATE TABLE `friday_schedule` (
  `busno` varchar(32) NOT NULL,
  `from` varchar(32) NOT NULL,
  `to` varchar(32) NOT NULL,
  `time` varchar(32) NOT NULL,
  `owner` varchar(32) NOT NULL,
  `mobile` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `friday_schedule`
--

INSERT INTO `friday_schedule` (`busno`, `from`, `to`, `time`, `owner`, `mobile`) VALUES
('C-9520', 'Kotwali', 'IIUC', '07:45 AM', 'IIUC', '01825632253'),
('C-9520', 'Dewanhat', 'IIUC', '07:50 AM', 'IIUC', '01825632253'),
('C-9520', 'Alankar_mor', 'IIUC', '08:00 AM', 'IIUC', '01825632253'),
('C-9520', 'AK_Khan', 'IIUC', '08:10 AM', 'IIUC', '01825632253'),
('C-9523', 'Chatteswari_Road', 'IIUC', '07:45 AM', 'S.ALAM', '01825632252'),
('C-9523', 'WASA', 'IIUC', '07:55 AM', 'S.ALAM', '01825632252'),
('C-9523', 'GEC', 'IIUC', '08:00 AM', 'S.ALAM', '01825632252'),
('C-9523', 'AK_Khan', 'IIUC', '08:15 AM', 'S.ALAM', '01825632252'),
('C-9552', 'Bahaddarhat_Bus_Stop', 'IIUC', '07:45 AM', 'S.ALAM', '01825632212'),
('C-9552', 'Muradpur', 'IIUC', '07:55 AM', 'S.ALAM', '01825632212'),
('C-9552', '2no_gate', 'IIUC', '08:00 AM', 'S.ALAM', '01825632212'),
('C-9552', 'GEC', 'IIUC', '08:05 AM', 'S.ALAM', '01825632212'),
('C-9552', 'AK_Khan', 'IIUC', '08:20 AM', 'S.ALAM', '01825632212'),
('C-9551', 'Oxygen_mor', 'IIUC', '07:45 AM', 'S.ALAM', '01825632211'),
('C-9551', 'Baizid', 'IIUC', '07:50 AM', 'S.ALAM', '01825632211'),
('C-9551', '2no_gate', 'IIUC', '08:00 AM', 'S.ALAM', '01825632211'),
('C-9551', 'GEC', 'IIUC', '08:05 AM', 'S.ALAM', '01825632211'),
('C-9551', 'AK_Khan', 'IIUC', '08:20 AM', 'S.ALAM', '01825632211'),
('C-9561', 'Borodargar_hat', 'IIUC', '08:00 AM', 'IIUC', '01825632211'),
('C-9561', 'Sitakunda', 'IIUC', '08:10 AM', 'IIUC', '01825632211'),
('C-9562', 'Chatteswari_Road', 'IIUC', '02:30 PM', 'S.ALAM', '01825632216'),
('C-9562', 'GEC', 'IIUC', '02:40 PM', 'S.ALAM', '01825632216'),
('C-9562', 'AK_Khan', 'IIUC', '02:55 PM', 'S.ALAM', '01825632216'),
('C-9564', 'IIUC', 'ChawkBazar', '12:05 PM', 'S.ALAM', '01825632226'),
('C-9572', 'IIUC', 'Chatteswari_Road', '02:00 PM', 'S.ALAM', '01825632525'),
('C-9579', 'IIUC', 'Bahaddarhat_Bus_Stop', '02:00 PM', 'S.ALAM', '01825632526'),
('C-9575', 'IIUC', 'Agrabad', '02:00 PM', 'S.ALAM', '01825632527'),
('C-9573', 'IIUC', 'Bahaddarhat_Bus_Stop', '06:00 PM', 'S.ALAM', '01825632525'),
('C-9576', 'IIUC', 'WASA', '06:00 PM', 'S.ALAM', '0182563256'),
('C-9576', 'WASA', 'ChawkBazar', '07:50 PM', 'S.ALAM', '0182563256'),
('C-9589', 'IIUC', 'Agrabad', '06:00 AM', 'S.ALAM', '0182563255');

-- --------------------------------------------------------

--
-- Table structure for table `guest_info`
--

CREATE TABLE `guest_info` (
  `name` varchar(32) NOT NULL,
  `gender` varchar(32) NOT NULL,
  `ans` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guest_info`
--

INSERT INTO `guest_info` (`name`, `gender`, `ans`) VALUES
('nimur', 'Female ', 'HOtash tai '),
('Tahsin', 'Female ', 'asasas'),
('asas', 'Female ', 'asass'),
('Tahsin', 'Male ', 'Hotash hoya jabe na !'),
('Alrafi', 'Female ', 'hotash!'),
('HHJN', 'Female ', 'HHJN');

-- --------------------------------------------------------

--
-- Table structure for table `regular_schedule`
--

CREATE TABLE `regular_schedule` (
  `busno` varchar(32) NOT NULL,
  `from` varchar(32) NOT NULL,
  `to` varchar(32) NOT NULL,
  `time` varchar(32) NOT NULL,
  `owner` varchar(32) NOT NULL,
  `mobile` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regular_schedule`
--

INSERT INTO `regular_schedule` (`busno`, `from`, `to`, `time`, `owner`, `mobile`) VALUES
('A-5873', 'Bahaddarhat_Bus_Stop', 'IIUC', '07:30 AM', 'IIUC', '0182545786'),
('A-5873', 'Chatteswari_Road', 'IIUC', '07:40 AM', 'IIUC', '0182545786'),
('A-5873', 'GEC', 'IIUC', '08:10 AM', 'IIUC', '0182645786'),
('A-5873', 'Khulshi', 'IIUC', '08:30 AM', 'IIUC', '01822546975'),
('A-5873', 'AK_Khan', 'IIUC', '08:40 AM', 'IIUC', '01822545975'),
('A-5855', 'Agrabad', 'IIUC', '07:45 AM', 'IIUC', '01822545975'),
('A-5855', 'Boropul', 'IIUC', '08:00 AM', 'IIUC', '01822545654'),
('A-5855', 'AK_Khan', 'IIUC', '08:20 AM', 'IIUC', '01822545655'),
('A-5855', 'Bhatiari', 'IIUC', '08:40 AM', 'IIUC', '01822545655'),
('A-5871', 'Kotwali', 'IIUC', '07:45 AM', 'IIUC', '01852365478'),
('A-5871', 'Dewanhat', 'IIUC', '08:05 AM', 'IIUC', '01852365478'),
('A-5871', 'Eidgah', 'IIUC', '08:15 AM', 'IIUC', '01852365478'),
('A-5871', 'Pahartali', 'IIUC', '08:10 AM', 'IIUC', '01852365478'),
('A-5871', 'Alankar_mor', 'IIUC', '08:20 AM', 'IIUC', '01852365478'),
('A-5871', 'AK_Khan', 'IIUC', '08:25 AM', 'IIUC', '01852365478'),
('A-5874', 'ChawkBazar', 'IIUC', '07:45 AM', 'IIUC', '01852365584'),
('A-5874', 'Chatteswari_Road', 'IIUC', '08:00 AM', 'IIUC', '01852365584'),
('A-5874', 'WASA', 'IIUC', '08:10 AM', 'IIUC', '01852365584'),
('A-5874', 'GEC', 'IIUC', '08:12 AM', 'IIUC', '01852365584'),
('A-5874', 'Khulshi', 'IIUC', '08:18 AM', 'IIUC', '01852365584'),
('A-5874', 'AK_Khan', 'IIUC', '08:20 AM', 'IIUC', '01852365584'),
('A-2585', 'Bahaddarhat_Bus_Stop', 'IIUC', '07:45 AM', 'IIUC', '01852365652'),
('A-2585', 'Muradpur', 'IIUC', '07:50 AM', 'IIUC', '01852365652'),
('A-2585', 'GEC', 'IIUC', '07:55 AM', 'IIUC', '01852365652'),
('A-2585', 'Khulshi', 'IIUC', '08:00 AM', 'IIUC', '01852365652'),
('A-2585', 'AK_Khan', 'IIUC', '08:05 AM', 'IIUC', '01852365652'),
('A-5231', 'Oxygen_mor', 'IIUC', '07:45 AM', 'S.ALAM', '01852365478'),
('A-5231', 'Baizid', 'IIUC', '07:50 AM', 'S.ALAM', '01852365478'),
('A-5231', '2no_gate', 'IIUC', '08:00 AM', 'S.ALAM', '01852365478'),
('A-5231', 'GEC', 'IIUC', '08:05 AM', 'S.ALAM', '01852365478'),
('A-5231', 'AK_Khan', 'IIUC', '08:15 AM', 'S.ALAM', '01852365478'),
('V-2574', 'Oxygen_mor', 'IIUC', '07:45 AM', 'S.ALAM', '01824579635'),
('V-2574', 'Bayezid_link_road', 'IIUC', '07:50 AM', 'S.ALAM', '01824563259'),
('V-2574', 'Faujdarhat_police_box', 'IIUC', '08:00 AM', 'S.ALAM', '01824563259'),
('A-5241', 'Boddigipar', 'IIUC', '09:10 AM', 'S.ALAM', '01823564523'),
('A-5241', 'Oxygen_mor', 'IIUC', '09:15 AM', 'S.ALAM', '01823564523'),
('A-5241', 'Baizid', 'IIUC', '09:25 AM', 'S.ALAM', '01823564523'),
('A-5241', 'GEC', 'IIUC', '09:30 AM', 'S.ALAM', '01823564523'),
('A-5241', 'AK_Khan', 'IIUC', '09:40 AM', 'S.ALAM', '01823564523'),
('A-5123', 'Oxygen_mor', 'IIUC', '09:20 AM', 'IIUC', '01836254756'),
('A-5123', 'Baizid', 'IIUC', '09:25 AM', 'IIUC', '01836254756'),
('A-5123', 'GEC', 'IIUC', '09:30 AM', 'IIUC', '01836254756'),
('A-5123', 'AK_Khan', 'IIUC', '09:40 AM', 'IIUC', '01836254756'),
('V-2575', 'Miler_matha', 'IIUC', '09:20 AM', 'S.ALAM', '01823654759'),
('V-2575', 'Pahartali', 'IIUC', '09:25 AM', 'S.ALAM', '01823654759'),
('V-2575', 'Port_marker', 'IIUC', '09:25 AM', 'S.ALAM', '01823654759'),
('V-2575', 'Toll_road', 'IIUC', '09:30 AM', 'S.ALAM', '01823654759'),
('V-2575', 'Faujdarhat_police_box', 'IIUC', '09:40 AM', 'S.ALAM', '01823654759'),
('V-2569', 'Mirsharai', 'IIUC', '09:20 AM', 'IIUC', '01825365475'),
('V-2569', 'Borodargar_hat', 'IIUC', '09:25 AM', 'IIUC', '01825365475'),
('V-2569', 'Sitakunda', 'IIUC', '09:30 AM', 'IIUC', '01825365475'),
('V-2578', 'Agrabad', 'IIUC', '09:20 AM', 'IIUC', '01823654576'),
('V-2578', 'Dewanhat', 'IIUC', '09:10 AM', 'IIUC', '01823654576'),
('V-2578', 'Alankar_mor', 'IIUC', '09:30 AM', 'IIUC', '01823654576'),
('V-2578', 'AK_Khan', 'IIUC', '09:40 AM', 'IIUC', '01823654576'),
('V-2577', 'Bahaddarhat_Bus_Stop', 'IIUC', '09:30 AM', 'S.ALAM', '01825365423'),
('V-2577', 'Muradpur', 'IIUC', '09:40 AM', 'S.ALAM', '01825365423'),
('V-2577', 'GEC', 'IIUC', '10:00 AM', 'S.ALAM', '01825365423'),
('V-2577', 'AK_Khan', 'IIUC', '10:10 AM', 'S.ALAM', '01825365423'),
('A-2541', 'Chatteswari_Road', 'IIUC', '09:30 AM', 'IIUC', '01523632563'),
('A-2541', 'GEC', 'IIUC', '09:40 AM', 'IIUC', '01523632563'),
('A-2541', 'AK_Khan', 'IIUC', '09:50 AM', 'IIUC', '01523632563'),
('D-2542', 'Kotwali', 'IIUC', '09:30 AM', 'S.ALAM', '01823653269'),
('D-2542', 'Dewanhat', 'IIUC', '09:40 AM', 'S.ALAM', '01823653269'),
('D-2542', 'Alankar_mor', 'IIUC', '09:50 AM', 'S.ALAM', '01823653269'),
('B-2542', 'Boropul', 'IIUC', '09:30 AM', 'S.ALAM', '01832652369'),
('B-2542', 'Naya_Bazar', 'IIUC', '09:40 AM', 'S.ALAM', '01832652369'),
('B-2542', 'Alankar_mor', 'IIUC', '09:50 AM', 'S.ALAM', '01832652369'),
('B-2542', 'AK_Khan', 'IIUC', '10:00 AM', 'S.ALAM', '01832652369'),
('C-1254', 'Kaibalya_dham', 'IIUC', '10:10 AM', 'S.ALAM', '01823652369'),
('A-5873', 'IIUC', 'ChawkBazar', '07:59 AM', 'S.ALAM', '01824021541'),
('A-5855', 'IIUC', 'GEC', '11:00 AM', 'S.ALAM', '01825463321'),
('A-5871', 'IIUC', 'Kaibalya_dham', '11:50 AM', 'IIUC', '01825463256'),
('A-5874', 'IIUC', 'Kotwali', '01:30 AM', 'IIUC', '01824021547'),
('A-2585', 'IIUC', 'Boropul', '01:30 PM', 'IIUC', '01824579632'),
('A-5231', 'IIUC', 'Chatteswari_Road', '01:30 PM', 'S.ALAM', '01825467632'),
('A-5241', 'IIUC', 'Bahaddarhat_Bus_Stop', '01:30 PM', 'S.ALAM', '01825467635'),
('A-5123', 'IIUC', 'Agrabad', '01:30 PM', 'IIUC', '01825463355'),
('V-2574', 'IIUC', 'Mirsharai', '01:30 AM', 'S.ALAM', '01085222141'),
('V-2575', 'IIUC', 'Miler_matha', '01:30 PM', 'S.ALAM', '01085222142'),
('V-2569', 'IIUC', 'Oxygen_mor', '01:30 AM', 'IIUC', '01852698745'),
('V-2578', 'IIUC', 'Boddigipar', '01:30 AM', 'IIUC', '01852698745'),
('V-2577', 'IIUC', 'AK_Khan', '03:00 AM', 'S.ALAM', '01852698745'),
('V-2577', 'IIUC', 'AK_Khan', '03:00 AM', 'S.ALAM', '01852698745'),
('A-2541', 'IIUC', 'Boropul', '04:30 PM', 'IIUC', '018234245245'),
('D-2542', 'IIUC', 'Kotwali', '04:30 PM', 'S.ALAM', '018234245245'),
('B-2542', 'IIUC', 'Chatteswari_Road', '04:30 PM', 'S.ALAM', '01852369874'),
('C-2536', 'IIUC', 'Bahaddarhat_Bus_Stop', '04:30 PM', 'IIUC', '01823562359'),
('C-1254', 'IIUC', 'Agrabad', '04:30 PM', 'S.ALAM', '01825479632'),
('Z-1263', 'IIUC', 'Mirsharai', '04:30 AM', 'HB', '01825246325'),
('C-9553', 'IIUC', 'Miler_matha', '04:30 AM', 'S.ALAM', '01825632210'),
('C-9560', 'IIUC', 'Oxygen_mor', '04:30 AM', 'S.ALAM', '01825632212'),
('C-9563', 'IIUC', 'Boddigipar', '04:30 AM', 'IIUC', '01825632552'),
('C-9565', 'IIUC', 'AK_Khan', '07:00 PM', 'IIUC', '01825632256'),
('C-9565', 'AK_Khan', 'ChawkBazar', '07:45 PM', 'IIUC', '01825632256'),
('C-9520', 'IIUC', 'Chatteswari_Road', '09:00 PM', 'IIUC', '01825632253'),
('C-9520', 'ChawkBazar', 'Bahaddarhat_Bus_Stop', '10:30 PM', 'IIUC', '01825632253');

-- --------------------------------------------------------

--
-- Table structure for table `request_bus`
--

CREATE TABLE `request_bus` (
  `id` varchar(32) NOT NULL,
  `destination` varchar(32) NOT NULL,
  `target` varchar(32) NOT NULL,
  `busno` varchar(32) NOT NULL,
  `from` varchar(32) NOT NULL,
  `time` varchar(32) NOT NULL,
  `date` varchar(32) NOT NULL,
  `timer` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `username` varchar(32) NOT NULL,
  `gender` varchar(32) NOT NULL,
  `id` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `location` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`username`, `gender`, `id`, `password`, `location`) VALUES
('Abrar', 'Male ', 'C', '1', 'Oxygen Moor'),
('Tahsin', 'Female ', 'C193000', '1', 'Bahaddarhat Bus Terminal'),
('Imon', 'Male ', 'C193065', '1', 'BBT'),
('Tahsin', 'Male ', 'C193066', '1', 'Baro Dighir Par'),
('Rafi', 'Male ', 'C193077', '1', 'BBT'),
('Rafi', 'Male ', 'C193079', '1', 'Oxygen Moor'),
('Tahsin Abrar', 'Female ', 'C193084', '12', 'BBT');

-- --------------------------------------------------------

--
-- Table structure for table `special_day`
--

CREATE TABLE `special_day` (
  `busno` varchar(32) NOT NULL,
  `from` varchar(32) NOT NULL,
  `to` varchar(32) NOT NULL,
  `time` varchar(32) NOT NULL,
  `date` varchar(32) NOT NULL,
  `owner` varchar(32) NOT NULL,
  `mobile` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `special_day`
--

INSERT INTO `special_day` (`busno`, `from`, `to`, `time`, `date`, `owner`, `mobile`) VALUES
('A-5873', 'Mirsharai', 'IIUC', '08:00 AM', '15-07-2021', 'S.ALAM', '01824021541'),
('A-5855', 'Agrabad', 'IIUC', '08:00 AM', '15-07-2021', 'S.ALAM', '01825463321'),
('A-5871', 'Bahaddarhat_Bus_Stop', 'IIUC', '08:00 AM', '15-07-2021', 'IIUC', '01825463256'),
('A-5874', 'ChawkBazar', 'IIUC', '08:00 AM', '15-07-2021', 'IIUC', '01824021547'),
('A-2585', 'GEC', 'IIUC', '08:00 AM', '15-07-2021', 'IIUC', '01824579632'),
('A-5231', 'AK_Khan', 'IIUC', '08:20 AM', '15-07-2021', 'S.ALAM', '01825467632'),
('A-5241', 'Mirsharai', 'IIUC', '12:00 PM', '15-07-2021', 'S.ALAM', '01825467635'),
('A-5123', 'Agrabad', 'IIUC', '12:00 PM', '15-07-2021', 'IIUC', '01825463355'),
('V-2574', 'Bahaddarhat_Bus_Stop', 'IIUC', '12:00 PM', '15-07-2021', 'S.ALAM', '01085222141'),
('V-2575', 'ChawkBazar', 'IIUC', '12:00 PM', '15-07-2021', 'S.ALAM', '01085222142'),
('V-2569', 'GEC', 'IIUC', '12:00 PM', '15-07-2021', 'IIUC', '01852698745'),
('V-2578', 'AK_Khan', 'IIUC', '12:20 PM', '15-07-2021', 'IIUC', '01852698745'),
('A-5873', 'IIUC', 'Mirsharai', '03:00 PM', '15-07-2021', 'S.ALAM', '01824021541'),
('A-5855', 'IIUC', 'Agrabad', '03:00 PM', '15-07-2021', 'S.ALAM', '01825463321'),
('A-5871', 'IIUC', 'Bahaddarhat_Bus_Stop', '03:00 PM', '15-07-2021', 'IIUC', '01825463256'),
('A-5874', 'IIUC', 'ChawkBazar', '03:00 PM', '15-07-2021', 'IIUC', '01824021547'),
('A-2585', 'IIUC', 'GEC', '03:00 PM', '15-07-2021', 'IIUC', '01824579632'),
('A-5231', 'IIUC', 'AK_Khan', '03:00 PM', '15-07-2021', 'S.ALAM', '01825467632'),
('A-5241', 'IIUC', 'Mirsharai', '05:30 PM', '15-07-2021', 'S.ALAM', '01825467635'),
('A-5123', 'IIUC', 'Agrabad', '05:30 PM', '15-07-2021', 'IIUC', '01825463355'),
('V-2574', 'IIUC', 'Bahaddarhat_Bus_Stop', '05:30 PM', '15-07-2021', 'S.ALAM', '01085222141'),
('V-2575', 'IIUC', 'ChawkBazar', '05:30 PM', '15-07-2021', 'S.ALAM', '01085222142'),
('V-2569', 'IIUC', 'GEC', '05:30 PM', '15-07-2021', 'IIUC', '01852698745'),
('V-2578', 'IIUC', 'AK_Khan', '05:30 PM', '15-07-2021', 'IIUC', '01852698745');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_location`
--
ALTER TABLE `add_location`
  ADD PRIMARY KEY (`location`);

--
-- Indexes for table `add_owner`
--
ALTER TABLE `add_owner`
  ADD PRIMARY KEY (`owner`);

--
-- Indexes for table `admin_info`
--
ALTER TABLE `admin_info`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `bus_add`
--
ALTER TABLE `bus_add`
  ADD PRIMARY KEY (`licence_number`),
  ADD UNIQUE KEY `bus_no` (`bus_no`);

--
-- Indexes for table `request_bus`
--
ALTER TABLE `request_bus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
