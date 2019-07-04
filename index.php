<?php
/*
Definindo valores na página:
*** Observe as variáveis no arquivo "_header.php" ***
*/

// Define o nome desta página especificamente, na tag <title>...</title>
/*
	Por exemplo, ao criar a página de contatos faça:
		$nomePagina = "Faça Contato";
	Para que a tag <title>...</title> fique como:
		<title>Receitasonline - </title>
		
	
*/
$nomePagina = "Receitasonline Home Page"; // Nome da Página
$botao = "home";
$css = "css/index.css";
require ('_header.php'); 
?>

<h2>Receitasonline Home Page</h2>
<center><img style="max-width:100%" class="fma1" src="img/cake.jpg"></center>
<p>Bem vindo ao Receitasonline aqui você encontrara receitas caseiras das regioes do mundo, espero que gostem e se divirtam cozinhando . </p>

<?php require ('_footer.php'); ?>