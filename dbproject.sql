-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-06-02 06:59:35
-- 伺服器版本： 10.4.22-MariaDB
-- PHP 版本： 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `dbproject`
--

-- --------------------------------------------------------

--
-- 資料表結構 `booking`
--

CREATE TABLE `booking` (
  `sID` int(8) NOT NULL,
  `name` varchar(10) DEFAULT NULL,
  `person_AMT` int(8) NOT NULL,
  `bTime` datetime(6) NOT NULL,
  `other` varchar(100) DEFAULT NULL,
  `period` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `booking`
--

INSERT INTO `booking` (`sID`, `name`, `person_AMT`, `bTime`, `other`, `period`) VALUES
(1, 'Andrew', 2, '2022-06-15 00:00:00.000000', 'no thanks', '11:00-12:30'),
(2, '民', 1, '2022-06-22 00:00:00.000000', 'no', '18:30-20:00'),
(3, 'fag', 1, '2022-06-17 00:00:00.000000', 'g', '18:30-20:00'),
(4, '吳翊民', 2, '2022-06-10 00:00:00.000000', 'ry', '9:30-11:00'),
(5, 'tony', 2, '2022-06-11 00:00:00.000000', 'yes', '11:00-12:30'),
(6, 'erwt', 1, '2022-06-22 00:00:00.000000', 'evw', '17:00-18:30'),
(7, 'evw', 2, '2022-06-15 00:00:00.000000', 'qr', '9:30-11:00'),
(8, 'kelly', 1, '2022-06-13 00:00:00.000000', 'dfvs', '9:30-11:00'),
(2, 'keft', 2, '2022-06-10 00:00:00.000000', 'wbt', 'Choose your period'),
(1, 'wdne', 4, '2022-06-12 00:00:00.000000', 'ni', '12:30-14:00'),
(10, '丁鈺瑄', 1, '2022-06-15 00:00:00.000000', 'sb', '12:30-14:00'),
(5, '丁鈺瑄', 1, '2022-06-04 00:00:00.000000', 'gwtr', '12:30-14:00'),
(2, 'toto', 1, '2022-06-03 00:00:00.000000', 'dht', '12:30-14:00'),
(10, 'ARIC', 2, '2022-06-04 00:00:00.000000', 'NO RICE PLEASE', '11:00-12:30'),
(1, '陳威', 3, '2022-06-13 00:00:00.000000', 'APPPLE PLEASE!', '17:00-18:30'),
(1, 'BOBO', 2, '2022-06-25 00:00:00.000000', 'NO THANKS', '18:30-20:00');

-- --------------------------------------------------------

--
-- 資料表結構 `demo`
--

CREATE TABLE `demo` (
  `id` int(11) NOT NULL,
  `img` varchar(50) NOT NULL,
  `classify` int(11) NOT NULL,
  `num` int(11) NOT NULL,
  `place` varchar(50) NOT NULL,
  `url` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `demo`
--

INSERT INTO `demo` (`id`, `img`, `classify`, `num`, `place`, `url`) VALUES
(1, '總照片/恆香1.jpg', 1, 1, '恆香·Hen Pon', '../內文頁/恆香/henpon.php'),
(2, '總照片/恆香2.jpg', 1, 2, '恆香·Hen Pon', '../內文頁/恆香/henpon.php'),
(3, '總照片/恆香3.jpg', 1, 3, '恆香·Hen Pon', '../內文頁/恆香/henpon.php'),
(4, '總照片/小籠包1.jpg', 2, 1, '永和小籠包', '../內文頁/永和/porkbun.php'),
(5, '總照片/小籠包2.jpg', 2, 2, '永和小籠包', '../內文頁/永和/porkbun.php'),
(6, '總照片/小籠包3.jpg', 2, 3, '永和小籠包', '../內文頁/永和/porkbun.php'),
(7, '總照片/船麵1.jpg', 4, 1, '大城老船麵', '../內文頁/大城老船麵/boatnoodle.php'),
(8, '總照片/船麵2.jpg', 4, 2, '大城老船麵', '../內文頁/大城老船麵/boatnoodle.php'),
(9, '總照片/船麵3.jpg', 4, 3, '大城老船麵', '../內文頁/大城老船麵/boatnoodle.php'),
(10, '總照片/植福餅1.jpg', 5, 1, '植福餅', '../內文頁/植福餅/wheelcake.php'),
(11, '總照片/植福餅2.jpg', 5, 2, '植福餅', '../內文頁/植福餅/wheelcake.php'),
(12, '總照片/植福餅3.jpg', 5, 3, '植福餅', '../內文頁/植福餅/wheelcake.php'),
(13, '總照片/重慶1.jpg', 6, 1, '玲波重慶小麵', '../內文頁/玲波/lingpo.php'),
(14, '總照片/重慶2.jpg', 6, 2, '玲波重慶小麵', '../內文頁/玲波/lingpo.php'),
(15, '總照片/重慶3.jpg', 6, 3, '玲波重慶小麵', '../內文頁/玲波/lingpo.php'),
(16, '總照片/永青饅頭1.jpg', 3, 1, '鹽埕街邊美食', '../內文頁/鹽埕老店/steamed bread.php'),
(17, '總照片/王家甜湯2.jpg', 3, 2, '鹽埕街邊美食', '../內文頁/鹽埕老店/steamed bread.php'),
(18, '總照片/ㄧˋ包好吃3.jpg', 3, 3, '鹽埕街邊美食', '../內文頁/鹽埕老店/steamed bread.php'),
(19, '總照片/駁二1.jpg', 7, 1, '駁二藝術特區', '../內文頁/駁二/pier-2.php'),
(20, '總照片/駁二2.jpg', 7, 2, '駁二藝術特區', '../內文頁/駁二/pier-2.php'),
(21, '總照片/駁二3.jpg', 7, 3, '駁二藝術特區', '../內文頁/駁二/pier-2.php'),
(22, '總照片/純愛冰菓室1.jpg', 8, 1, '純愛冰菓室', '../內文頁/純愛/ice.php'),
(23, '總照片/純愛冰菓室2.jpg', 8, 2, '純愛冰菓室', '../內文頁/純愛/ice.php'),
(24, '總照片/純愛冰菓室3.jpg', 8, 3, '純愛冰菓室', '../內文頁/純愛/ice.php'),
(25, '總照片/霓虹派對1.jpg', 9, 1, '愛河市集', '../內文頁/愛河市集/love river.php'),
(26, '總照片/霓虹派對2.jpg', 9, 2, '愛河市集', '../內文頁/愛河市集/love river.php'),
(27, '總照片/霓虹派對3.jpg', 9, 3, '愛河市集', '../內文頁/愛河市集/love river.php'),
(28, '總照片/RE earth1.jpg', 10, 1, 'RE earth', '../內文頁/re_earth/reearth.php'),
(29, '總照片/RE earth2.jpg', 10, 2, 'RE earth', '../內文頁/re_earth/reearth.php'),
(30, '總照片/RE earth3.jpg', 10, 3, 'RE earth', '../內文頁/re_earth/reearth.php'),
(31, '總照片/金漢城1.jpg', 11, 1, '金漢城韓國料理', '../內文頁/金漢城/korean.php'),
(32, '總照片/金漢城2.jpg', 11, 2, '金漢城韓國料理', '../內文頁/金漢城/korean.php'),
(33, '總照片/金漢城3.jpg', 11, 3, '金漢城韓國料理', '../內文頁/金漢城/korean.php'),
(34, '總照片/溫咖哩1.jpg', 12, 1, '溫咖裏Wunkalee', '../內文頁/溫咖裏/curry.php'),
(35, '總照片/溫咖哩2.jpg', 12, 2, '溫咖裏Wunkalee', '../內文頁/溫咖裏/curry.php'),
(36, '總照片/溫咖哩3.jpg', 12, 3, '溫咖裏Wunkalee', '../內文頁/溫咖裏/curry.php'),
(37, '總照片/小賀1.jpg', 13, 1, '小賀的店', '../內文頁/小賀的店/hustore.php'),
(38, '總照片/小賀2.jpg', 13, 2, '小賀的店', '../內文頁/小賀的店/hustore.php'),
(39, '總照片/小賀3.jpg', 13, 3, '小賀的店', '../內文頁/小賀的店/hustore.php'),
(40, '總照片/ramenichi1.jpg', 14, 1, 'らーめん壱Ramen Ichi', '../內文頁/Ramen_Ichi/ramen.php'),
(41, '總照片/ramenichi2.jpg', 14, 2, 'らーめん壱Ramen Ichi', '../內文頁/Ramen_Ichi/ramen.php'),
(42, '總照片/ramenichi3.jpg', 14, 3, 'らーめん壱Ramen Ichi', '../內文頁/Ramen_Ichi/ramen.php'),
(43, '總照片/品樂1.jpg', 15, 3, '品樂食堂', '../內文頁/品樂食堂/pinle.php'),
(44, '總照片/品樂2.jpg', 15, 3, '品樂食堂', '../內文頁/品樂食堂/pinle.php'),
(45, '總照片/品樂3.jpg', 15, 3, '品樂食堂', '../內文頁/品樂食堂/pinle.php'),
(46, '總照片/sugoeat1.jpg', 16, 1, '樹·Sugoeat', '../內文頁/sugoeat/sugoeat.php'),
(47, '總照片/sugoeat2.jpg', 16, 2, '樹·Sugoeat', '../內文頁/sugoeat/sugoeat.php'),
(48, '總照片/sugoeat3.jpg', 16, 3, '樹·Sugoeat', '../內文頁/sugoeat/sugoeat.php'),
(49, '總照片/阿嬤油飯1.jpg', 17, 1, '阿嬤油飯', '../內文頁/阿嬤油飯/oilrice.php'),
(50, '總照片/阿嬤油飯2.jpg', 17, 2, '阿嬤油飯', '../內文頁/阿嬤油飯/oilrice.php'),
(51, '總照片/阿嬤油飯3.jpg', 17, 3, '阿嬤油飯', '../內文頁/阿嬤油飯/oilrice.php'),
(52, '總照片/米糕城1.jpg', 18, 1, '米糕城', '../內文頁/米糕城/ricecake.php'),
(53, '總照片/米糕城2.jpg', 18, 2, '米糕城', '../內文頁/米糕城/ricecake.php'),
(54, '總照片/米糕城3.jpg', 18, 3, '米糕城', '../內文頁/米糕城/ricecake.php'),
(55, '總照片/朱QQ1.jpg', 19, 1, '朱爺爺QQ蛋地瓜球', '../內文頁/朱QQ/qqball.php'),
(56, '總照片/朱QQ2.jpg', 19, 2, '朱爺爺QQ蛋地瓜球', '../內文頁/朱QQ/qqball.php'),
(57, '總照片/朱QQ3.jpg', 19, 3, '朱爺爺QQ蛋地瓜球', '../內文頁/朱QQ/qqball.php'),
(58, '總照片/全心1.jpg', 20, 1, '全心丼飯', '../內文頁/全心/donburi.php'),
(59, '總照片/全心2.jpg', 20, 2, '全心丼飯', '../內文頁/全心/donburi.php'),
(60, '總照片/全心3.jpg', 20, 3, '全心丼飯', '../內文頁/全心/donburi.php'),
(61, '總照片/超級鳥叢林1.jpg', 21, 1, '超級鳥&霓虹叢林', '../內文頁/超級鳥/oldstore.php'),
(62, '總照片/超級鳥叢林2.jpg', 21, 2, '超級鳥&霓虹叢林', '../內文頁/超級鳥/oldstore.php'),
(63, '總照片/超級鳥叢林3.jpg', 21, 3, '超級鳥&霓虹叢林', '../內文頁/超級鳥/oldstore.php'),
(64, '總照片/真愛碼頭流音館1.jpg', 22, 1, '真愛碼頭流音館', '../內文頁/流音館/music.php'),
(65, '總照片/真愛碼頭流音館2.jpg', 22, 2, '真愛碼頭流音館', '../內文頁/流音館/music.php'),
(66, '總照片/真愛碼頭流音館3.jpg', 22, 3, '真愛碼頭流音館', '../內文頁/流音館/music.php'),
(67, '總照片/兜兜圈1.jpg', 23, 1, '兜兜圈', '../內文頁/兜兜圈/doughnut.php'),
(68, '總照片/兜兜圈2.jpg', 23, 2, '兜兜圈', '../內文頁/兜兜圈/doughnut.php'),
(69, '總照片/兜兜圈3.jpg', 23, 3, '兜兜圈', '../內文頁/兜兜圈/doughnut.php'),
(70, '總照片/小聲點1.jpg', 24, 1, '小聲點酒吧', '../內文頁/小聲點酒館/bar.php'),
(71, '總照片/小聲點2.jpg', 24, 2, '小聲點酒吧', '../內文頁/小聲點酒館/bar.php'),
(72, '總照片/小聲點3.jpg', 24, 3, '小聲點酒吧', '../內文頁/小聲點酒館/bar.php'),
(73, '總照片/大港橋1.jpg', 25, 1, '大港橋', '../內文頁/大港橋/bridge.php'),
(74, '總照片/大港橋2.jpg', 25, 2, '大港橋', '../內文頁/大港橋/bridge.php'),
(75, '總照片/大港橋3.jpg', 25, 3, '大港橋', '../內文頁/大港橋/bridge.php');

-- --------------------------------------------------------

--
-- 資料表結構 `member`
--

CREATE TABLE `member` (
  `ID` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nickname` varchar(10) NOT NULL,
  `birthday` date DEFAULT NULL,
  `gender` varchar(3) NOT NULL,
  `address` varchar(50) NOT NULL,
  `cellphone` varchar(10) NOT NULL,
  `level` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `member`
--

INSERT INTO `member` (`ID`, `email`, `password`, `nickname`, `birthday`, `gender`, `address`, `cellphone`, `level`) VALUES
(1, 'qwert103044@gmail.com', 'a34905043', 'ie0728', '2002-07-28', '男', '高雄市鼓山區馬卡道路408號4樓', '0966578333', 1),
(2, 'admin1@gmail.com', 'a34905043', 'admin1', '2002-01-05', '男', '彰化縣二林鎮南光里大勇街27號', '0920844116', 3),
(3, 'kelly@gmail.com', '123456', 'kelly0212', '2002-02-12', '女', '高雄市鼓山區蓮海路70號', '0912345678', 1),
(4, 'wendy@gmail.com', 'a34905043', 'Wendy2525', '2000-08-25', '女', '高雄市鼓山區蓮海路70號', '0912345678', 1),
(5, 'yuli9030@gmail.com', 'yu915236', 'yuli11', '2005-04-27', '女', '新竹市北區中山路75號', '0912452688', 1),
(6, 'john986@gmail.com', 'jj986986', 'john98', '2002-03-28', '男', '新竹市東區中華路二段445號', '0920820116', 1),
(7, 'oxo09@gmail.com', 'mn07841929', 'Jason0505', '2001-05-05', '男', '台北市中正區北平西路3號', '0919485623', 1),
(8, 'jhuju@gmail.com ', 'ipleuc015778', 'Aurora247', '2002-04-07', '女', '基隆市仁愛區港西街5號', '0922658944', 1),
(9, 'shutung08@gmail.com', '4i8e49958783', 'Alanna0225', '2003-02-25', '女', '宜蘭縣宜蘭市光復路1號', '0916454989', 1),
(10, 'eric0627@gmail.comm', 'rkn912690562', 'Eric27', '2002-06-27', '男', '基隆市七堵區東新街2號', '0933844955', 1),
(11, 'razorhang0609@gmail.com ', 'sjpiwb38125', 'Ken6969', '2002-06-09', '男', '桃園市桃園區中正路1號', '0911456952', 1),
(12, 'syes5512@gmail.com', 'DH9w99788211', 'Chloe24', '2005-08-24', '女', '臺中市中區綠川里臺灣大道一段1號', '0910852654', 1),
(13, 'lin1113@gmail.com', '20219tyk4108', 'Vincent090', '1999-09-04', '男', '彰化縣彰化市長樂里三民路1 號', '0932654984', 1),
(14, 'gwen1209@gmail.com', '3484i8e15363', 'Gwen1209', '2000-12-09', '女', '臺東縣臺東市岩灣路101巷598號', '0922678495', 1),
(15, 'tiffany@icloud.com', 'zcoy76384022', 'Danie1017', '2002-10-17', '男', '台南市東區前鋒路210號', '0933452164', 1),
(16, 'amelia123456@gmail.com', 'mj38160255', 'Amelia1111', '2001-11-11', '女', '花蓮縣花蓮市國聯一路100號', '0991524612', 1),
(17, 'jax@gmail.com', '2565uqKS8926', 'Leo0830y', '1998-08-30', '男', '雲林縣古坑鄉67號', '0944915623', 1),
(18, '2544412453johnlin@gmail.com', '49160317', 'J07ames', '2000-07-25', '男', '高雄市大樹區學城路一段1號', '0977945623', 1),
(19, 'taslatsai@gmail.com', 'vd6305043', 'Alle0613', '1997-06-13', '男', '台南市東區大學路1號', '0912594652', 1),
(20, 'chun20030418@gmail.com ', 'homu18326785', 'Emma16', '2004-09-16', '女', '台中市南區興大路145號', '0966584321', 1),
(21, 'brandon2227012@gmail.com', '95570639', 'Andy0129', '1997-01-29', '男', '花蓮縣花蓮市菁華街2號', '0991320657', 1),
(22, 'gaho9721@gmail.com', '2XA718235405', 'Adelaide02', '1996-02-24', '女', '屏東縣恆春鎮墾丁路451號', '0964582156', 1),
(23, '97001jack@gmail.com', '18918591', 'Jack0613', '2002-06-13', '男', '宜蘭縣宜蘭市舊城北路127號之1號', '0977845692', 1),
(24, 'betty1111@gmail.com', 'egbc60245020', 'Betty1011', '2003-10-11', '女', '屏東縣屏東市民生東路51號', '0921495632', 1),
(25, 'chauuyun@gmail.com', 'dTWd20106456', 'Ken1108', '2002-11-08', '男', '南投縣仁愛鄉仁和路170號', '0965849528', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `placecount`
--

CREATE TABLE `placecount` (
  `r_name` varchar(50) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `placecount`
--

INSERT INTO `placecount` (`r_name`, `count`) VALUES
('恆香·Hen Pon', 1),
('永和小籠包', 2),
('鹽埕街邊美食', 3),
('大城老船麵', 4),
('植福餅', 5),
('玲波重慶小麵', 6),
('駁二藝術特區', 7),
('純愛冰菓室', 8),
('霓虹派對', 9),
('RE earth', 10),
('金漢城韓國料理', 11),
('溫咖裏Wunkalee', 12),
('小賀的店', 13),
('らーめん壱Ramen Ichi', 14),
('品樂食堂', 15),
('樹·Sugoeat', 16),
('阿嬤油飯', 17),
('米糕城', 18),
('朱爺爺QQ蛋地瓜球', 19),
('全心丼飯', 20),
('超級鳥&霓虹叢林', 21),
('真愛碼頭流音館', 22),
('兜兜圈', 23),
('小聲點酒吧', 24),
('大港橋', 25);

-- --------------------------------------------------------

--
-- 資料表結構 `post`
--

CREATE TABLE `post` (
  `Post_Id` int(11) NOT NULL,
  `Store_Id` int(11) DEFAULT NULL,
  `Member_Id` int(11) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Content` varchar(2000) NOT NULL,
  `url` varchar(225) NOT NULL,
  `Post_date` date NOT NULL,
  `Title_img` varchar(225) NOT NULL,
  `Main_img` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `post`
--

INSERT INTO `post` (`Post_Id`, `Store_Id`, `Member_Id`, `Title`, `Content`, `url`, `Post_date`, `Title_img`, `Main_img`) VALUES
(1, 1, 1, '恆香· Hen Pon\n這間推給喜歡清淡口味的朋友們～～', '這間推給喜歡清淡口味的朋友們～～\n內裝很復古，應該是老宅改建的，這附近其實很多店家也都是老宅復古感，小編超愛🤍\n店名叫做恆香好像是因為阿嬤叫阿香，好可愛的由來☺️\n🔅 鍋燒（意麵/烏龍/冬粉/雞絲） $100 （加麵+$10，加料+$20）\n湯頭很清甜，使用蔬菜熬煮而成，沒有添加太多人工添加物，整碗都是原型食物，好健康啊哈哈哈～\n料有肉片，高麗菜，蛤蜊很大又飽滿，最特別的是加了旗魚塊🤍應該要多加$20加🦐🦐，感覺很脆口鮮甜🤤\n一小碗對女生來說很剛好，食量大的記得要加麵喔～\n', '../內文頁/恆香/henpon.php', '2021-09-24', '../內文頁/恆香/img/image1.jpg', '../內文頁/恆香/img/image2.jpg'),
(2, 2, 2, '永和小籠包\n可媲美鼎泰豐的50年好味道', '店面是路邊小攤販，座位不多，慕名很久終於來訪啦😍😍而且阿公老闆好可愛。\n🔅 小籠湯包 $65 / 9顆\n真的超讚！皮薄餡多，可惜的是上桌時好多顆皮都破掉了，所以我真的不曉得湯汁是不是很多那種。不過肉餡很鮮，也都有鎖住肉汁，九顆才65塊真的超佛～～\n不過跟鼎泰豐比起來如何我真不知，\n因為小編沒吃過鼎泰豐（桑心💔\n🔅酸辣湯 $30\n我自己覺得可以不用點欸！把錢拿來買第二籠小籠湯包更好（是有多🐷）與其說是酸辣湯，不如說是普通的羹湯，因為沒有酸也沒有辣🥲🥲\n', '../內文頁/永和/porkbun.php', '2021-09-27', '../內文頁/永和/img/image1.jpg', '../內文頁/永和/img/image2.jpg'),
(4, 4, 2, '大城老船麵 ก๋วยเตี๋ยวเรือโบราณ\n就像一秒來到泰國的路邊攤吃飯', '這間店的陳設很像台北很有名的老麵攤😍，把泰國的路邊攤搬進室內裡，裝潢也超泰式～\n總的來說，我們兩個小編都覺得這間的料理很好吃，cp值也不低喔～\n🔅 船麵 $120\n湯汁很濃郁，酸酸辣辣的挺開胃，麵體非常Q彈。裡頭的料有丸子、牛肉、牛筋、豬肉、豬肝，都很好吃！\n（料給得很足，以這個價格來說cp值很高）肉很嫩～豬肝除外，\n小編…吃不慣豬肝的味道🥲所以丟給另外一隻小豬編><\n🔅烤丸子 $80\n應該是魚漿做的丸子，上面裹著甜甜鹹鹹的醬汁，兩個小編都覺得很讚\n🔅金拌飯 $40\n上頭放了一顆醃漬過的生蛋黃，旁邊有附酸辣開胃的醬汁，整道料理很適合夏天吃😋\n🔅招牌椰香冰$60\n有兩球濃郁的椰奶冰淇淋跟一球泰國糯米飯，你沒看錯是飯，上面放了一些醃漬物跟花生粒，\n蠻好吃不過有點甜膩，兩三個人分著吃比較剛好。\n', '../內文頁/大城老船麵/boatnoodle.php', '2021-09-29', '../內文頁/大城老船麵/img/image1.jpg', '../內文頁/大城老船麵/img/image2.jpg'),
(5, 5, 2, '植福餅\n不只是vegan的福音，葷食者也會愛上的車輪餅', '全素的車輪餅還是第一次吃。\n這間一直在小編的口袋名單很久了，\n不管是IG YT都超多人推薦這間，價格雖然偏高🥲\n不過我覺得非常值這個價格喔🤍\n車輪餅的餅皮跟以往吃到的不太一樣，我大多吃的是偏軟，這間的餅皮香薄又脆口。\n雖然我不是個素食者，但是這間我還是很推！！！下次還要去試試其它口味😋\n🔅三杯基總匯$30/顆\n雖然猜不到仿雞肉的食材是什麼做的，不過三杯味好正點！！底層鋪的是馬鈴薯泥，整體口味很新奇，不過也很好吃😋\n🔅餅乾巧克力 $25/顆\n上面的cream字樣起初以為是烙印上去的，想說也太多模了吧（好用心），後來才發現其實就是餅乾啦😅巧克力甜度不高，\n而且是融化狀態，餅乾甜度較高，配在一起蠻和諧的！\n', '../內文頁/植福餅/wheelcake.php', '2021-12-19', '../內文頁/植福餅/img/image1.jpg', '../內文頁/植福餅/img/image2.jpg'),
(6, 6, 2, '玲波重慶小麵\n總是大排長龍的重慶料理', '已經n訪的愛店🤍\n應該很多人都知道這間店了！\n每次去人都好多～最近二樓也開放內用了！可以不用等了好讚😍\n🔅 肥腸麵（湯/乾） $100（本次吃的是乾麵）\n愛吃辣不愛麻的\n可以點重慶小麵！\n這間的都沒到很辣，\n辣妹子們可以直接上大辣\n肥腸超級入味！！！\n配料也給很多，\n配著脆口的花生一起吃很香很讚\n🔅牛肉酸辣粉（湯/乾） $130\n牛肉超嫩！\n小編覺得湯的乾的都很好吃～～\n麻酸辣香全部都有到位，\n而且粉超Q（友人形容像是咬不斷的一長串珍珠，蠻貼切的😂\n也是不會很辣！\n我們兩個吃都覺得可以直接大辣\n🔅紅油抄手 $60\n抄手不錯吃！\n醬汁也不是酸辣粉的醬，\n偏辣不麻帶點酸味😋\n很可以的小菜\n🔅牛腱 $60\n', '../內文頁/玲波/lingpo.php', '2021-12-30', '../內文頁/玲波/img/image1.jpg', '../內文頁/玲波/img/image2.jpg'),
(7, 7, 2, '駁二藝術特區\n沉澱心靈的走.看.聽.', '位於高雄港第三船渠內，原本為一般港口倉庫，但經過一群熱情的藝術人士改建之後，\n轉而成為了極具觀光休閒效益的特區，其成為附近居民享受休閒娛樂的重要場所，\n慢慢地才逐漸衍伸出大勇倉庫群、大義倉庫群、蓬萊倉庫群三個區域。\n不過雖然都隸屬於同個區域，但每個場館都有其獨特處，\n就連街道上的裝置藝術，也都有這群藝術家想表達的深刻含意。\n工人與漁婦\n表達了高雄身為工業都市及海洋城市文化的意涵，\n而公仔的正反兩面都為背部的用意則是暗示著底層勞動者為高雄所做出的付出，\n靠著他們的默默耕耘、埋頭苦幹，才成就了現今繁華的高雄，\n強烈暗示高雄旺盛的生命力!\n\n大義倉庫\n為年輕人創業團隊的小小工作室，\n有時也會不定時舉辦一些文藝特展供旅客購票或免費參觀，\n進入此區，如同進入了美術館，時不時都會遇到各式各樣的裝置藝術供觀賞拍照，\n偶爾也會因為不同節日而做些變化，趣味感十足。\n之中也有建立流行音樂中心(live warehouse)\n定期讓樂團在此演出，振興經濟之餘，\n也吸引了大群的粉絲們湧入，增加大眾對音樂的感知能力~', '../內文頁/駁二/pier-2.php', '2021-12-18', '../內文頁/駁二/img/image1.jpg', '../內文頁/駁二/img/image2.jpg'),
(8, 8, 2, '純愛冰菓室\n日式小店的人氣傳承', '關於「純愛」:\n前身為鹽埕町，是自家人延續下來的店面再重新裝潢，並命名為\"純愛冰菓室\"。\n純愛，純純的戀愛，在一個充滿溫馨的日系復古小店裡，\n邊吃著冰的同時也將彼此的心又拉得更近了一些，\n有的人靜靜品嘗冰的層次風味，也有人透過它來交流深處的友誼與愛情。\n而純愛所獨有髒髒冰，不只給人視覺上的華麗感，還能在味覺上吃出它的細膩濃郁。\n用低調神祕的黑白\"純愛\"來當店門口的招牌，引人入勝\n\n焙茶醜冰\n完全能體悟為何有這麼多人慕名而來！切記，一定要由上往下挖，才能品嘗它不同層次的與眾不同。而此冰品最大的亮點，就是老闆自製的馬斯卡彭起司！奶香濃郁之餘，加上起司上方的無糖可可粉，吃起來使味蕾更加豐富，但如果想要再大人味一點，也有附上手刷焙茶讓客人自行增加茶味，老闆細心的程度可想而知\n\n小山園抹茶拿鐵\n推薦給抹茶的超級愛好者還有同時喜歡無糖的人！上層的抹茶與下層的鮮奶形成了完美的漸層，攪拌後更是有馬卡龍的夢幻感，混合後的抹茶味依然濃郁，也掩蓋了許多純抹茶粉的原有苦味，留下的只有香濃滑順，如同人生，苦盡甘來', '../內文頁/純愛/ice.php', '2021-12-01', '../內文頁/純愛/img/image1.jpg', '../內文頁/純愛/img/image2.jpg'),
(9, 9, 2, '愛河河邊市集\n與熱鬧溫馨的夜晚共處', '周末的到來，使沉悶的夜晚多了一絲快活，\n與此同時，附近的居民與即將開始營業的餐車攤販們也陸續匯集於此，\n有了歌聲的伴奏與食物的香氣繚繞，再加上一些文創小物的點綴，\n使整體更像是一個小型嘉年華，並且又多了一種文藝的氛圍，\n而在彼此相互作用下，讓原本毫無關聯的大家，在此刻都凝聚在一起，\n形成了和樂的畫面，溫暖著彼此。\nLa Rue文創設計\n2017年創立至今，以高雄市為中心，\n利用主題式的創意發想，來設計一連串新穎的文創市集。\n從餐車設計到活動規劃，La Rue的工作團隊善用他們獨特的空間美學，\n再加上特色餐車美食、手作創意攤位及現場音樂演出，\n為你營造出完美的盛世體驗，也成為了新世代城市的新街景。\n\n愛河．霓虹派對 NEON PARTY 2.0\n是最近期由La Rue所規劃的活動，\n從寒冷的12月初延續至聖誕節周末，給予民眾一個完美的聖誕節暖身，\n而沿街的手作美食餐車也非常多樣化、遍及各國，\n價格雖然稍嫌偏高，但是手作的溫度與用心，吃得出來也看的到，\n所以這才是使人大排長龍的緣由吧!那親切的口吻與真摯的笑容，讓整個市集瞬間又熱絡起來。\n而它其中一個亮點，就是在展演草坪上飄浮在空中的熱氣球群，營造出一種可愛輕巧的感覺，\n大人小孩在此寒冷的冬天相互依偎著，用心溫暖了整個空間。\n\n溫馨提示 : La Rue所辦的活動會季節有所不同，例如 : 呷冰季、艸食祭及大港開唱等等，詳情請洽詢La Rue官網\n', '../內文頁/愛河市集/love river.php', '2021-12-19', '../內文頁/愛河市集/img/image1.jpg', '../內文頁/愛河市集/img/image2.jpg'),
(10, 10, 2, 'RE Earth 法式手工甜點\n富有現代感的老屋新生命', '關於「 RE Earth」:\n在舊式住宅區裡的不起眼角落，矗立著一棟與四周稍嫌格格不入的白色建築，\n裡面販賣的可都是充滿少女心的精緻甜點，並且每日純手工限量販售。\n店內氣氛典雅靜謐，可以讓你暫時避開城市的喧囂，沉浸在美好的下午茶時光中；\n在這裡的甜點不僅僅是視覺的饗宴，各個也都是甜點界的狠角色、深藏不漏，\n在經過老闆的不斷創新研發後，才有了端到客人面前的極致味道與眼神衝擊，\n它是間經營不久的小店，適合姊妹敘舊、閒話家常的好處去，拍攝起來也是非常有意境，值得再三探訪!\n(tips:要在當天下午於他們的 instagram限時動態才能知道當日的甜點品項，無法先行預定)\n\n草莓千層蛋糕\n草莓控首推！層層堆疊的法式薄餅搭配上滑順的鮮奶油與自製的草莓醬塗抹於中間，最後再於每層塞入滿滿的草莓，完全的真材實料！從視覺上就知道其層次豐富，輕嘗一口，草莓的甜香在嘴中慢慢散開，而奶油的香氣也這塊千層更加順口，不會讓鮮奶油的過甜過重而蓋過草莓的清爽\n\n酸酸檸檬塔\n酸溜溜的檸檬塔將使你的味蕾產生極大的衝擊，光看外觀就能使你唾腺瘋狂分泌，不過也不要怕它是虛有其表的塔，從上方微甜的蛋白霜一刀劃下，然後經過濃稠的檸檬醬再到酥脆的塔皮，一入口，檸檬醬的酸就就如同打擊樂般瞬間刺激味蕾，卻又不會讓酸到難以下嚥，剛剛好的酸爽深植內心\n\n帶我走\n是老闆為提拉米蘇所發明的改良版，它是圓形的蛋糕體，頂部再以黑巧克力碎和白巧克力羽毛當裝飾，既美觀又有加分提味效果。不過，真正厲害的，則是老闆偷偷增加的小心機---蛋糕頂部所插入的濃咖啡液滴管！它可是整體不可或缺的存在，讓整體偏甜的提拉米蘇不會產生味覺疲乏，而是在甜中又帶點黑咖啡的苦味去中和，再讓咖啡濃郁的香氣充滿整個蛋糕體，下午茶時再搭配上一杯無糖茶簡直完美\n\n末栗2.0\n只是簡樸的圓柱造型加上頂部的兩顆蛋白霜，卻莫名的散發著吸引力...使人想一剖究竟裡面藏著什麼神秘元素？！如同開寶箱，在你一刀劃下的那一刻，藏在蛋糕體中心的柑橘醬就如同黃金瀑布般緩緩流下，再者才會切到潛藏底層的栗子泥。禁不住誘惑的同時也就不知不覺的將它送入口中，突然間，酸甜濃郁的柑橘香佈滿了整個口腔，栗子獨有的香氣也慢慢浮現。整體而言，就像在口中彈奏交響曲，互相交疊下的奇妙樂章、專屬美味\n', '../內文頁/re earth/reearth.php', '2021-12-04', '../內文頁/re earth/img/image1.jpg', '../內文頁/re earth/img/image2.jpg'),
(11, 11, 2, '金漢城\n道地的韓式好滋味!', '這間是韓國人開的無煙燒肉店\n味道道不道地我不知道\n不過有韓國人來用餐應該是蠻正統的吧（？\n再來我們沒有覺得跟網路上講的態度很差\n可能沒遇到（？可能改進了吧\n我們是覺得阿姨人很好\n看我們不會烤都很熱心教我們😋\n阿姨烤的肉真的比較好吃哈哈哈\n價位應該算中高喔～適合學生久久來聚餐一次\n食材也都很新鮮！\n我們都沒有踩雷❤️\n🔅韓式烤肉 （牛）$260\n這醃製過後的牛肉片，要鋪錫箔紙在烤爐上方烤（阿姨會教）味道蠻好的！也很快熟\n🔅五花豬肉 $200\n這個五花豬跟我想像中韓劇會出現的超肥超油的五花不太一樣，\n其實我不太喜歡那樣子的五花，但又覺得既然來這裡了應該要吃一下的！\n幸好肉上來的時候是那種薄片的（圖一右下角），很快熟沒錯！不過要讓油逼出到有點焦香感的時候再夾起來吃真的超香🫶🏻\n我最愛這道❤️❤️❤️\n🔅雞腿肉（辣）$220\n雞腿肉阿姨也會教怎麼烤\n也是鋪錫箔紙（圖一是我們亂烤被阿姨制止前拍的）\n要折成盒裝才不會被油濺到\n（被濺到真的超痛🥲\n雖然我們點辣味的不過我們覺得沒有什麼辣度！很嫩超讚\n🔅石鍋拌飯 $180\n拌飯也是很讚！\n記得上面的料先攪拌後\n再翻攪鍋巴喔～\n太早翻會沒有什麼鍋巴\n🔅泡菜煎餅$140\n煎餅我們也很愛\n幾乎不太需要沾醬\n沾一點薄醬油帶出甜味\n也是蠻不錯的😋\n🔅生菜$50\n不是芝麻葉喔！就是一般的萵苣\n🔅韓式生醃小卷$120\n這道沒有我害怕的海鮮腥味\n是有點黏黏的口感\n包菜包肉是不錯的選擇🫶🏻\n\n', '../內文頁/金漢城/korean.php', '2021-04-25', '../內文頁/金漢城/img/image1.jpg', '../內文頁/金漢城/img/image2.jpg'),
(12, 12, 2, '日派咖哩人的首選', '隱藏在鹽埕小巷裡的咖喱專賣店。\n內裝很溫馨之外，\n出餐速度算蠻快的🫶🏻\n咖喱也很讚喔！\n🔅香煎美國牛咖裏 $240\n香煎牛排的熟度剛剛好，\n這份有和店家說要減醣所以換成洋蔥圈🧅\n咖喱味道很濃郁真的是配飯良伴😋\n副餐有優格（好吃）、水果/沙拉擇一、溏心蛋、小菜。\n🔅雞腿排咖裏 $220\n🔅番茄尬蘋果$80\n', '../內文頁/溫咖裏/curry.php', '2021-04-19', '../內文頁/溫咖裏/img/image1.jpg', '../內文頁/溫咖裏/img/image2.jpg'),
(13, 13, 2, '小賀的店\n真正達人的店，只賣一兩樣，只為了專心為你。', '小賀的店我回訪很多次了><\n這裡跟傳統夜市牛排不一樣\n主打嫩煎腿排，也只有賣這一樣\n🔅嫩煎腿排麵 $110（紅醬/黑醬/綜合）\n這次我點綜合的醬（因為沒吃過紅醬，想嘗試又很哈黑胡椒）\n紅醬有點甜酸的感覺，\n不過因為有黑醬中和所以口味上蠻剛好的！喜歡😻\n腿排上淋的是蜂蜜芥末醬，\n吃起來很搭又解膩！\n腿排真的超嫩又多汁😋\n真的推爆❤️\n🔅紅茶牛奶 $30（點主餐可以以$20元加購）\n算中規中矩的鮮奶茶，\n紅茶甜度沒有很高。\n小編喜歡❤️過關ଘ(੭ˊ꒳​ˋ)੭✧\n', '../內文頁/小賀的店/hustore.php', '2021-12-12', '../內文頁/小賀的店/img/image1.jpg', '../內文頁/小賀的店/img/image2.jpg'),
(14, 14, 2, 'らーめん壱Ramen Ichi\n高雄首屈一指的沾麵', '這家也是一直收藏許久的\n口袋名單！\n不過每次假日用餐時段經過\n都排好多人啊～～\n幸好在某個悠閒的平日，\n終於有空去吃了！\n看網路上評價都是推沾麵居多，\n所以這次也點了沾麵（算是留下不錯的第一印象吧哈哈哈\n也意外發現原來這是高雄唯一沾麵專賣的店家喔！（現在不確定，但確定是第一家）\n🔅味玉沾麵 $240\n這碗我給很高的讚譽！\n非常好吃😍（打字的同時又想吃了🤤）\n有點忘記那時候選的麵體軟硬度為何（應該是一般或是偏硬，一個月前吃了有點忘記😢）\n麵體非常Q彈，香氣也很濃郁！\n牆上都有提供很多吃法供參考\n旁邊配的沾醬超級濃厚！\n（有蠻濃的黑胡椒味，跟叉燒的味道好搭😍）\n我比較喜歡沾裹麵體大約二分之一到三分之一，對我來說鹹度很適中\n吃完可以用魚介清湯\n跟沾醬混合一下，\n也蠻好喝的喔～～\n🔅溏心蛋 $20\n這個價錢是一顆的價格！\n其實就～～很常見的味道\n', '../內文頁/Ramen Ichi/ramen.php', '2022-03-28', '../內文頁/Ramen Ichi/img/image1.jpg', '../內文頁/Ramen Ichi/img/image2.jpg'),
(15, 15, 2, '品樂食堂\n就像媽媽煮的家常小菜那樣，平凡卻美味', '這間是被朋友燒到的店🥰\n已經N訪了～～\n（感謝那位朋友❤️）\n這間超推～～很家常的味道，\n口味算蠻清淡的我很愛！\n而且環境很乾淨🥺\n阿姨人好好還有飯後水果紅茶可以享用💕\n🔅排骨飯 $75\n簡餐類都可以選三樣菜，\n我覺得每樣都很清爽美味😋\n排骨的部分非常酥脆多汁！\n只不過因為是炸的尖峰時段會需要等待一些時間～\n🔅滷雞腿飯 $85\n那天的簡餐就是第一張圖！（只不過我忘記拍雞腿ㄌ😰）\n炸茄子驚為天人的好吃！\n沒什麼茄子味也不會太軟\n會感到噁心之類的哦。\n雞腿的部分滷得很入味軟爛算是中上的好味道😋\n🔅泡菜炒飯 $80\n我私心最喜歡的其實是這道耶！\n份量很足超飽👍🏻\n端上來的時候想說感覺吃不飽！（什麼大胃王🤔\n泡菜很酸，和著飯一起吃超讚\n炒飯也是炒得粒粒分明\n嗜酸的朋朋們記得來嚐嚐😋\n', '../內文頁/品樂食堂/pinle.php', '2022-03-24', '../內文頁/品樂食堂/img/image1.jpg', '../內文頁/品樂食堂/img/image2.jpg'),
(16, 16, 2, '樹·Sugoeat\n外層酥脆，內餡濃郁卻不過甜，吃過就難以忘懷。', '覺得猜心有點遠，看到大排長龍不太想排嗎？這裡推薦一間好吃的滿餡泡芙店：Sugoeat\n每顆的餡料都是現擠的，不用擔心是那種放太久濕濕的賣給客人👍👍 那天來的時間太晚，沒能吃到珍奶口味（遺憾😢\n🔅檸檬花 $40\n很清爽的內餡，微酸超級解膩！\n裡頭有一顆店家自製的棉花糖….嗯…就是棉花糖～小編很愛❤️\n🔅隱藏版：黑森林 $50\n巧克力內餡混著莓果的香氣，\n是酸酸甜甜的好滋味😋\n', '../內文頁/sugoeat/sugoeat.php', '2021-12-16', '../內文頁/sugoeat/img/image1.jpg', '../內文頁/sugoeat/img/image2.jpg'),
(17, 17, 2, '阿嬤油飯\n吃一口猶如一秒回家吃到阿嬤煮的油飯那樣感動!', '那天看到大口袋介紹這家整個眼睛為之一亮😍😍\n小編我對油飯還好，可能吃了太多不怎麼喜歡的😞但我很愛魯蛋白～～～不過朋友喜歡油飯就一起千里迢迢騎過去嚐鮮🤍\n🔅油飯 $80（小）\n圖片裡是小的份量喔！不過其實份量蠻足了～～油飯很香很好吃而且粒粒分明，滷肉、香菇也很入味，軟嫩不柴！\n吃冷的也不錯👌🏻那個味道是朋友大讚那種！！就算市場離我們有點遠也願意遠赴\n🔅滷蛋白 $90（2包）\n味道很剛好，\n鹹淡適中，也不會油膩。\n推給健身需要大量蛋白質的人、喜歡蛋白討厭蛋黃的人類們有福啦🤩（是說真的蠻少看到有人在賣滷蛋白的呢\n\n', '../內文頁/阿嬤油飯/oilrice.php', '2021-12-24', '../內文頁/阿嬤油飯/img/image1.jpg', '../內文頁/阿嬤油飯/img/image2.jpg'),
(18, 18, 2, '米糕城\n南部口味的米糕代表', '這間開蠻久了～\n不過衛生顧得很不錯\n（抱歉小編有點潔癖太髒的店我們不敢進去吃🥲\n而且！店裡播的歌都是小編每天都在聽的歌！\n也太讚😍是我太老還是他們太飛遜呢（好好回答☺️\n🔅 米糕 $40（小）\n北部俗下高雄才知道有米糕這種東西，\n而且灑上肉鬆淋上肉燥真的太幸福了啦🥰🥰\n很糯意不到太油配上肉鬆真的好棒👍cp值還行\n🔅肉燥飯 $35（小）\n肉燥飯很順口不會很油膩，\n算蠻不錯吃的😋\n🔅四神湯 $35 / 魚丸湯 $30\n🔅地瓜葉 $40\n', '../內文頁/米糕城/ricecake.php', '2021-12-24', '../內文頁/米糕城/img/image1.jpg', '../內文頁/米糕城/img/image2.jpg'),
(19, 19, 2, '朱爺爺QQ蛋\n一元一顆的美味地瓜球是下午茶的首選', '聞名好久的一元地瓜球底加\n꒰๑•௰•๑꒱\n真的好便宜🥲\n不知道老闆要賺什麼\n（下午時段蠻多人排隊喔！不過等待的時間不會很久～經過可以來一包\n這裡只賣三樣東西，\n今天評測兩樣！\n薯條我pass，\n沒看到前面的人有買( ˃ ⌑ ˂ഃ )\n🔅 地瓜球/QQ蛋 $1/顆\n沒有特別大也沒有特別小！\n基本上賣很快所以不會吃到涼掉的地瓜球～（也吃很快啦😅\n口味上就是普通的地瓜球\n價格很便宜就是了🤩\n🔅芝麻球 $5/顆\n芝麻球還可，但有點油😥\n就….我下次點地瓜球就好哈哈\n', '../內文頁/朱QQ/qqball.php', '2021-11-10', '../內文頁/朱QQ/img/image1.jpg', '../內文頁/朱QQ/img/image2.jpg'),
(20, 20, 2, '全心丼飯\n平價味美的日系丼飯', '好像是原本的騰戶丼飯（不過一樣沒吃過😅）\n第一次來這吃，意外的出餐超快以這個價格來吃丼飯算是物超所值🤍加100元能升級成套餐（有小菜、沙拉、茶碗蒸、味噌湯）\n食材蠻新鮮，位置也挺多的好適合聚餐來這～～\n🔅 極味炙燒丼飯 $380（套餐價）\n碗裡有星鰻、炙燒鮭魚、扇貝、、鮭魚卵、玉子燒⋯等的新鮮海鮮集於這一碗裡！\n（還有萬惡的哇沙米😠，好啦是我忘記事先講了）\n海鮮很鮮甜好吃！\n料真的滿到看不到醋飯🤍\n🔅一級棒海鮮丼飯 $380（套餐價）\n這碗基本上都是生魚片、\n還有甜蝦，\n別問小編有什麼魚了😢\n小編只會吃認不出有什麼種類\n（想打的時候會補，就是這麼隨性嘻嘻\n🔅醬烤挪威鮭魚 $320（套餐價）\n忘記拍了～有兩片大烤鮭魚片！看朋友吃得滿足到吃不完呢！\n也是不錯吃😋如果來到這種丼飯店不敢吃生的可以考慮這道哦\n\n副餐的部分我們都覺得很讚！\n湯裡有一尾蝦，\n也是鮮甜好吃！讚的❤️\n', '../內文頁/全心/donburi.php', '2021-12-19', '../內文頁/全心/img/image1.jpg', '../內文頁/全心/img/image2.jpg'),
(21, 21, 2, '超級鳥百貨店 霓虹叢林\n喚醒兒時的記憶小屋', '關於「超級鳥」:\n總是不經意間勾起你對孩童時期的那份純真，\n而那些復古又看似沒用處的玩具飾品雖然早已淡出你我的生活，\n不過依然是過去記憶猶新的回憶，也就是最簡單的快樂。\n店內雖然稍微壅擠了點、容納的人數並不多，\n但卻是一個能讓你與自己交流的獨處空間，可以靜靜的看、慢慢地回憶，\n雖然大部分的東西只能靠你的雙眼觀看並用心儲存，\n但想想，這也才是它珍貴的地方不是嗎?歲月靜好，把這些回憶好好留存於心中，\n如果真的又想回味童年，那就來這間小店走走，慢活紓壓，遠離塵囂\n(tips:疫情期間記得預約!可供拍攝)\n\n關於「霓虹森林」:\n各項物品如同霓虹般豐富多元卻又不失整齊的陳列咫尺，\n大人們所追尋的異國復古也通通都在這，相比於隔壁的超級鳥百貨店，\n這家店更偏向於將各國特別元素相互融合，\n有美式的恐怖驚悚、80年代經典老歌、還有一些已經漸漸被歲月給埋葬的卡通人物等等。\n並且闆娘也會在小店的各個角落擺設自己親手編製的布製商品供客人選購，\n也有設計一個獨立小品牌在販售衣物，亮點特色十足，\n並使整間營造出一種文青感而又帶點風格迥異得小巧思，\n是個完全毫無違和感可言的可愛小店!\n(tips:店內禁止拍攝!)\n', '../內文頁/超級鳥/oldstore.php', '2021-12-03', '../內文頁/超級鳥/img/image1.jpg', '../內文頁/超級鳥/img/image2.jpg'),
(22, 22, 2, '真愛碼頭/流音館\n音樂與建築的相互共鳴', '關於「真愛碼頭」\n位於愛河的出海口，原本只是散裝的貨輪碼頭，\n但隨著它的興起沒落後，政府終於在近幾年又重新整建，\n成為了大眾觀光休閒、享受愛河夜景的好處去，\n而目前也有規劃固定的觀光航線，遊客可搭乘「真愛輪」與「光榮輪」，\n從真愛碼頭啟航至旗津漁港觀賞漁港風光，\n並在碼頭附近搭起兩座雪白風帆對著高雄市區與旗津渡輪碼頭，\n象徵著高雄市與海的對話，意涵極深...\n\n關於「流音館」\n本名流行音樂中心。由四個以海洋為主題的音樂館所組成，\n而在特定節慶也有獨特的燈光秀演出，儼然成了露天光影匯聚的大舞台，\n在各廳內方面，則結合一些音樂元素，\n像是流暢的聲波與共鳴的發想，使整體的設計更加柔特別，\n個個場館不只兼顧美觀，還有了商業應用的特性，\n許多大型展演也都會舉辦於此，也增加了更多人與人之間的連接，\n並邀您一同參與熱烈的音樂薰陶之中', '../內文頁/流音館/music.php', '2021-12-19', '../內文頁/流音館/img/image1.jpg', '../內文頁/流音館/img/image2.jpg'),
(23, 23, 2, 'Dough DoughNuts 兜兜圈\n來自紐約的人氣小點', '關於「兜兜圈」:\n不同以往市面上販售的甜甜圈，對闆娘而言，每一顆都是她用心下的結晶，\n到底是什麼魔力居能讓甜甜圈能在短時間內銷售完畢?\n他們是利用天然酵母發酵並非使用人工香精，所以等待時辰較長，以至於每日量產不多，\n而最特別的就是他們有添加馬鈴薯泥一起桿製，所以使口感會更飽滿軟Q不易脹氣，\n並以每日限定口味的方式製造新鮮感、以食材的新鮮度為重，\n是鹽埕老巷中獨樹一幟的存在、是舊景注入新元素的證明，\n也是延續老街脈絡的新生命\n\n濃情黑巧克力\n濃郁的巧克力內餡就如同人生，苦中帶甜、卻又甜而不膩，也是更偏向大人味的巧克力，外層撒上的可可粉也為整體增加了更深的巧克力氣息，如同當時的髒髒包一樣，滿足包裹於整個雙唇，也情不自禁揚起嘴角的幸福\n\n蔓越莓乳酪\n愛吃酸甜口的你一定要選這個！蔓越莓與乳酪的酸甜交織，像極了愛情，一甜一酸彼此交替著，總是在甜蜜的相處中帶點酸感的小刺激。一味的甜口是無法凸顯甜甜圈的特色亮點，所以蔓越莓的添加，就是讓整體加分、不可或缺的存在\n\n奶酥同學\n奶酥細膩的沙沙口感，再帶點微甜的奶香氣，也算是這幾款之中最無負擔的一款，不會讓你有大起大落的味蕾衝擊，有的只是最簡單的樸實無華，並非讓你驚訝無比，只是讓你享受最單純的奶香享受，簡單來說，絕對是不愛重口味的安全牌\n\n花生也愛麻糬\n花生內餡有點像是知名花生糖所擁有的味道，一口咬下，滿嘴的花生香撲鼻而來，而Q彈麻糬也為它的口感加分不少、層次也更加豐富。就如同闆娘為這個甜甜圈所命名的，花生真的離不開麻糬，兩者的結合，才能在傳統(花生)的味道中加點創新(麻糬)，老少皆宜的好大眾口味\n\n椒鹽肉鬆\n肉鬆本身的甜味當主體，再加上椒鹽的微鹹香嗆鼻當尾韻，讓這顆甜甜圈瞬間多了一種意想不到的特別味道，如果想吃偏鹹口的版本，這顆真的能成為你的命中注定，吃的同時也較不膩口，而它所添加的小巧思(胡椒)，也成了這家店專屬的賣點之一！\n\n靜岡抹茶\n偏大眾款抹茶，整體也是偏甜的，所以就算不敢吃太抹的你也能接受，甜甜圈裡的內餡也是擠好擠滿，而裡頭的抹茶醬也會不斷的流出，雖然沒有想像中的驚艷，但卻能滿足你短暫且空虛的甜食胃，小小一口，心情加倍！\n\n格雷伯爵\n是此團隊最推薦購入的一款甜甜圈，真材實料吃的出來也聞的到，且在內餡醬料上的處裡也絕不馬虎，鼻子靠近它一吸...茶香瞬間飄散而出，並沒有被其他甜味的光芒所掩蓋，甜度也則以微甜為主，不怕吃完整顆奶油類會太膩，很適合泡杯咖啡在旁，享受最放鬆的下午茶時光~', '../內文頁/兜兜圈/doughnut.php', '2021-12-02', '../內文頁/兜兜圈/img/image1.jpg', '../內文頁/兜兜圈/img/image2.jpg'),
(24, 24, 2, '小聲點酒吧\n隱藏在夜幕裡的寂靜空間', '關於「小聲點」:\n夜晚的降臨，為小聲點拉開了序幕，\n喝著老闆為每個人客製化的特調，積累多時的疲憊身心也在此得到舒緩；\n而在這富有懷舊英式風的小溫馨裡，沒有明顯的招牌也沒有厚重的煙味，\n只有老闆為每個客人所用心經營的熱忱，坐在吧檯的你還可以近距離觀賞製作過程，\n也可以與老闆交流談心，說不定會激發出對酒不同的新體悟~\n(tips: 22:00前可預約位置，也可以帶外食入內，送酒速度適中，水果種類也可做選擇)多果香、酒精濃度適中、酸感重\n因為這杯調酒以酸感為主，所以老闆先以切片的蘋果、橙片當裝飾，再很細心地在旁佐以芒果青，讓你能一口酒一片芒果青交互搭配，在橙香之餘又能有芒果青的酸，酒感明顯卻又不失清爽，微醺首選！水果不指定、茶香、偏甜、酒精濃度適中\n頗讓人為之驚艷，第一次看到有人拿瓜子來搭配調酒！而酒類搭配茶香的味道，居然會出現神奇的乳酸感，如同截然不同的兩個人，在相處交流的過程中，不經意的蹦出新元素，甜口的乳酸感也將酒感減輕不少，喜歡奶酒嗎？那你一定也會喜歡這杯！水果不指定、偏甜酸少、酒精濃度適中\n這杯調酒沒有過度華麗的擺盤，在日式茶杯上以蘋果片做半花散狀與兩顆葡萄當點綴，在簡樸中又顯露出一點精緻感，而甜味也將酒感壓到最小，並在味道部分帶點芭樂香與淡淡葡萄清香，清甜好入口，就如同剛戀愛的學生情侶檔，那種青澀單純的美好酸甜適中、酒精濃度適中、柑橘柳橙風味\n以寬口香檳杯裝載滿杯橙香的富足，再以橙片與乾燥果乾作點綴，如同熱戀中的幸福感，甜滋滋的風味環繞於口腔中，專門為不愛重酒感的你做選擇，如同再別康橋裡的徐志摩：「輕輕的我走了，正如我輕輕的來」不知不覺，杯底盡空、意猶未盡...水果不指定、偏甜酸少 (無酒精 NT250)\n別怕來酒吧就一定要喝酒！需要當保母的你也是有果汁可以選擇，老闆會依當天的水果品項為你現打特製，淺嚐一口，瞬間被濃郁果香給環繞，連大部分人都敬而遠之的鳳梨梗也都有淡淡的甜味，這也是老闆厲害的地方吧！連果汁都能處理的恰到好處~', '../內文頁/小聲點酒館/bar.php', '2021-11-25', '../內文頁/小聲點/img/image1.jpg', '../內文頁/小聲點/img/image2.jpg'),
(25, 25, 2, '大港橋\n連結兩地的水平旋轉橋，啟航!', '每日下午3點及加開週五週六的晚上7點\n在大港橋開合秀開始前，會有音樂廣播聲響起，提醒民眾盡快將橋淨空，\n而在轉動的同時，也會搭配音樂伴奏，使整體更加氣派雄偉。轉動時長大約五分鐘就能完成，\n讓人難以想像此龐大的建築能如此順暢的移動著...不知不覺就深陷其中~\n設計理念\n大大縮短了駁二藝術特區及蓬萊棧庫群的距離，\n以往要30分的路程，現在只要短短三分鐘即可往返兩地。\n大港橋也成為亞洲新灣重要的水岸地圖，其流線與色彩構造的設計，則是參考貝殼及海豚的設計，\n不僅兼顧第三船渠既有的船舶及遊艇通行，還與美學做了適當的結合，\n而平時也可供550個人與腳踏車通行，完美體現了實用性的價值所在 !\n實地走訪\n夕陽西下，在河畔休閒漫步的人們正在享受這慵懶的午後，\n而走在大港橋上的你，往下俯瞰，則是一片汪洋的大海，\n吹著海風、看著夕陽，心，瞬間平靜了許多。\n一到了傍晚，那燈光點點的大港橋旁，也時常充斥著飯後散步聊天的情侶、大人及小孩，\n那種舒服愜意的時刻，在美景的加持下，何不是一個浪漫又平凡的夜晚呢？', '../內文頁/大港橋/bridge.php', '2021-12-19', '../內文頁/大港橋/img/image1.jpg', '../內文頁/大港橋/img/image2.jpg');

-- --------------------------------------------------------

--
-- 資料表結構 `rate`
--

CREATE TABLE `rate` (
  `userid` int(11) NOT NULL,
  `articleid` int(11) DEFAULT NULL,
  `rate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `rate`
--

INSERT INTO `rate` (`userid`, `articleid`, `rate`) VALUES
(1, 5, 2),
(1, 4, 3),
(2, 3, 5),
(11, 5, 3),
(20, 15, 2);

-- --------------------------------------------------------

--
-- 資料表結構 `recommendation`
--

CREATE TABLE `recommendation` (
  `rateuserid` int(11) NOT NULL,
  `1` int(11) DEFAULT 0,
  `2` int(11) DEFAULT 0,
  `3` int(11) DEFAULT 0,
  `4` int(11) DEFAULT 0,
  `5` int(11) DEFAULT 0,
  `6` int(11) DEFAULT 0,
  `7` int(11) DEFAULT 0,
  `8` int(11) DEFAULT 0,
  `9` int(11) DEFAULT 0,
  `10` int(11) DEFAULT 0,
  `11` int(11) DEFAULT 0,
  `12` int(11) DEFAULT 0,
  `13` int(11) DEFAULT 0,
  `14` int(11) DEFAULT 0,
  `15` int(11) DEFAULT 0,
  `16` int(11) DEFAULT 0,
  `17` int(11) DEFAULT 0,
  `18` int(11) DEFAULT 0,
  `19` int(11) DEFAULT 0,
  `20` int(11) DEFAULT 0,
  `21` int(11) DEFAULT 0,
  `22` int(11) DEFAULT 0,
  `23` int(11) DEFAULT 0,
  `24` int(11) DEFAULT 0,
  `25` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `recommendation`
--

INSERT INTO `recommendation` (`rateuserid`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`) VALUES
(1, 1, 5, 4, 0, 2, 0, 5, 5, 0, 3, 0, 4, 0, 2, 0, 1, 5, 0, 0, 5, 1, 0, 2, 0, 5),
(2, 0, 1, 2, 0, 2, 0, 5, 4, 1, 3, 0, 1, 5, 2, 3, 3, 5, 0, 0, 1, 1, 0, 2, 0, 5),
(3, 1, 5, 4, 4, 2, 0, 5, 5, 0, 3, 0, 4, 0, 2, 0, 1, 3, 0, 3, 1, 4, 0, 2, 4, 0),
(4, 1, 5, 4, 0, 2, 0, 5, 5, 2, 3, 4, 4, 5, 2, 0, 3, 5, 0, 3, 1, 3, 0, 2, 0, 4),
(5, 0, 5, 4, 0, 2, 0, 5, 0, 2, 3, 0, 4, 3, 2, 3, 0, 5, 3, 0, 1, 0, 0, 3, 0, 5),
(6, 1, 5, 4, 0, 2, 0, 5, 0, 2, 3, 0, 4, 0, 0, 2, 3, 5, 0, 0, 5, 3, 0, 2, 0, 3),
(7, 0, 5, 4, 2, 2, 0, 5, 5, 0, 3, 0, 1, 0, 4, 3, 1, 5, 2, 0, 1, 1, 0, 4, 3, 3),
(8, 1, 5, 1, 0, 2, 3, 5, 0, 2, 3, 3, 4, 3, 2, 0, 3, 5, 0, 5, 1, 3, 0, 2, 0, 2),
(9, 1, 5, 4, 0, 3, 0, 5, 5, 0, 3, 0, 5, 2, 2, 0, 3, 5, 0, 4, 5, 1, 4, 0, 3, 4),
(10, 1, 5, 4, 2, 4, 0, 5, 5, 2, 2, 4, 5, 0, 2, 3, 1, 2, 0, 1, 0, 5, 0, 2, 0, 5),
(11, 1, 5, 4, 0, 2, 0, 5, 0, 3, 3, 0, 4, 1, 0, 0, 1, 5, 0, 0, 1, 0, 0, 2, 0, 5),
(12, 1, 0, 4, 2, 2, 4, 5, 4, 0, 3, 1, 0, 4, 5, 0, 1, 5, 0, 4, 1, 4, 0, 2, 4, 5),
(13, 0, 3, 4, 2, 2, 0, 5, 5, 2, 4, 0, 4, 4, 2, 5, 1, 5, 2, 0, 1, 5, 0, 0, 0, 2),
(14, 1, 5, 4, 0, 2, 0, 5, 5, 4, 3, 0, 3, 5, 2, 3, 4, 5, 0, 0, 1, 3, 4, 5, 3, 5),
(15, 1, 3, 4, 4, 2, 3, 0, 5, 0, 3, 3, 4, 0, 2, 0, 3, 5, 1, 3, 4, 1, 0, 2, 0, 1),
(16, 0, 5, 4, 0, 2, 1, 5, 5, 0, 3, 0, 4, 0, 3, 2, 4, 5, 0, 0, 1, 2, 0, 2, 0, 5),
(17, 1, 1, 4, 3, 2, 0, 0, 5, 4, 3, 0, 4, 3, 2, 0, 1, 5, 0, 0, 4, 0, 0, 2, 0, 2),
(18, 1, 5, 4, 0, 2, 4, 5, 0, 2, 3, 0, 4, 2, 2, 0, 4, 0, 0, 3, 1, 1, 4, 2, 0, 5),
(19, 1, 0, 4, 0, 2, 0, 5, 5, 0, 0, 0, 4, 0, 2, 3, 5, 5, 0, 3, 1, 1, 3, 0, 3, 4),
(20, 1, 5, 4, 3, 2, 0, 4, 0, 2, 3, 4, 4, 4, 0, 0, 1, 5, 0, 0, 4, 0, 0, 2, 3, 5),
(21, 0, 5, 2, 3, 2, 0, 5, 0, 2, 3, 0, 4, 0, 2, 0, 3, 5, 0, 2, 1, 0, 5, 2, 0, 2),
(22, 1, 5, 4, 0, 2, 0, 5, 5, 4, 3, 0, 4, 0, 2, 0, 3, 5, 4, 3, 1, 0, 0, 2, 0, 5),
(23, 1, 5, 4, 3, 2, 0, 5, 4, 0, 3, 0, 4, 0, 2, 0, 5, 1, 0, 3, 1, 5, 0, 2, 0, 2),
(24, 5, 0, 4, 0, 2, 0, 5, 3, 2, 3, 0, 4, 3, 2, 0, 1, 5, 3, 0, 1, 0, 5, 2, 0, 5),
(25, 0, 5, 4, 3, 2, 0, 5, 5, 4, 3, 0, 4, 0, 2, 3, 5, 5, 0, 0, 0, 4, 0, 5, 0, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `reserva_seat`
--

CREATE TABLE `reserva_seat` (
  `sID` int(20) NOT NULL,
  `period` varchar(20) NOT NULL,
  `seatNum` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `reserva_seat`
--

INSERT INTO `reserva_seat` (`sID`, `period`, `seatNum`) VALUES
(1, '11:00-12:30', 14),
(1, '11:00-12:30', 21),
(2, '18:30-20:00', 27),
(3, '18:30-20:00', 33),
(4, '9:30-11:00', 3),
(4, '9:30-11:00', 4),
(5, '11:00-12:30', 5),
(5, '11:00-12:30', 19),
(6, '17:00-18:30', 22),
(7, '9:30-11:00', 9),
(7, '9:30-11:00', 10),
(8, '9:30-11:00', 5),
(2, '12:30-14:00', 5),
(10, '11:00-12:30', 30),
(10, '11:00-12:30', 31),
(1, '17:00-18:30', 10),
(1, '17:00-18:30', 11),
(1, '17:00-18:30', 12),
(1, '18:30-20:00', 20),
(1, '18:30-20:00', 21);

-- --------------------------------------------------------

--
-- 資料表結構 `store`
--

CREATE TABLE `store` (
  `storeID` int(11) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `Time` varchar(100) DEFAULT NULL,
  `Type` varchar(16) DEFAULT NULL,
  `Phone` char(20) DEFAULT NULL,
  `Menu` varchar(600) DEFAULT NULL,
  `Address` varchar(50) NOT NULL,
  `Email` varchar(25) DEFAULT NULL,
  `Spassword` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `store`
--

INSERT INTO `store` (`storeID`, `Name`, `Time`, `Type`, `Phone`, `Menu`, `Address`, `Email`, `Spassword`) VALUES
(1, '恆香·Hen Pon', '17:30-售完', '傳統再創', '0933-405-837', '鍋燒（烏龍/雞絲/冬粉）', '高雄市鼓山區鼓山一路25號', 'hi@gmail.com', '123'),
(2, '永和小籠包', '11:00-19:30', '傳統美味', '0912-436-908', '小籠包、酸辣湯、豬血湯', '高雄市鹽埕區鹽埕街35號', 'hi@gmail.com', '123'),
(3, '鹽埕街邊美食', '', '傳統美味', '', '各式口味的刈包＋綠豆薏仁湯＋豆漿豆花＋毛巾捲', '高雄市鹽埕區駁二大義站', 'hi@gmail.com', '123'),
(4, '大城老船麵', '11:00-20:00', '泰式', '07-261-9619', '船麵、烤丸子', '高雄市新興區復橫一路268號', 'hi@gmail.com', '123'),
(5, '植福餅', '12:00-18:00(週日公休）', '素食', '0971-819-276', '桑椹卡士達、濃情巧克力、三杯基', '高雄市前金區六合二路129號', 'hi@gmail.com', '123'),
(6, '玲波重慶小麵', '11:00-14:30 & 17:00-21:00', '重慶酸鹹辣料理', '07-269-5789', '肥腸乾拌麵、牛肉酸辣粉', '高雄市鹽埕區駁二大義站', 'hi@gmail.com', '123'),
(7, '駁二藝術特區', '', '文創', 'x', 'x', '高雄市鹽埕區大勇路1號', 'hi@gmail.com', '123'),
(8, '純愛冰菓室', ' 一 : 公休 | 二 ~ 五 : 13:30-20:00  |  六、日 : 12:00-20:00', '日式冰店', 'ｘ', '焙茶醜冰＋草莓日式冰', '高雄市鹽埕區富野路56巷10號', 'hi@gmail.com', '123'),
(9, '霓虹派對', '依粉絲頁公佈', '文創', 'x', 'x', '高雄市鹽埕區愛河河西路', 'rarue@gmail.com', '123'),
(10, 'RE earth', '一 、 四 ~ 日 : 13:00-19:00  |  二、三 : 公休', '甜點店', ' 07-521-0520', '草莓千層、玫瑰、鮮奶茶', '高雄市鹽埕區大仁路 204 巷 28 號', 'hi@gmail.com', '123'),
(11, '金漢城韓國料理', '11:30-14:30 17:30-21:30（週一只營業晚上時段）', '韓式料理', '07-201-0016', '海鮮煎餅、石鍋拌飯', '高雄市前金區中華四路314號', 'hi@gmail.com', '123'),
(12, '溫咖裏Wunkalee', '11:00-14:30 & 17:00-20:30（週一、二公休）', '日式咖哩', '07-551-1568', '嫩肩牛肉咖哩、雞腿排咖哩', '高雄市鹽埕區堀江街11-2號', 'hi@gmail.com', '123'),
(13, '小賀的店', '11:00-14:30 16:30-19:30（週末公休）', '鐵板料理', '0975-253-689', '嫩煎腿排麵 $110（紅醬/黑醬/綜合）', '高雄市三民區河北二路108號', 'hi@gmail.com', '123'),
(14, 'らーめん壱Ramen Ichi', '週一公休）17:30-21:00（週二-週五）11:30-14:00 17:30-21:00（週末）', '', '', '', '高雄市鹽埕區駁二大義站', 'hi@gmail.com', '123'),
(15, '品樂食堂', '07:00-14:00&17:00-20:00（週日公休）', '家常菜', '07-561-0613', '泡菜炒飯、排骨便當、雞腿便當', '高雄市鹽埕區大成街23巷2號', 'hi@gmail.com', '123'),
(16, '樹·Sugoeat', '14:10-19:00（週一公休）', '甜點店', '07-531-1786', '鐵觀音、黑森林、優格草莓', '高雄市鹽埕區七賢二路455-1號', 'hi@gmail.com', '123'),
(17, '阿嬤油飯', '15:00開始', '傳統美味', 'x', '油飯、滷蛋白、雞腿', ' 高雄市左營區自由黃昏市場（黃昏市場靠近停車場那一側，問一下其他攤販可以省點時間喔', 'hi@gmail.com', '123'),
(18, '米糕城', '10:30-19:30（週三公休）', '傳統美味', '07-533-3168', '米糕、四神湯、肉臊飯', '高雄市鹽埕區大仁路107號', 'hi@gmail.com', '123'),
(19, '朱爺爺QQ蛋地瓜球', '12:45-19:00（週一公休）', '傳統美味', '0932-765-764', 'QQ蛋、芝麻球、薯條', ' 高雄市前鎮區復興三路100-2號（勞工公園旁）', 'hi@gmail.com', '123'),
(20, '全心丼飯', '11:30-14:00 & 17:30-20:30', '日式丼飯', '07-223-5733', '炙燒鰻魚丼飯、豪華干貝丼飯', '高雄市苓雅區中正二路56巷33弄2號', 'hi@gmail.com', '123'),
(21, '超級鳥&霓虹叢林', '疫情期間暫停營業', '復古童玩', 'x', '各式童玩', '高雄市鹽埕區新樂街 213 號之 20、21 號', 'hi@gmail.com', '123'),
(22, '真愛碼頭流音館', '', '', '', '', '高雄市鹽埕區愛河河西路', 'hi@gmail.com', '123'),
(23, '兜兜圈', '一、二 : 公休 | 三~日 : 13:00-19:00', '甜點店', '0908-156-288', '濃情黑巧克力、芋頭、肉鬆、伯爵茶', '高雄市鹽埕區大公路 70 巷 6-3 號', 'hi@gmail.com', '123'),
(24, '小聲點酒吧', '日 ~ 四 : 19:00-02:00  |  五、六 : 19:00-03:00', '酒吧', '07-5617808', '西瓜牛奶特調＋奶酒＋長島冰茶', ' 高雄市鹽埕區五福四路 11 號', 'hi@gmail.com', '123'),
(25, '大港橋', '', '', '', '', '高雄市鹽埕區駁二大義站', 'hi@gmail.com', '123');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- 資料表索引 `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`ID`) USING BTREE;

--
-- 資料表索引 `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`Post_Id`) USING BTREE,
  ADD KEY `Store_Id` (`Store_Id`),
  ADD KEY `Member_Id` (`Member_Id`);

--
-- 資料表索引 `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`storeID`) USING BTREE;

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `demo`
--
ALTER TABLE `demo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `member`
--
ALTER TABLE `member`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `post`
--
ALTER TABLE `post`
  MODIFY `Post_Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `store`
--
ALTER TABLE `store`
  MODIFY `storeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- 已傾印資料表的限制式
--

--
-- 資料表的限制式 `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `store_ibfk` FOREIGN KEY (`sID`) REFERENCES `store` (`storeID`);

--
-- 資料表的限制式 `post`
--
ALTER TABLE `post`
  ADD CONSTRAINT `post_ibfk_1` FOREIGN KEY (`Store_Id`) REFERENCES `store` (`storeID`),
  ADD CONSTRAINT `post_ibfk_2` FOREIGN KEY (`Member_Id`) REFERENCES `member` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;