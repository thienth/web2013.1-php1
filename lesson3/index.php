<form action="" method="get" >
	<p>Bạn bao nhiêu tuổi?</p>
	<input type="text" name="age">
	<br>
	<p>Bạn thuộc giới tính nào?</p>
	<input type="radio" value="1" name="gender"> Nam
	<input type="radio" value="2" name="gender"> Nữ
	<input type="radio" value="3" name="gender"> Khác
	<input type="radio" value="4" name="gender"> Không xác định
	
	<button type="submit">Send</button>
</form>


<?php 
$age = $_GET['age'];
$gender = $_GET['gender'];
// if($gender == 1){
// 	echo "Nam";
// }else{
// 	echo "Nữ";
// }
// echo $gender == 1 ? "Nam" : "Nữ";
switch($gender){
	case 1:
		echo "Nam";
		break;
	case 2:
		echo "Nữ";
		break;
	case 3: 
		echo "Khác";
		break;
	default:
		echo "Không xác định";
		break;
}



 ?>
