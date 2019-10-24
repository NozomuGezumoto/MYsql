-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2019 年 10 月 24 日 05:53
-- サーバのバージョン： 10.4.6-MariaDB
-- PHP のバージョン: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `contact_form`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `surveys2`
--

CREATE TABLE `surveys2` (
  `id` int(11) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `hobby` varchar(255) NOT NULL,
  `age` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `surveys2`
--

INSERT INTO `surveys2` (`id`, `nickname`, `hobby`, `age`) VALUES
(1, 'seedkun', 'programming', '５５'),
(2, 'nozomu', 'baseball', '31'),
(3, 'red', 'kendo', '45'),
(4, 'takeru', 'tennis', '23');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `surveys2`
--
ALTER TABLE `surveys2`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `surveys2`
--
ALTER TABLE `surveys2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
