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
		<title>Fullmetal - </title>
		
	
*/



$nomePagina = "Receitas online Sobre Atualizadas"; // Nome da Página
$botao = "sobre";
$css = "/css/sobre.css";
require ('_header.php'); 
?>

<h5>Site com intuito de entreter as pessoas com comida neste site você encontrara receitas de todo o mundo.</h5>
<h5>site criado por mim Lucas estudante do SenacRJ turma 2018.1 , o site contem HTML5,CSS3 e PHP.</h5>

<h2>Política de privacidade para <a href='http://www.receitasonline.ml'>receitas online</a></h2><p>Todas as suas informações pessoais recolhidas, serão usadas para o ajudar a tornar a sua visita no nosso site o mais produtiva e agradável possível.</p><p>A garantia da confidencialidade dos dados pessoais dos utilizadores do nosso site é importante para o receitas online.</p><p>Todas as informações pessoais relativas a membros, assinantes, clientes ou visitantes que usem o receitas online serão tratadas em concordância com a Lei da Proteção de Dados Pessoais de 26 de outubro de 1998 (Lei n.º 67/98).</p><p>A informação pessoal recolhida pode incluir o seu nome, e-mail, número de telefone e/ou telemóvel, morada, data de nascimento e/ou outros.</p><p>O uso do receitas online pressupõe a aceitação deste Acordo de privacidade. A equipa do receitas online reserva-se ao direito de alterar este acordo sem aviso prévio. Deste modo, recomendamos que consulte a nossa política de privacidade com regularidade de forma a estar sempre atualizado.</p><h2>Os anúncios</h2><p>Tal como outros websites, coletamos e utilizamos informação contida nos anúncios. A informação contida nos anúncios, inclui o seu endereço IP (Internet Protocol), o seu ISP (Internet Service Provider, como o Sapo, Clix, ou outro), o browser que utilizou ao visitar o nosso website (como o Internet Explorer ou o Firefox), o tempo da sua visita e que páginas visitou dentro do nosso website.</p><h2>Ligações a Sites de terceiros</h2><p>O receitas online possui ligações para outros sites, os quais, a nosso ver, podem conter informações / ferramentas úteis para os nossos visitantes. A nossa política de privacidade não é aplicada a sites de terceiros, pelo que, caso visite outro site a partir do nosso deverá ler a politica de privacidade do mesmo.</p><p>Não nos responsabilizamos pela política de privacidade ou conteúdo presente nesses mesmos sites.</p>

<?php require ('_footer.php'); ?>