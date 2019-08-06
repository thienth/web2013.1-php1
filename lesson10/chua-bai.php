<?php 

// array_splice() - loại bỏ các phần tử được chọn khỏi mảng và thay thế bằng các phần tử khác
// $arr = [1,2,3,4,5,6];


// array_splice($arr, 3, 1); // loại bỏ ptu co index = 2 khỏi mảng

// var_dump($arr);

// unset($arr[3]);

// var_dump($arr);
// $name = 'thienth';

// $age = 20;

// $hometown = 'nam dinh';

// $arr = compact('name', 'age', 'hometown');

// var_dump($arr); 
// 
// var_dump($name, $age);
// $arr = [
// 	'thienth',
// 	30
// ];
// extract($arr);

// echo $0;

// $arr = ['azc', 'anc', 'gui'];
// sort($arr);
// var_dump($arr);

$arr = [];
for ($i=0; $i < 6; $i++) { 
	$arr[] = rand(1, 100);
}
var_dump($arr);

for ($i=0; $i < count($arr)-1; $i++) { 
	for ($j=$i+1; $j < count($arr); $j++) { 
		if($arr[$i] > $arr[$j]){
			$tmp = $arr[$i];
			$arr[$i] = $arr[$j];
			$arr[$j] = $tmp;
		}
	}
}
var_dump($arr);













 ?>


