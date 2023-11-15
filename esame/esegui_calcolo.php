<?php
$numero = $_GET["numero"];
$risultato = $numero + $numero;
?>

<tr>
    <td> <?= $numero ?> + <?= $numero ?> = <?= $risultato ?> </td>
    <td> <a href='lista_calcoli.php'> torna indietro </a> </td>
</tr>