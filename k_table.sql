-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021 年 3 月 25 日 13:43
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `kadai4`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `k_table`
--

CREATE TABLE `k_table` (
  `id` int(12) NOT NULL,
  `k_date` varchar(64) NOT NULL,
  `k_time` int(11) NOT NULL,
  `k_text` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `k_table`
--

INSERT INTO `k_table` (`id`, `k_date`, `k_time`, `k_text`) VALUES
(1, '', 0, ''),
(2, '', 0, ''),
(3, '', 0, ''),
(4, '', 0, ''),
(5, '', 0, ''),
(6, '', 0, ''),
(7, '', 0, '');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `k_table`
--
ALTER TABLE `k_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `k_table`
--
ALTER TABLE `k_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
