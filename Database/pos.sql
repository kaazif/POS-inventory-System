-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20230116.e2bda4fb48
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2023 at 08:54 PM
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
-- Database: `pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cartid` int(11) NOT NULL,
  `INID` int(11) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Bar_code` varchar(50) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `Unit_price` varchar(20) NOT NULL,
  `Total_price` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`cartid`, `INID`, `Product_Name`, `Bar_code`, `qty`, `Unit_price`, `Total_price`) VALUES
(1, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(2, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(3, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(4, 1, 'pencil', '101010', '10', '1000', '10000.0'),
(5, 1, 'pencil', '101010', '10', '1000', '10000.0'),
(6, 1, 'pencil', '101010', '10', '1000', '10000.0'),
(7, 1, 'pencil', '101010', '10', '1000', '10000.0'),
(8, 1, 'pencil', '101010', '10', '1000', '10000.0'),
(9, 1, 'pencil', '101010', '10', '1000', '10000.0'),
(10, 1, 'kaif', '1232', '10', '3123', '31230.0'),
(11, 1, 'kaif', '1232', '10', '3123', '31230.0'),
(12, 1, 'kaif', '1232', '10', '3123', '31230.0'),
(13, 1, 'pencil', '101010', '11', '1000', '11000.0'),
(14, 1, 'pencil', '101010', '11', '1000', '11000.0'),
(15, 1, 'pencil', '101010', '11', '1000', '11000.0'),
(16, 1, 'pencil', '101010', '11', '1000', '11000.0'),
(17, 1, 'pencil', '101010', '11', '1000', '11000.0'),
(18, 1, 'pencil', '101010', '11', '1000', '11000.0'),
(19, 1, 'pencil', '101010', '11', '1000', '11000.0'),
(20, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(21, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(22, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(23, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(24, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(25, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(26, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(27, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(28, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(29, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(30, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(31, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(32, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(33, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(34, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(35, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(36, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(37, 1, 'pencil', '101010', '1', '1000', '1000.0'),
(38, 1, 'pencil', '101010', '1', '1000', '1000.0'),
(39, 1, 'pencil', '101010', '1', '1000', '1000.0'),
(40, 1, 'pencil', '101010', '1', '1000', '1000.0'),
(41, 1, 'pencil', '101010', '1', '1000', '1000.0'),
(42, 1, 'pencil', '101010', '1', '1000', '1000.0'),
(43, 1, 'pencil', '101010', '1', '1000', '1000.0'),
(44, 1, 'pencil', '101010', '1', '1000', '1000.0'),
(45, 2, 'pencil', '101010', '100', '1000', '100000.0'),
(46, 1, 'pencil', '00', '0', '00', '00'),
(47, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(48, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(49, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(50, 1, 'pencil', '00', '0', '00', '00'),
(51, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(52, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(53, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(54, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(55, 1, 'pencil', '00', '0', '00', '00'),
(56, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(57, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(58, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(59, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(60, 1, 'pencil', '00', '0', '00', '00'),
(61, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(62, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(63, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(64, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(65, 1, 'pencil', '00', '0', '00', '00'),
(66, 1, 'pencil', '00', '0', '00', '00'),
(67, 1, 'pencil', '00', '0', '00', '00'),
(68, 1, 'pencil', '00', '0', '00', '00'),
(69, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(70, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(71, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(72, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(73, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(74, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(75, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(76, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(77, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(78, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(79, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(80, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(81, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(82, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(83, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(84, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(85, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(86, 3, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(87, 1, 'kaif', '1232', '1', '3123', '3123.0'),
(88, 1, 'kaif', '1232', '1', '3123', '3123.0'),
(89, 1, 'kaif', '1232', '1', '3123', '3123.0'),
(90, 1, 'kaif', '1232', '1', '3123', '3123.0'),
(91, 3, 'pencil', '101010', '11', '1000', '11000.0'),
(92, 3, 'pencil', '101010', '11', '1000', '11000.0'),
(93, 1, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(94, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(95, 1, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(96, 11, 'kaazif', 'haaaaa', '0', '90', '0.0'),
(97, 1, 'pencil', '00', '0', '00', '00'),
(98, 1, 'pencil', '00', '0', '00', '00'),
(99, 1, 'pencil', '00', '0', '00', '00'),
(100, 2, 'pencil', '101010', '0', '1000', '0.0'),
(101, 2, 'pencil', '101010', '0', '1000', '0.0'),
(102, 2, 'pencil', '101010', '0', '1000', '0.0'),
(103, 2, 'kaazif', 'haaaaa', '11', '90', '990.0'),
(104, 2, 'kaazif', 'haaaaa', '11', '90', '990.0'),
(105, 2, 'kaazif', 'haaaaa', '11', '90', '990.0'),
(106, 2, 'kaazif', 'haaaaa', '11', '90', '990.0'),
(107, 3, 'kaazif', 'haaaaa', '10', '90', '900.0'),
(108, 3, 'kaazif', 'haaaaa', '10', '90', '900.0'),
(109, 3, 'kaazif', 'haaaaa', '10', '90', '900.0'),
(110, 3, 'kaazif', 'haaaaa', '10', '90', '900.0'),
(111, 3, 'kaazif', 'haaaaa', '10', '90', '900.0'),
(112, 3, 'kaazif', 'haaaaa', '011', '90', '990.0'),
(113, 3, 'kaazif', 'haaaaa', '011', '90', '990.0'),
(114, 3, 'kaazif', 'haaaaa', '011', '90', '990.0'),
(115, 3, 'kaazif', 'haaaaa', '011', '90', '990.0'),
(116, 11, 'kaazif', 'haaaaa', '12', '90', '1080.0'),
(117, 11, 'kaazif', 'haaaaa', '12', '90', '1080.0'),
(118, 11, 'kaazif', 'haaaaa', '12', '90', '1080.0'),
(119, 5, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(120, 2, 'pencil', '00', '0', '00', '00'),
(121, 2, 'pencil', '00', '0', '00', '00'),
(122, 2, 'pencil', '00', '0', '00', '00'),
(123, 2, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(124, 2, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(125, 2, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(126, 2, 'pencil', '00', '0', '00', '00'),
(127, 2, 'pencil', '00', '0', '00', '00'),
(128, 2, 'pencil', '00', '0', '00', '00'),
(129, 2, 'kaazif', 'haaaaa', '100', '90', '9000.0'),
(130, 2, 'kaazif', 'haaaaa', '100', '90', '9000.0'),
(131, 2, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(132, 2, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(133, 2, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(134, 2, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(135, 2, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(136, 7, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(137, 8, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(138, 9, 'kaazif', 'haaaaa', '111', '90', '9990.0'),
(139, 10, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(140, 10, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(141, 10, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(142, 11, 'kaif', '1232', '1', '3123', '3123.0'),
(143, 11, 'kaif', '1232', '1', '3123', '3123.0'),
(144, 11, 'kaif', '1232', '1', '3123', '3123.0'),
(145, 12, 'kaif', '1232', '1', '3123', '3123.0'),
(146, 12, 'kaif', '1232', '1', '3123', '3123.0'),
(147, 12, 'kaif', '1232', '1', '3123', '3123.0'),
(148, 13, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(149, 13, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(150, 13, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(151, 14, 'pencil', '101010', '1', '1000', '1000.0'),
(152, 14, 'pencil', '101010', '1', '1000', '1000.0'),
(153, 14, 'pencil', '101010', '1', '1000', '1000.0'),
(154, 14, 'pencil', '101010', '1', '1000', '1000.0'),
(155, 14, 'pencil', '101010', '1', '1000', '1000.0'),
(156, 14, 'pencil', '101010', '1', '1000', '1000.0'),
(157, 14, 'pencil', '101010', '1', '1000', '1000.0'),
(158, 14, 'pencil', '101010', '1', '1000', '1000.0'),
(159, 14, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(160, 14, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(161, 14, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(162, 14, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(163, 14, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(164, 14, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(165, 15, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(166, 15, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(167, 15, 'kaazif', 'haaaaa', '1', '90', '90.0'),
(168, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(169, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(170, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(171, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(172, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(173, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(174, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(175, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(176, 16, 'pencil', '101010', '1', '1000', '1000.0'),
(177, 17, 'pencil', '101010', '1', '1000', '1000.0'),
(178, 17, 'pencil', '101010', '1', '1000', '1000.0'),
(179, 17, 'pencil', '101010', '1', '1000', '1000.0'),
(180, 18, 'pencil', '101010', '1', '1000', '1000.0'),
(181, 18, 'pencil', '101010', '1', '1000', '1000.0'),
(182, 18, 'pencil', '101010', '1', '1000', '1000.0'),
(183, 18, 'pencil', '101010', '1', '1000', '1000.0'),
(184, 18, 'pencil', '101010', '1', '1000', '1000.0'),
(185, 18, 'pencil', '101010', '1', '1000', '1000.0'),
(186, 18, 'pencil', '101010', '1', '1000', '1000.0'),
(187, 19, 'kaazif', 'yooo', '1', '100', '100.0'),
(188, 19, 'kaazif', 'yooo', '1', '100', '100.0'),
(189, 19, 'kaazif', 'yooo', '1', '100', '100.0'),
(190, 19, 'kaazif', 'yooo', '1', '100', '100.0'),
(191, 19, 'kaazif', 'yooo', '1', '100', '100.0'),
(192, 19, 'kaazif', 'yooo', '1', '100', '100.0'),
(193, 19, 'kaazif', 'yooo', '1', '100', '100.0'),
(194, 20, 'pencil', '00', '0', '00', '00'),
(195, 20, 'pencil', '00', '0', '00', '00'),
(196, 20, 'pencil', '00', '0', '00', '00'),
(197, 20, 'pencil', '00', '0', '00', '00');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cid` int(11) NOT NULL,
  `customer_name` varchar(50) NOT NULL,
  `Tp_Number` varchar(50) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `Contact_Person` varchar(100) NOT NULL,
  `Mobile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cid`, `customer_name`, `Tp_Number`, `Address`, `Type`, `Contact_Person`, `Mobile`) VALUES
(14, 'test', '077777777', 'usa', 'admin', '0000000', '01010101'),
(15, 'kaazif', '121111', 'candian', 'admin', '09-09-09-09', '09-09-09-09'),
(16, 'tesing', '09-09-09-09', 'newyork', 'none-customer', '09-09-09-09', '09-09-09-09'),
(17, 'jack', '09-09-09-09', 'newyork', 'admin', '09-09-09-09', '09-09-09-09'),
(19, 'Pos Product', '121212', 'usa', 'Admin', '09-09-09-09', '07761632'),
(21, 'kaazif', '143', 'usa', 'admin', '1231-1111', '123213-111');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `eid` int(11) NOT NULL,
  `Employee_Name` varchar(50) NOT NULL,
  `Tp_Number` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `Employee_Name`, `Tp_Number`) VALUES
(1, 'testemplove', '123213'),
(3, 'prove', '11111'),
(4, 'kaazif', '09-09-09-09');

-- --------------------------------------------------------

--
-- Table structure for table `extra`
--

CREATE TABLE `extra` (
  `exid` int(11) NOT NULL,
  `val` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `extra`
--

INSERT INTO `extra` (`exid`, `val`) VALUES
(1, '20');

-- --------------------------------------------------------

--
-- Table structure for table `grn`
--

CREATE TABLE `grn` (
  `id` int(11) NOT NULL,
  `GRN_NO` varchar(5) NOT NULL,
  `Sid` varchar(3) NOT NULL,
  `Barcode` varchar(50) NOT NULL,
  `Itm_Name` varchar(20) NOT NULL,
  `Qty` varchar(5) NOT NULL,
  `Cost_Price` varchar(10) NOT NULL,
  `Sell_Price` varchar(10) NOT NULL,
  `Exp_Date` varchar(10) NOT NULL,
  `Sub_Total` varchar(10) NOT NULL,
  `Discount` varchar(10) NOT NULL,
  `Net_Total` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grn`
--

INSERT INTO `grn` (`id`, `GRN_NO`, `Sid`, `Barcode`, `Itm_Name`, `Qty`, `Cost_Price`, `Sell_Price`, `Exp_Date`, `Sub_Total`, `Discount`, `Net_Total`) VALUES
(1, '18', '1', 'yooo', 'kaazif', '1', '100', '1000', '2023-01-26', '400.0', '200.0', '200.0'),
(2, '18', '1', 'yooo', 'kaazif', '1', '100', '1000', '2023-01-26', '400.0', '200.0', '200.0'),
(3, '18', '1', 'yooo', 'kaazif', '1', '100', '1000', '2023-01-26', '400.0', '200.0', '200.0'),
(4, '18', '1', 'yooo', 'kaazif', '1', '100', '1000', '2023-01-26', '400.0', '200.0', '200.0'),
(5, '18', '1', '101010', 'pencil', '2', '1000', '1000', '2023-01-26', '206000.0', '103000.0', '103000.0'),
(6, '18', '1', '101010', 'pencil', '2', '1000', '1000', '2023-01-26', '206000.0', '103000.0', '103000.0'),
(7, '18', '1', '101010', 'pencil', '2', '1000', '1000', '2023-01-26', '206000.0', '103000.0', '103000.0'),
(8, '18', '1', '101010', 'pencil', '100', '1000', '1000', '2023-01-26', '206000.0', '103000.0', '103000.0'),
(9, '18', '1', '101010', 'pencil', '100', '1000', '1000', '2023-01-26', '206000.0', '103000.0', '103000.0'),
(10, '18', '1', '101010', 'pencil', '100', '1000', '1000', '2023-01-26', '100000.0', '0.0', '100000.0'),
(11, '18', '1', '101010', 'pencil', '100', '5500', '55', '2023-01-26', '550000.0', '55000.0', '495000.0'),
(12, '18', '1', '101010', 'pencil', '100', '5500', '55', '2023-01-26', '550000.0', '0.0', '550000.0'),
(13, '19', '1', 'yooo', 'kaazif', '5', '100', '1000', '2023-01-26', '1500.0', '150.0', '1350.0'),
(14, '19', '1', 'yooo', 'kaazif', '5', '100', '1000', '2023-01-26', '1500.0', '150.0', '1350.0'),
(15, '19', '1', 'yooo', 'kaazif', '5', '100', '1000', '2023-01-26', '1500.0', '150.0', '1350.0'),
(16, '20', '', '101010', 'pencil', '2', '1000', '1000', '2023-01-26', '8000.0', '0.0', '8000.0'),
(17, '20', '', '101010', 'pencil', '2', '1000', '1000', '2023-01-26', '8000.0', '0.0', '8000.0'),
(18, '20', '', '101010', 'pencil', '2', '1000', '1000', '2023-01-26', '8000.0', '0.0', '8000.0'),
(19, '20', '', '101010', 'pencil', '2', '1000', '1000', '2023-01-26', '8000.0', '0.0', '8000.0');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `Product_Name` varchar(50) NOT NULL,
  `Bar_code` varchar(20) NOT NULL,
  `Price` varchar(10) NOT NULL,
  `Sell_Price` varchar(10) NOT NULL,
  `Qty` varchar(10) NOT NULL,
  `Sid` int(11) NOT NULL,
  `Supplier_Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `Product_Name`, `Bar_code`, `Price`, `Sell_Price`, `Qty`, `Sid`, `Supplier_Name`) VALUES
(2, 'pencil', '101010', '1000', '1000', '2', 1, 'new'),
(6, 'kaazif', 'yooo', '100', '1000', '5', 1, 'new'),
(8, 'kaif', '11', '111', '111', '11111', 1, 'new'),
(9, 'qwerty', '123', '123', '123', '1', 1, 'new'),
(11, 'lols', '1232131', '231321321', '3213', '12321', 1, 'new');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `salesid` int(11) NOT NULL,
  `INID` int(11) NOT NULL,
  `Cid` int(11) NOT NULL,
  `Customer_Name` varchar(20) NOT NULL,
  `Total_Qty` varchar(10) NOT NULL,
  `Total_Bill` varchar(10) NOT NULL,
  `Status` varchar(10) NOT NULL,
  `Balance` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`salesid`, `INID`, `Cid`, `Customer_Name`, `Total_Qty`, `Total_Bill`, `Status`, `Balance`) VALUES
(1, 1, 15, 'kaazif', '55.0', '11000.0', 'UnPaid', '-55000.0'),
(2, 1, 15, 'kaazif', '11.0', '11000.0', 'Paid', '111.0'),
(3, 1, 15, 'kaazif', '11.0', '11000.0', 'Partial', '-9889.0'),
(4, 1, 0, 'test', '1.0', '90.0', 'null', '0.0'),
(5, 1, 0, 'test', '3.0', '90.0', 'Paid', '0.0'),
(6, 1, 0, 'test', '3.0', '90.0', 'Paid', '0.0'),
(7, 1, 18, 'peter', '6.0', '90.0', 'Paid', '0.0'),
(8, 1, 15, 'kaazif', '2.0', '90.0', 'Paid', '0.0'),
(9, 2, 15, 'kaazif', '2.0', '90.0', 'Paid', '0.0'),
(10, 1, 14, 'test', '4.0', '1000.0', 'UnPaid', '-4000.0'),
(11, 2, 14, 'test', '104.0', '100000.0', 'UnPaid', '-104000.0'),
(12, 1, 14, 'test', '0.0', '0.0', 'UnPaid', '0.0'),
(13, 3, 14, 'test', '0.0', '0.0', 'UnPaid', '0.0'),
(14, 3, 14, 'test', '0.0', '0.0', 'UnPaid', '0.0'),
(15, 3, 14, 'test', '0.0', '0.0', 'UnPaid', '0.0'),
(16, 1, 14, 'test', '0.0', '00', 'UnPaid', '0.0'),
(17, 1, 15, 'kaazif', '0.0', '0.0', 'UnPaid', '0.0'),
(18, 3, 15, 'kaazif', '0.0', '0.0', 'UnPaid', '0.0'),
(19, 3, 15, 'kaazif', '0.0', '0.0', 'UnPaid', '0.0'),
(20, 1, 15, 'kaazif', '2.0', '3123.0', 'UnPaid', '-6246.0'),
(21, 3, 14, 'test', '24.0', '11000.0', 'UnPaid', '-28246.0'),
(22, 1, 15, 'kaazif', '1.0', '90.0', 'UnPaid', '-90.0'),
(23, 1, 15, 'kaazif', '0.0', '0.0', 'UnPaid', '0.0'),
(24, 11, 16, 'tesing', '0.0', '0.0', 'UnPaid', '0.0'),
(25, 1, 16, 'test', '0.0', '00', 'UnPaid', '0.0'),
(26, 2, 15, 'kaazif', '0.0', '0.0', 'UnPaid', '0.0'),
(27, 2, 15, 'kaazif', '44.0', '990.0', 'UnPaid', '-3960.0'),
(28, 3, 15, 'kaazif', '50.0', '900.0', 'Paid', '500.0'),
(29, 3, 15, 'kaazif', '44.0', '990.0', 'UnPaid', '-3960.0'),
(30, 11, 15, 'kaazif', '36.0', '1080.0', 'UnPaid', '-3240.0'),
(31, 5, 16, 'tesing', '1.0', '90.0', 'UnPaid', '-90.0'),
(32, 2, 15, 'kaazif', '0.0', '00', 'UnPaid', '0.0'),
(33, 2, 15, 'kaazif', '3.0', '90.0', 'UnPaid', '-270.0'),
(34, 2, 15, 'kaazif', '0.0', '00', 'UnPaid', '0.0'),
(35, 2, 15, 'kaazif', '200.0', '9000.0', 'UnPaid', '-18000.0'),
(36, 2, 15, 'kaazif', '2.0', '90.0', 'UnPaid', '-180.0'),
(37, 2, 15, 'kaazif', '3.0', '90.0', 'UnPaid', '-270.0'),
(38, 7, 15, 'kaazif', '1.0', '90.0', 'Paid', '10.0'),
(39, 8, 15, 'kaazif', '1.0', '90.0', 'Partial', '-80.0'),
(40, 9, 15, 'kaazif', '111.0', '9990.0', 'Paid', '10.0'),
(41, 10, 16, 'tesing', '3.0', '90.0', 'Partial', '-140.0'),
(42, 11, 15, 'kaazif', '3.0', '3123.0', 'Partial', '-1369.0'),
(43, 12, 18, 'peter', '3.0', '3123.0', 'Partial', '-1369.0'),
(44, 13, 15, 'kaazif', '3.0', '270.0', 'Partial', '-170.0'),
(45, 14, 17, 'jack', '14.0', '8540.0', 'UnPaid', '-8540.0'),
(46, 15, 15, 'kaazif', '3.0', '270.0', 'Paid', '30.0'),
(47, 16, 15, 'kaazif', '3.0', '3000.0', 'Paid', '0.0'),
(48, 16, 15, 'kaazif', '3.0', '3000.0', 'Paid', '0.0'),
(49, 16, 15, 'kaazif', '3.0', '3000.0', 'Paid', '0.0'),
(50, 17, 14, 'test', '3.0', '3000.0', 'Paid', '7000.0'),
(51, 18, 15, 'kaazif', '7.0', '7000.0', 'Paid', '93000.0'),
(52, 19, 15, 'kaazif', '7.0', '700.0', 'Partial', '-690.0'),
(53, 20, 0, 'test', '0.0', '0.0', 'UnPaid', '0.0');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `sid` int(11) NOT NULL,
  `supplier_Name` varchar(50) NOT NULL,
  `Tp_Number` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`sid`, `supplier_Name`, `Tp_Number`) VALUES
(1, 'new', '13122'),
(9, 'kaazif', '13122111'),
(10, 'test', '09-09-09-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cartid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `extra`
--
ALTER TABLE `extra`
  ADD PRIMARY KEY (`exid`);

--
-- Indexes for table `grn`
--
ALTER TABLE `grn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`salesid`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cartid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=198;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `eid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `extra`
--
ALTER TABLE `extra`
  MODIFY `exid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `grn`
--
ALTER TABLE `grn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `salesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
