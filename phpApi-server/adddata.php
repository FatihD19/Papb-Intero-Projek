<?php

	include 'conn.php';
	
	$itemloc = $_POST['itemloc'];
	$itemname = $_POST['itemname'];
	$price = $_POST['price'];
	$image= $_POST['image'];
	
	$connect->query("INSERT INTO tb_item (item_loc,item_name,price,image) VALUES ('".$itemloc."','".$itemname."','".$price."','".$image."')")

?>