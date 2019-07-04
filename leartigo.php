<?php
$nomePagina = "Receitas online Artigos Atualizadas"; // Nome da Página
$botao = "artigos";
$css ="css/leartigos.css";
require ('_header.php'); 
?>
<?php
// Obtém ID do artigo solicitado
if(isset($_GET['id'])) {
	$id = intval($_GET['id']);
} else {
	header('Location: /listartigos.php');
}

// Conexão com base de dados
require('conn.php');

// Query que lê o artigo, mas somente dentro da data e com status válido
$sql = "SELECT *, DATE_FORMAT(data, '%d\/%m\/%Y \à\s %H:%i') AS databr FROM artigos WHERE id = '{$id}' AND data < NOW() AND status = '1'";

// Executa a query
$res = mysqli_query($conn, $sql);

// Verifica se realmente achou 1 artigo
if(mysqli_num_rows($res) !== 1) {
	header('Location: /listartigos.php');
}

// Loop para "varrer" artigos
$artigo = mysqli_fetch_assoc($res);

// Lista de categorias em um array
$cat = explode(",", $artigo['categorias']);


echo "<h2>{$artigo['titulo']}</h2>\n";
echo "<p><i>Por {$artigo['autor']} em {$artigo['databr']}.</i></p>\n";
echo "<div class=\"textoArtigo\">{$artigo['texto']}</div>\n";
echo "<h4>Categorias</h4>\n";
echo "<ul>\n";
foreach($cat AS $listCat) {
	$listCat = trim($listCat);
	echo "<li>{$listCat}</li>\n";
}
echo "</ul>\n";
echo "<p><a href=\"\listartigos.php\">Lista de Receitas</a></p>\n";
?>
<?php require ('_footer.php'); ?>