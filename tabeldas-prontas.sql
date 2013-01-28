-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 28/01/2013 às 11h23min
-- Versão do Servidor: 5.5.20
-- Versão do PHP: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `shangrila`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatos`
--

CREATE TABLE IF NOT EXISTS `contatos` (
  `id_contato` int(11) NOT NULL AUTO_INCREMENT,
  `con_nome` varchar(100) NOT NULL,
  `con_email` varchar(100) NOT NULL,
  `con_telefone` varchar(100) NOT NULL,
  `con_email_news` varchar(100) NOT NULL,
  `con_mensagem` text NOT NULL,
  `con_data` varchar(20) NOT NULL,
  PRIMARY KEY (`id_contato`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tabela de cadastro de contato' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `depoimentos`
--

CREATE TABLE IF NOT EXISTS `depoimentos` (
  `dep_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dep_nome` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_email` varchar(80) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_cidade` varchar(80) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_comentarios` mediumtext CHARACTER SET latin1 COLLATE latin1_general_ci,
  `dep_data` varchar(50) NOT NULL DEFAULT '0000-00-00 00:00:00',
  `dep_foto1` varchar(60) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_foto2` varchar(60) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_foto3` varchar(60) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_foto4` varchar(60) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_foto5` varchar(60) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_foto6` varchar(60) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `dep_aprovado` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`dep_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Extraindo dados da tabela `depoimentos`
--

INSERT INTO `depoimentos` (`dep_id`, `dep_nome`, `dep_email`, `dep_cidade`, `dep_comentarios`, `dep_data`, `dep_foto1`, `dep_foto2`, `dep_foto3`, `dep_foto4`, `dep_foto5`, `dep_foto6`, `dep_aprovado`) VALUES
(32, 'Leyde Moreira', 'leyde@gmail.com', 'Campinas - SP', 'Já nos hospedemos em vários hotéis e neste tem algo de diferente, desde a chegada sendo recebido por um labrador que se chama Thomas (loirinho),foi fantástico e depois me deparei com um paraíso com vista de um vale magnífico, adoramos tudo e recomendamos a todos, com muito sossego e uma comida muito boa... fora a cidade que é muito linda e com muitas lojas bacanas para compras e na praça do centrinho tem excelentes bares.', '21/01/2013', '', '', '', '', '', '', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `depoimentos_admin`
--

CREATE TABLE IF NOT EXISTS `depoimentos_admin` (
  `AdminID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `AdminUsuario` varchar(45) COLLATE latin1_general_ci DEFAULT NULL,
  `AdminSenha` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`AdminID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=3 ;

--
-- Extraindo dados da tabela `depoimentos_admin`
--

INSERT INTO `depoimentos_admin` (`AdminID`, `AdminUsuario`, `AdminSenha`) VALUES
(2, 'silas', 'ws');

-- --------------------------------------------------------

--
-- Estrutura da tabela `newsletter`
--

CREATE TABLE IF NOT EXISTS `newsletter` (
  `id_news` int(11) NOT NULL AUTO_INCREMENT,
  `new_nome` varchar(100) NOT NULL,
  `new_email` varchar(100) NOT NULL,
  `new_aniversario` varchar(100) NOT NULL,
  `new_data` varchar(20) NOT NULL,
  `new_ip` varchar(20) NOT NULL,
  PRIMARY KEY (`id_news`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `reservas`
--

CREATE TABLE IF NOT EXISTS `reservas` (
  `id_reservas` int(11) NOT NULL AUTO_INCREMENT,
  `res_nome` varchar(100) NOT NULL,
  `res_acompanhantes` varchar(10) NOT NULL,
  `res_adultos` varchar(10) NOT NULL,
  `res_criancas_10` varchar(10) NOT NULL,
  `res_criancas_3` varchar(10) NOT NULL,
  `res_email` varchar(100) NOT NULL,
  `res_telefone` varchar(50) NOT NULL,
  `res_celular` varchar(50) NOT NULL,
  `res_data_chegada` varchar(50) NOT NULL,
  `res_data_saida` varchar(50) NOT NULL,
  `res_email_news` varchar(50) NOT NULL,
  `res_data` varchar(50) NOT NULL,
  PRIMARY KEY (`id_reservas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tabela de cadastro das reservas' AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
