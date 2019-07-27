<?php 

$x = 100;

$str1 = "gia tri cua \"\$x\" = $x";
$str2 = 'gia tri cua \'x\' = $x';

var_dump($str1, $str2);

$str = "thienth";
var_dump(substr($str, 1, 4));

$str = "ad minim veniam,
 quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
 consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
 cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
 proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";
 // $kw = 'ad';
 // var_dump(strpos($str, $kw));
$arr = [
	'nostrud' => "*******",
	'ea' => "**",
	'nulla' => "*****"
];

foreach ($arr as $key => $value) {
	$str = str_replace($key, $value, $str);
}
var_dump($str);

$str = "      something somewhere...........";
var_dump($str, trim($str), trim(trim($str, '.')));

$str = "long|van|nam|lien";
$arr = explode("|", $str);
var_dump($arr);
$str2 = implode($arr, ",");
var_dump($str2);

$str = "1/4/2032";
// => nam trong string co phai nam nhuan hay khong?

$str = "something somewhere someone";
// 1. đảo ngược các ký tự trong chuỗi
// 2. đảo ngược các từ trong chuỗi








 ?>
 