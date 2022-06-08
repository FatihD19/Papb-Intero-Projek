<?php

	include 'conn.php';
	
	$id = $_POST['id'];
	$itemloc = $_POST['itemloc'];
	$itemname = $_POST['itemname'];
	$price = $_POST['price'];
	$image= $_POST['image'];
	
	$connect->query("UPDATE tb_item SET item_loc='".$itemloc."', item_name='".$itemname."', price='".$price."', image='".$image."' WHERE id=". $id);

?>