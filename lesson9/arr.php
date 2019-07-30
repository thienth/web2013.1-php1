<?php 

// khai bao mang
$arr = [1,2,3,4,5,6,7]; // khong kha dung cho he thong cai php version 5.4 đổ về trước
$arr2 = Array();

// add thêm 1 ptu vào cuối mảng

$arr[] = 11;
var_dump($arr);

array_push($arr, 12);
var_dump($arr);
unset($arr[4]); // không dùng cho các mảng key là dạng index (dạng số)
var_dump($arr);
$arr3['name'] = 'someone';
$arr3['age'] = 21;
var_dump($arr3);




 ?>