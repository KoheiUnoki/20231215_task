-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-12-15 04:13:37
-- サーバのバージョン： 10.4.32-MariaDB
-- PHP のバージョン: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `db_library`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `db_library_test`
--

CREATE TABLE `db_library_test` (
  `id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `indate` datetime NOT NULL,
  `reviewer` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `db_library_test`
--

INSERT INTO `db_library_test` (`id`, `title`, `author`, `content`, `indate`, `reviewer`) VALUES
(10, '明暗', '夏目漱石', '漱石のすべての長編を読んできて、個人的には一番面白い小説かなと思う。”未完”であるが、解説の柄谷行人のいうように「閉じることのない未完結性｣！だから、水村美苗が続編を書いたのかもしれない、書く気になったのかもしれない、というより、読者それぞれが、俺なら続きをこう書く、私ならこう話を続ける…と思って読んでしまうのではないだろうか。', '2023-12-12 17:20:17', '手塚本虫'),
(12, '沈黙', '遠藤周作', '「沈黙」という主題に立ち向かい続ける点で、ストイックなお話ですね。文章が巧緻というわけでもありませんが、濃厚で真っ直ぐな筋立てでした。\r\n\r\n「歩行者の辿った道は見える。だが歩行者がその途上で何を見たかを知るには自分の目を用いなければならない」というショーペンハウアーのことばのように、同じ棄教への道を辿って同じ棄教者になっていくのは、惨めでもあり当然な姿でもあり、とても考えさせられます。\r\n\r\n長崎の遠藤周作記念館は素晴らしいところに建っているようですね。本作との縁も深いようですので、一度行ってみたいとおもいました。', '2023-12-12 17:25:55', 'うにょき');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `db_library_test`
--
ALTER TABLE `db_library_test`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `db_library_test`
--
ALTER TABLE `db_library_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
