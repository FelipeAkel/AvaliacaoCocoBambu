-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Dez-2021 às 19:21
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `coco-bambu`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_usuario`
--

CREATE TABLE `tb_usuario` (
  `id_usuario` int(10) UNSIGNED NOT NULL,
  `str_nome` varchar(255) DEFAULT NULL,
  `str_login` varchar(70) DEFAULT NULL,
  `str_email` varchar(255) DEFAULT NULL,
  `str_senha` text DEFAULT NULL,
  `vl_perfil` int(10) UNSIGNED DEFAULT NULL,
  `dt_criacao` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `tb_usuario`
--

INSERT INTO `tb_usuario` (`id_usuario`, `str_nome`, `str_login`, `str_email`, `str_senha`, `vl_perfil`, `dt_criacao`) VALUES
(1, 'Fulano da Silva', 'fulano.silva', 'fulano@gmail.com', '85d1ecd6ff892e3228402b67d7d199cb', 0, '2021-12-01 12:00:00'),
(2, 'Coco Bambu', 'coco.bambu', 'cocobambu@gmail.com', '85d1ecd6ff892e3228402b67d7d199cb', 1, '2021-12-01 12:00:00'),
(3, 'Felipe Akel Carvalho Florentino', 'felipe.florentino', 'felipe.akel01@gmail.com', '85d1ecd6ff892e3228402b67d7d199cb', 1, '2021-12-02 19:15:08');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_usuario`
--
ALTER TABLE `tb_usuario`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_usuario`
--
ALTER TABLE `tb_usuario`
  MODIFY `id_usuario` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
