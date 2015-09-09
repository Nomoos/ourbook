-- phpMyAdmin SQL Dump
-- version 4.4.6.1
-- http://www.phpmyadmin.net
--
-- Počítač: localhost:3306
-- Vytvořeno: Stř 17. čen 2015, 20:09
-- Verze serveru: 5.6.23-1~dotdeb.3
-- Verze PHP: 5.6.10-1~dotdeb+7.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databáze: `czdywe`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `id_book` int(11) NOT NULL,
  `name_book` char(250) NOT NULL,
  `admin` char(20) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Vypisuji data pro tabulku `book`
--

INSERT INTO `book` (`id_book`, `name_book`, `admin`) VALUES
(1, 'První kniha', 'Roman');

--
-- Klíče pro exportované tabulky
--

--
-- Klíče pro tabulku `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id_book`),
  ADD UNIQUE KEY `id_book` (`id_book`),
  ADD UNIQUE KEY `name_book` (`name_book`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `book`
--
ALTER TABLE `book`
  MODIFY `id_book` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
