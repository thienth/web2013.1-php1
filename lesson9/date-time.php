<?php 

// echo date('d/m/Y');
// echo "<br>";
// echo date('F d, Y');
// 
echo strtotime('2000-11-01 09:00:00');
echo "<br>";
echo time();
echo "<br>";

echo time()-strtotime('1991-02-03 18:30:00');
echo "<br>";
echo date('F d, Y', strtotime('1991-02-03 18:30:00'));

$now = new DateTime('1992-02-29');
echo "<br>";
$now->modify('+ 1 year');
echo $now->format('F d, Y');
 ?>