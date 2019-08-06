<?php 
$id = $_GET['id'];

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

$sql = "delete from users where id = $id";
// nạp câu truy vấn vào kết nối
$stmt = $connect->prepare($sql);
// thực thi câu truy vấn với csdl
$stmt->execute();
header('location: index.php');
 ?>