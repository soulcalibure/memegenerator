<?php

header("Content-type: image/jpeg");

$image = imagecreatefromjpeg("Dimitri.jpg");
$color = imagecolorallocate($image, 255, 255, 255);
$angle = 0;
$size = 100;
$x = 50;
$y = 250;
$text = "The best";

// Définir la variable d'environnement pour GD

putenv('GDFONTPATH='.realpath('.'));

// Nommez la police à utiliser (Notez l'absence de l'extension .ttf)

$font = "impact.ttf";

imagettftext($image,$size,$angle,$x,$y,$color,$font,$text);

imagejpeg($image);

?>