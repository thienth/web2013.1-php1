<?php 
session_start(); // khai báo được phép sử dụng session trong request này

if($_SESSION['auth'] == null){
	header('location: login.php');
	die;
}
	
 ?>
Xin chào, <?php echo $_SESSION['auth']['username']; ?>
<a href="logout.php" title="">Đăng xuất</a>