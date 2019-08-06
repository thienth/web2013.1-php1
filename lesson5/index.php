<?php 

// định nghĩa hàm
function tinhTong($ts1, $ts2 = 5){
	$tong = $ts1 + $ts2;
	return $tong;
}

// gọi hàm
$x = tinhTong(3, 5);

$y = tinhTong(0,1);

echo $x + $y;

$z = 12;
$w = 89;

var_dump($x, $y, $z, $w);
 ?>