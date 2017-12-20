<?php
header("Content-type: image/jpeg");

$image = imagecreatefromjpeg("Dimitri.jpg");
$white = imagecolorallocate($image, 255, 255, 255);
$red = imagecolorallocate($image,  249, 11, 11 );
$angle = 0;
$size = 100;
$x= 50;
$y= 125;
$xx= 400;
$yy= 750;
$text1 = "The best";
$text2 = "Or not";

// Définir la variable d'environnement pour GD
putenv('GDFONTPATH='.realpath('.'));

// Nommez la police à utiliser (Notez l'absence de l'extension .ttf)

$impact = "impact.ttf";
$arial = "arial.ttf";

$texte1=imagettftext($image,$size,$angle,$x,$y,$white,$impact,$text1);
$texte2=imagettftext($image,$size,$angle,$xx,$yy,$red,$arial,$text2);

imagejpeg($image);

?>
