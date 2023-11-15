<link rel="stylesheet" type="text/css" href="stileCss.css">


<button onclick = "doColora('href3', 'rosso')"> Colora multipli di 3 </button>
<button onclick = "doColora('href5', 'giallo')"> Colora multipli di 5 </button>
<button onclick = "resetByForEach()"> reset </button>
<?php



$numero = 3;
$tabellinaFinoA = 120;
$multiplo = array ();

for ($x = 3; $x <= $tabellinaFinoA; $x = $x + 3) {
$numeroTabellina = $x + $numero;
$multiplo [] = $x;
}

$lunghezza = count ($multiplo);
?>

<h1> somme del multiplo <?= $numero ?> </h1>
<table border=1>
    <?php
    for ($x = 0; $x < $lunghezza; $x++) {
        ?>
        <tr>
            <td> <a href='esegui_calcolo.php?numero=<?=$multiplo [$x]?>'> <?= $multiplo [$x] ?> </a> </td>
        </tr>
    <?php } ?>
</table>

<script src="bottons.js"></script>