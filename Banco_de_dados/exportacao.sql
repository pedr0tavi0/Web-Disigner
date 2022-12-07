-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04/11/2022 às 02:23
-- Versão do servidor: 10.4.13-MariaDB
-- Versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `exportacao`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `mineral`
--

CREATE TABLE `mineral` (
  `nome` varchar(40) DEFAULT NULL,
  `valor` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `mineral`
--

INSERT INTO `mineral` (`nome`, `valor`) VALUES
('ouro', '43600'),
('prata', '500'),
('bronze', '250.35'),
('cobre', '12.5'),
('estanho', '31.53');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pais`
--

CREATE TABLE `pais` (
  `nome` varchar(40) DEFAULT NULL,
  `pib` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `pais`
--

INSERT INTO `pais` (`nome`, `pib`) VALUES
('Brasil', '756.2'),
('Argentina', '377.5'),
('Chile', '223.7'),
('Mexico', '613.6'),
('EUA', '14300');

-- --------------------------------------------------------

--
-- Estrutura para tabela `paismineral`
--

CREATE TABLE `paismineral` (
  `nomePais` varchar(40) DEFAULT NULL,
  `nomeMineral` varchar(40) DEFAULT NULL,
  `reserva` varchar(60) DEFAULT NULL,
  `producao` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `paismineral`
--

INSERT INTO `paismineral` (`nomePais`, `nomeMineral`, `reserva`, `producao`) VALUES
('Estados Unidos', 'ouro', '1000000', '240'),
('Peru', 'ouro', '500000', '170'),
('Argentina', 'ouro', '30000', '40'),
('Brasil', 'ouro', '20000', '37'),
('Mexico', 'prata', '2800000', '2748'),
('Peru', 'prata', '2000000', '2200'),
('Argentina', 'prata', '450000', '300'),
('Estados Unidos', 'platina', '1200', '4.39');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
