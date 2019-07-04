-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 14-Ago-2018 às 00:51
-- Versão do servidor: 10.1.10-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meusite`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos`
--

CREATE TABLE `artigos` (
  `ID` int(1) NOT NULL,
  `data` datetime NOT NULL,
  `autor` varchar(150) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `resumo` varchar(255) NOT NULL,
  `imagem` varchar(150) NOT NULL,
  `texto` longtext NOT NULL,
  `categorias` varchar(255) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `artigos`
--

INSERT INTO `artigos` (`ID`, `data`, `autor`, `titulo`, `resumo`, `imagem`, `texto`, `categorias`, `status`) VALUES
(1, '2018-07-29 12:18:34', '', 'Receita de Ratatouille', 'O ratatouille é uma receita do século XVIII e pode ser servida quente ou fria, sozinha ou como acompanhamento.', '/img/ratatouille.jpg', '<img src="img/ratatouille.jpg">\r\n<h3>Ingredientes:</h3>\r\n\r\n<ul>\r\n  <li>1 abobrinha cortada em rodelas finas</li>\r\n  <li>1 berinjela cortada em rodelas finas</li>\r\n  <li>2 tomates cortados em rodelas finas</li>\r\n  <li>Sal</li>\r\n  <li>Pimenta do reino</li>\r\n  <li>Azeite para regar</li>\r\n</ul>  \r\n\r\n&nbsp;\r\n\r\n<h3>Para o molho:</h3>\r\n<ul>\r\n   <li>5 tomates picados, sem pele e sem sementes</li>\r\n   <li>1 dente de alho picado</li>\r\n   <li>1/2 cebola picada</li>\r\n   <li>1/2 xícara (chá) de azeite</li>\r\n   <li>Alecrim</li>\r\n   <li>Manjericão</li>\r\n   <li>Tomilho</li>\r\n   <li>Sal</li>\r\n   <li>Pimenta-do-reino</li>\r\n</ul>  \r\n&nbsp;\r\n\r\n<h3>Modo de preparo para o molho:</h3>\r\n<ol>\r\n  <li>Em uma panela, aqueça o azeite e refogue a cebola e o alho</li>\r\n  <li>Acrescente os tomates e deixe refogar por 5 minutos</li>\r\n  <li>Acrescente o sal, a pimenta do reino, as ervas aromáticas picadas (alecrim, manjericão e tomilho) deixe apurar por 1 minuto</li>\r\n  <li>Tire do fogo e leve tudo ao processador até formar um creme</li>\r\n  <li>Retorne o molho à panela a deixe apurar mais um pouco, para ficar mais cremoso</li>\r\n</ol>\r\n&nbsp;\r\n\r\n<h3>Montagem:</h3>\r\n<ol>\r\n  <li>Em um refratário coloque uma camada do molho</li>\r\n  <li>Alternadamente coloque as rodelas de tomate, berinjela e abobrinha</li>\r\n  <li>Tempere com sal e pimenta, regue com azeite e cubra com papel manteiga do tamanho do refratário, formando uma tampa</li>\r\n  <li>Leve ao forno a 200°C por aproximadamente 40 minutos ou até os legumes ficarem macios</li>\r\n</ol> \r\n\r\n', 'Comida, Françesa, Dificil', '1'),
(2, '2018-07-29 13:15:32', '', 'Receita de Pizza:', ' é uma preparação culinária que consiste em um disco de massa fermentada de farinha de trigo, coberto com molho de tomate e outros.', '/img/pizza.jpg', ' <img src="img/pizza.jpg">\r\n <h3>Ingredientes:</h3>\r\n<ul>\r\n  <li>1  xícara (chá) de leite </li>\r\n  <li>1  ovo</li>\r\n  <li>1 colher (chá) de sal </li>\r\n  <li>1 colher (chá) de açúcar</li>\r\n  <li>1 colher (sopa) de margarina</li>\r\n  <li>1 e 1/2 xícara (chá) de farinha de trigo</li>\r\n  <li>1 colher (sobremesa) de fermento em pó</li>\r\n  <li>1/2 lata de molho de tomate</li>\r\n</ul>  \r\n\r\n&nbsp;\r\n\r\n<h3>Sugestão de receitas:</h3>\r\n\r\n <ul>\r\n   <li>250 g de mussarela ralada grossa</li>\r\n   <li>2 tomates fatiados</li>\r\n   <li>azeitona picada</li>\r\n   <li>orégano a gosto</li>\r\n </ul>  \r\n &nbsp;\r\n  <h3>Modo de preparo:</h3>\r\n  <ol>\r\n  <li>No liquidificador bata o leite, o ovo, o sal, o açúcar, a margarina, a farinha de trigo e o fermento em pó até que tudo esteja encorporado\r\n  </li>\r\n  <li>Despeje a massa em uma assadeira para pizza untada com margarina e leve ao forno preaquecido por 20 minutos</li>\r\n  <li>Retire do forno e despeje o molho de tomate</li>\r\n  <li>Cubra a massa com mussarela ralada, tomate e orégano a gosto</li>\r\n  <li>Leve novamente ao forno até derreter a mussarela</li>\r\n </ol>\r\n\r\n', 'pizza,italiana,facil', '1'),
(3, '2018-07-30 13:48:16', '', 'Receita bolo de chocolate:', 'Bolo de chocolate é um bolo simples ou confeitado, que leva chocolate derretido ou em pó, ou ainda cacau em pó em sua confecção. Os ingredientes mais comuns são o ovo, o leite, a manteiga ou substituto, açúcar e fermento.', '/img/bolochocolate.jpg', '<img src="img/bolochocolate.jpg">\r\n<h3>Ingredientes:</h3>\r\n&nbsp;\r\n<h3>Massa:</h3>\r\n<ul>\r\n  <li>4 ovos</li>\r\n  <li>4 colheres (sopa) de chocolate em pó</li>\r\n  <li>2 colheres (sopa) de manteiga</li>\r\n  <li>3 xícaras (chá) de farinha de trigo</li>\r\n  <li>2 xícaras (chá) de açúcar</li>\r\n  <li>2 colheres (sopa) de fermento</li>\r\n  <li>2 1 xícara (chá) de leite</li>\r\n</ul>  \r\n&nbsp;\r\n<h3>>Calda:</h3>\r\n <ul>\r\n   <li>2 colheres (sopa) de manteiga</li>\r\n   <li>7 colheres (sopa) de chocolate em pó</li>\r\n   <li>2 latas de creme de leite com soro</li>\r\n   <li>3 colheres (sopa) de açúcar</li>\r\n </ul>  \r\n &nbsp;\r\n  <h3>Modo de preparo para o massa:</h3>\r\n  <ol>\r\n  <li>Em um liquidificador adicione os ovos, o chocolate em pó, a manteiga, a farinha de trigo, o açúcar e o leite, depois bata por 5 minutos\r\n  </li>\r\n  <li>Adicione o fermento e misture com uma espátula delicadamente</li>\r\n  <li>Em uma forma untada, despeje a massa e asse em forno médio 180 ºC, preaquecido por cerca de 40 minutos</li>\r\n &nbsp;\r\n</ol> \r\n  <h3>Calda:</h3>\r\n <ol>\r\n  <li>Em uma panela, aqueça a manteiga e misture o chocolate em pó até que esteja homogêneo</li>\r\n  <li>Acrescente o creme de leite e misture bem até obter uma consistência cremosa</li>\r\n  <li>TDesligue o fogo e acrescente o açúcar</li>\r\n</ol> ', 'comida,bolo,facil', '1'),
(4, '2018-07-30 16:14:35', '', 'Receita Lasanha:', 'é tanto um tipo de massa em folhas (normalmente onduladas na América do Norte mas não na Itália), como também um prato, por vezes chamado lasanha ao forno, feito com camadas alternadas de massa, queijo e molho de carne.', '/img/lasanha.jpg', '<img  src="img/lasanha.jpg">\r\n<h3>Ingredientes:</h3>\r\n<ul>\r\n  <li>1 abobrinha cortada em rodelas finas</li>\r\n  <li>1 berinjela cortada em rodelas finas</li>\r\n  <li>2 tomates cortados em rodelas finas</li>\r\n  <li>Sal</li>\r\n  <li>Pimenta do reino</li>\r\n  <li>Azeite para regar</li>\r\n</ul>  \r\n\r\n&nbsp;\r\n\r\n<h3>Para o molho:</h3>\r\n\r\n <ul>\r\n   <li>5 tomates picados, sem pele e sem sementes</li>\r\n   <li>1 dente de alho picado</li>\r\n   <li>1/2 cebola picada</li>\r\n   <li>1/2 xícara (chá) de azeite</li>\r\n   <li>Alecrim</li>\r\n   <li>Manjericão</li>\r\n   <li>Tomilho</li>\r\n   <li>Sal</li>\r\n   <li>Pimenta-do-reino</li>\r\n </ul>  \r\n &nbsp;\r\n  <h3>Modo de preparo para o molho:</h3>\r\n  <ol>\r\n  <li>Em uma panela, aqueça o azeite e refogue a cebola e o alho</li>\r\n  <li>Acrescente os tomates e deixe refogar por 5 minutos</li>\r\n  <li>Acrescente o sal, a pimenta do reino, as ervas aromáticas picadas (alecrim, manjericão e tomilho) deixe apurar por 1 minuto</li>\r\n  <li>Tire do fogo e leve tudo ao processador até formar um creme</li>\r\n  <li>Retorne o molho à panela a deixe apurar mais um pouco, para ficar mais cremoso</li>\r\n &nbsp;\r\n</ol> \r\n  <h3>Montagem:</h3>\r\n <ol>\r\n  <li>Em um refratário coloque uma camada do molho</li>\r\n  <li>Alternadamente coloque as rodelas de tomate, berinjela e abobrinha</li>\r\n  <li>Tempere com sal e pimenta, regue com azeite e cubra com papel manteiga do tamanho do refratário, formando uma tampa\r\n  </li>\r\n  <li>Leve ao forno a 200°C por aproximadamente 40 minutos ou até os legumes ficarem macios</li>\r\n</ol> \r\n\r\n', 'Roma,comida,facil', '1'),
(5, '2018-07-08 19:50:24', '', 'Receita de waffles:', 'waffle (nos dois casos pronunciado "uáfel") é um tipo de massa de origem belga, que consiste em uma massa de farinha e ovos prensada em um ferro que imprime texturas sobre a massa.', '/img/waffles.jpg', '<img src="img/waffles.jpg">\r\n <h3>Ingredientes:</h3>\r\n</div>\r\n<ul>\r\n  <li>2 ovos</li>\r\n  <li>1/2 xícara de óleo</li>\r\n  <li>1 e 1/3 xícaras de leite</li>\r\n  <li>1 colherinha de canela em pó</li>\r\n  <li>1/2 xícara de açúcar</li>\r\n  <li>2 xícaras de farinha de trigo</li>\r\n</ul>  \r\n&nbsp;\r\n</ol> \r\n<h3>Modo de preparo:</h3>\r\n <ol>\r\n  <li>No liquidificador, bata os ovos, o óleo, o leite, a canela e o açúcar</li>\r\n  <li>Sempre batendo, acrescente o fermento e a farinha de trigo aos poucos, até ficar uma massinha cremosa\r\n  </li>\r\n  <li>Após, coloque-a na chapa do aparelho de waffles (bem quente e untada com óleo para não queimar)</li>\r\n  </li>Feche o aparelho e deixe o waffler ficar douradinho</li>\r\n  <li>Sirva com mel ou marmelada (geleia)</li>\r\n</ol>\r\n', ' holandês,facil,comida', '1'),
(6, '2018-08-08 18:59:00', '', 'Receita macarrão com carne moida:', 'Macarrão é um tipo de massa alimentícia com o formato de tubos curtos, em que se incluem os penne, ravioli e os cotovelos', '/img/macarrao.jpg', ' <img src="img/macarrao.jpg">\r\n <h3>Ingredientes</h3>\r\n<ul>\r\n  <li>1 kg de carne moída</li>\r\n  <li>1 lata de extrato de tomate</li>\r\n  <li>1 lata de creme de leite</li>\r\n  <li>Sal a gosto</li>\r\n  <li>1/2 cebola picada</li>\r\n  <li>1L de água quente</li>\r\n  <li>200g de mussarela ou queijo ralado</li>\r\n  <li>1/2 pacote de macarrão parafuso</li>\r\n</ul>  \r\n&nbsp;\r\n  <h3>Modo de preparo:</h3>\r\n  <ol>\r\n  <li>Tempere a carne moída numa panela de pressão, assim que ela ficar pronta, adicione 1 litro de água quente e misture o extrato de tomate e o creme de leite</li>\r\n  <li>Deixe ferver e adicione o macarrão, tampe a panela de pressão por mais ou menos 5 minutos</li>\r\n  <li>Depois despeje em uma travessa e cubra com a mussarela ou o queijo ralado e sirva</li>\r\n  </ol>\r\n\r\n', 'Italiano,comida,facil', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatos`
--

CREATE TABLE `contatos` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `assunto` varchar(255) NOT NULL,
  `mensagem` text NOT NULL,
  `data` datetime NOT NULL,
  `status` enum('0','1') DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `contatos`
--

INSERT INTO `contatos` (`id`, `nome`, `email`, `assunto`, `mensagem`, `data`, `status`) VALUES
(1, 'nome', 'email', 'assunto', 'mensagem', '2018-07-30 00:00:00', '1'),
(2, 'sdkljaghidsagah', 'kjkgk@djsfisd.com', '', 'kjskgjsha gsga sadg', '2018-07-30 21:00:25', '1'),
(3, 'sdkljaghidsagah', 'kjkgk@djsfisd.com', '', 'kjskgjsha gsga sadg', '2018-07-30 21:00:51', '1'),
(4, 'sdkljaghidsagah', 'kjkgk@djsfisd.com', '', 'kjskgjsha gsga sadg', '2018-07-30 21:01:03', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artigos`
--
ALTER TABLE `artigos`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`),
  ADD KEY `ID_2` (`ID`);

--
-- Indexes for table `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artigos`
--
ALTER TABLE `artigos`
  MODIFY `ID` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
