<?php
header('Content-Type: image/png');
header('Content-Disposition: inline; filename="barcode.png"');
include "bar128.php";
//<img src="bar128.php?text=1234567890&fontsize=9&scale=2&thickness=25&down="/>
?>
