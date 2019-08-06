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

$sql = "select * from users where id = $id";
// nạp câu truy vấn vào kết nối
$stmt = $connect->prepare($sql);
// thực thi câu truy vấn với csdl
$stmt->execute();
// lay du lieu tu cau sql
$data = $stmt->fetch();
// var_dump($data);die;


 ?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<link rel="stylesheet" href="">
</head>
<body>
	<form action="save-edit.php" method="post"
			enctype="multipart/form-data">
		<input type="hidden" name="id" value="<?php echo $data['id']?>">
		<div>
			<label for="">Username</label>
			<input type="text" name="username" value="<?php echo $data['username']?>" placeholder="">
		</div>
		<div>
			<label for="">Email</label>
			<input type="text" name="email" value="<?php echo $data['email']?>" placeholder="">
		</div>
		<div>
			<img src="<?php echo $data['avatar']?>" width="150">
			<br>
			<label for="">Avatar</label>
			<input type="file" name="avatar" placeholder="">
		</div>
		<div>
			<button type="submit">Save</button>
			<a href="index.php" title="">Cancel</a>
		</div>
	</form>
	
</body>
</html> 