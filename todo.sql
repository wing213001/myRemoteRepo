-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023-10-04 07:23:42
-- 伺服器版本： 10.4.21-MariaDB
-- PHP 版本： 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `todo`
--

CREATE TABLE `todo` (
  `id` int(11) NOT NULL,
  `jobName` varchar(10) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `jobUrgent` varchar(10) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `jobContent` varchar(10) COLLATE utf8_unicode_520_ci DEFAULT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;

--
-- 傾印資料表的資料 `todo`
--

INSERT INTO `todo` (`id`, `jobName`, `jobUrgent`, `jobContent`, `state`) VALUES
(1, 'dfwefw', '普通', '121424', 0),
(2, 'fewf', '普通', 'fwfwfwfw', 0),
(3, 'fewfwew', '普通', 'fwefwfw', 0);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `todo`
--
ALTER TABLE `todo`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `todo`
--
ALTER TABLE `todo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
