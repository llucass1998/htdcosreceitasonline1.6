<?php
$nomePagina = "Receitasonline Artigos Atualizadas"; // Nome da Página
$botao = "artigos";
$css = "css/artigos.css";
require ('_header.php'); 
?>


<?php
// Conexão com base de dados
require('conn.php');
// Query que lê artigos na ordem das datas do mais novo para o mais antigo
// Não lê artigos futuros
$sql = "SELECT ID, data, titulo, resumo, imagem FROM artigos WHERE data <= NOW() AND status = '1' ORDER BY data DESC";

// Executa a query
$res = mysqli_query($conn, $sql);

// Conta quantos registyros voltaram
$total = mysqli_num_rows($res);

// Par ou impar
if($total % 2 == 0) {
	$evenodd = "par";
} else {
	$evenodd = "impar";
}

// Loop para "varrer" artigos
$cnt = 0; $pass = 1;
while ($artigo = mysqli_fetch_assoc($res)):

	if($total == $pass AND $evenodd = "impar") 
		$classe = 'metade';
	else 
		$classe = 'inteiro';

	if($cnt == 0) echo "<div class=\"listagem {$classe}\">\n\n";
		echo "<div class=\"listArtigo\">\n";
		echo "<a href=\"/leartigo.php?id={$artigo['ID']}\"><img src=\"{$artigo['imagem']}\" alt=\"{$artigo['titulo']}\">\n";
		echo "<h3><a href=\"/leartigo.php?id={$artigo['ID']}\">{$artigo['titulo']}</a></h3>\n";
		echo "<p>{$artigo['resumo']}</p>\n";
		echo "</div>\n\n";
	if($cnt == 1) echo "</div><!-- -->\n\n";

	if($total == $pass AND $evenodd = "impar") 
		echo "</div><!-- -->\n\n";

	$pass++;

	if($cnt == 0)
		$cnt = 1;
	else 
		$cnt = 0;

endwhile;

?>

<?php require ('_footer.php'); ?>