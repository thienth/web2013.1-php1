<?php 
// 1. Lay data tu form gui sang
$username = $_POST['username'];
$email = $_POST['email'];
$password = $_POST['password'];
$image = $_FILES['avatar'];
$avatar = "";
// upload anh 
if($image['size'] > 0){ // kiem tra kich co anh
	$filename = uniqid() . "-" . $image['name'];
	move_uploaded_file($image['tmp_name'], 'uploads/' . $filename);
	$avatar = 'uploads/' . $filename;
}

$host = "127.0.0.1";
$dbname = "web2013"; // tên database - lesson6
$dbusername = "root";
$dbpassword = "123456"; // mật khẩu truy cập vào mysql - nếu sử dụng xampp trên windows thì để ""

try{
	$connect = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $dbusername, $dbpassword);	
	

}catch(Exception $ex){
	var_dump($ex->getMessage());
	die;
}

// câu query
$sql = "insert into users 
			(username, password, email, avatar)
		values 
			('$username', '$password', '$email', '$avatar')";

var_dump($sql);die;

// nạp câu truy vấn vào kết nối
$stmt = $connect->prepare($sql);

// thực thi câu truy vấn với csdl
$stmt->execute();

header('location: index.php');


 ?>