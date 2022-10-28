-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 09:13 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `id` int(11) NOT NULL,
  `no` varchar(100) NOT NULL,
  `moo` varchar(100) NOT NULL,
  `tumbon` varchar(100) NOT NULL,
  `amphoe` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `postcode` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(100) CHARACTER SET utf8 NOT NULL,
  `name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `name`, `password`) VALUES
(1, 'aqxxa2@gmail.com', 'Piyachat', '25f9e794323b453885f5181f1b624d0b'),
(2, 'crefscew@gmail.com', 'Felix', '2bcf512b1e78e7541b0a4d36471ecf1b'),
(3, 'cccc@vb.com', 'Pieple', 'afbc497d86f8e4e1803356a32ee20ad2'),
(4, 'nankx@nu.ac.th', 'Rian', '202cb962ac59075b964b07152d234b70'),
(5, 'nnnnn@nu.ac.th', 'pxaoq', '202cb962ac59075b964b07152d234b70'),
(6, 'aaa@gv.com', 'popo', '202cb962ac59075b964b07152d234b70'),
(7, 'plxl@gl.com', 'Lilly', '202cb962ac59075b964b07152d234b70'),
(8, 'ffff@mo.vn', 'qqq', 'd41d8cd98f00b204e9800998ecf8427e'),
(9, 'hhhh@nm.c', 'dhv', '25f9e794323b453885f5181f1b624d0b'),
(10, 'dlklk@ll.v', 'Maoi', '25f9e794323b453885f5181f1b624d0b'),
(11, 'dkll@bmm.cb', 'pop', '25f9e794323b453885f5181f1b624d0b'),
(12, 'lkl@nn.c', 'dklkd', '202cb962ac59075b964b07152d234b70'),
(13, 'pop@mm.c', 'ooo', '123'),
(14, 'qww@n.vc', 'opp', 'ebf6fd9de291a094f72eb179e9420ccd'),
(15, 'noo@email.com', 'noo', 'noo123'),
(16, 'non@email.com', 'non', 'non123'),
(17, 'nnn@email.com', 'nnn', 'nnn123'),
(18, 'ooo@email.com', 'ooo', 'ooo123'),
(19, 'oon@email.com', 'oon', 'oon123'),
(20, 'ono@email.com', 'ono', 'ono123'),
(21, 'onn@email.com', 'onn', 'onn123'),
(22, 'po@email.com', 'po', 'po123'),
(23, 'poo@email.com', 'poo', 'poo123'),
(24, 'pon@email.com', 'pon', 'pon123'),
(25, 'pnn@email.com', 'pnn', 'pnn123'),
(26, 'nop@email.com', 'nop', 'nop123'),
(27, 'npp@email.com', 'npp', 'npp123'),
(28, 'oop@email.com', 'oop', 'oop123'),
(29, 'opp@email.com', 'opp', 'opp123'),
(30, 'ro@email.com', 'ro', 'ro123'),
(31, 'roo@email.com', 'roo', 'roo123'),
(32, 'ron@email.com', 'ron', 'ron123'),
(33, 'rnn@email.com', 'rnn', 'oon123'),
(34, 'nor@email.com', 'nor', 'nor123'),
(35, 'nrr@email.com', 'nrr', 'nrr123'),
(36, 'oor@email.com', 'oor', 'oon123'),
(37, 'orr@email.com', 'orr', 'orr123'),
(38, 'ror@email.com', 'ror', 'oon123'),
(39, 'rrr@email.com', 'rrr', 'rrr123'),
(40, 'nos@email.com', 'nos', 'nos123'),
(41, 'nss@email.com', 'nss', 'nss123'),
(42, 'pos@email.com', 'pos', 'pos123'),
(43, 'pss@email.com', 'pss', 'pss123'),
(44, 'q@email.com', 'q', 'q123'),
(45, 'qq@email.com', 'qq', 'qq123'),
(46, 'qn@email.com', 'qn', 'qn123'),
(47, 'qo@email.com', 'qo', 'qo123'),
(48, 'qp@email.com', 'qp', 'qp123'),
(49, 'qr@email.com', 'qr', 'qr123'),
(50, 'qs@email.com', 'qs', 'qs123'),
(51, 'qt@email.com', 'qt', 'qt123'),
(52, 'qu@email.com', 'qu', 'qu123'),
(53, 'qv@email.com', 'qv', 'qv123'),
(54, 'qw@email.com', 'qw', 'qw123'),
(55, 'qx@email.com', 'qx', 'qx123'),
(56, 'qy@email.com', 'qy', 'qy123'),
(57, 'qz@email.com', 'qz', 'qz123'),
(58, 'rp@email.com', 'rp', 'rp123'),
(59, 'rq@email.com', 'rq', 'rq123'),
(60, 'rs@email.com', 'rs', 'rs123'),
(61, 'rt@email.com', 'rt', 'rt123'),
(62, 'ru@email.com', 'ru', 'ru123'),
(63, 'rv@email.com', 'rv', 'rv123'),
(64, 'rw@email.com', 'rw', 'rw123'),
(65, 'rx@email.com', 'rx', 'rx123'),
(66, 'ry@email.com', 'ry', 'ry123'),
(67, 'rz@email.com', 'rz', 'rz123'),
(68, 'sn@email.com', 'sn', 'sn123'),
(69, 'so@email.com', 'so', 'so123'),
(70, 'sp@email.com', 'sp', 'sp123'),
(71, 'sq@email.com', 'sq', 'sq123'),
(72, 'sr@email.com', 'sr', 'sr123'),
(73, 'ss@email.com', 'ss', 'ss123'),
(74, 'st@email.com', 'st', 'st123'),
(75, 'su@email.com', 'su', 'su123'),
(76, 'sv@email.com', 'sv', 'sv123'),
(77, 'sw@email.com', 'sw', 'sw123'),
(78, 'sy@email.com', 'sy', 'sy123'),
(79, 'sz@email.com', 'sz', 'sz123'),
(80, 'tn@email.com', 'tn', 'tn123'),
(81, 'to@email.com', 'to', 'to123'),
(82, 'tp@email.com', 'tp', 'tp123'),
(83, 'tq@email.com', 'tq', 'tq123'),
(84, 'tr@email.com', 'tr', 'tr123'),
(85, 'ts@email.com', 'ts', 'ts123'),
(86, 'tt@email.com', 'tt', 'tt123'),
(87, 'tu@email.com', 'tu', 'tu123'),
(88, 'tv@email.com', 'tv', 'tv123'),
(89, 'tw@email.com', 'tw', 'tw123'),
(90, 'tx@email.com', 'tx', 'tx123'),
(91, 'ty@email.com', 'ty', 'ty123'),
(92, 'tz@email.com', 'tz', 'tz123'),
(93, 'un@email.com', 'un', 'un123'),
(94, 'uo@email.com', 'uo', 'uo123'),
(95, 'up@email.com', 'up', 'up321'),
(96, 'uq@email.com', 'uq', 'uq321'),
(97, 'ur@email.com', 'ur', 'ur321'),
(98, 'us@email.com', 'us', 'us321'),
(99, 'ut@email.com', 'ut', 'ut321'),
(100, 'uu@email.com', 'uu', 'uun321'),
(101, 'uv@email.com', 'uv', 'uv321'),
(102, 'uw@email.com', 'ux', 'ux321'),
(103, 'ux@email.com', 'uy', 'uy321'),
(104, 'uy@email.com', 'uz', 'uz321'),
(105, 'wn@gmail.com', 'won', 'won56187'),
(106, 'wo@gmail.com', 'woo', 'woo561187'),
(107, 'wp@gmail.com', 'woqq', 'woq56847'),
(108, 'wq@gmail.com', 'wop', 'wop56887'),
(109, 'wr@gmail.com', 'wur', 'wur5688'),
(110, 'wsw@gmail.com', 'wus', 'wus5687'),
(111, 'ww@gmail.com', 'wow', 'wow699'),
(112, 'wx@gmail.com', 'zon', 'zon5687'),
(113, 'wyy@gmail.com', 'zoo', 'zoo5687'),
(114, 'wuu@gmail.com', 'zoon', 'zoon56787'),
(115, 'amp@email.com', 'bas', '12se3'),
(116, 'a0p@email.com', 'cat', '12kud3'),
(117, 'abc@email.com', 'pat', '1Fg23'),
(118, 'app@email.com', 'bell', '12re3'),
(119, 'aew2@email.com', 'ao', '12sf3'),
(120, 'aaa@email.com', 'moddum', '1si23'),
(121, 'ant35@email.com', 'kateam', '12tt3'),
(122, 'amonrat@email.com', 'goy', '14423'),
(123, 'bom@email.com', 'yoi', '12663'),
(124, 'bass@email.com', 'rat', '1sdco'),
(125, 'best@email.com', 'root', '1308'),
(126, 'boat@email.com', 'kai', 'mo56'),
(127, 'base@email.com', 'jaii', '889c'),
(128, 'beak@email.com', 'fai', 'oniv'),
(129, 'boau@email.com', 'fay', 'n9ed'),
(130, 'beabee@email.com', 'fang', '666'),
(131, 'baimai@email.com', 'kaew', '1l09'),
(132, 'cusk@email.com', 'pop', '99223'),
(133, 'cmdo@email.com', 'pai', '9870'),
(134, 'cerr@email.com', 'poo', 'dw0l'),
(135, 'cwrr@email.com', 'ba', 'pys7'),
(136, 'copper@email.com', 'lou', '1mo'),
(137, 'c42u@email.com', 'zaza', 'we43'),
(138, 'cutterza@email.com', 'cat', 'kk90'),
(139, 'cenamon@email.com', 'kiw', '563'),
(140, 'dungdee@email.com', 'hut', '573'),
(141, 'dutdow@email.com', 'har', 'pok3'),
(142, 'diwwiee@email.com', 'oum', 'noi3'),
(143, 'doodee@email.com', 'oim', '0993'),
(144, 'dokdak@email.com', 'odd', '883'),
(145, 'dengdong@email.com', 'dam', 'poo3'),
(146, 'ddd90@email.com', 'gat', 'gos3'),
(147, 'ezaa90@email.com', 'elza', '12s3'),
(148, 'evan@email.com', 'nat', '457h'),
(149, 'evia90@email.com', 'yaya', 'mosf'),
(150, 'ehoo90@email.com', 'na', 'mo02'),
(151, 'emily@email.com', 'pae', 'mko1'),
(152, 'enora@email.com', 'loui', 'bos2'),
(153, 'edvid24@email.com', 'toy', '223'),
(154, 'fafaii8@email.com', 'pet', 'oir44'),
(155, 'fafaa@email.com', 'art', '1677'),
(156, 'fufong@email.com', 'ploy', '234'),
(157, 'fafow@email.com', 'prim', 'e345'),
(158, 'forif1@email.com', 'phone', 'erig2'),
(159, 'fivefoy@email.com', 'tao', '9h34'),
(160, 'four8@email.com', 'frang', '1dmo'),
(161, 'giegie@email.com', 'fiat', '0003'),
(162, 'gorg@email.com', 'mook', '7777'),
(163, 'gigi@email.com', 'cheer', 'mow3'),
(164, 'googll@email.com', 'oak', '489j'),
(165, 'gubb@email.com', 'tid', 'merp'),
(166, 'game@email.com', 'boy', 'pld1'),
(167, 'gun@email.com', 'bum', '367c'),
(168, 'henry@email.com', 'kim', '9fge'),
(169, 'henno@email.com', 'yellow', '14ko'),
(170, 'hiww@email.com', 'lilly', '8103'),
(171, 'homm@email.com', 'jen', '7eeq'),
(172, 'hope@email.com', 'liza', '83kk'),
(173, 'happy@email.com', 'prite', '9sr5'),
(174, 'howr@email.com', 'oung', '00cd'),
(175, 'ivy@email.com', 'aiw', '0923'),
(176, 'island@email.com', 'auu', '1923'),
(177, 'iluvu@email.com', 'pp', '1c5t9'),
(178, 'iiii@email.com', 'bat', 'jir33'),
(179, 'iapfk@email.com', 'bird', '1900'),
(180, 'iopw@email.com', 'diw', '555'),
(181, 'iada@email.com', 'ice', '4444'),
(182, 'jaja@email.com', 'aum', '1003'),
(183, 'jack@email.com', 'palm', '1669'),
(184, 'joke@email.com', 'so', '1995'),
(185, 'jim@email.com', 'koa', '1r0'),
(186, 'jaew@email.com', 'bam', '113'),
(187, 'jiaa@email.com', 'nan', '303'),
(188, 'joy@email.com', 'pleng', '146'),
(189, 'king@email.com', 'naii', '993'),
(190, 'kong@email.com', 'ning', 'oi123'),
(191, 'koii@email.com', 'mai', 'ds123'),
(192, 'kaew@email.com', 'tike', '123k'),
(193, 'kaii@email.com', 'ben', '1jm23'),
(194, 'kie@email.com', 'dow', '12xs3'),
(195, 'kaw@email.com', 'bow', '12jg3'),
(196, 'kajorn@email.com', 'chan', '12ij3'),
(197, 'kid@email.com', 'arm', '12wr3'),
(198, 'kitty@email.com', 'rean', '12er3'),
(199, 'knom@email.com', 'earth', '12ds3'),
(200, 'love@email.com', 'path', '124c3'),
(201, 'lopper@email.com', 'phee', '1023'),
(202, 'lakna@email.com', 'po', '12e3'),
(203, 'look@email.com', 'meen', 'gr123'),
(204, 'littel@email.com', 'gif', '1f323'),
(205, 'lutta@email.com', 'mo', '1w23'),
(206, 'liper@email.com', 'met', 'q123'),
(207, 'mair@email.com', 'zip', '12w3'),
(208, 'mer@email.com', 'susan', '12df3'),
(209, 'mali@email.com', 'suay', '12s3'),
(210, 'mooka@email.com', 'mic', '1f23'),
(211, 'mick@email.com', 'run', '1323'),
(212, 'meaw@email.com', 'riw', '1233'),
(213, 'mop@email.com', 'rank', '9013'),
(214, 'moss@email.com', 'kik', 'ref1'),
(215, 'nnnn@n.n', 'nmnn', 'a01610228fe998f515a72dd730294d87'),
(216, 'admin@nu.ac.th', 'Admin', '202cb962ac59075b964b07152d234b70'),
(217, 'mm@nn.v', 'abc', '202cb962ac59075b964b07152d234b70'),
(218, 'mm2@nn.v', 'abc', '202cb962ac59075b964b07152d234b70'),
(219, 'wer@nu.ac.th', 'Nui', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
