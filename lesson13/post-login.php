<?php 
session_start();
$username = $_POST['username'];
$password = $_POST['password'];

if($username == 'admin' && $password == '123456'){
	$_SESSION['auth'] = [
		'username' => $username
	];
	header('location: test.php');
	die;
}

header('location: login.php');


 ?>