<?php 
$data = "LOrem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
 tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
 quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
 consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
 cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
 proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

// echo strlen($data);
$i = 0;
$countU = 0;
$countE = 0;
$countO = 0;
$countA = 0;
$countI = 0;
for($i = 0; $i < strlen($data); $i++) {
	$txt = strtolower($data[$i]);
	if($txt == "u"){
		$countU++;
	}
	if($txt == "e"){
		$countE++;
	}
	if($txt == "o"){
		$countO++;
	}
	if($txt == "a"){
		$countA++;
	}	
	if($txt == "i"){
		$countI++;
	}
}


echo "u: ". $countU . "- e: " . $countE . "- o: " . $countO . "- a: " . $countA . "- i: " . $countI;

 ?>

 