<?php 
if(isset($_GET['kw']) == true){
	$kw = $_GET['kw'];	
}else{
	$kw = "";
}

echo $kw;
$arr = [];
for ($i=0; $i < strlen($kw); $i++) { 
	$arr[] = $kw[$i];
}
var_dump($arr);

 ?>

 <form action="" method="get">
 	<input type="text" name="kw">
 	<button type="submit">Submit</button>
 </form>