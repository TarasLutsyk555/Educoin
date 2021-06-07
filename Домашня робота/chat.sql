-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Сен 27 2020 г., 20:34
-- Версия сервера: 10.4.14-MariaDB
-- Версия PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `chat`
--

-- --------------------------------------------------------

--
-- Структура таблицы `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `text` text NOT NULL,
  `komu_polzovatel_id` int(11) NOT NULL,
  `ot_polzovatel_id` int(11) NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `message`
--

INSERT INTO `message` (`id`, `text`, `komu_polzovatel_id`, `ot_polzovatel_id`, `time`) VALUES
(1, 'Привіт', 2, 1, '2020-09-16 21:29:19'),
(2, 'Привіт Тарас)', 1, 2, '2020-09-16 21:29:19'),
(3, 'Для Назара', 3, 1, '2020-09-16 21:29:19'),
(20, 'повідомел=', 2, 1, '2020-09-22 23:58:22'),
(21, 'Що нв', 2, 1, '2020-09-22 23:58:33'),
(22, 'здурів\r\n', 2, 1, '2020-09-27 11:32:30'),
(23, 'Здорова була Вірусино\r\n', 2, 1, '2020-09-27 14:13:01'),
(24, 'ваав', 2, 1, '2020-09-27 17:42:22'),
(25, 'вававававава', 2, 1, '2020-09-27 17:45:00'),
(26, 'хай\r\n', 2, 1, '2020-09-27 17:47:18'),
(27, 'хай', 2, 1, '2020-09-27 17:49:43'),
(28, 'ввавсмсмсм', 2, 1, '2020-09-27 17:51:10'),
(29, 'и', 2, 1, '2020-09-27 17:53:15'),
(30, 'цуцу', 2, 1, '2020-09-27 17:55:01'),
(31, 'см', 2, 1, '2020-09-27 17:56:01'),
(32, 'см', 2, 1, '2020-09-27 17:56:29'),
(33, 'не', 2, 1, '2020-09-27 17:56:45'),
(34, 'йуц', 2, 1, '2020-09-27 17:57:14'),
(35, 'dfdsf', 2, 0, '2020-09-27 18:03:27'),
(36, 'ьтьт', 2, 0, '2020-09-27 18:03:47'),
(37, 'іааів', 2, 1, '2020-09-27 18:06:03'),
(38, 'івівівівівівів', 2, 1, '2020-09-27 18:06:13'),
(39, 'dfdfdfdfdfdfdfdfdfdfdfdfdfdfddfdf', 2, 1, '2020-09-27 18:08:44'),
(40, 'иои', 2, 1, '2020-09-27 18:17:28'),
(41, 'вав', 2, 1, '2020-09-27 18:21:28'),
(42, 'ирипиипздзздзззззззз', 2, 12, '2020-09-27 18:23:02'),
(43, 'Ігор', 2, 12, '2020-09-27 18:24:01'),
(44, 'гора', 2, 0, '2020-09-27 18:25:32'),
(45, 'гора\r\n', 2, 12, '2020-09-27 18:25:50'),
(46, 'dfd', 2, 0, '2020-09-27 18:28:22'),
(47, 'ва', 2, 12, '2020-09-27 18:28:46'),
(48, 'ф', 2, 12, '2020-09-27 18:29:21'),
(49, 'd', 2, 12, '2020-09-27 18:32:10'),
(50, 'bob', 2, 0, '2020-09-27 18:33:21'),
(51, 'bob', 2, 12, '2020-09-27 18:33:41'),
(52, 'bub', 2, 12, '2020-09-27 18:33:53'),
(53, 'lol', 2, 12, '2020-09-27 18:36:16'),
(54, 'боб\r\n', 0, 11, '2020-09-27 18:42:36'),
(55, 'боб\r\n', 0, 11, '2020-09-27 18:42:49'),
(56, 'вва', 0, 0, '2020-09-27 18:43:44'),
(57, 'ва', 0, 12, '2020-09-27 18:43:58'),
(58, 'віфіваіфа', 0, 12, '2020-09-27 18:44:01'),
(59, 'вава', 0, 12, '2020-09-27 18:44:28'),
(60, 'ва', 1, 12, '2020-09-27 18:46:50'),
(61, 'ф', 11, 12, '2020-09-27 18:47:13'),
(62, 'dff', 11, 0, '2020-09-27 18:49:08'),
(63, 'dd', 11, 12, '2020-09-27 18:49:39'),
(64, 'f', 11, 12, '2020-09-27 18:54:38'),
(65, 'fg', 11, 12, '2020-09-27 18:55:42'),
(66, 'vg', 0, 12, '2020-09-27 19:02:06'),
(67, 'bh', 0, 12, '2020-09-27 19:02:18'),
(68, 'gh', 0, 12, '2020-09-27 19:02:36'),
(69, 'jomp', 0, 12, '2020-09-27 19:03:00'),
(70, 'pop', 0, 12, '2020-09-27 19:04:41'),
(71, 'pop', 11, 12, '2020-09-27 19:05:28'),
(72, 'зщз', 11, 12, '2020-09-27 19:06:02'),
(73, 'лщл', 1, 12, '2020-09-27 19:07:59'),
(74, 'как\r\n', 1, 12, '2020-09-27 19:08:12'),
(75, 'как\r\n', 1, 12, '2020-09-27 19:08:39'),
(76, 'f', 1, 12, '2020-09-27 19:10:08'),
(77, 'd', 1, 12, '2020-09-27 19:11:09'),
(78, 'ва', 1, 0, '2020-09-27 19:18:55'),
(79, 'ап', 1, 0, '2020-09-27 19:19:31'),
(80, 'зщз', 1, 12, '2020-09-27 19:20:45'),
(81, 'захист', 1, 12, '2020-09-27 19:20:57'),
(82, 'true', 1, 12, '2020-09-27 19:23:58'),
(83, 'boolen', 1, 12, '2020-09-27 19:24:35'),
(84, 's', 1, 12, '2020-09-27 19:28:02'),
(85, 'fuga', 1, 12, '2020-09-27 19:29:26'),
(86, 'dog', 1, 12, '2020-09-27 19:29:40'),
(87, 'get', 0, 12, '2020-09-27 19:30:43'),
(88, 'jumper', 0, 12, '2020-09-27 19:31:48'),
(89, 'sd', 0, 12, '2020-09-27 19:32:45'),
(90, 'sd', 0, 12, '2020-09-27 19:33:19'),
(91, 'sd', 0, 12, '2020-09-27 19:35:21'),
(92, 'qqqqqqqq', 0, 12, '2020-09-27 19:35:32'),
(93, 'qqqqqq', 0, 12, '2020-09-27 19:35:52'),
(94, 'sd', 0, 12, '2020-09-27 19:36:47'),
(95, 'cxc', 0, 12, '2020-09-27 19:37:43'),
(96, 'c', 0, 12, '2020-09-27 19:38:25'),
(97, 'xf', 0, 12, '2020-09-27 19:40:39'),
(98, 'hay', 1, 12, '2020-09-27 19:41:30'),
(99, 'uy', 1, 12, '2020-09-27 19:41:42'),
(100, 'pop', 0, 12, '2020-09-27 19:43:44'),
(101, 'qqqqq', 0, 12, '2020-09-27 19:43:59'),
(102, 'qqqq', 0, 12, '2020-09-27 19:44:09'),
(103, 'q', 0, 12, '2020-09-27 19:49:19'),
(104, 'qqqq', 0, 12, '2020-09-27 19:55:41'),
(105, 'qqqqqqqqqqqqqqq', 0, 12, '2020-09-27 19:56:01'),
(106, 'ttttt', 1, 12, '2020-09-27 19:58:19'),
(107, 'q', 0, 12, '2020-09-27 20:00:03'),
(108, 'qqqq', 0, 12, '2020-09-27 20:00:14'),
(109, 'qqqq', 0, 12, '2020-09-27 20:00:23'),
(110, 'w', 0, 12, '2020-09-27 20:02:56'),
(111, 'q', 0, 12, '2020-09-27 20:03:45'),
(112, 'b', 0, 12, '2020-09-27 20:05:31'),
(113, 'q', 2, 12, '2020-09-27 20:08:45'),
(114, 'q', 2, 12, '2020-09-27 20:09:21'),
(115, 'q', 1, 12, '2020-09-27 20:10:05'),
(116, 'q\r\n', 1, 12, '2020-09-27 20:11:37'),
(117, 'rer', 1, 12, '2020-09-27 20:11:44'),
(118, 'wer', 0, 12, '2020-09-27 20:13:17'),
(119, 'wqw', 0, 12, '2020-09-27 20:13:33'),
(120, 'sd', 0, 12, '2020-09-27 20:19:25'),
(121, 'dfdf', 0, 12, '2020-09-27 20:34:10'),
(122, 'xcxc', 0, 12, '2020-09-27 20:35:18'),
(123, 'qqq', 1, 12, '2020-09-27 20:52:53'),
(124, 'gert', 2, 12, '2020-09-27 20:53:03'),
(125, 'халупа', 4, 12, '2020-09-27 20:53:16'),
(126, 'Журнал', 11, 12, '2020-09-27 20:53:29'),
(127, 'й', 1, 11, '2020-09-27 20:54:55'),
(128, 'й', 11, 11, '2020-09-27 20:55:12'),
(129, 'вава', 0, 0, '2020-09-27 21:26:43'),
(130, 'вава', 0, 0, '2020-09-27 21:26:56'),
(131, 'кракен', 2, 11, '2020-09-27 21:30:01');

-- --------------------------------------------------------

--
-- Структура таблицы `polzovateli`
--

CREATE TABLE `polzovateli` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `login` varchar(100) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `polzovateli`
--

INSERT INTO `polzovateli` (`id`, `name`, `phone`, `login`, `photo`, `password`) VALUES
(1, 'Тарас', '097845263', 'Taras@gmail.com', 'img/user.png', '1'),
(2, 'Віра', '0995206452', 'Vira@gmail.com', 'img/user-women.png', ''),
(3, 'Назар', '978542635', 'Nazar@gmail.com', 'img/user2.png', ''),
(4, 'Dima', '9754862596', 'Dima@gmail.com', '', '12345'),
(11, 'Тарасіус', '978542635', 'Тарас', '', 'Промо'),
(12, 'Ігор', '0978564256', 'Ігор', '', '123');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `polzovateli`
--
ALTER TABLE `polzovateli`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT для таблицы `polzovateli`
--
ALTER TABLE `polzovateli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
