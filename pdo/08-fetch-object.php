<?php

    $db = new PDO("sqlite:users.db");

	$sql = "SELECT * FROM user";

    $stmt = $db->query($sql);

    $result = $stmt->fetch(PDO::FETCH_OBJ);
// print_r($result);
	echo $result->id.'<br>';
	echo $result->name.'<br>';
	echo $result->email.'<br>';
    

?>