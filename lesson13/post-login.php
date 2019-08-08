<?php 
session_start();
$username = $_POST['username'];
$password = $_POST['password'];

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
$sql = "select * from users where email = '$username' and password = '$password'";

// nạp câu truy vấn vào kết nối
$stmt = $connect->prepare($sql);

// thực thi câu truy vấn với csdl
$stmt->execute();

// thu thập kết quả trả về
$result = $stmt->fetch();

if($result != false){
	
	$_SESSION['auth'] = [
		'username' => $result['username'],
		'email' => $result['email'],
		'avatar' => $result['avatar']
	];
	header('location: test.php');
	die;
}

header('location: login.php');


 ?>