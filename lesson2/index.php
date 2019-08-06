<form action="" method="get" >
	<input type="text" name="amount">
	<br>
	<input type="text" name="min">
	<br>
	<input type="text" name="max">
	<br>
	<button type="submit">Send</button>
</form>


<?php 
// 1. lay thong tin tu form
$amount = $_GET['amount'];
$min = $_GET['min'];
$max = $_GET['max'];

$arr = [];
$tong = 0;
// 2.vòng lặp
for ($i=0; $i < $amount; $i++) { 
	$item = rand($min, $max);
	// 3. add phần tử vào trong mảng
	$arr[] = $item;
	$tong += $item;
}

// 4. hiển thị thông tin của mảng
var_dump($arr);
echo $tong;


 ?>