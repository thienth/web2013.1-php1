<?php 
require_once './db.php';
// 1. Lay data tu form gui sang
$username = trim($_POST['username']);
$email = trim($_POST['email']);
$password = $_POST['password'];
$department_id = $_POST['department_id'];
$image = $_FILES['avatar'];
// validate 
// 1. username - khong dc de trong - min = 4, max 30 - khong chua dau " "
// 1.1 khong dc de trong username
$usernameErr = "";
if(strlen($username) == 0){
	$usernameErr = "Không để trống tên tài khoản";
}

// 1.2 min = 4, max 30
if($usernameErr == "" && (strlen($username) < 4 || strlen($username) > 30)){
	$usernameErr = "Tên tài khoản nằm trong khoảng 4 => 30 ký tự";
}

// 1.3 khong chua dau " "
$tmpUsername = str_replace(" ", "", $username);
if(strlen($username) - strlen($tmpUsername) > 0){
	$usernameErr = "Trong tên tài khoản không được chứa khoảng trắng";
}

// 2. email - khong dc de trong - trong email phai co 1 dau @
$emailErr = "";
$count = 0;
for ($i=0; $i < strlen($email); $i++) { 
	if($email[$i] == "@"){
		$count++;
	}
}
if($count != 1){
	$emailErr = "Định dạng email không đúng!";
}

// 3. password - khong dc de trong
// 4. avatar - khong dc de trong - file gui len phai dung dinh dang (jpg|png|gif|jpeg)
// 4.1 khong dc de trong
$avatarErr = "";

if($image['size'] == 0){
	$avatarErr = "Hãy chọn ảnh đại diện";
}
$acceptExt = ['jpg', 'png', 'gif', 'jpeg'];
$file_parts = pathinfo($image['name']);

if($avatarErr == "" && !in_array($file_parts['extension'], $acceptExt)){
	$avatarErr = "File không đúng định dạng";
}


if($usernameErr != ""
	|| $emailErr != ""
	|| $avatarErr != ""){
	header("location: add-form.php?usernameErr=$usernameErr&emailErr=$emailErr&avatarErr=$avatarErr");
	die;
}


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