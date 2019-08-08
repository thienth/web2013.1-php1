<?php 
session_start(); // khai báo được phép sử dụng session trong request này

if($_SESSION['auth'] == null){
	header('location: login.php');
	die;
}

 ?>
Xin chào, <?php echo $_SESSION['auth']['username']; ?>
<br>
<img src="<?php echo $_SESSION['auth']['avatar'] ?>" width="150">
<br>
<a href="logout.php" title="">Đăng xuất</a>