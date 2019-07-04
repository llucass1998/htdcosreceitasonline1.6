﻿<!DOCTYPE html>
<html lang="pt-br">
<head>
	<title>Receitas Online - <?php echo $nomePagina; ?></title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="favicon.ico">
	<link rel="icon" href="favicon.png">
	<link rel="stylesheet" href="/css/global.css">
	<link rel="stylesheet" href="<?php echo $css ?>">
</head>
<body>
<a id="topo"></a>
<main>
	<header>
		<a href="/"><img style="max-width:100%" class="logotipo" src="/img/logotipo.jpg" alt="receitasonline" title="Receitasonline"></a>
	</header>
	<nav>
		<a href="/" <?php if($botao == 'home') echo 'class="active"'; ?>>Home</a>
		<a href="/listartigos.php" <?php if($botao == 'artigos') echo 'class="active"'; ?>>Receitas</a>
		<a href="/contatos.php" <?php if($botao == 'contatos') echo 'class="active"'; ?>>Contatos</a>
		<a href="/sobre.php" <?php if($botao == 'sobre') echo 'class="active"'; ?>>Sobre</a>
	</nav>
	<content>
	