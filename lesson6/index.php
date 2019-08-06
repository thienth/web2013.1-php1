<?php 
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
$sql = "select * from users";

// nạp câu truy vấn vào kết nối
$stmt = $connect->prepare($sql);

// thực thi câu truy vấn với csdl
$stmt->execute();

// thu thập kết quả trả về
$result = $stmt->fetchAll();

// echo "<pre>";
// var_dump($result);

 ?>
 <table>
 	<thead>
 		<tr>
 			<th>Username</th>
 			<th>Email</th>
 			<th>Avatar</th>
 		</tr>
 	</thead>
 	<tbody>
 		<?php foreach ($result as $u): ?>
 			<tr>
 				<td><?php echo $u['username'] ?></td>
 				<td><?php echo $u['email'] ?></td>
 				<td>
 					<img src="<?php echo $u['avatar'] ?>" width="100">
 				</td>
 			</tr>
 		<?php endforeach ?>
 	</tbody>
 </table>


