<?php 
require_once './db.php';
// 1. Lay data tu form gui sang
$username = $_POST['username'];
$email = $_POST['email'];
$password = $_POST['password'];
$department_id = $_POST['department_id'];
$image = $_FILES['avatar'];
$avatar = "";
// upload anh 
if($image['size'] > 0){ // kiem tra kich co anh
	$filename = uniqid() . "-" . $image['name'];
	move_uploaded_file($image['tmp_name'], 'uploads/' . $filename);
	$avatar = 'uploads/' . $filename;
}

// câu query
$sql = "insert into users 
			(username, password, email, avatar, department_id)
		values 
			('$username', '$password', '$email', '$avatar', '$department_id')";
executeQuery($sql);


header('location: index.php');


 ?>