<?php 
require_once './db.php';
// 1. Lay data tu form gui sang
$id = $_POST['id'];
$username = $_POST['username'];
$email = $_POST['email'];
$department_id = $_POST['department_id'];
$image = $_FILES['avatar'];
$avatar = "";

if($image['size'] > 0){ // kiem tra kich co anh
	$filename = uniqid() . "-" . $image['name'];
	move_uploaded_file($image['tmp_name'], 'uploads/' . $filename);
	$avatar = 'uploads/' . $filename;
}


$sql = "update users set 
			username = '$username',
			department_id = '$department_id',
			email = '$email'";

if($avatar != ""){
	$sql .= ",
				avatar = '$avatar'";
}

$sql .=	" where id = $id";

executeQuery($sql);

header('location: index.php');


 ?>