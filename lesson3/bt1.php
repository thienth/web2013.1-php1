<?php 

$arr2 = [1,2,3];


$arr = [
	[
		'mssv' => "PH0001",
		'name' => "Nguyen van a"
	],
	[
		'mssv' => "PH0002",
		'name' => "Nguyen van b"
	],
	[
		'mssv' => "PH0003",
		'name' => "Nguyen van c"
	],
];

 ?>
<ul>
 <?php foreach ($arr as $key => $value): ?>
 	<li><?php echo $value['mssv'] ?> - <?php echo $value['name'] ?></li>
 <?php endforeach ?>
</ul>