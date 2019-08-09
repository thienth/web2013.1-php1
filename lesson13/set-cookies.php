<?php 

$name = 'class';
$value = 'WEB2013';
$expires = time()+3600;

setcookie($name, $value, $expires, '/');
echo "tạo cookies thành công tồn tại trong 60s";


 ?>